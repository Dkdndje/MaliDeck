package com.droiddeck.launcher.audio;

import android.os.Process;
import android.util.Log;
import com.droiddeck.launcher.core.HostProcess;
import com.droiddeck.launcher.core.SessionPart;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes8.dex */
public class DirectAudioRelayComponent extends SessionPart {
    public static final String BINARY = "libdirectaudiorelay.so";
    private static final String TAG = "DirectAudioRelay";
    private File logFile;
    private final File micFifoPath;
    private volatile int pid = -1;
    private final File socketPath;

    public DirectAudioRelayComponent(File socketPath, File micFifoPath) {
        this.socketPath = socketPath;
        this.micFifoPath = micFifoPath;
    }

    public void setLogFile(File file) {
        this.logFile = file;
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void start() {
        stop();
        File binary = new File(app().getApplicationInfo().nativeLibraryDir, BINARY);
        if (!binary.isFile()) {
            Log.w(TAG, "helper missing at " + binary + "; DirectAudio will report itself unavailable");
            return;
        }
        File parent = this.socketPath.getParentFile();
        if (parent != null) {
            parent.mkdirs();
        }
        this.socketPath.delete();
        if (this.micFifoPath != null) {
            long deadline = System.currentTimeMillis() + 3000;
            while (!this.micFifoPath.exists() && System.currentTimeMillis() < deadline) {
                try {
                    Thread.sleep(50L);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                }
            }
            Log.i(TAG, this.micFifoPath.exists() ? "microphone pipe made by the daemon; starting helper" : "daemon did not make the microphone pipe in 3 s; helper will make it");
        }
        StringBuilder command = new StringBuilder(binary.getAbsolutePath());
        command.append(" --socket ").append(this.socketPath.getAbsolutePath());
        command.append(" --log");
        if (this.micFifoPath != null) {
            command.append(" --mic-fifo ").append(this.micFifoPath.getAbsolutePath());
        }
        ArrayList<String> env = new ArrayList<>();
        env.add("HOME=" + app().getFilesDir());
        PrintWriter out = null;
        if (this.logFile != null) {
            try {
                out = new PrintWriter(new FileWriter(this.logFile, true));
                out.println("== DirectAudio relay helper starting" + (this.micFifoPath != null ? " with the microphone" : " (no microphone)"));
                out.flush();
            } catch (Exception e2) {
                Log.w(TAG, "could not open " + this.logFile, e2);
            }
        }
        final PrintWriter log = out;
        this.pid = HostProcess.start(command.toString(), (String[]) env.toArray(new String[0]), app().getFilesDir(), null, new Consumer() { // from class: com.droiddeck.launcher.audio.DirectAudioRelayComponent$$ExternalSyntheticLambda0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                DirectAudioRelayComponent.lambda$start$0(log, (String) obj);
            }
        });
        Log.i(TAG, "started pid=" + this.pid + " socket=" + this.socketPath + (this.micFifoPath != null ? " mic=" + this.micFifoPath : " (no microphone)"));
    }

    static /* synthetic */ void lambda$start$0(PrintWriter log, String line) {
        Log.i(TAG, line);
        if (log != null) {
            synchronized (log) {
                log.println(line);
                log.flush();
            }
        }
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void stop() {
        if (this.pid != -1) {
            Process.killProcess(this.pid);
            this.pid = -1;
        }
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public int suspendPid() {
        return this.pid;
    }
}
