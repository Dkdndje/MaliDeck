package com.droiddeck.launcher.gpu;

import android.content.Context;
import android.net.Uri;
import android.util.Log;

import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.FileUtils;

import org.json.JSONObject;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/**
 * Imported LINUX Vulkan drivers: glibc Turnip ICDs ({@code Turnip-<tag>[-variant]-Linux.zip} from
 * Banners-Turnip) for the runtime - the gamescope session that runs Valve's native ARM64 Steam
 * client, and the KDE Plasma desktop beside it. This is the driver that DRAWS there: the client's own UI
 * (OpenGL through the runtime's Zink), every game the client launches (D3D through Proton's
 * DXVK/VKD3D) and everything on the desktop. Putting the frame on the screen stays the Android
 * driver's job, in the app's compositor ({@link TurnipDriver}).
 *
 * <p>Not interchangeable with that one: the client and its games are glibc processes and cannot
 * load a bionic object at all, and this one cannot be loaded by the app. The check that separates
 * them is the libc the driver links against - {@code libc.so.6} here, {@code libc.so} there.
 *
 * <p>Layout (under the app's files dir, which the session sees by its full host path):
 * <pre>
 *   files/linux_vulkan_drivers/&lt;id&gt;/
 *       libvulkan_freedreno.so   the driver
 *       icd.json                 generated Vulkan ICD manifest; library_path = the .so's ABSOLUTE path
 *       meta.json                name / driverVersion / minGlibc, our own schema
 * </pre>
 * The session gets {@code icd.json}'s path in {@code BL_VK_DRIVER} and exports it as
 * {@code VK_DRIVER_FILES}, so nothing inside the runtime is modified and the choice is reversible.
 *
 * <p>Ported from Bannerlator's {@code LinuxVulkanDriverManager} (GPL-3.0), unchanged in behaviour.
 */
public class LinuxVulkanDriverManager {
    private static final String TAG = "LinuxVulkanDriver";
    public static final String DIR_NAME = "linux_vulkan_drivers";
    public static final String LIB_NAME = "libvulkan_freedreno.so";
    public static final String ICD_NAME = "icd.json";
    public static final String META_NAME = "meta.json";

    private final Context context;
    private final File rootDir;

    public LinuxVulkanDriverManager(Context context) {
        this.context = context;
        this.rootDir = new File(context.getFilesDir(), DIR_NAME);
        if (!rootDir.exists()) rootDir.mkdirs();
    }

    public File getDriverDir(String id) {
        return new File(rootDir, id);
    }

    /** Installed = has the .so AND the generated manifest (a half-extracted dir is never offered). */
    public boolean isInstalled(String id) {
        if (id == null || id.isEmpty() || id.contains("/") || id.contains("..")) return false;
        File dir = getDriverDir(id);
        if (!new File(dir, LIB_NAME).isFile() || !new File(dir, ICD_NAME).isFile()) return false;
        JSONObject meta = readMeta(id);
        if (meta == null) return true;
        if (DriverArchivePolicy.requiresBackend(meta.optString("sourceLibraryName", ""))
                && !new File(dir, DriverArchivePolicy.BACKEND_NAME).isFile()) return false;
        // A driver whose own dependency is missing is not offered: it would load and fail.
        org.json.JSONArray libs = meta.optJSONArray("runtimeLibraries");
        for (int i = 0; libs != null && i < libs.length(); i++) {
            String name = libs.optString(i, "");
            if (!DriverArchivePolicy.isRuntimeLibrary(name) || !new File(dir, name).isFile()) return false;
        }
        return true;
    }

    /** Whether the imported driver draws on the CPU (lavapipe) rather than on a GPU. */
    public boolean isSoftwareDriver(String id) {
        if (!isInstalled(id)) return false;
        JSONObject meta = readMeta(id);
        if (meta != null && "software".equals(meta.optString("gpuVendor", ""))) return true;
        return DriverArchivePolicy.isSoftwareLibrary(meta != null ? meta.optString("sourceLibraryName", "") : "");
    }

    /** Absolute path of the driver's ICD manifest, or null when the id isn't installed. */
    public String getIcdPath(String id) {
        return isInstalled(id) ? new File(getDriverDir(id), ICD_NAME).getAbsolutePath() : null;
    }

    public List<String> enumerateInstalledDrivers() {
        ArrayList<String> ids = new ArrayList<>();
        File[] dirs = rootDir.listFiles();
        if (dirs == null) return ids;
        for (File d : dirs) if (d.isDirectory() && isInstalled(d.getName())) ids.add(d.getName());
        Collections.sort(ids);
        return ids;
    }

