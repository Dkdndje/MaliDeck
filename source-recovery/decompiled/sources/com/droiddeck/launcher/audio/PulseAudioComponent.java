package com.droiddeck.launcher.audio;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.HostProcess;
import com.droiddeck.launcher.core.SessionPart;
import com.droiddeck.launcher.core.TarZst;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.zip.CRC32;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes8.dex */
public class PulseAudioComponent extends SessionPart {
    private static final String BUNDLE_STAMP = "2026-10-08-pa13-directaudio-native";
    public static final String SOCKET_NAME = "PS0";
    private static final String TAG = "PulseAudio";
    private File logFile;
    private final String micFifoPath;
    private volatile int pid;
    private final File workingDir;

    public PulseAudioComponent(Context context) {
        this(context, null);
    }

    public PulseAudioComponent(Context context, String micFifoPath) {
        this.pid = -1;
        this.workingDir = new File(context.getFilesDir(), "pulseaudio");
        this.micFifoPath = micFifoPath;
    }

    private String bundleChecksum() {
        CRC32 crc = new CRC32();
        byte[] buf = new byte[65536];
        try {
            InputStream in = app().getAssets().open("pulseaudio.tzst");
            while (true) {
                try {
                    int n = in.read(buf);
                    if (n <= 0) {
                        break;
                    }
                    crc.update(buf, 0, n);
                } finally {
                }
            }
            if (in != null) {
                in.close();
            }
            return Long.toHexString(crc.getValue());
        } catch (IOException e) {
            return "?";
        }
    }

    public void setLogFile(File file) {
        this.logFile = file;
    }

