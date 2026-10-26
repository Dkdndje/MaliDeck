package com.droiddeck.launcher.session;

import android.content.Context;
import android.os.StatFs;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.core.Downloader;
import com.droiddeck.launcher.core.FileUtils;
import com.droiddeck.launcher.core.Hashes;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ProtonExtras.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002'(B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010J\u0016\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010J\u0016\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010J2\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!J4\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u0016\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006)"}, d2 = {"Lcom/droiddeck/launcher/session/ProtonExtras;", "", "<init>", "()V", "TAG", "", "NEED_BYTES", "", "RELEASES", "value", "", "installInProgress", "getInstallInProgress", "()Z", SessionPaths.TOOLS_DIR, "", "Lcom/droiddeck/launcher/session/ProtonExtras$Tool;", "getTools", "()Ljava/util/List;", "home", "Ljava/io/File;", "context", "Landroid/content/Context;", "requests", "toolsDir", StoreGameSidecar.STATE_INSTALLED, "tool", "queued", "unqueue", "", "remove", "install", "onProgress", "Lkotlin/Function2;", "", "installNow", "findLatestAsset", "Lcom/droiddeck/launcher/session/ProtonExtras$Asset;", "requestLines", "Tool", "Asset", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ProtonExtras {
    private static final long NEED_BYTES = 4294967296L;
    private static final String RELEASES = "https://api.github.com/repos/%s/releases?per_page=15";
    private static final String TAG = "ProtonExtras";
    private static volatile boolean installInProgress;
    public static final ProtonExtras INSTANCE = new ProtonExtras();
    private static final List<Tool> tools = CollectionsKt.listOf((Object[]) new Tool[]{new Tool("ge", "GE-Proton", "GE-Proton", "GloriousEggroll/proton-ge-custom", new Regex("aarch64\\.tar\\.(gz|xz)$")), new Tool("cachyos", "proton-cachyos", "proton-cachyos", "CachyOS/proton-cachyos", new Regex("arm64\\.tar\\.(gz|xz)$")), new Tool("droiddeck", "DroidDeck-Proton", "DroidDeck-Proton", "The412Banner/DroidDeck-Proton", new Regex("aarch64\\.tar\\.(gz|xz)$"))});
    public static final int $stable = 8;

    private ProtonExtras() {
    }

    public final boolean getInstallInProgress() {
        return installInProgress;
    }

    /* JADX INFO: compiled from: ProtonExtras.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/droiddeck/launcher/session/ProtonExtras$Tool;", "", "id", "", HintConstants.AUTOFILL_HINT_NAME, "prefix", "repo", "assetPattern", "Lkotlin/text/Regex;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/text/Regex;)V", "getId", "()Ljava/lang/String;", "getName", "getPrefix", "getRepo", "getAssetPattern", "()Lkotlin/text/Regex;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Tool {
        public static final int $stable = 8;
        private final Regex assetPattern;
        private final String id;
        private final String name;
        private final String prefix;
        private final String repo;

        public Tool(String id, String name, String prefix, String repo, Regex assetPattern) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(prefix, "prefix");
            Intrinsics.checkNotNullParameter(repo, "repo");
            Intrinsics.checkNotNullParameter(assetPattern, "assetPattern");
            this.id = id;
            this.name = name;
            this.prefix = prefix;
            this.repo = repo;
            this.assetPattern = assetPattern;
        }

        public final Regex getAssetPattern() {
            return this.assetPattern;
        }

        public final String getId() {
            return this.id;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPrefix() {
            return this.prefix;
        }

        public final String getRepo() {
            return this.repo;
        }
    }

    /* JADX INFO: compiled from: ProtonExtras.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003JI\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006!"}, d2 = {"Lcom/droiddeck/launcher/session/ProtonExtras$Asset;", "", "tag", "", HintConstants.AUTOFILL_HINT_NAME, "url", "sha512", "size", "", "sha256", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V", "getTag", "()Ljava/lang/String;", "getName", "getUrl", "getSha512", "getSize", "()J", "getSha256", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final /* data */ class Asset {
        private final String name;
        private final String sha256;
        private final String sha512;
        private final long size;
        private final String tag;
        private final String url;

        public static /* synthetic */ Asset copy$default(Asset asset, String str, String str2, String str3, String str4, long j, String str5, int i, Object obj) {
            if ((i & 1) != 0) {
                str = asset.tag;
            }
            if ((i & 2) != 0) {
                str2 = asset.name;
            }
            String str6 = str2;
            if ((i & 4) != 0) {
                str3 = asset.url;
            }
            String str7 = str3;
            if ((i & 8) != 0) {
                str4 = asset.sha512;
            }
            String str8 = str4;
            if ((i & 16) != 0) {
                j = asset.size;
            }
            long j2 = j;
            if ((i & 32) != 0) {
                str5 = asset.sha256;
            }
            return asset.copy(str, str6, str7, str8, j2, str5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTag() {
            return this.tag;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getSha512() {
            return this.sha512;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getSize() {
            return this.size;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getSha256() {
            return this.sha256;
        }

        public final Asset copy(String tag, String name, String url, String sha512, long size, String sha256) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            return new Asset(tag, name, url, sha512, size, sha256);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Asset)) {
                return false;
            }
            Asset asset = (Asset) other;
            return Intrinsics.areEqual(this.tag, asset.tag) && Intrinsics.areEqual(this.name, asset.name) && Intrinsics.areEqual(this.url, asset.url) && Intrinsics.areEqual(this.sha512, asset.sha512) && this.size == asset.size && Intrinsics.areEqual(this.sha256, asset.sha256);
        }

        public int hashCode() {
            return (((((((((this.tag.hashCode() * 31) + this.name.hashCode()) * 31) + this.url.hashCode()) * 31) + (this.sha512 == null ? 0 : this.sha512.hashCode())) * 31) + Long.hashCode(this.size)) * 31) + (this.sha256 != null ? this.sha256.hashCode() : 0);
        }

        public String toString() {
            return "Asset(tag=" + this.tag + ", name=" + this.name + ", url=" + this.url + ", sha512=" + this.sha512 + ", size=" + this.size + ", sha256=" + this.sha256 + ")";
        }

        public Asset(String tag, String name, String url, String sha512, long size, String sha256) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            this.tag = tag;
            this.name = name;
            this.url = url;
            this.sha512 = sha512;
            this.size = size;
            this.sha256 = sha256;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Asset(String str, String str2, String str3, String str4, long j, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            String str6;
            if ((i & 32) == 0) {
                str6 = str5;
            } else {
                str6 = null;
            }
            this(str, str2, str3, str4, j, str6);
        }

        public final String getName() {
            return this.name;
        }

        public final String getSha512() {
            return this.sha512;
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

        public final String getSha256() {
            return this.sha256;
        }
    }

    public final List<Tool> getTools() {
        return tools;
    }

    private final File home(Context context) {
        return new File(LinuxRuntime.rootDir(context), "root");
    }

    private final File requests(Context context) {
        return new File(home(context), ".bl-proton-extra");
    }

    private final File toolsDir(Context context) {
        return new File(home(context), ".local/share/Steam/compatibilitytools.d");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String installed(android.content.Context r18, com.droiddeck.launcher.session.ProtonExtras.Tool r19) {
        /*
            r17 = this;
            java.lang.String r0 = "context"
            r1 = r18
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "tool"
            r2 = r19
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.io.File r0 = r17.toolsDir(r18)
            java.io.File[] r0 = r0.listFiles()
            r3 = 0
            if (r0 == 0) goto Lbc
        L1d:
            r4 = 0
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            java.util.Collection r5 = (java.util.Collection) r5
            r6 = r0
            r7 = 0
            int r8 = r6.length
            r9 = 0
            r10 = r9
        L2a:
            if (r10 >= r8) goto L68
            r11 = r6[r10]
            r12 = r11
            r13 = 0
            boolean r14 = r12.isDirectory()
            if (r14 == 0) goto L5b
            java.lang.String r14 = r12.getName()
            java.lang.String r15 = "getName(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r14, r15)
            java.lang.String r15 = r19.getPrefix()
            r16 = r0
            r0 = 2
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r14, r15, r9, r0, r3)
            if (r0 == 0) goto L5d
            java.io.File r0 = new java.io.File
            java.lang.String r14 = "toolmanifest.vdf"
            r0.<init>(r12, r14)
            boolean r0 = r0.isFile()
            if (r0 == 0) goto L5d
            r0 = 1
            goto L5e
        L5b:
            r16 = r0
        L5d:
            r0 = r9
        L5e:
            if (r0 == 0) goto L63
            r5.add(r11)
        L63:
            int r10 = r10 + 1
            r0 = r16
            goto L2a
        L68:
            r16 = r0
            r0 = r5
            java.util.List r0 = (java.util.List) r0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 0
            java.util.Iterator r5 = r0.iterator()
            boolean r6 = r5.hasNext()
            if (r6 != 0) goto L80
            r6 = r3
            goto Lb2
        L80:
            java.lang.Object r6 = r5.next()
            boolean r7 = r5.hasNext()
            if (r7 != 0) goto L8b
            goto Lb2
        L8b:
            r7 = r6
            java.io.File r7 = (java.io.File) r7
            r8 = 0
            java.lang.String r7 = r7.getName()
            java.lang.Comparable r7 = (java.lang.Comparable) r7
        L95:
            java.lang.Object r8 = r5.next()
            r9 = r8
            java.io.File r9 = (java.io.File) r9
            r10 = 0
            java.lang.String r9 = r9.getName()
            java.lang.Comparable r9 = (java.lang.Comparable) r9
            int r10 = r7.compareTo(r9)
            if (r10 >= 0) goto Lab
            r6 = r8
            r7 = r9
        Lab:
            boolean r8 = r5.hasNext()
            if (r8 != 0) goto L95
        Lb2:
            java.io.File r6 = (java.io.File) r6
            if (r6 == 0) goto Lbc
        Lb7:
            java.lang.String r3 = r6.getName()
            goto Lbd
        Lbc:
        Lbd:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.ProtonExtras.installed(android.content.Context, com.droiddeck.launcher.session.ProtonExtras$Tool):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean queued(android.content.Context r13, com.droiddeck.launcher.session.ProtonExtras.Tool r14) {
        /*
            r12 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            java.lang.String r0 = "tool"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            java.util.List r0 = r12.requestLines(r13)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = 0
            boolean r2 = r0 instanceof java.util.Collection
            r3 = 0
            if (r2 == 0) goto L20
            r2 = r0
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L20
            goto L7b
        L20:
            java.util.Iterator r2 = r0.iterator()
        L24:
            boolean r4 = r2.hasNext()
            if (r4 == 0) goto L7a
            java.lang.Object r4 = r2.next()
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            r6 = 0
            r7 = r5
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7
            java.lang.CharSequence r7 = kotlin.text.StringsKt.trim(r7)
            java.lang.String r7 = r7.toString()
            java.lang.String r8 = r14.getId()
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            r8 = 1
            if (r7 != 0) goto L75
            r7 = r5
            java.lang.CharSequence r7 = (java.lang.CharSequence) r7
            java.lang.CharSequence r7 = kotlin.text.StringsKt.trim(r7)
            java.lang.String r7 = r7.toString()
            java.lang.String r9 = r14.getId()
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.StringBuilder r9 = r10.append(r9)
            java.lang.String r10 = " "
            java.lang.StringBuilder r9 = r9.append(r10)
            java.lang.String r9 = r9.toString()
            r10 = 2
            r11 = 0
            boolean r7 = kotlin.text.StringsKt.startsWith$default(r7, r9, r3, r10, r11)
            if (r7 == 0) goto L73
            goto L75
        L73:
            r5 = r3
            goto L76
        L75:
            r5 = r8
        L76:
            if (r5 == 0) goto L24
            r3 = r8
            goto L7b
        L7a:
        L7b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.ProtonExtras.queued(android.content.Context, com.droiddeck.launcher.session.ProtonExtras$Tool):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void unqueue(android.content.Context r21, com.droiddeck.launcher.session.ProtonExtras.Tool r22) {
        /*
            r20 = this;
            java.lang.String r0 = "context"
            r1 = r21
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            java.lang.String r0 = "tool"
            r2 = r22
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.util.List r0 = r20.requestLines(r21)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 0
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Collection r4 = (java.util.Collection) r4
            r5 = r0
            r6 = 0
            java.util.Iterator r7 = r5.iterator()
        L22:
            boolean r8 = r7.hasNext()
            r9 = 2
            r10 = 0
            if (r8 == 0) goto L77
            java.lang.Object r8 = r7.next()
            r11 = r8
            java.lang.String r11 = (java.lang.String) r11
            r12 = 0
            r13 = r11
            java.lang.CharSequence r13 = (java.lang.CharSequence) r13
            java.lang.CharSequence r13 = kotlin.text.StringsKt.trim(r13)
            java.lang.String r13 = r13.toString()
            java.lang.String r14 = r22.getId()
            boolean r13 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r14)
            if (r13 != 0) goto L70
            r13 = r11
            java.lang.CharSequence r13 = (java.lang.CharSequence) r13
            java.lang.CharSequence r13 = kotlin.text.StringsKt.trim(r13)
            java.lang.String r13 = r13.toString()
            java.lang.String r14 = r22.getId()
            java.lang.StringBuilder r15 = new java.lang.StringBuilder
            r15.<init>()
            java.lang.StringBuilder r14 = r15.append(r14)
            java.lang.String r15 = " "
            java.lang.StringBuilder r14 = r14.append(r15)
            java.lang.String r14 = r14.toString()
            r15 = 0
            boolean r9 = kotlin.text.StringsKt.startsWith$default(r13, r14, r15, r9, r10)
            if (r9 == 0) goto L71
        L70:
            r15 = 1
        L71:
            if (r15 != 0) goto L22
            r4.add(r8)
            goto L22
        L77:
            java.util.List r4 = (java.util.List) r4
            r0 = r4
            java.io.File r3 = r20.requests(r21)
            boolean r4 = r0.isEmpty()
            if (r4 == 0) goto L8a
            r3.delete()
            goto Lb5
        L8a:
            r11 = r0
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.lang.String r4 = "\n"
            r12 = r4
            java.lang.CharSequence r12 = (java.lang.CharSequence) r12
            r18 = 62
            r19 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            java.lang.String r5 = kotlin.collections.CollectionsKt.joinToString$default(r11, r12, r13, r14, r15, r16, r17, r18, r19)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.StringBuilder r5 = r6.append(r5)
            java.lang.StringBuilder r4 = r5.append(r4)
            java.lang.String r4 = r4.toString()
            kotlin.io.FilesKt.writeText$default(r3, r4, r10, r9, r10)
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.ProtonExtras.unqueue(android.content.Context, com.droiddeck.launcher.session.ProtonExtras$Tool):void");
    }

    public final void remove(Context context, Tool tool) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tool, "tool");
        String it = installed(context, tool);
        if (it != null) {
            FilesKt.deleteRecursively(new File(INSTANCE.toolsDir(context), it));
        }
    }

    public final synchronized String install(Context context, Tool tool, Function2<? super String, ? super Integer, Unit> onProgress) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tool, "tool");
        Intrinsics.checkNotNullParameter(onProgress, "onProgress");
        if (installInProgress) {
            return context.getString(R.string.pextra_busy);
        }
        installInProgress = true;
        try {
            return installNow(context, tool, onProgress);
        } finally {
            installInProgress = false;
        }
    }

    private final String installNow(Context context, Tool tool, final Function2<? super String, ? super Integer, Unit> onProgress) {
        boolean zEquals;
        ProcessBuilder process;
        Map<String, String> map;
        Throwable th;
        Map<String, String> map2;
        List guest;
        if (SessionState.INSTANCE.getRunning()) {
            return context.getString(R.string.pextra_stop_session);
        }
        if (!LinuxRuntime.isInstalled(context)) {
            return context.getString(R.string.user_apps_runtime_required);
        }
        Asset asset = findLatestAsset(tool);
        if (asset == null) {
            return context.getString(R.string.pextra_no_release, tool.getName());
        }
        File $this$installNow_u24lambda_u245 = new File(context.getFilesDir(), "proton-downloads");
        $this$installNow_u24lambda_u245.mkdirs();
        File archive = new File($this$installNow_u24lambda_u245, tool.getId() + "-" + asset.getName());
        if (asset.getSize() > 0 && archive.length() > asset.getSize()) {
            archive.delete();
        }
        long missing = RangesKt.coerceAtLeast(asset.getSize() - archive.length(), 0L);
        if (new StatFs(LinuxRuntime.rootDir(context).getPath()).getAvailableBytes() < NEED_BYTES + missing) {
            return context.getString(R.string.pextra_no_space, tool.getName());
        }
        final String downloading = context.getString(R.string.pextra_downloading, tool.getName(), asset.getTag());
        Intrinsics.checkNotNullExpressionValue(downloading, "getString(...)");
        onProgress.invoke(downloading, 0);
        boolean downloaded = false;
        for (int attempt = 0; attempt < 5 && !(downloaded = Downloader.downloadFile(asset.getUrl(), archive, true, new Consumer() { // from class: com.droiddeck.launcher.session.ProtonExtras$$ExternalSyntheticLambda0
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ProtonExtras.installNow$lambda$6(onProgress, downloading, (Float) obj);
            }
        })); attempt++) {
            if (attempt < 4) {
                String string = context.getString(R.string.pextra_retrying, Integer.valueOf(attempt + 2), 5);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                onProgress.invoke(string, -1);
                try {
                    Thread.sleep(3000L);
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    return context.getString(R.string.pextra_interrupted);
                }
            }
        }
        if (!downloaded) {
            return context.getString(R.string.pextra_download_failed);
        }
        if (asset.getSize() > 0 && archive.length() != asset.getSize()) {
            if (archive.length() <= asset.getSize()) {
                return context.getString(R.string.pextra_incomplete);
            }
            archive.delete();
            return context.getString(R.string.pextra_too_big);
        }
        String string2 = context.getString(R.string.pextra_verifying);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        onProgress.invoke(string2, -1);
        if (asset.getSha256() == null) {
            if (asset.getSha512() == null) {
                archive.delete();
                return context.getString(R.string.pextra_no_checksum, tool.getName(), asset.getTag());
            }
            String it = Downloader.downloadString(asset.getSha512());
            if (it != null) {
                MatchResult matchResultFind$default = Regex.find$default(new Regex("(?i)\\b[0-9a-f]{128}\\b"), it, 0, 2, null);
                String expected = matchResultFind$default != null ? matchResultFind$default.getValue() : null;
                if (expected != null) {
                    zEquals = StringsKt.equals(expected, Hashes.sha512(archive), true);
                }
            }
            return context.getString(R.string.pextra_checksum_unreadable);
        }
        zEquals = StringsKt.equals(asset.getSha256(), Hashes.sha256(archive), true);
        boolean verified = zEquals;
        if (!verified) {
            archive.delete();
            return context.getString(R.string.pextra_checksum_mismatch);
        }
        if (SessionState.INSTANCE.getRunning()) {
            return context.getString(R.string.pextra_session_started);
        }
        String installing = context.getString(R.string.pextra_installing, tool.getName());
        Intrinsics.checkNotNullExpressionValue(installing, "getString(...)");
        onProgress.invoke(installing, -1);
        try {
            File root = LinuxRuntime.rootDir(context);
            LinuxRuntime.writeAccounts(context);
            SessionFiles sessionFiles = SessionFiles.INSTANCE;
            Intrinsics.checkNotNull(root);
            sessionFiles.stage(context, root);
            try {
                File $this$installNow_u24lambda_u248 = new File(context.getFilesDir(), ".proton-install-rt");
                $this$installNow_u24lambda_u248.mkdirs();
                List guest2 = CollectionsKt.listOf((Object[]) new String[]{"/usr/bin/env", "-i", "HOME=/root", "USER=root", "PATH=/usr/local/bin:/usr/bin:/bin", "LANG=C.UTF-8", "XDG_DATA_HOME=/root/.local/share", "/usr/local/bin/droiddeck-proton-extra", "/root/.local/share/Steam", archive.getAbsolutePath()});
                try {
                    process = new ProcessBuilder(LinuxRuntime.command(context, null, $this$installNow_u24lambda_u248, null, guest2)).directory(root).redirectErrorStream(true);
                    Map<String, String> mapEnvironment = process.environment();
                    Intrinsics.checkNotNull(mapEnvironment);
                    map = mapEnvironment;
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    map.put("PROOT_LOADER", LinuxRuntime.prootLoader(context).getPath());
                    map.put("PROOT_TMP_DIR", context.getCacheDir().getPath());
                    String it2 = LinuxRuntime.prootLibraryPath(context);
                    Intrinsics.checkNotNull(it2);
                    if (!(it2.length() > 0)) {
                        it2 = null;
                    }
                    if (it2 != null) {
                        map.put("LD_LIBRARY_PATH", it2);
                    }
                    Process child = process.start();
                    InputStream inputStream = child.getInputStream();
                    Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
                    Reader inputStreamReader = new InputStreamReader(inputStream, Charsets.UTF_8);
                    Reader $this$useLines$iv = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
                    BufferedReader bufferedReader = $this$useLines$iv instanceof BufferedReader ? (BufferedReader) $this$useLines$iv : new BufferedReader($this$useLines$iv, 8192);
                    try {
                        BufferedReader it$iv = bufferedReader;
                        for (Object element$iv : TextStreamsKt.lineSequence(it$iv)) {
                            String line = (String) element$iv;
                            BufferedReader it$iv2 = it$iv;
                            Log.i(TAG, line);
                            Reader $this$useLines$iv2 = $this$useLines$iv;
                            try {
                                map2 = map;
                                try {
                                    guest = guest2;
                                } catch (Throwable th2) {
                                    th = th2;
                                    try {
                                        throw th;
                                    } catch (Throwable th3) {
                                        CloseableKt.closeFinally(bufferedReader, th);
                                        throw th3;
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                            try {
                                if (StringsKt.contains((CharSequence) line, (CharSequence) "unpacking", true) || StringsKt.contains((CharSequence) line, (CharSequence) "adopted", true)) {
                                    onProgress.invoke(installing, -1);
                                    $this$useLines$iv = $this$useLines$iv2;
                                    it$iv = it$iv2;
                                    guest2 = guest;
                                    map = map2;
                                } else {
                                    $this$useLines$iv = $this$useLines$iv2;
                                    it$iv = it$iv2;
                                    guest2 = guest;
                                    map = map2;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                throw th;
                            }
                        }
                        Unit unit = Unit.INSTANCE;
                        CloseableKt.closeFinally(bufferedReader, null);
                        int status = child.waitFor();
                        if (status != 0) {
                            return context.getString(R.string.pextra_install_failed, tool.getName(), Integer.valueOf(status));
                        }
                        archive.delete();
                        unqueue(context, tool);
                        if (EsyncPacks.INSTANCE.enabled(context)) {
                            String string3 = context.getString(R.string.esync_fetching);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            onProgress.invoke(string3, -1);
                            try {
                                EsyncPacks.INSTANCE.fetchWanted(context, root, onProgress);
                            } catch (Throwable t) {
                                Log.w(TAG, "sync pack for " + tool.getName(), t);
                            }
                        }
                        return null;
                    } catch (Throwable th6) {
                        th = th6;
                    }
                } catch (Exception e3) {
                    e = e3;
                    Log.e(TAG, "install " + tool.getId(), e);
                    String message = e.getMessage();
                    if (message == null) {
                        message = context.getString(R.string.pextra_could_not_install, tool.getName());
                        Intrinsics.checkNotNullExpressionValue(message, "getString(...)");
                    }
                    return message;
                }
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Exception e5) {
            e = e5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void installNow$lambda$6(Function2 $onProgress, String $downloading, Float fraction) {
        $onProgress.invoke($downloading, Integer.valueOf(fraction.floatValue() < 0.0f ? -1 : RangesKt.coerceIn((int) (fraction.floatValue() * 100.0f), 0, 100)));
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0154 A[LOOP:3: B:37:0x010d->B:50:0x0154, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0153 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.droiddeck.launcher.session.ProtonExtras.Asset findLatestAsset(com.droiddeck.launcher.session.ProtonExtras.Tool r31) {
        /*
            Method dump skipped, instruction units count: 523
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.ProtonExtras.findLatestAsset(com.droiddeck.launcher.session.ProtonExtras$Tool):com.droiddeck.launcher.session.ProtonExtras$Asset");
    }

    private final List<String> requestLines(Context context) {
        Iterable iterableLines;
        String string = FileUtils.readString(requests(context));
        if (string == null || (iterableLines = StringsKt.lines(string)) == null) {
            return CollectionsKt.emptyList();
        }
        Iterable $this$filter$iv = iterableLines;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            String it = (String) element$iv$iv;
            if (!StringsKt.isBlank(it)) {
                destination$iv$iv.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv;
    }
}