    private JSONObject readMeta(String id) {
        try {
            File meta = new File(getDriverDir(id), META_NAME);
            if (!meta.isFile()) return null;
            return new JSONObject(FileUtils.readString(meta));
        } catch (Exception e) {
            return null;
        }
    }

    public String getDriverName(String id) {
        JSONObject m = readMeta(id);
        String name = m != null ? m.optString("name", "") : "";
        return name.isEmpty() ? id : name;
    }

    public boolean isMaliRuntimeDriver(String id) {
        JSONObject meta = readMeta(id);
        return isInstalled(id) && meta != null &&
                DriverArchivePolicy.isMaliRuntimeLibrary(meta.optString("sourceLibraryName", ""));
    }

    public String getDriverVersion(String id) {
        JSONObject m = readMeta(id);
        return m != null ? m.optString("driverVersion", "") : "";
    }

    /** The glibc the driver asks for, as its zip recorded it ("" when the zip did not say). */
    public String getMinGlibc(String id) {
        JSONObject m = readMeta(id);
        return m != null ? m.optString("minGlibc", "") : "";
    }

    public void removeDriver(String id) {
        if (id == null || id.isEmpty() || id.contains("/") || id.contains("..")) return;
        Log.d(TAG, "removing imported Linux Vulkan driver " + id);
        FileUtils.delete(getDriverDir(id));
        // A mode still set to this id falls back to the runtime's own driver at launch (logged there).
    }

    /**
     * Import a {@code -Linux.zip}. Returns the new driver id.
     * @throws IllegalArgumentException with a user-facing reason when the zip is not an importable
     *         Linux driver; {@link IOException} on read/extract failures.
     */
    public String installDriver(Uri zipUri, String displayName) throws IOException {
        File tmpDir = newStagingDir();
        boolean keep = false;
        try {
            String soName = null;
            JSONObject zipMeta = null;
            long unpacked = 0;
            boolean backendSeen = false;
            java.util.Set<String> runtimeSeen = new java.util.LinkedHashSet<>();
            try (InputStream is = context.getContentResolver().openInputStream(zipUri);
                 ZipInputStream zis = new ZipInputStream(is)) {
                if (is == null) throw new IOException("cannot open " + zipUri);
                ZipEntry entry;
                while ((entry = zis.getNextEntry()) != null) {
                    if (entry.isDirectory()) continue;
                    // Flatten: only the base name matters, and it also defeats zip-slip paths.
                    String base = new File(entry.getName()).getName();
                    if (base.isEmpty()) continue;
                    if (entry.getSize() > DriverArchivePolicy.MAX_ARCHIVE_BYTES)
                        throw new IOException("driver archive entry exceeds size limit");
                    if (DriverArchivePolicy.isMainLibrary(base)) {
                        if (soName != null) throw new IllegalArgumentException("driver zip must contain exactly one main Vulkan library");
                        unpacked += copyBounded(zis, new File(tmpDir, LIB_NAME), DriverArchivePolicy.MAX_LIBRARY_BYTES);
                        soName = base;
                    } else if (DriverArchivePolicy.isBackendLibrary(base)) {
                        if (backendSeen) throw new IllegalArgumentException("duplicate PanVK backend in driver zip");
                        backendSeen = true;
                        unpacked += copyBounded(zis, new File(tmpDir, DriverArchivePolicy.BACKEND_NAME), DriverArchivePolicy.MAX_LIBRARY_BYTES);
                    } else if (DriverArchivePolicy.isRuntimeLibrary(base)) {
                        // Kept under its own name beside the driver: it is what the driver's
                        // $ORIGIN runpath looks for, so it must not be renamed like the driver is.
                        if (runtimeSeen.contains(base))
                            throw new IllegalArgumentException("duplicate runtime library in driver zip: " + base);
                        runtimeSeen.add(base);
                        unpacked += copyBounded(zis, new File(tmpDir, base), DriverArchivePolicy.MAX_RUNTIME_LIBRARY_BYTES);
                    } else if (base.equals(META_NAME)) {
                        try {
                            zipMeta = new JSONObject(new String(readAllBounded(zis, DriverArchivePolicy.MAX_META_BYTES), StandardCharsets.UTF_8));
                        } catch (Exception e) {
                            Log.w(TAG, "meta.json unreadable, ignoring: " + e.getMessage());
                        }
                    }
                    if (unpacked > DriverArchivePolicy.MAX_ARCHIVE_BYTES)
                        throw new IOException("driver zip exceeds unpacked size limit");
                    // Package ICDs are dropped; adopt() writes a safe absolute library path.
                }
            }
            String id = adopt(tmpDir, soName, zipMeta, displayName);
            keep = true;
            return id;
        } finally {
            if (!keep) FileUtils.delete(tmpDir);
        }
    }