    public File socket() {
        return new File(this.workingDir, SOCKET_NAME);
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void start() {
        stop();
        if (!this.workingDir.isDirectory()) {
            this.workingDir.mkdirs();
            FileUtils.chmod(this.workingDir, 505);
        }
        File modulesDir = new File(this.workingDir, "modules");
        File stamp = new File(modulesDir, ".bundle");
        String have = FileUtils.readString(stamp);
        String want = "2026-10-08-pa13-directaudio-native-" + bundleChecksum();
        if (!new File(modulesDir, "arm64/module-aaudio-sink.so").isFile() || !new File(modulesDir, "arm64/module-directaudio-native-sink.so").isFile() || !new File(this.workingDir, "pactl").isFile() || have == null || !want.equals(have.trim())) {
            Log.i(TAG, "unpacking pulseaudio.tzst (" + want + "; had " + have + ")");
            FileUtils.delete(modulesDir);
            if (TarZst.extractAsset(app(), "pulseaudio.tzst", this.workingDir)) {
                FileUtils.writeString(stamp, want);
            } else {
                Log.e(TAG, "pulseaudio.tzst did not unpack");
            }
        }
        File pactl = new File(this.workingDir, "pactl");
        if (pactl.isFile()) {
            FileUtils.chmod(pactl, 505);
        }
        copyFromLibraryDir();
        socket().delete();
        if (this.micFifoPath != null && !this.micFifoPath.isEmpty()) {
            new File(this.micFifoPath).delete();
        }
        ArrayList<String> config = new ArrayList<>();
        config.add("load-module module-native-protocol-unix auth-anonymous=1 auth-cookie-enabled=0 socket=\"" + socket().getAbsolutePath() + "\"");
        config.add(".nofail");
        config.add("load-module module-directaudio-native-sink sink_name=DirectAudio performance_mode=1 adaptive=1 decay=0 limiter=1 watchdog=1 volume=1.0");
        config.add("set-default-sink DirectAudio");
        config.add(".fail");
        if (this.micFifoPath != null && !this.micFifoPath.isEmpty()) {
            config.add("load-module module-pipe-source source_name=DirectAudioMic file=\"" + this.micFifoPath + "\" format=s16le rate=48000 channels=1");
            config.add("set-default-source DirectAudioMic");
        }
        FileUtils.writeString(new File(this.workingDir, "default.pa"), String.join(StringUtils.LF, config));
        File modules = new File(this.workingDir, "modules/arm64");
        ArrayList<String> env = new ArrayList<>();
        env.add("LD_LIBRARY_PATH=/system/lib64:" + modules + ":" + this.workingDir.getAbsolutePath());
        env.add("HOME=" + this.workingDir);
        env.add("TMPDIR=" + this.workingDir);
        String command = this.workingDir.getAbsolutePath() + "/libpulseaudio.so --system=false --disable-shm=true --fail=false -n --file=default.pa --daemonize=false --use-pid-file=false --exit-idle-time=-1 --log-level=info";
        final PrintWriter out = openLog();
        this.pid = HostProcess.start(command, (String[]) env.toArray(new String[0]), this.workingDir, null, new Consumer() { // from class: com.droiddeck.launcher.audio.PulseAudioComponent$$ExternalSyntheticLambda0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                PulseAudioComponent.lambda$start$0(out, (String) obj);
            }
        });
        Thread guard = new Thread(new Runnable() { // from class: com.droiddeck.launcher.audio.PulseAudioComponent$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$start$1(out);
            }
        }, "pulse-sink-guard");
        guard.setDaemon(true);
        guard.start();
    }

    static /* synthetic */ void lambda$start$0(PrintWriter out, String line) {
        Log.i(TAG, line);
        if (out != null) {
            synchronized (out) {
                out.println(line);
                out.flush();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ensureClientSink, reason: merged with bridge method [inline-methods] */
    public void lambda$start$1(PrintWriter out) {
        boolean z;
        String line;
        long deadline = System.currentTimeMillis() + 15000;
        String sinks = null;
        while (true) {
            z = false;
            if (System.currentTimeMillis() >= deadline || this.pid <= 1) {
                break;
            }
            if (socket().exists()) {
                String strPactl = pactl("list", "short", "sinks");
                sinks = strPactl;
                if (strPactl != null) {
                    break;
                }
            }
            try {
                Thread.sleep(250L);
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                return;
            }
        }
        if (sinks == null) {
            line = "== client sink: the daemon did not answer in 15 s; no fallback attempted";
        } else if (sinks.contains("\tDirectAudio\t") || sinks.startsWith("DirectAudio\t") || sinks.contains("\tDirectAudio\n") || sinks.matches("(?s).*\\bDirectAudio\\b.*")) {
            line = "== client sink: DirectAudio (module-directaudio-native-sink)";
        } else {
            if (pactl("load-module", "module-aaudio-sink", "sink_name=AAudioSink", "performance_mode=1", "adaptive=1", "volume=1.0") != null && pactl("set-default-sink", "AAudioSink") != null) {
                z = true;
            }
            boolean loaded = z;
            String line2 = loaded ? "== client sink: DirectAudio did not come up; FALLBACK to the plain AAudio sink (AAudioSink)" : "== client sink: DirectAudio did not come up and the AAudio fallback failed too - no client sound";
            Log.w(TAG, line2);
            line = line2;
        }
        Log.i(TAG, line);
        if (out != null) {
            synchronized (out) {
                out.println(line);
                out.flush();
            }
        }
    }

    private String pactl(String... args) {
        File pactl = new File(this.workingDir, "pactl");
        if (!pactl.isFile() || this.pid <= 1) {
            return null;
        }
        Process process = null;
        try {
            try {
                File modules = new File(this.workingDir, "modules/arm64");
                ArrayList<String> cmd = new ArrayList<>();
                cmd.add(pactl.getAbsolutePath());
                Collections.addAll(cmd, args);
                ProcessBuilder builder = new ProcessBuilder(cmd);
                builder.directory(this.workingDir);
                builder.redirectErrorStream(true);
                builder.environment().put("LD_LIBRARY_PATH", "/system/lib64:" + modules + ":" + this.workingDir);
                builder.environment().put("HOME", this.workingDir.getAbsolutePath());
                builder.environment().put("TMPDIR", this.workingDir.getAbsolutePath());
                builder.environment().put("PULSE_SERVER", "unix:" + socket().getAbsolutePath());
                Process process2 = builder.start();
                InputStream in = process2.getInputStream();
                try {
                    String output = new String(in.readAllBytes(), StandardCharsets.UTF_8);
                    if (in != null) {
                        in.close();
                    }
                    if (process2.waitFor(5L, TimeUnit.SECONDS)) {
                        String str = process2.exitValue() == 0 ? output : null;
                        if (process2 != null && process2.isAlive()) {
                            process2.destroyForcibly();
                        }
                        return str;
                    }
                    process2.destroyForcibly();
                    if (process2 != null && process2.isAlive()) {
                        process2.destroyForcibly();
                    }
                    return null;
                } catch (Throwable th) {
                    if (in != null) {
                        try {
                            in.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (0 != 0 && process.isAlive()) {
                    process.destroyForcibly();
                }
                throw th3;
            }
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            if (0 != 0 && process.isAlive()) {
                process.destroyForcibly();
            }
            return null;
        } catch (Exception e2) {
            if (0 != 0 && process.isAlive()) {
                process.destroyForcibly();
            }
            return null;
        }
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void stop() {
        if (this.pid != -1) {
            Process.killProcess(this.pid);
            this.pid = -1;
        }
    }

    public boolean setSinkSuspended(boolean suspended) {
        File pactl = new File(this.workingDir, "pactl");
        if (!pactl.isFile() || this.pid <= 1) {
            Log.w(TAG, "cannot change sink state: PulseAudio control client or server unavailable");
            return false;
        }
        Process process = null;
        try {
            try {
                File modules = new File(this.workingDir, "modules/arm64");
                ProcessBuilder builder = new ProcessBuilder(pactl.getAbsolutePath(), "suspend-sink", "@DEFAULT_SINK@", Boolean.toString(suspended));
                builder.directory(this.workingDir);
                builder.redirectErrorStream(true);
                builder.redirectOutput(new File("/dev/null"));
                builder.environment().put("LD_LIBRARY_PATH", "/system/lib64:" + modules + ":" + this.workingDir);
                builder.environment().put("HOME", this.workingDir.getAbsolutePath());
                builder.environment().put("TMPDIR", this.workingDir.getAbsolutePath());
                builder.environment().put("PULSE_SERVER", "unix:" + socket().getAbsolutePath());
                Process process2 = builder.start();
                if (!process2.waitFor(5L, TimeUnit.SECONDS)) {
                    process2.destroyForcibly();
                    Log.w(TAG, "timed out changing sink state to suspended=" + suspended);
                    if (process2 != null && process2.isAlive()) {
                        process2.destroyForcibly();
                    }
                    return false;
                }
                int status = process2.exitValue();
                if (status != 0) {
                    Log.w(TAG, "sink state change failed with exit " + status);
                }
                boolean z = status == 0;
                if (process2 != null && process2.isAlive()) {
                    process2.destroyForcibly();
                }
                return z;
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                Log.w(TAG, "interrupted changing sink state", e);
                if (0 != 0 && process.isAlive()) {
                    process.destroyForcibly();
                }
                return false;
            } catch (Exception e2) {
                Log.w(TAG, "could not change sink state", e2);
                if (0 != 0 && process.isAlive()) {
                    process.destroyForcibly();
                }
                return false;
            }
        } catch (Throwable th) {
            if (0 != 0 && process.isAlive()) {
                process.destroyForcibly();
            }
            throw th;
        }
    }

    private PrintWriter openLog() {
        if (this.logFile == null) {
            return null;
        }
        try {
            PrintWriter w = new PrintWriter(new FileWriter(this.logFile, true));
            w.println("== PulseAudio daemon starting" + (this.micFifoPath != null ? " with a microphone source" : ""));
            w.flush();
            return w;
        } catch (Exception e) {
            Log.w(TAG, "could not open " + this.logFile, e);
            return null;
        }
    }

    private void copyFromLibraryDir() {
        String[] libs = {"libltdl.so", "libpulseaudio.so", "libpulse.so", "libpulsecommon-13.0.so", "libpulsecore-13.0.so", "libsndfile.so", "libffi.so"};
        ClassLoader loader = PulseAudioComponent.class.getClassLoader();
        for (String lib : libs) {
            URL resource = loader != null ? loader.getResource("lib/arm64-v8a/" + lib) : null;
            if (resource == null) {
                Log.w(TAG, lib + " missing from the apk");
            } else {
                File destination = new File(this.workingDir, lib);
                try {
                    InputStream in = resource.openStream();
                    try {
                        Files.copy(in, destination.toPath(), StandardCopyOption.REPLACE_EXISTING);
                        FileUtils.chmod(destination, 505);
                        if (in != null) {
                            in.close();
                        }
                    } catch (Throwable th) {
                        if (in != null) {
                            try {
                                in.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    Log.w(TAG, "copy " + lib, e);
                }
            }
        }
    }
}
