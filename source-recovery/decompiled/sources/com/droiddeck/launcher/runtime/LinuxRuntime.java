package com.droiddeck.launcher.runtime;

import android.content.Context;
import android.os.Environment;
import android.os.Process;
import android.system.ErrnoException;
import android.system.Os;
import android.system.StructStat;
import android.system.StructUtsname;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.caverock.androidsvg.SVGParser;
import com.droiddeck.launcher.gpu.GpuSafety;
import com.droiddeck.launcher.session.GpuStatsComponent;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.ui.ComponentsPageKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FilenameFilter;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes10.dex */
public final class LinuxRuntime {
    public static final String DEBUG_LOG_DIR = "DroidDeck";
    public static final String DIR = "linuxfs";
    public static final String EXTRA_LINUX_MODE = "linux_mode";
    public static final String GUEST_RUNTIME_DIR = "/run/droiddeck";
    private static final String GUEST_SYSTEM_FONTS = "/usr/local/share/fonts/android";
    private static final String HOST_DIR = "opt/android-host";
    private static final String KGSL_DEVICE = "/dev/kgsl-3d0";
    private static final String MALI_DEVICE = "/dev/mali0";
    public static final String MODE_DESKTOP = "desktop";
    public static final String MODE_RUN = "run";
    public static final String MODE_STEAM = "steam";
    public static final String SESSION_SCRIPT = "/usr/local/bin/droiddeck-session";
    private static final String SYSTEM_FONTS = "/system/fonts";
    private static volatile List<String> lastBinds;

