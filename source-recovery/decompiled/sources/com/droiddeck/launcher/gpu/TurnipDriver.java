package com.droiddeck.launcher.gpu;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.core.os.EnvironmentCompat;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.DeviceSupport;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.TarZst;
import com.droiddeck.launcher.session.SessionPrefs;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class TurnipDriver {
    public static final String AUTO = "";
    public static final String HELP_TEXT = "The driver the app's compositor puts frames on the screen with - the last step of every session, Steam or desktop. AdrenoTools zips only (vulkan.adXXXX.so): a \"-Linux\" Turnip belongs in the Linux runtime list above and is refused here. The compositor loads its driver once per app process, so a change takes effect after the app is fully closed and started again.";
    private static final String KEY_HIDDEN = "hiddenBundled";
    private static final String OVERRIDE_FILE = "Download/droiddeck-driver";
    private static final String PREFS = "graphics_driver";
    private static final String TAG = "TurnipDriver";
    private final File contentDir;
    private final Context context;
    private static final String DRIVER_A7XX = "turnip25.1.0";
    private static final String DRIVER_A8XX = "turnip-sdk36";
    public static final List<String> BUNDLED = Collections.unmodifiableList(Arrays.asList(DRIVER_A7XX, DRIVER_A8XX));

    public TurnipDriver(Context context) {
        this.context = context;
        this.contentDir = new File(context.getFilesDir(), PREFS);
    }

    public String driverPath(String driverId) {
        return new File(this.contentDir, driverId).getAbsolutePath() + "/";
    }

    public String libraryName(String driverId) {
        JSONObject meta = readMeta(driverId);
        if (meta != null) {
            return meta.optString("libraryName", null);
        }
        return null;
    }

    public String displayName(String driverId) {
        JSONObject meta = readMeta(driverId);
        String name = meta != null ? meta.optString(HintConstants.AUTOFILL_HINT_NAME, "") : "";
        return name.isEmpty() ? driverId : name;
    }

    public String driverVersion(String driverId) {
        JSONObject meta = readMeta(driverId);
        return meta != null ? meta.optString("driverVersion", "") : "";
    }

    private JSONObject readMeta(String driverId) {
        if (driverId == null || driverId.isEmpty() || driverId.contains("/") || driverId.contains("..")) {
            return null;
        }
        File meta = new File(new File(this.contentDir, driverId), LinuxVulkanDriverManager.META_NAME);
        String content = FileUtils.readString(meta);
        if (content == null) {
            return null;
        }
        try {
            return new JSONObject(content);
        } catch (Exception e) {
            Log.w(TAG, "meta.json for " + driverId, e);
            return null;
        }
    }

    public boolean isInstalled(String driverId) {
        String library = libraryName(driverId);
        return (library == null || library.isEmpty() || !new File(new File(this.contentDir, driverId), library).isFile()) ? false : true;
    }

    public List<String> visibleBundled() {
        Set<String> hidden = hiddenBundled();
        ArrayList<String> out = new ArrayList<>();
        for (String id : BUNDLED) {
            if (!hidden.contains(id)) {
                out.add(id);
            }
        }
        return out;
    }

    public Set<String> hiddenBundled() {
        return new HashSet(this.context.getSharedPreferences(PREFS, 0).getStringSet(KEY_HIDDEN, Collections.emptySet()));
    }

    public void hideBundled(String driverId) {
        if (BUNDLED.contains(driverId)) {
            FileUtils.delete(new File(this.contentDir, driverId));
            Set<String> hidden = hiddenBundled();
            hidden.add(driverId);
            this.context.getSharedPreferences(PREFS, 0).edit().putStringSet(KEY_HIDDEN, hidden).apply();
            Log.i(TAG, "bundled driver " + driverId + " hidden by the user");
        }
    }

    public void restoreBundled() {
        this.context.getSharedPreferences(PREFS, 0).edit().remove(KEY_HIDDEN).apply();
    }

    public List<String> enumerateImported() {
        ArrayList<String> ids = new ArrayList<>();
        File[] dirs = this.contentDir.listFiles();
        if (dirs == null) {
            return ids;
        }
        for (File d : dirs) {
            String id = d.getName();
            if (d.isDirectory() && !BUNDLED.contains(id) && !id.startsWith(".") && isInstalled(id)) {
                ids.add(id);
            }
        }
        Collections.sort(ids);
        return ids;
    }

    public String autoId() {
        String id = chooseByDevice();
        return id == null ? "system" : id;
    }

    public void remove(String driverId) {
        if (driverId == null || driverId.isEmpty() || BUNDLED.contains(driverId) || driverId.contains("/") || driverId.contains("..")) {
            return;
        }
        Log.d(TAG, "removing imported driver " + driverId);
        FileUtils.delete(new File(this.contentDir, driverId));
        if (driverId.equals(SessionPrefs.androidDriver(this.context))) {
            SessionPrefs.setAndroidDriver(this.context, "");
        }
    }

    public String installFromZip(Uri zipUri, String displayName) throws IOException {
        File tmpDir = newStagingDir();
        boolean keep = false;
        try {
            InputStream is = this.context.getContentResolver().openInputStream(zipUri);
            try {
                ZipInputStream zis = new ZipInputStream(is);
                try {
                    if (is == null) {
                        throw new IOException("cannot open " + zipUri);
                    }
                    while (true) {
                        ZipEntry entry = zis.getNextEntry();
                        if (entry == null) {
                            break;
                        }
                        if (!entry.isDirectory()) {
                            String base = new File(entry.getName()).getName();
                            if (!base.isEmpty()) {
                                Files.copy(zis, new File(tmpDir, base).toPath(), StandardCopyOption.REPLACE_EXISTING);
                            }
                        }
                    }
                    zis.close();
                    if (is != null) {
                        is.close();
                    }
                    String id = adopt(tmpDir, displayName);
                    keep = true;
                    return id;
                } finally {
                }
            } finally {
            }
        } finally {
            if (!keep) {
                FileUtils.delete(tmpDir);
            }
        }
    }

    File newStagingDir() throws IOException {
        if (!this.contentDir.exists()) {
            this.contentDir.mkdirs();
        }
        File tmpDir = new File(this.contentDir, ".tmp-" + System.nanoTime());
        FileUtils.delete(tmpDir);
        if (!tmpDir.mkdirs()) {
            throw new IOException("cannot create " + tmpDir);
        }
        return tmpDir;
    }

    String adopt(File tmpDir, String displayName) throws IOException {
        String rejected = rejectionReason(tmpDir);
        if (rejected != null) {
            throw new IllegalArgumentException(this.context.getString(R.string.turnip_not_adrenotools, rejected));
        }
        JSONObject meta = readMetaFile(new File(tmpDir, LinuxVulkanDriverManager.META_NAME));
        String name = meta != null ? meta.optString(HintConstants.AUTOFILL_HINT_NAME, "") : "";
        if (name.isEmpty()) {
            name = displayName != null ? displayName : "adrenotools-driver";
            if (name.toLowerCase().endsWith(".zip")) {
                name = name.substring(0, name.length() - 4);
            }
        }
        String id = uniqueId(LinuxVulkanDriverManager.sanitizeId(name));
        File dir = new File(this.contentDir, id);
        if (!tmpDir.renameTo(dir)) {
            throw new IOException("cannot move into " + dir);
        }
        Log.i(TAG, "imported AdrenoTools driver " + id + " (" + (meta != null ? meta.optString("libraryName", "") : "?") + ") -> " + dir);
        return id;
    }

    private static JSONObject readMetaFile(File metaFile) {
        try {
            return new JSONObject(FileUtils.readString(metaFile));
        } catch (Exception e) {
            return null;
        }
    }

    private String rejectionReason(File dir) {
        File metaFile = new File(dir, LinuxVulkanDriverManager.META_NAME);
        if (!metaFile.isFile()) {
            return this.context.getString(R.string.turnip_reject_no_meta);
        }
        try {
            JSONObject meta = new JSONObject(FileUtils.readString(metaFile));
            String libraryName = meta.optString("libraryName", "");
            String kind = meta.optString("kind", "");
            if ("linux-vulkan-icd".equals(kind)) {
                return this.context.getString(R.string.turnip_reject_linux_driver);
            }
            if ("wayland-game-driver".equals(kind)) {
                return this.context.getString(R.string.turnip_reject_wayland);
            }
            if (libraryName.isEmpty()) {
                return this.context.getString(R.string.turnip_reject_no_library_name);
            }
            File library = new File(dir, libraryName);
            if (!library.isFile()) {
                return this.context.getString(R.string.turnip_reject_library_missing, libraryName);
            }
            if (!LinuxVulkanDriverManager.isAarch64Elf(library)) {
                return this.context.getString(R.string.turnip_reject_not_aarch64, libraryName);
            }
            if (LinuxVulkanDriverManager.containsAscii(library, "libc.so.6")) {
                return this.context.getString(R.string.turnip_reject_glibc, libraryName);
            }
            return null;
        } catch (Exception e) {
            return this.context.getString(R.string.turnip_reject_meta_unreadable, e.getMessage());
        }
    }

    private String uniqueId(String base) {
        String id = base;
        int n = 2;
        while (new File(this.contentDir, id).exists()) {
            id = base + "-" + n;
            n++;
        }
        return id;
    }

    public String install() {
        String id = choose();
        if (id == null) {
            return null;
        }
        File dir = new File(this.contentDir, id);
        if (!new File(dir, LinuxVulkanDriverManager.META_NAME).isFile()) {
            FileUtils.delete(dir);
            if (!TarZst.extractAsset(this.context, "graphics_driver/adrenotools-" + id + ".tzst", dir)) {
                Log.e(TAG, "could not unpack " + id);
                FileUtils.delete(dir);
                return null;
            }
        }
        String library = libraryName(id);
        if (library == null || !new File(dir, library).isFile()) {
            Log.e(TAG, id + " unpacked without " + library);
            return null;
        }
        Log.i(TAG, "graphics driver " + id + " (" + library + ")");
        return id;
    }

    private String choose() {
        String chosen = SessionPrefs.androidDriver(this.context);
        if (chosen != null && !chosen.isEmpty()) {
            if (BUNDLED.contains(chosen)) {
                Log.i(TAG, "driver pinned by the user: " + chosen);
                return chosen;
            }
            if (isInstalled(chosen)) {
                Log.i(TAG, "imported driver chosen by the user: " + chosen);
                return chosen;
            }
            Log.w(TAG, "chosen driver \"" + chosen + "\" is gone; picking by GPU");
        }
        return chooseByDevice();
    }

    private String chooseByDevice() {
        if (DeviceSupport.mali()) {
            Log.i(TAG, "Mali experiment: no Turnip; use the Android system Vulkan compositor");
            return null;
        }
        File override = new File(Environment.getExternalStorageDirectory(), OVERRIDE_FILE);
        String forced = override.isFile() ? FileUtils.readString(override) : null;
        if (forced != null) {
            String forced2 = forced.trim().toLowerCase(Locale.US);
            Log.i(TAG, "driver forced by " + override + ": " + forced2);
            if (forced2.startsWith("system")) {
                return null;
            }
            if (forced2.startsWith("a8")) {
                return DRIVER_A8XX;
            }
            if (forced2.startsWith("a7")) {
                return DRIVER_A7XX;
            }
        }
        String model = gpuModel();
        Log.i(TAG, "gpu model: " + (model == null ? EnvironmentCompat.MEDIA_UNKNOWN : model));
        if (model != null) {
            Matcher m = Pattern.compile("(\\d)\\d\\d").matcher(model);
            if (m.find()) {
                char generation = m.group(1).charAt(0);
                if (generation >= '8') {
                    return DRIVER_A8XX;
                }
                if (generation == '7') {
                    return DRIVER_A7XX;
                }
            }
        }
        return Build.VERSION.SDK_INT >= 36 ? DRIVER_A8XX : DRIVER_A7XX;
    }

    private static String gpuModel() {
        String[] strArr = {"/sys/class/kgsl/kgsl-3d0/gpu_model", "/sys/class/kgsl/kgsl-3d0/gpu_chipid"};
        for (int i = 0; i < 2; i++) {
            String path = strArr[i];
            String value = FileUtils.readString(new File(path));
            if (value != null && !value.trim().isEmpty()) {
                return value.trim();
            }
        }
        return null;
    }
}