    /** An empty directory beside the installed drivers, for a driver's files before {@link #adopt}. */
    File newStagingDir() throws IOException {
        File tmpDir = new File(rootDir, ".tmp-" + System.nanoTime());
        FileUtils.delete(tmpDir);
        if (!tmpDir.mkdirs()) throw new IOException("cannot create " + tmpDir);
        return tmpDir;
    }

    /**
     * Check a staged driver ({@link #LIB_NAME} in {@code tmpDir}, copied from {@code soName} in
     * the zip), write its manifest and meta.json, and move it in. Returns the id; the caller
     * deletes {@code tmpDir} when this throws.
     */
    String adopt(File tmpDir, String soName, JSONObject zipMeta, String displayName) throws IOException {
        try {
            if (soName == null) {
                throw new IllegalArgumentException(context.getString(R.string.lvd_no_library));
            }
            File so = new File(tmpDir, LIB_NAME);
            if (!isAarch64Elf(so)) {
                throw new IllegalArgumentException(context.getString(R.string.lvd_not_aarch64, soName));
            }
            // The one check that actually separates this from the bionic builds. Both sonames
            // are in the driver's .dynstr, so a byte scan is enough and needs no ELF parsing:
            // glibc's is versioned ("libc.so.6"), bionic's is not ("libc.so").
            if (!containsAscii(so, "libc.so.6")) {
                throw new IllegalArgumentException(context.getString(R.string.lvd_not_glibc, soName));
            }
            File backend = new File(tmpDir, DriverArchivePolicy.BACKEND_NAME);
            if (DriverArchivePolicy.requiresBackend(soName) && !backend.isFile())
                throw new IllegalArgumentException("DroidDeck Mali adapter is missing libpanvk_backend.so");
            if (backend.isFile() && (!isAarch64Elf(backend) || !containsAscii(backend, "libc.so.6")))
                throw new IllegalArgumentException("PanVK backend must be AArch64 Linux/glibc, not Android/Bionic");
            // The software driver's LLVM: same checks, since it is loaded by the same process.
            java.util.List<String> runtimeLibs = new java.util.ArrayList<>();
            File[] staged = tmpDir.listFiles();
            if (staged != null) {
                java.util.Arrays.sort(staged);
                for (File f : staged) {
                    if (!DriverArchivePolicy.isRuntimeLibrary(f.getName())) continue;
                    if (!isAarch64Elf(f) || !containsAscii(f, "libc.so.6"))
                        throw new IllegalArgumentException(f.getName() + " must be AArch64 Linux/glibc, not Android/Bionic");
                    runtimeLibs.add(f.getName());
                }
            }
            String kind = zipMeta != null ? zipMeta.optString("kind", "") : "";
            if (!kind.isEmpty() && !"linux-vulkan-icd".equals(kind)) {
                Log.w(TAG, "meta.json says kind=" + kind + ", importing anyway (the binary is glibc)");
            }

            String name = zipMeta != null ? zipMeta.optString("name", "") : "";
            String version = zipMeta != null ? zipMeta.optString("driverVersion", "") : "";
            String minGlibc = zipMeta != null ? zipMeta.optString("minGlibc", "") : "";
            if (name.isEmpty()) {
                name = displayName != null ? displayName : "linux-driver";
                if (name.toLowerCase().endsWith(".zip")) name = name.substring(0, name.length() - 4);
            }
            String id = uniqueId(sanitizeId(name));
            File dir = getDriverDir(id);

            // ICD manifest: absolute library_path, so the loader never depends on cwd and the guest
            // reads it at the same path the app wrote (the files dir is bound into the session).
            JSONObject icd = new JSONObject();
            icd.put("file_format_version", "1.0.0");
            JSONObject icdBody = new JSONObject();
            icdBody.put("library_path", new File(dir, LIB_NAME).getAbsolutePath());
            String apiVersion = DriverArchivePolicy.apiVersion(zipMeta != null ? zipMeta.optString("vulkanApiVersion", "") : "");
            icdBody.put("api_version", apiVersion);
            icd.put("ICD", icdBody);
            if (!FileUtils.writeString(new File(tmpDir, ICD_NAME), icd.toString(2))) throw new IOException("cannot write icd.json");

            JSONObject meta = new JSONObject();
            meta.put("schemaVersion", 1);
            meta.put("kind", "linux-vulkan-icd");
            meta.put("name", name);
            meta.put("driverVersion", version);
            meta.put("libc", "glibc");
            meta.put("minGlibc", minGlibc);
            meta.put("sourceLibraryName", soName);
            meta.put("vulkanApiVersion", apiVersion);
            // What the driver draws on: "software" is lavapipe on the CPU, everything else is a
            // GPU driver. GpuSafety looks for "software" here and never picks a GPU driver on its
            // own; a package that does not say is a GPU driver, which is the conservative reading.
            meta.put("gpuVendor", zipMeta != null && zipMeta.optString("gpuVendor", "").equals("software")
                    ? "software" : (DriverArchivePolicy.isSoftwareLibrary(soName) ? "software" : "gpu"));
            meta.put("runtimeLibraries", new org.json.JSONArray(runtimeLibs));
            meta.put("importedAt", System.currentTimeMillis());
            if (!FileUtils.writeString(new File(tmpDir, META_NAME), meta.toString(2))) throw new IOException("cannot write meta.json");

            if (!tmpDir.renameTo(dir)) throw new IOException("cannot move into " + dir);
            Log.i(TAG, "imported Linux Vulkan driver " + id + " (" + soName + ", minGlibc=" + minGlibc + ") -> " + dir);
            return id;
        } catch (org.json.JSONException e) {
            throw new IOException("manifest write failed: " + e.getMessage());
        }
    }

