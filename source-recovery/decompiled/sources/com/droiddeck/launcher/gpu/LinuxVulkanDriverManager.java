package com.droiddeck.launcher.gpu;

import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.ui.ComponentsPageKt;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.OpenOption;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.UByte;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public class LinuxVulkanDriverManager {
    public static final String DIR_NAME = "linux_vulkan_drivers";
    public static final String ICD_NAME = "icd.json";
    public static final String LIB_NAME = "libvulkan_freedreno.so";
    public static final String META_NAME = "meta.json";
    private static final String TAG = "LinuxVulkanDriver";
    private final Context context;
    private final File rootDir;

    public LinuxVulkanDriverManager(Context context) {
        this.context = context;
        this.rootDir = new File(context.getFilesDir(), DIR_NAME);
        if (!this.rootDir.exists()) {
            this.rootDir.mkdirs();
        }
    }

    public File getDriverDir(String id) {
        return new File(this.rootDir, id);
    }

    public boolean isInstalled(String id) {
        if (id == null || id.isEmpty() || id.contains("/") || id.contains("..")) {
            return false;
        }
        File dir = getDriverDir(id);
        if (!new File(dir, LIB_NAME).isFile() || !new File(dir, ICD_NAME).isFile()) {
            return false;
        }
        JSONObject meta = readMeta(id);
        if (meta == null) {
            return true;
        }
        if (DriverArchivePolicy.requiresBackend(meta.optString("sourceLibraryName", "")) && !new File(dir, DriverArchivePolicy.BACKEND_NAME).isFile()) {
            return false;
        }
        JSONArray libs = meta.optJSONArray("runtimeLibraries");
        for (int i = 0; libs != null && i < libs.length(); i++) {
            String name = libs.optString(i, "");
            if (!DriverArchivePolicy.isRuntimeLibrary(name) || !new File(dir, name).isFile()) {
                return false;
            }
        }
        return true;
    }

    public boolean isSoftwareDriver(String id) {
        if (!isInstalled(id)) {
            return false;
        }
        JSONObject meta = readMeta(id);
        if (meta == null || !"software".equals(meta.optString("gpuVendor", ""))) {
            return DriverArchivePolicy.isSoftwareLibrary(meta != null ? meta.optString("sourceLibraryName", "") : "");
        }
        return true;
    }

    public String getIcdPath(String id) {
        if (isInstalled(id)) {
            return new File(getDriverDir(id), ICD_NAME).getAbsolutePath();
        }
        return null;
    }

    public List<String> enumerateInstalledDrivers() {
        ArrayList<String> ids = new ArrayList<>();
        File[] dirs = this.rootDir.listFiles();
        if (dirs == null) {
            return ids;
        }
        for (File d : dirs) {
            if (d.isDirectory() && isInstalled(d.getName())) {
                ids.add(d.getName());
            }
        }
        Collections.sort(ids);
        return ids;
    }

    private JSONObject readMeta(String id) {
        try {
            File meta = new File(getDriverDir(id), META_NAME);
            if (!meta.isFile()) {
                return null;
            }
            return new JSONObject(FileUtils.readString(meta));
        } catch (Exception e) {
            return null;
        }
    }

    public String getDriverName(String id) {
        JSONObject m = readMeta(id);
        String name = m != null ? m.optString(HintConstants.AUTOFILL_HINT_NAME, "") : "";
        return name.isEmpty() ? id : name;
    }

    public boolean isMaliRuntimeDriver(String id) {
        JSONObject meta = readMeta(id);
        return isInstalled(id) && meta != null && DriverArchivePolicy.isMaliRuntimeLibrary(meta.optString("sourceLibraryName", ""));
    }

    public String getDriverVersion(String id) {
        JSONObject m = readMeta(id);
        return m != null ? m.optString("driverVersion", "") : "";
    }

    public String getMinGlibc(String id) {
        JSONObject m = readMeta(id);
        return m != null ? m.optString("minGlibc", "") : "";
    }

    public void removeDriver(String id) {
        if (id == null || id.isEmpty() || id.contains("/") || id.contains("..")) {
            return;
        }
        Log.d(TAG, "removing imported Linux Vulkan driver " + id);
        FileUtils.delete(getDriverDir(id));
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0127, code lost:
    
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012a, code lost:
    
        if (r0 == null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012c, code lost:
    
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0130, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013b, code lost:
    
        r0 = adopt(r3, r5, r6, r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0141, code lost:
    
        if (1 != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0143, code lost:
    
        com.droiddeck.launcher.core.FileUtils.delete(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0146, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0147, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x018e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[Catch: all -> 0x0198, SYNTHETIC, TRY_LEAVE, TryCatch #8 {all -> 0x0198, blocks: (B:99:0x0197, B:98:0x0194, B:94:0x018e), top: B:118:0x018e, inners: #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String installDriver(android.net.Uri r20, java.lang.String r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.gpu.LinuxVulkanDriverManager.installDriver(android.net.Uri, java.lang.String):java.lang.String");
    }

    File newStagingDir() throws IOException {
        File tmpDir = new File(this.rootDir, ".tmp-" + System.nanoTime());
        FileUtils.delete(tmpDir);
        if (!tmpDir.mkdirs()) {
            throw new IOException("cannot create " + tmpDir);
        }
        return tmpDir;
    }

    String adopt(File tmpDir, String soName, JSONObject zipMeta, String displayName) throws IOException {
        try {
            if (soName == null) {
                throw new IllegalArgumentException(this.context.getString(R.string.lvd_no_library));
            }
            File so = new File(tmpDir, LIB_NAME);
            if (!isAarch64Elf(so)) {
                throw new IllegalArgumentException(this.context.getString(R.string.lvd_not_aarch64, soName));
            }
            try {
                if (!containsAscii(so, "libc.so.6")) {
                    throw new IllegalArgumentException(this.context.getString(R.string.lvd_not_glibc, soName));
                }
                File backend = new File(tmpDir, DriverArchivePolicy.BACKEND_NAME);
                if (DriverArchivePolicy.requiresBackend(soName) && !backend.isFile()) {
                    throw new IllegalArgumentException("DroidDeck Mali adapter is missing libpanvk_backend.so");
                }
                if (backend.isFile() && (!isAarch64Elf(backend) || !containsAscii(backend, "libc.so.6"))) {
                    throw new IllegalArgumentException("PanVK backend must be AArch64 Linux/glibc, not Android/Bionic");
                }
                List<String> runtimeLibs = new ArrayList<>();
                File[] staged = tmpDir.listFiles();
                if (staged != null) {
                    Arrays.sort(staged);
                    for (File f : staged) {
                        if (DriverArchivePolicy.isRuntimeLibrary(f.getName())) {
                            if (!isAarch64Elf(f) || !containsAscii(f, "libc.so.6")) {
                                throw new IllegalArgumentException(f.getName() + " must be AArch64 Linux/glibc, not Android/Bionic");
                            }
                            runtimeLibs.add(f.getName());
                        }
                    }
                }
                String kind = zipMeta != null ? zipMeta.optString("kind", "") : "";
                if (!kind.isEmpty() && !"linux-vulkan-icd".equals(kind)) {
                    Log.w(TAG, "meta.json says kind=" + kind + ", importing anyway (the binary is glibc)");
                }
                String name = zipMeta != null ? zipMeta.optString(HintConstants.AUTOFILL_HINT_NAME, "") : "";
                String version = zipMeta != null ? zipMeta.optString("driverVersion", "") : "";
                String minGlibc = zipMeta != null ? zipMeta.optString("minGlibc", "") : "";
                if (name.isEmpty()) {
                    name = displayName != null ? displayName : "linux-driver";
                    if (name.toLowerCase().endsWith(".zip")) {
                        name = name.substring(0, name.length() - 4);
                    }
                }
                String id = uniqueId(sanitizeId(name));
                File dir = getDriverDir(id);
                JSONObject icd = new JSONObject();
                icd.put("file_format_version", "1.0.0");
                JSONObject icdBody = new JSONObject();
                icdBody.put("library_path", new File(dir, LIB_NAME).getAbsolutePath());
                String apiVersion = DriverArchivePolicy.apiVersion(zipMeta != null ? zipMeta.optString("vulkanApiVersion", "") : "");
                icdBody.put("api_version", apiVersion);
                icd.put("ICD", icdBody);
                if (!FileUtils.writeString(new File(tmpDir, ICD_NAME), icd.toString(2))) {
                    throw new IOException("cannot write icd.json");
                }
                JSONObject meta = new JSONObject();
                meta.put("schemaVersion", 1);
                meta.put("kind", "linux-vulkan-icd");
                meta.put(HintConstants.AUTOFILL_HINT_NAME, name);
                meta.put("driverVersion", version);
                meta.put("libc", "glibc");
                meta.put("minGlibc", minGlibc);
                meta.put("sourceLibraryName", soName);
                meta.put("vulkanApiVersion", apiVersion);
                String str = "software";
                if ((zipMeta == null || !zipMeta.optString("gpuVendor", "").equals("software")) && !DriverArchivePolicy.isSoftwareLibrary(soName)) {
                    str = ComponentsPageKt.GPU_TAB;
                }
                meta.put("gpuVendor", str);
                meta.put("runtimeLibraries", new JSONArray((Collection) runtimeLibs));
                meta.put("importedAt", System.currentTimeMillis());
                if (!FileUtils.writeString(new File(tmpDir, META_NAME), meta.toString(2))) {
                    throw new IOException("cannot write meta.json");
                }
                if (tmpDir.renameTo(dir)) {
                    Log.i(TAG, "imported Linux Vulkan driver " + id + " (" + soName + ", minGlibc=" + minGlibc + ") -> " + dir);
                    return id;
                }
                throw new IOException("cannot move into " + dir);
            } catch (JSONException e) {
                e = e;
                throw new IOException("manifest write failed: " + e.getMessage());
            }
        } catch (JSONException e2) {
            e = e2;
        }
    }

    private String uniqueId(String base) {
        String id = base;
        int n = 2;
        while (getDriverDir(id).exists()) {
            id = base + "-" + n;
            n++;
        }
        return id;
    }

    static String sanitizeId(String name) {
        String s = name.trim().replaceAll("[^A-Za-z0-9._-]+", "_").replaceAll("^[._]+", "");
        if (s.length() > 64) {
            s = s.substring(0, 64);
        }
        return s.isEmpty() ? "linux-driver" : s;
    }

    static boolean isAarch64Elf(File f) {
        int r;
        try {
            FileInputStream in = new FileInputStream(f);
            try {
                byte[] h = new byte[20];
                int n = 0;
                while (n < h.length && (r = in.read(h, n, h.length - n)) >= 0) {
                    n += r;
                }
                if (n < 20) {
                    in.close();
                    return false;
                }
                if (h[0] == 127) {
                    if (h[1] == 69 && h[2] == 76 && h[3] == 70) {
                        if (h[4] == 2 && h[5] == 1) {
                            int machine = (h[18] & UByte.MAX_VALUE) | ((h[19] & UByte.MAX_VALUE) << 8);
                            boolean z = machine == 183;
                            in.close();
                            return z;
                        }
                        in.close();
                        return false;
                    }
                }
                in.close();
                return false;
            } finally {
            }
        } catch (IOException e) {
            return false;
        }
        return false;
    }

    private static long copyBounded(InputStream in, File out, long limit) throws IOException {
        long total = 0;
        OutputStream sink = Files.newOutputStream(out.toPath(), new OpenOption[0]);
        try {
            byte[] buf = new byte[32768];
            while (true) {
                int n = in.read(buf);
                if (n != -1) {
                    total += (long) n;
                    if (total > limit) {
                        throw new IOException("driver library exceeds size limit");
                    }
                    sink.write(buf, 0, n);
                } else {
                    if (sink != null) {
                        sink.close();
                    }
                    return total;
                }
            }
        } catch (Throwable th) {
            if (sink != null) {
                try {
                    sink.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    private static byte[] readAllBounded(InputStream in, int limit) throws IOException {
        ByteArrayOutputStream bos = new ByteArrayOutputStream();
        byte[] buf = new byte[8192];
        while (true) {
            int r = in.read(buf);
            if (r > 0) {
                if (bos.size() > limit - r) {
                    throw new IOException("driver metadata exceeds size limit");
                }
                bos.write(buf, 0, r);
            } else {
                return bos.toByteArray();
            }
        }
    }

    static boolean containsAscii(File f, String needle) {
        byte[] nb = needle.getBytes(StandardCharsets.US_ASCII);
        try {
            InputStream in = new FileInputStream(f);
            try {
                byte[] buf = new byte[65536];
                int carry = 0;
                while (true) {
                    int r = in.read(buf, carry, buf.length - carry);
                    if (r > 0) {
                        int len = carry + r;
                        for (int i = 0; nb.length + i <= len; i++) {
                            int j = 0;
                            while (j < nb.length && buf[i + j] == nb[j]) {
                                j++;
                            }
                            if (j == nb.length) {
                                in.close();
                                return true;
                            }
                        }
                        int i2 = nb.length;
                        carry = Math.min(i2 - 1, len);
                        System.arraycopy(buf, len - carry, buf, 0, carry);
                    } else {
                        in.close();
                        return false;
                    }
                }
            } finally {
            }
        } catch (IOException e) {
            return false;
        }
    }
}
