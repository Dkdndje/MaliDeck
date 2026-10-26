package com.droiddeck.launcher.runtime;

import android.content.Context;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.BuildConfig;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.Downloader;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.Hashes;
import com.droiddeck.launcher.runtime.LinuxRuntimeInstaller;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.List;
import java.util.function.Consumer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.compress.archivers.ArchiveStreamFactory;

/* JADX INFO: compiled from: DesktopCatalog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\"B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\b\b\u0002\u0010\f\u001a\u00020\u0005J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000eJ\"\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002J\u0016\u0010 \u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/droiddeck/launcher/runtime/DesktopCatalog;", "", "<init>", "()V", "TAG", "", "CATALOG_URL", "STEAM_SEED_URL", "PROTON_SEED_ID", "fetch", "", "Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;", "url", "marker", "Ljava/io/File;", "context", "Landroid/content/Context;", "id", StoreGameSidecar.STATE_INSTALLED, "protonSeedNeeded", "", "DESKTOP_ID", "desktopEntry", "desktopInstalled", "root", "install", "entry", "listener", "Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;", "unzipAppImage", ArchiveStreamFactory.ZIP, "target", "remove", "", "Entry", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DesktopCatalog {
    public static final int $stable = 0;
    public static final String CATALOG_URL = "https://raw.githubusercontent.com/The412Banner/winlator-contents/main/desktop.json";
    public static final String DESKTOP_ID = "desktop-kde";
    public static final DesktopCatalog INSTANCE = new DesktopCatalog();
    public static final String PROTON_SEED_ID = "proton-arm64";
    public static final String STEAM_SEED_URL = "https://raw.githubusercontent.com/The412Banner/winlator-contents/main/steam-seed.json";
    private static final String TAG = "DesktopCatalog";

    private DesktopCatalog() {
    }

    /* JADX INFO: compiled from: DesktopCatalog.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0013¨\u0006 "}, d2 = {"Lcom/droiddeck/launcher/runtime/DesktopCatalog$Entry;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "tier", "", "version", "kind", "url", "sha256", "size", "", "notes", "icon", "category", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "getTier", "()I", "getVersion", "getKind", "getUrl", "getSha256", "getSize", "()J", "getNotes", "getIcon", "getCategory", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Entry {
        public static final int $stable = 0;
        private final String category;
        private final String icon;
        private final String id;
        private final String kind;
        private final String name;
        private final String notes;
        private final String sha256;
        private final long size;
        private final int tier;
        private final String url;
        private final String version;

        public Entry(String id, String name, int tier, String version, String kind, String url, String sha256, long size, String notes, String icon, String category) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(kind, "kind");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(sha256, "sha256");
            Intrinsics.checkNotNullParameter(notes, "notes");
            Intrinsics.checkNotNullParameter(icon, "icon");
            Intrinsics.checkNotNullParameter(category, "category");
            this.id = id;
            this.name = name;
            this.tier = tier;
            this.version = version;
            this.kind = kind;
            this.url = url;
            this.sha256 = sha256;
            this.size = size;
            this.notes = notes;
            this.icon = icon;
            this.category = category;
        }

        public final String getId() {
            return this.id;
        }

        public final String getKind() {
            return this.kind;
        }

        public final String getName() {
            return this.name;
        }

        public final int getTier() {
            return this.tier;
        }

        public final String getVersion() {
            return this.version;
        }

        public final String getNotes() {
            return this.notes;
        }

        public final String getSha256() {
            return this.sha256;
        }

        public final long getSize() {
            return this.size;
        }

        public final String getUrl() {
            return this.url;
        }

        public final String getCategory() {
            return this.category;
        }

        public final String getIcon() {
            return this.icon;
        }
    }

    public static /* synthetic */ List fetch$default(DesktopCatalog desktopCatalog, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = CATALOG_URL;
        }
        return desktopCatalog.fetch(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.droiddeck.launcher.runtime.DesktopCatalog.Entry> fetch(java.lang.String r44) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.DesktopCatalog.fetch(java.lang.String):java.util.List");
    }

    private final File marker(Context context, String id) {
        return new File(LinuxRuntime.rootDir(context), ".droiddeck-pkg-" + id);
    }

    public final String installed(Context context, String id) {
        String it;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        String string = FileUtils.readString(marker(context, id));
        if (string == null || (it = StringsKt.trim((CharSequence) string).toString()) == null) {
            return null;
        }
        if (it.length() > 0) {
            return it;
        }
        return null;
    }

    public final boolean protonSeedNeeded(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return installed(context, PROTON_SEED_ID) == null && !new File(LinuxRuntime.rootDir(context), "root/.local/share/Steam/steamapps/appmanifest_4427310.acf").isFile();
    }

    public final Entry desktopEntry(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getString(R.string.content_linux_desktop);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new Entry(DESKTOP_ID, string, 1, BuildConfig.DESKTOP_KDE_TAG, ArchiveStreamFactory.TAR, BuildConfig.DESKTOP_KDE_URL, BuildConfig.DESKTOP_KDE_SHA256, BuildConfig.DESKTOP_KDE_SIZE, "", "", "");
    }

    public final boolean desktopInstalled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File fileRootDir = LinuxRuntime.rootDir(context);
        Intrinsics.checkNotNullExpressionValue(fileRootDir, "rootDir(...)");
        return desktopInstalled(fileRootDir);
    }

    public final boolean desktopInstalled(File root) {
        Intrinsics.checkNotNullParameter(root, "root");
        return new File(root, "usr/bin/kwin_wayland").isFile() && new File(root, ".droiddeck-pkg-desktop-kde").isFile();
    }

    public final String install(Context context, Entry entry, final LinuxRuntimeInstaller.ProgressListener listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(entry, "entry");
        File root = LinuxRuntime.rootDir(context);
        if (!root.isDirectory()) {
            return context.getString(R.string.deskpkg_runtime_missing);
        }
        if (entry.getSha256().length() == 0) {
            return context.getString(R.string.deskpkg_no_checksum, entry.getName());
        }
        File download = new File(context.getCacheDir(), "pkg-" + entry.getId() + ".download");
        try {
            final String downloading = context.getString(R.string.user_apps_downloading, entry.getName());
            Intrinsics.checkNotNullExpressionValue(downloading, "getString(...)");
            if (listener != null) {
                listener.onProgress(LinuxRuntimeInstaller.Step.DOWNLOADING, downloading, 0);
            }
            boolean ok = Downloader.downloadFile(entry.getUrl(), download, true, new Consumer() { // from class: com.droiddeck.launcher.runtime.DesktopCatalog$$ExternalSyntheticLambda0
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    DesktopCatalog.install$lambda$2(listener, downloading, (Float) obj);
                }
            });
            if (!ok) {
                return context.getString(R.string.user_apps_download_failed);
            }
            if (listener != null) {
                listener.onProgress(LinuxRuntimeInstaller.Step.VERIFYING, context.getString(R.string.rtinst_verifying), -1);
            }
            String actual = Hashes.sha256(download);
            if (!StringsKt.equals(entry.getSha256(), actual, true)) {
                return context.getString(R.string.deskpkg_checksum_mismatch);
            }
            if (listener != null) {
                listener.onProgress(context.getString(R.string.deskpkg_installing, entry.getName()), -1);
            }
            if (Intrinsics.areEqual(entry.getKind(), "appimage")) {
                File $this$install_u24lambda_u243 = new File(root, "opt/appimages");
                $this$install_u24lambda_u243.mkdirs();
                File target = new File($this$install_u24lambda_u243, entry.getId() + ".AppImage");
                boolean placed = StringsKt.endsWith(entry.getUrl(), ".zip", true) ? unzipAppImage(download, target) : download.renameTo(target);
                if (!placed) {
                    String string = context.getString(R.string.deskpkg_place_failed);
                    download.delete();
                    return string;
                }
                target.setExecutable(true, false);
                FileUtils.writeString(new File(root, "usr/share/applications/droiddeck-" + entry.getId() + ".desktop"), "[Desktop Entry]\nType=Application\nName=" + entry.getName() + "\nExec=env APPIMAGE_EXTRACT_AND_RUN=1 /opt/appimages/" + entry.getId() + ".AppImage\nIcon=" + entry.getIcon() + "\nTerminal=false\nCategories=" + entry.getCategory() + ";\n");
            } else {
                marker(context, entry.getId()).delete();
                if (!LinuxRuntimeInstaller.extract(context, download, root, listener)) {
                    return context.getString(R.string.deskpkg_extract_failed);
                }
            }
            String actual2 = entry.getId();
            FileUtils.writeString(marker(context, actual2), entry.getVersion());
            download.delete();
            return null;
        } catch (Exception e) {
            Log.e(TAG, "install " + entry.getId(), e);
            String message = e.getMessage();
            if (message == null) {
                message = context.getString(R.string.deskpkg_install_failed);
                Intrinsics.checkNotNullExpressionValue(message, "getString(...)");
            }
            return message;
        } finally {
            download.delete();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void install$lambda$2(LinuxRuntimeInstaller.ProgressListener $listener, String $downloading, Float f) {
        if ($listener != null) {
            $listener.onProgress(LinuxRuntimeInstaller.Step.DOWNLOADING, $downloading, f.floatValue() < 0.0f ? -1 : Math.round(f.floatValue() * 100.0f));
        }
    }

    private final boolean unzipAppImage(File zip, File target) {
        FileOutputStream zipInputStream;
        ZipInputStream zin;
        ZipEntry entry;
        try {
            zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(zip)));
            try {
                zin = zipInputStream;
            } finally {
            }
        } catch (Exception e) {
            Log.w(TAG, "unzip " + zip.getName(), e);
            return false;
        }
        for (entry = zin.getNextEntry(); entry != null; entry = zin.getNextEntry()) {
            if (!entry.isDirectory()) {
                String name = entry.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (StringsKt.endsWith(name, ".AppImage", true)) {
                    zipInputStream = new FileOutputStream(target);
                    try {
                        FileOutputStream out = zipInputStream;
                        FileUtils.copy(zin, out);
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(zipInputStream, null);
                        CloseableKt.closeFinally(zipInputStream, null);
                        return true;
                    } finally {
                    }
                }
                Log.w(TAG, "unzip " + zip.getName(), e);
                return false;
            }
        }
        Unit unit2 = Unit.INSTANCE;
        CloseableKt.closeFinally(zipInputStream, null);
        return false;
    }

    public final void remove(Context context, Entry entry) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(entry, "entry");
        File root = LinuxRuntime.rootDir(context);
        if (Intrinsics.areEqual(entry.getKind(), "appimage")) {
            new File(root, "opt/appimages/" + entry.getId() + ".AppImage").delete();
            new File(root, "usr/share/applications/droiddeck-" + entry.getId() + ".desktop").delete();
        }
        marker(context, entry.getId()).delete();
    }
}