    private String uniqueId(String base) {
        String id = base;
        int n = 2;
        while (getDriverDir(id).exists()) id = base + "-" + (n++);
        return id;
    }

    static String sanitizeId(String name) {
        String s = name.trim().replaceAll("[^A-Za-z0-9._-]+", "_").replaceAll("^[._]+", "");
        if (s.length() > 64) s = s.substring(0, 64);
        return s.isEmpty() ? "linux-driver" : s;
    }

    /** ELF magic, EI_CLASS = 64-bit, EI_DATA = little-endian, e_machine = 0xB7 (AArch64). */
    static boolean isAarch64Elf(File f) {
        try (FileInputStream in = new FileInputStream(f)) {
            byte[] h = new byte[20];
            int n = 0;
            while (n < h.length) {
                int r = in.read(h, n, h.length - n);
                if (r < 0) break;
                n += r;
            }
            if (n < 20) return false;
            if (h[0] != 0x7f || h[1] != 'E' || h[2] != 'L' || h[3] != 'F') return false;
            if (h[4] != 2 || h[5] != 1) return false;
            int machine = (h[18] & 0xff) | ((h[19] & 0xff) << 8);
            return machine == 0xB7;
        } catch (IOException e) {
            return false;
        }
    }

    private static long copyBounded(InputStream in, File out, long limit) throws IOException {
        long total = 0;
        try (java.io.OutputStream sink = Files.newOutputStream(out.toPath())) {
            byte[] buf = new byte[32768];
            int n;
            while ((n = in.read(buf)) != -1) {
                total += n;
                if (total > limit) throw new IOException("driver library exceeds size limit");
                sink.write(buf, 0, n);
            }
        }
        return total;
    }

    private static byte[] readAllBounded(InputStream in, int limit) throws IOException {
        java.io.ByteArrayOutputStream bos = new java.io.ByteArrayOutputStream();
        byte[] buf = new byte[8192];
        int r;
        while ((r = in.read(buf)) > 0) {
            if (bos.size() > limit - r) throw new IOException("driver metadata exceeds size limit");
            bos.write(buf, 0, r);
        }
        return bos.toByteArray();
    }

    static boolean containsAscii(File f, String needle) {
        byte[] nb = needle.getBytes(StandardCharsets.US_ASCII);
        try (InputStream in = new FileInputStream(f)) {
            byte[] buf = new byte[1 << 16];
            int carry = 0;
            int r;
            while ((r = in.read(buf, carry, buf.length - carry)) > 0) {
                int len = carry + r;
                for (int i = 0; i + nb.length <= len; i++) {
                    int j = 0;
                    while (j < nb.length && buf[i + j] == nb[j]) j++;
                    if (j == nb.length) return true;
                }
                // Keep the last needle-1 bytes so a match across a buffer boundary is still found.
                carry = Math.min(nb.length - 1, len);
                System.arraycopy(buf, len - carry, buf, 0, carry);
            }
        } catch (IOException e) {
            return false;
        }
        return false;
    }
}
