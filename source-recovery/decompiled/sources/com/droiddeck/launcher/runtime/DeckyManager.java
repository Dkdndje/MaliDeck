package com.droiddeck.launcher.runtime;

import android.content.Context;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.bouncycastle.cms.CMSAttributeTableGenerator;

/* JADX INFO: compiled from: DeckyManager.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u000245B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\fJ\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\fJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u0012J2\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001c2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00170#J2\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00142\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00170#J \u0010'\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0014H\u0002J:\u0010)\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00142\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00170#H\u0002J\u0016\u0010-\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\fJ\u0018\u0010/\u001a\u00020\f2\u0006\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u00102\u001a\u000203X\u0082T¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"Lcom/droiddeck/launcher/runtime/DeckyManager;", "", "<init>", "()V", "TAG", "", "REPOSITORY", "RELEASES", "PATH", "VERSION", "CEF_REMOTE_DEBUG_MARKER", "value", "", "downloadingBinary", "getDownloadingBinary", "()Z", StoreGameSidecar.STATE_INSTALLED, "context", "Landroid/content/Context;", "loader", "Ljava/io/File;", "supervisorEnabled", "syncCefMarker", "", "setSupervisorEnabled", "enabled", "releases", "", "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;", "prerelease", "releaseChannels", "Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;", "install", "release", NotificationCompat.CATEGORY_PROGRESS, "Lkotlin/Function2;", "", "installPluginZip", "archive", "extractPluginZip", "destination", "downloadRemoteBinaries", "metadata", "Lorg/json/JSONObject;", "plugin", "uninstall", "wipeData", "validElf", "file", "machine", "MAX_PLUGIN_ZIP_BYTES", "", "Release", "ReleaseChannels", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DeckyManager {
    private static final String CEF_REMOTE_DEBUG_MARKER = "root/.local/share/Steam/.cef-enable-remote-debugging";
    private static final long MAX_PLUGIN_ZIP_BYTES = 1073741824;
    private static final String PATH = "root/homebrew/services/PluginLoader";
    private static final String RELEASES = "https://api.github.com/repos/Droid-Deck/decky-loader/releases?per_page=30";
    public static final String REPOSITORY = "Droid-Deck/decky-loader";
    private static final String TAG = "DeckyManager";
    private static final String VERSION = "root/homebrew/services/.droiddeck-decky-version";
    private static volatile boolean downloadingBinary;
    public static final DeckyManager INSTANCE = new DeckyManager();
    public static final int $stable = 8;

    private DeckyManager() {
    }

    public final boolean getDownloadingBinary() {
        return downloadingBinary;
    }

    /* JADX INFO: compiled from: DeckyManager.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u000bHÆ\u0003J\t\u0010#\u001a\u00020\rHÆ\u0003J]\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010%\u001a\u00020\u00052\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\rHÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006)"}, d2 = {"Lcom/droiddeck/launcher/runtime/DeckyManager$Release;", "", "tag", "", "prerelease", "", "asset", "url", CMSAttributeTableGenerator.DIGEST, "shaUrl", "size", "", "machine", "", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V", "getTag", "()Ljava/lang/String;", "getPrerelease", "()Z", "getAsset", "getUrl", "getDigest", "getShaUrl", "getSize", "()J", "getMachine", "()I", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Release {
        public static final int $stable = 0;
        private final String asset;
        private final String digest;
        private final int machine;
        private final boolean prerelease;
        private final String shaUrl;
        private final long size;
        private final String tag;
        private final String url;

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTag() {
            return this.tag;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getPrerelease() {
            return this.prerelease;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getAsset() {
            return this.asset;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getDigest() {
            return this.digest;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getShaUrl() {
            return this.shaUrl;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final long getSize() {
            return this.size;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final int getMachine() {
            return this.machine;
        }

        public final Release copy(String tag, boolean prerelease, String asset, String url, String digest, String shaUrl, long size, int machine) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(asset, "asset");
            Intrinsics.checkNotNullParameter(url, "url");
            return new Release(tag, prerelease, asset, url, digest, shaUrl, size, machine);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Release)) {
                return false;
            }
            Release release = (Release) other;
            return Intrinsics.areEqual(this.tag, release.tag) && this.prerelease == release.prerelease && Intrinsics.areEqual(this.asset, release.asset) && Intrinsics.areEqual(this.url, release.url) && Intrinsics.areEqual(this.digest, release.digest) && Intrinsics.areEqual(this.shaUrl, release.shaUrl) && this.size == release.size && this.machine == release.machine;
        }

        public int hashCode() {
            return (((((((((((((this.tag.hashCode() * 31) + Boolean.hashCode(this.prerelease)) * 31) + this.asset.hashCode()) * 31) + this.url.hashCode()) * 31) + (this.digest == null ? 0 : this.digest.hashCode())) * 31) + (this.shaUrl != null ? this.shaUrl.hashCode() : 0)) * 31) + Long.hashCode(this.size)) * 31) + Integer.hashCode(this.machine);
        }

        public String toString() {
            return "Release(tag=" + this.tag + ", prerelease=" + this.prerelease + ", asset=" + this.asset + ", url=" + this.url + ", digest=" + this.digest + ", shaUrl=" + this.shaUrl + ", size=" + this.size + ", machine=" + this.machine + ")";
        }

        public Release(String tag, boolean prerelease, String asset, String url, String digest, String shaUrl, long size, int machine) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(asset, "asset");
            Intrinsics.checkNotNullParameter(url, "url");
            this.tag = tag;
            this.prerelease = prerelease;
            this.asset = asset;
            this.url = url;
            this.digest = digest;
            this.shaUrl = shaUrl;
            this.size = size;
            this.machine = machine;
        }

        public final String getAsset() {
            return this.asset;
        }

        public final String getDigest() {
            return this.digest;
        }

        public final int getMachine() {
            return this.machine;
        }

        public final boolean getPrerelease() {
            return this.prerelease;
        }

        public final String getShaUrl() {
            return this.shaUrl;
        }

        public final long getSize() {
            return this.size;
        }

        public final String getTag() {
            return this.tag;
        }

        public final String getUrl() {
            return this.url;
        }
    }

    /* JADX INFO: compiled from: DeckyManager.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/runtime/DeckyManager$ReleaseChannels;", "", "stable", "", "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;", "prerelease", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getStable", "()Ljava/util/List;", "getPrerelease", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class ReleaseChannels {
        public static final int $stable = 8;
        private final List<Release> prerelease;
        private final List<Release> stable;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ReleaseChannels copy$default(ReleaseChannels releaseChannels, List list, List list2, int i, Object obj) {
            if ((i & 1) != 0) {
                list = releaseChannels.stable;
            }
            if ((i & 2) != 0) {
                list2 = releaseChannels.prerelease;
            }
            return releaseChannels.copy(list, list2);
        }

        public final List<Release> component1() {
            return this.stable;
        }

        public final List<Release> component2() {
            return this.prerelease;
        }

        public final ReleaseChannels copy(List<Release> stable, List<Release> prerelease) {
            Intrinsics.checkNotNullParameter(stable, "stable");
            Intrinsics.checkNotNullParameter(prerelease, "prerelease");
            return new ReleaseChannels(stable, prerelease);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ReleaseChannels)) {
                return false;
            }
            ReleaseChannels releaseChannels = (ReleaseChannels) other;
            return Intrinsics.areEqual(this.stable, releaseChannels.stable) && Intrinsics.areEqual(this.prerelease, releaseChannels.prerelease);
        }

        public int hashCode() {
            return (this.stable.hashCode() * 31) + this.prerelease.hashCode();
        }

        public String toString() {
            return "ReleaseChannels(stable=" + this.stable + ", prerelease=" + this.prerelease + ")";
        }

        public ReleaseChannels(List<Release> stable, List<Release> prerelease) {
            Intrinsics.checkNotNullParameter(stable, "stable");
            Intrinsics.checkNotNullParameter(prerelease, "prerelease");
            this.stable = stable;
            this.prerelease = prerelease;
        }

        public final List<Release> getPrerelease() {
            return this.prerelease;
        }

        public final List<Release> getStable() {
            return this.stable;
        }
    }

    public final String installed(Context context) {
        String it;
        Intrinsics.checkNotNullParameter(context, "context");
        File loader = loader(context);
        if (!loader.isFile() || !loader.canExecute()) {
            return null;
        }
        File it2 = new File(LinuxRuntime.rootDir(context), VERSION);
        if (!it2.isFile()) {
            it2 = null;
        }
        if (it2 != null) {
            String text$default = FilesKt.readText$default(it2, null, 1, null);
            if (text$default != null && (it = StringsKt.trim((CharSequence) text$default).toString()) != null) {
                String str = it.length() > 0 ? it : null;
                if (str != null) {
                    return str;
                }
            }
        }
        String string = context.getString(R.string.setup_installed);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final File loader(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(LinuxRuntime.rootDir(context), PATH);
    }

    public final boolean supervisorEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(LinuxRuntime.rootDir(context), "root/.droiddeck-decky-enabled").isFile();
    }

    public final void syncCefMarker(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        File marker = new File(LinuxRuntime.rootDir(context), CEF_REMOTE_DEBUG_MARKER);
        if (!supervisorEnabled(context)) {
            marker.delete();
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            DeckyManager deckyManager = this;
            File parentFile = marker.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            Result.m7050constructorimpl(Boolean.valueOf(marker.createNewFile()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final void setSupervisorEnabled(Context context, boolean enabled) {
        Intrinsics.checkNotNullParameter(context, "context");
        File marker = new File(LinuxRuntime.rootDir(context), "root/.droiddeck-decky-enabled");
        File cefMarker = new File(LinuxRuntime.rootDir(context), CEF_REMOTE_DEBUG_MARKER);
        if (enabled) {
            File parentFile = marker.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FilesKt.writeText$default(marker, "enabled\n", null, 2, null);
            File parentFile2 = cefMarker.getParentFile();
            if (parentFile2 != null) {
                parentFile2.mkdirs();
            }
            cefMarker.createNewFile();
            return;
        }
        marker.delete();
        cefMarker.delete();
    }

    public final List<Release> releases(Context context, boolean prerelease) {
        Intrinsics.checkNotNullParameter(context, "context");
        ReleaseChannels channels = releaseChannels(context);
        return prerelease ? channels.getPrerelease() : channels.getStable();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x020b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x020e A[LOOP:4: B:55:0x0179->B:73:0x020e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0253 A[Catch: Exception -> 0x02bd, TryCatch #1 {Exception -> 0x02bd, blocks: (B:104:0x02a5, B:19:0x009a, B:20:0x00a6, B:21:0x00b7, B:24:0x00c5, B:29:0x00ea, B:32:0x00f7, B:33:0x00ff, B:35:0x0105, B:40:0x012d, B:45:0x013d, B:48:0x014c, B:54:0x0170, B:55:0x0179, B:58:0x0181, B:60:0x01b6, B:62:0x01d1, B:75:0x0220, B:77:0x0225, B:79:0x022c, B:84:0x023e, B:90:0x0253, B:92:0x0261, B:96:0x0279, B:100:0x028e, B:67:0x01f2, B:105:0x02b3), top: B:115:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0261 A[Catch: Exception -> 0x02bd, TryCatch #1 {Exception -> 0x02bd, blocks: (B:104:0x02a5, B:19:0x009a, B:20:0x00a6, B:21:0x00b7, B:24:0x00c5, B:29:0x00ea, B:32:0x00f7, B:33:0x00ff, B:35:0x0105, B:40:0x012d, B:45:0x013d, B:48:0x014c, B:54:0x0170, B:55:0x0179, B:58:0x0181, B:60:0x01b6, B:62:0x01d1, B:75:0x0220, B:77:0x0225, B:79:0x022c, B:84:0x023e, B:90:0x0253, B:92:0x0261, B:96:0x0279, B:100:0x028e, B:67:0x01f2, B:105:0x02b3), top: B:115:0x009a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.droiddeck.launcher.runtime.DeckyManager.ReleaseChannels releaseChannels(android.content.Context r35) {
        /*
            Method dump skipped, instruction units count: 731
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.DeckyManager.releaseChannels(android.content.Context):com.droiddeck.launcher.runtime.DeckyManager$ReleaseChannels");
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String install(android.content.Context r18, com.droiddeck.launcher.runtime.DeckyManager.Release r19, final kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.Integer, kotlin.Unit> r20) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 597
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.DeckyManager.install(android.content.Context, com.droiddeck.launcher.runtime.DeckyManager$Release, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void install$lambda$10(Function2 $progress, String $downloading, Float f) {
        $progress.invoke($downloading, Integer.valueOf(f.floatValue() < 0.0f ? -1 : RangesKt.coerceIn((int) (f.floatValue() * 100), 0, 100)));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x022b A[Catch: all -> 0x01f3, TRY_LEAVE, TryCatch #0 {all -> 0x01f3, blocks: (B:22:0x0099, B:24:0x00b6, B:26:0x00c5, B:28:0x00d1, B:30:0x00d9, B:31:0x00de, B:33:0x00e8, B:35:0x00f0, B:37:0x00f6, B:79:0x01e7, B:43:0x0104, B:45:0x0116, B:47:0x0121, B:75:0x01d9, B:50:0x0134, B:52:0x013c, B:53:0x0140, B:55:0x0155, B:57:0x015d, B:59:0x0173, B:62:0x017e, B:64:0x0199, B:88:0x01f8, B:90:0x0206, B:93:0x0215, B:95:0x021b, B:100:0x022b, B:70:0x01be, B:71:0x01d0, B:32:0x00e4), top: B:107:0x0099 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String installPluginZip(android.content.Context r23, java.io.File r24, kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.Integer, kotlin.Unit> r25) {
        /*
            Method dump skipped, instruction units count: 579
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.DeckyManager.installPluginZip(android.content.Context, java.io.File, kotlin.jvm.functions.Function2):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x0093 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x021b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f4 A[Catch: all -> 0x01f6, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x01f6, blocks: (B:38:0x009b, B:40:0x00a1, B:53:0x00d4, B:68:0x00f4), top: B:158:0x009b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void extractPluginZip(android.content.Context r31, java.io.File r32, java.io.File r33) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 631
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.DeckyManager.extractPluginZip(android.content.Context, java.io.File, java.io.File):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01c6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void downloadRemoteBinaries(android.content.Context r18, org.json.JSONObject r19, java.io.File r20, final kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.Integer, kotlin.Unit> r21) {
        /*
            Method dump skipped, instruction units count: 487
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.DeckyManager.downloadRemoteBinaries(android.content.Context, org.json.JSONObject, java.io.File, kotlin.jvm.functions.Function2):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadRemoteBinaries$lambda$32(Function2 $progress, String $downloading, Float fraction) {
        $progress.invoke($downloading, Integer.valueOf(fraction.floatValue() < 0.0f ? -1 : RangesKt.coerceIn((int) (fraction.floatValue() * 100), 0, 100)));
    }

    public final void uninstall(Context context, boolean wipeData) {
        Intrinsics.checkNotNullParameter(context, "context");
        File root = LinuxRuntime.rootDir(context);
        setSupervisorEnabled(context, false);
        new File(root, PATH).delete();
        new File(root, VERSION).delete();
        new File(root, "root/homebrew/services/.droiddeck-decky-arch").delete();
        new File(root, CEF_REMOTE_DEBUG_MARKER).delete();
        if (wipeData) {
            FilesKt.deleteRecursively(new File(root, "root/homebrew"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean validElf(java.io.File r13, int r14) {
        /*
            r12 = this;
            r0 = 0
            kotlin.Result$Companion r1 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L6e
            r1 = r12
            com.droiddeck.launcher.runtime.DeckyManager r1 = (com.droiddeck.launcher.runtime.DeckyManager) r1     // Catch: java.lang.Throwable -> L6e
            r2 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L6e
            r3.<init>(r13)     // Catch: java.lang.Throwable -> L6e
            java.io.Closeable r3 = (java.io.Closeable) r3     // Catch: java.lang.Throwable -> L6e
            r4 = r3
            java.io.FileInputStream r4 = (java.io.FileInputStream) r4     // Catch: java.lang.Throwable -> L67
            r5 = 0
            r6 = 20
            byte[] r6 = new byte[r6]     // Catch: java.lang.Throwable -> L67
            int r7 = r4.read(r6)     // Catch: java.lang.Throwable -> L67
            int r8 = r6.length     // Catch: java.lang.Throwable -> L67
            r9 = 0
            if (r7 == r8) goto L22
            kotlin.io.CloseableKt.closeFinally(r3, r9)     // Catch: java.lang.Throwable -> L6e
            return r0
        L22:
            r7 = r6[r0]     // Catch: java.lang.Throwable -> L67
            r8 = 127(0x7f, float:1.78E-43)
            if (r7 != r8) goto L59
            r7 = 1
            r8 = r6[r7]     // Catch: java.lang.Throwable -> L67
            r10 = 69
            if (r8 != r10) goto L59
            r8 = 2
            r10 = r6[r8]     // Catch: java.lang.Throwable -> L67
            r11 = 76
            if (r10 != r11) goto L59
            r10 = 3
            r10 = r6[r10]     // Catch: java.lang.Throwable -> L67
            r11 = 70
            if (r10 != r11) goto L59
            r10 = 4
            r10 = r6[r10]     // Catch: java.lang.Throwable -> L67
            if (r10 != r8) goto L59
            r8 = 5
            r8 = r6[r8]     // Catch: java.lang.Throwable -> L67
            if (r8 != r7) goto L59
            r8 = 18
            r8 = r6[r8]     // Catch: java.lang.Throwable -> L67
            r8 = r8 & 255(0xff, float:3.57E-43)
            r10 = 19
            r10 = r6[r10]     // Catch: java.lang.Throwable -> L67
            r10 = r10 & 255(0xff, float:3.57E-43)
            int r10 = r10 << 8
            int r8 = r8 + r10
            if (r8 != r14) goto L59
            goto L5a
        L59:
            r7 = r0
        L5a:
            kotlin.io.CloseableKt.closeFinally(r3, r9)     // Catch: java.lang.Throwable -> L6e
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r1 = kotlin.Result.m7050constructorimpl(r1)     // Catch: java.lang.Throwable -> L6e
            goto L79
        L67:
            r4 = move-exception
            throw r4     // Catch: java.lang.Throwable -> L69
        L69:
            r5 = move-exception
            kotlin.io.CloseableKt.closeFinally(r3, r4)     // Catch: java.lang.Throwable -> L6e
            throw r5     // Catch: java.lang.Throwable -> L6e
        L6e:
            r1 = move-exception
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE
            java.lang.Object r1 = kotlin.ResultKt.createFailure(r1)
            java.lang.Object r1 = kotlin.Result.m7050constructorimpl(r1)
        L79:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            boolean r2 = kotlin.Result.m7056isFailureimpl(r1)
            if (r2 == 0) goto L84
            r1 = r0
        L84:
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r0 = r1.booleanValue()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.runtime.DeckyManager.validElf(java.io.File, int):boolean");
    }
}