    public static File debugLogDir() {
        return new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), "DroidDeck");
    }

    private LinuxRuntime() {
    }

    public static File rootDir(Context context) {
        return new File(context.getFilesDir(), DIR);
    }

    public static File sessionRoot(Context context) {
        return new File(context.getFilesDir(), "session");
    }

    public static File prootBinary(Context context) {
        File packaged = new File(context.getApplicationInfo().nativeLibraryDir, "libproot.so");
        return packaged.isFile() ? packaged : new File(rootDir(context), "opt/android-host/proot");
    }

    public static File prootLoader(Context context) {
        File packaged = new File(context.getApplicationInfo().nativeLibraryDir, "libproot-loader.so");
        return packaged.isFile() ? packaged : new File(rootDir(context), "opt/android-host/loader");
    }

    public static String prootLibraryPath(Context context) {
        File dir = new File(rootDir(context), HOST_DIR);
        return dir.equals(prootBinary(context).getParentFile()) ? dir.getPath() : "";
    }

    public static boolean isInstalled(Context context) {
        if (LinuxRuntimeInstaller.isRemoving() || LinuxRuntimeInstaller.hasRemovalPending(context)) {
            return false;
        }
        File root = rootDir(context);
        if (new File(root, "usr/bin/gamescope").isFile()) {
            return (new File(root, SESSION_SCRIPT.substring(1)).isFile() || new File(root, LegacyNames.SESSION_SCRIPT.substring(1)).isFile()) && prootBinary(context).isFile() && prootLoader(context).isFile();
        }
        return false;
    }

    public static File vulkanIcd(Context context) {
        File icdDir = new File(rootDir(context), "usr/share/vulkan/icd.d");
        File[] manifests = icdDir.listFiles(new FilenameFilter() { // from class: com.droiddeck.launcher.runtime.LinuxRuntime$$ExternalSyntheticLambda1
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return str.endsWith(".json");
            }
        });
        if (manifests == null) {
            return null;
        }
        for (File manifest : manifests) {
            if (manifest.getName().contains("freedreno")) {
                return manifest;
            }
        }
        if (manifests.length > 0) {
            return manifests[0];
        }
        return null;
    }

    public static List<String> command(Context context, File sessionRoot, File runtimeDir, File externalStorage, List<String> guestCommand) {
        return command(context, sessionRoot, runtimeDir, externalStorage, null, guestCommand);
    }

    public static List<String> command(Context context, File sessionRoot, File runtimeDir, File externalStorage, List<String> extraBinds, List<String> guestCommand) {
        File root = rootDir(context);
        List<String> binds = binds(context, sessionRoot, runtimeDir, externalStorage, extraBinds);
        if (sessionRoot != null) {
            lastBinds = binds;
        }
        List<String> cmd = prootPrefix(context, root, "/root");
        for (String spec : binds) {
            bind(cmd, spec);
        }
        cmd.addAll(guestCommand);
        return cmd;
    }

    public static List<String> lastBinds(Context context) {
        List<String> binds = lastBinds;
        return binds != null ? binds : binds(context, null, null, Environment.getExternalStorageDirectory(), null);
    }

    public static List<String> prootPrefix(Context context, File root, String cwd) {
        return prootPrefix(context, root, cwd, false);
    }

    public static List<String> prootPrefix(Context context, File root, String cwd, boolean fakeRoot) {
        List<String> cmd = new ArrayList<>();
        cmd.add(prootBinary(context).getPath());
        cmd.add("--kill-on-exit");
        cmd.add("--kernel-release=" + guestUtsname(SessionPrefs.guestHostname(context)));
        int uid = Process.myUid();
        if (fakeRoot) {
            cmd.add("-0");
        } else {
            cmd.add("-i");
            cmd.add(uid + ":" + uid);
        }
        cmd.add("-r");
        cmd.add(root.getPath());
        cmd.add("-w");
        cmd.add(cwd);
        return cmd;
    }

    public static List<String> binds(Context context, File sessionRoot, File runtimeDir, File externalStorage, List<String> extraBinds) {
        File root = rootDir(context);
        LegacyNames.migrateEtc(root);
        List<String> cmd = new ArrayList<>();
        bind(cmd, "/dev");
        bind(cmd, "/proc");
        bind(cmd, "/sys");
        bind(cmd, "/dev/urandom:/dev/random");
        bind(cmd, "/proc/self/fd:/dev/fd");
        bind(cmd, "/proc/self/fd/0:/dev/stdin");
        bind(cmd, "/proc/self/fd/1:/dev/stdout");
        bind(cmd, "/proc/self/fd/2:/dev/stderr");
        bind(cmd, new File(root, "etc/droiddeck/empty").getPath() + ":/sys/fs/selinux");
        bind(cmd, context.getFilesDir().getPath());
        bind(cmd, context.getCacheDir().getPath());
        if (runtimeDir != null) {
            bind(cmd, runtimeDir.getPath());
            bind(cmd, runtimeDir.getPath() + ":" + GUEST_RUNTIME_DIR);
        }
        if (sessionRoot != null) {
            bind(cmd, sessionRoot.getPath());
        }
        if (externalStorage != null && externalStorage.isDirectory()) {
            bind(cmd, externalStorage.getPath());
        }
        File shm = new File(context.getCacheDir(), "shm");
        shm.mkdirs();
        bind(cmd, shm.getPath() + ":/dev/shm");
        bindSystemFonts(cmd, root);
        GpuSafety gpuSafety = GpuSafety.INSTANCE;
        boolean software = GpuSafety.software(context);
        if (software) {
            hideGpuNodes(context, cmd);
        }
        File fakeProc = new File(root, "etc/droiddeck/proc");
        File pciDevices = new File(fakeProc, "pci_devices");
        if (!pciDevices.isFile()) {
            try {
                pciDevices.getParentFile().mkdirs();
                pciDevices.createNewFile();
            } catch (IOException e) {
            }
        }
        File fileMax = new File(fakeProc, "file-max");
        char c = 0;
        if (!fileMax.isFile()) {
            try {
                Files.write(fileMax.toPath(), "9223372036854775807\n".getBytes(StandardCharsets.US_ASCII), new OpenOption[0]);
            } catch (IOException e2) {
            }
        }
        String[][] procFiles = {new String[]{"pci_devices", "/proc/bus/pci/devices"}, new String[]{"stat", "/proc/stat"}, new String[]{"version", "/proc/version"}, new String[]{"loadavg", "/proc/loadavg"}, new String[]{"uptime", "/proc/uptime"}, new String[]{"vmstat", "/proc/vmstat"}, new String[]{"cap_last_cap", "/proc/sys/kernel/cap_last_cap"}, new String[]{"overflowuid", "/proc/sys/kernel/overflowuid"}, new String[]{"overflowgid", "/proc/sys/kernel/overflowgid"}, new String[]{"file-max", "/proc/sys/fs/file-max"}};
        int length = procFiles.length;
        int i = 0;
        while (i < length) {
            String[] entry = procFiles[i];
            String[][] procFiles2 = procFiles;
            File fake = new File(fakeProc, entry[c]);
            boolean live = false;
            if (extraBinds != null) {
                for (String spec : extraBinds) {
                    live |= spec.endsWith(":" + entry[1]);
                    shm = shm;
                    fakeProc = fakeProc;
                }
            }
            File shm2 = shm;
            File fakeProc2 = fakeProc;
            if (!live && fake.isFile() && !new File(entry[1]).canRead()) {
                bind(cmd, fake.getPath() + ":" + entry[1]);
            }
            i++;
            procFiles = procFiles2;
            shm = shm2;
            fakeProc = fakeProc2;
            c = 0;
        }
        if (!software) {
            bindGpuNode(context, cmd);
        }
        bindAdrenoStats(cmd, extraBinds);
        bindCpuTemps(cmd, root);
        if (extraBinds != null) {
            for (String spec2 : extraBinds) {
                bind(cmd, spec2);
            }
        }
        List<String> specs = new ArrayList<>();
        for (int i2 = 0; i2 + 1 < cmd.size(); i2 += 2) {
            specs.add(cmd.get(i2 + 1));
        }
        return specs;
    }

    private static File[] gpuNodes() {
        File[] listed = new File("/dev").listFiles(new FilenameFilter() { // from class: com.droiddeck.launcher.runtime.LinuxRuntime$$ExternalSyntheticLambda0
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return LinuxRuntime.lambda$gpuNodes$1(file, str);
            }
        });
        if (listed != null && listed.length > 0) {
            Arrays.sort(listed);
            return listed;
        }
        List<File> found = new ArrayList<>();
        String[] strArr = {"mali0", "mali1", "panfrost0", "panfrost1"};
        for (int i = 0; i < 4; i++) {
            String name = strArr[i];
            File node = new File("/dev", name);
            try {
                Os.stat(node.getPath());
                found.add(node);
            } catch (ErrnoException e) {
            }
        }
        return (File[]) found.toArray(new File[0]);
    }

    static /* synthetic */ boolean lambda$gpuNodes$1(File dir, String name) {
        return name.startsWith("mali") || name.startsWith("panfrost");
    }

    public static int gpuNodesHidden(Context context) {
        return gpuNodes().length;
    }

    private static void hideGpuNodes(Context context, List<String> cmd) {
        File empty = new File(context.getCacheDir(), "empty-gpu-node");
        try {
            if (empty.getParentFile() != null) {
                empty.getParentFile().mkdirs();
            }
            if (empty.exists() && !empty.isFile() && !empty.delete()) {
                throw new IOException("not a file: " + empty);
            }
            if (!empty.isFile() && !empty.createNewFile()) {
                throw new IOException("cannot create " + empty);
            }
            File[] nodes = gpuNodes();
            if (nodes.length == 0) {
                Log.i("LinuxRuntime", "gpu: no /dev/mali* node to hide");
                return;
            }
            for (File node : nodes) {
                bind(cmd, empty.getPath() + ":" + node.getPath());
                Log.i("LinuxRuntime", "gpu: " + node.getPath() + " is hidden in this session");
            }
        } catch (IOException e) {
            Log.w("LinuxRuntime", "gpu: cannot stand in for the GPU nodes: " + e);
        }
    }

    private static void bindGpuNode(Context context, List<String> cmd) {
        String gpuDevice;
        StructStat st;
        try {
            StructStat st2 = Os.stat(KGSL_DEVICE);
            gpuDevice = KGSL_DEVICE;
            st = st2;
        } catch (ErrnoException e) {
            try {
                StructStat st3 = Os.stat(MALI_DEVICE);
                gpuDevice = MALI_DEVICE;
                st = st3;
            } catch (ErrnoException e2) {
                return;
            }
        }
        boolean mali = MALI_DEVICE.equals(gpuDevice);
        long dev = st.st_rdev;
        long major = ((dev >> 8) & 4095) | ((dev >> 32) & (-4096));
        long minor = (255 & dev) | ((dev >> 12) & (-256));
        String node = "renderD" + minor;
        File base = new File(context.getCacheDir(), "drm");
        File dri = new File(base, "dri");
        File device = new File(base, "sys/" + major + ":" + minor + "/device");
        File drm = new File(device, "drm/" + node);
        try {
            if (!dri.isDirectory()) {
                try {
                    if (!dri.mkdirs()) {
                        return;
                    }
                } catch (ErrnoException | IOException e3) {
                    return;
                }
            }
            if (!drm.isDirectory()) {
                if (!drm.mkdirs()) {
                    return;
                }
            }
            new File(dri, node).createNewFile();
            try {
                Files.write(new File(drm, "dev").toPath(), (major + ":" + minor + StringUtils.LF).getBytes(StandardCharsets.UTF_8), new OpenOption[0]);
                Files.write(new File(device, "uevent").toPath(), (mali ? "DRIVER=panfrost\nMODALIAS=platform:mali\n" : "DRIVER=kgsl-3d0\nMODALIAS=platform:kgsl-3d0\n").getBytes(StandardCharsets.UTF_8), new OpenOption[0]);
                File subsystem = new File(device, "subsystem");
                if (!Files.isSymbolicLink(subsystem.toPath())) {
                    Os.symlink("/sys/bus/platform", subsystem.getPath());
                }
                File driver = new File(device, "driver");
                if (!Files.isSymbolicLink(driver.toPath())) {
                    Os.symlink("/sys/bus/platform/drivers/" + (mali ? "panfrost" : "msm_drm"), driver.getPath());
                }
                bind(cmd, new File(base, NotificationCompat.CATEGORY_SYSTEM).getPath() + ":/sys/dev/char");
                bind(cmd, dri.getPath() + ":/dev/dri");
                bind(cmd, gpuDevice + ":/dev/dri/" + node);
                bindDrmClass(base, cmd, node, major + ":" + minor);
            } catch (ErrnoException e4) {
            } catch (IOException e5) {
            }
        } catch (ErrnoException | IOException e6) {
        }
    }

    private static void bindDrmClass(File base, List<String> cmd, String node, String devNumbers) {
        if (new File("/sys/class/drm").list() != null) {
            return;
        }
        File drmClass = new File(base, "class");
        try {
            if (drmClass.isDirectory() || drmClass.mkdirs()) {
                File[] old = drmClass.listFiles();
                if (old != null) {
                    for (File f : old) {
                        Files.deleteIfExists(f.toPath());
                    }
                }
                Os.symlink("/sys/dev/char/" + devNumbers, new File(drmClass, node).getPath());
                bind(cmd, drmClass.getPath() + ":/sys/class/drm");
                Log.i("LinuxRuntime", "hud: /sys/class/drm is not listable here; the session's lists " + node);
                if (new File("/sys/class/powercap").list() == null) {
                    File empty = new File(base, "empty-powercap");
                    if (empty.isDirectory() || empty.mkdirs()) {
                        bind(cmd, empty.getPath() + ":/sys/class/powercap");
                    }
                }
            }
        } catch (ErrnoException | IOException e) {
        }
    }

    public static String cpuTempSource() {
        for (Map.Entry<String, File> e : new TreeMap(thermalZones()).entrySet()) {
            File temp = new File(e.getValue(), "temp");
            if (e.getKey().contains("cpu") && !e.getKey().contains(ComponentsPageKt.GPU_TAB) && temp.canRead()) {
                return temp.getPath();
            }
        }
        return null;
    }

    public static String gpuTempSource() {
        return firstReadable("/sys/class/kgsl/kgsl-3d0/temp", "/sys/class/kgsl/kgsl-3d0/devfreq/temp", thermalZone(ComponentsPageKt.GPU_TAB));
    }

    private static String gpuLoadSource() {
        return firstReadable("/sys/class/kgsl/kgsl-3d0/gpu_busy_percentage", "/sys/class/kgsl/kgsl-3d0/devfreq/gpu_load");
    }

    private static void bindAdrenoStats(List<String> cmd, List<String> extraBinds) {
        String gpuTemp = gpuTempSource();
        String[][] stats = {new String[]{gpuLoadSource(), GpuStatsComponent.MSM_LOAD}, new String[]{firstReadable("/sys/class/kgsl/kgsl-3d0/devfreq/cur_freq", "/sys/class/kgsl/kgsl-3d0/gpuclk"), GpuStatsComponent.MSM_CLOCK}, new String[]{gpuTemp, "/sys/class/thermal/thermal_zone28/temp"}, new String[]{gpuTemp, "/sys/class/thermal/thermal_zone26/temp"}, new String[]{thermalZone("ddr"), "/sys/class/thermal/thermal_zone22/temp"}};
        for (String[] stat : stats) {
            boolean fed = false;
            if (extraBinds != null) {
                for (String spec : extraBinds) {
                    fed |= spec.endsWith(":" + stat[1]);
                }
            }
            if (stat[0] != null && !fed) {
                bind(cmd, stat[0] + ":" + stat[1]);
            }
        }
        Log.i("LinuxRuntime", "hud sources: gpu load " + orNone(stats[0][0]) + ", gpu clock " + orNone(stats[1][0]) + ", gpu temp " + orNone(gpuTemp) + ", ddr temp " + orNone(stats[4][0]) + ", thermal zones " + thermalZones().size() + ", kgsl gpubusy " + (new File(new StringBuilder().append("/sys/class/kgsl/kgsl-3d0/").append("gpubusy").toString()).canRead() ? "readable" : "refused"));
    }

    private static String orNone(String path) {
        return path != null ? path : "none";
    }

    private static void bindCpuTemps(List<String> cmd, File root) {
        File name = new File(root, "etc/droiddeck/cpu-thermal-type");
        try {
            if (!name.isFile()) {
                Files.write(name.toPath(), "cpu0-thermal\n".getBytes(StandardCharsets.US_ASCII), new OpenOption[0]);
            }
            for (Map.Entry<String, File> zone : thermalZones().entrySet()) {
                String type = zone.getKey();
                if (type.contains("cpu") && !type.contains(ComponentsPageKt.GPU_TAB) && !type.matches("cpu\\d-(top-)?thermal")) {
                    bind(cmd, name.getPath() + ":" + new File(zone.getValue(), SVGParser.XML_STYLESHEET_ATTR_TYPE).getPath());
                }
            }
        } catch (IOException e) {
        }
    }

    private static String firstReadable(String... paths) {
        for (String path : paths) {
            if (path != null && new File(path).canRead()) {
                return path;
            }
        }
        return null;
    }

    private static String thermalZone(String sensor) {
        Map<String, File> zones = thermalZones();
        File zone = zones.get(sensor);
        for (Map.Entry<String, File> e : new TreeMap(zones).entrySet()) {
            if (zone == null && e.getKey().contains(sensor)) {
                File zone2 = e.getValue();
                zone = zone2;
            }
        }
        if (zone != null) {
            return new File(zone, "temp").getPath();
        }
        return null;
    }

    private static Map<String, File> thermalZones() {
        Map<String, File> byType = new HashMap<>();
        File[] zones = new File("/sys/class/thermal").listFiles(new FilenameFilter() { // from class: com.droiddeck.launcher.runtime.LinuxRuntime$$ExternalSyntheticLambda2
            @Override // java.io.FilenameFilter
            public final boolean accept(File file, String str) {
                return str.startsWith("thermal_zone");
            }
        });
        if (zones == null) {
            return byType;
        }
        for (File zone : zones) {
            try {
                BufferedReader r = new BufferedReader(new FileReader(new File(zone, SVGParser.XML_STYLESHEET_ATTR_TYPE)));
                try {
                    byType.putIfAbsent(String.valueOf(r.readLine()).trim().toLowerCase(Locale.ROOT), zone);
                    r.close();
                } catch (Throwable th) {
                    try {
                        r.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
            }
        }
        return byType;
    }

    private static void bindSystemFonts(List<String> cmd, File root) {
        File fonts = new File(SYSTEM_FONTS);
        File target = new File(root, GUEST_SYSTEM_FONTS.substring(1));
        if (!fonts.isDirectory() || !fonts.canRead() || !new File(root, "usr/local").isDirectory()) {
            return;
        }
        if (target.isDirectory() || target.mkdirs()) {
            bind(cmd, "/system/fonts:/usr/local/share/fonts/android");
        }
    }

    private static void bind(List<String> cmd, String spec) {
        cmd.add("-b");
        cmd.add(spec);
    }

    static String guestUtsname(String hostname) {
        StructUtsname host = Os.uname();
        return "\\" + host.sysname + "\\" + hostname + "\\" + host.release + "\\" + host.version + "\\" + host.machine + "\\localdomain\\-1\\";
    }

    public static void writeAccounts(Context context) throws IOException {
        File root = rootDir(context);
        int uid = Process.myUid();
        Files.write(new File(root, "etc/passwd").toPath(), ("root:x:" + uid + ":" + uid + ":root:/root:/bin/bash\n").getBytes(StandardCharsets.UTF_8), new OpenOption[0]);
        Files.write(new File(root, "etc/group").toPath(), ("root:x:" + uid + ":\n").getBytes(StandardCharsets.UTF_8), new OpenOption[0]);
    }
}
