package com.droiddeck.launcher.session;

import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: SteamDownloadMonitor.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\b\b\u0001\u0018\u0000 \"2\u00020\u0001:\u0002!\"B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\t2\b\b\u0002\u0010\u0015\u001a\u00020\tJ\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00130\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/droiddeck/launcher/session/SteamDownloadMonitor;", "", "<init>", "()V", "previous", "", "", "Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;", "lastProgressAt", "", "contentLogOffset", "activeContentUpdates", "", "lastContentActivityAt", "lastReceivedBytes", "lastReceivedAt", "poll", "", "runtimeRoot", "Ljava/io/File;", "now", "receivedBytes", "receiving", "reset", "", "readContentActivity", "manifests", "", "read", "file", "value", "text", "key", "ManifestState", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SteamDownloadMonitor {

    @Deprecated
    public static final long CONTENT_ACTIVITY_GRACE_MS = 90000;

    @Deprecated
    public static final long MANIFEST_PROGRESS_GRACE_MS = 8000;

    @Deprecated
    public static final long MIN_RECEIVE_BYTES_PER_SEC = 65536;
    private long contentLogOffset;
    private long lastContentActivityAt;
    private long lastProgressAt;
    private long lastReceivedAt;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final Regex PATH = new Regex("\"path\"\\s+\"([^\"]+)\"");
    private static final Regex CONTENT_UPDATE = new Regex("AppID (\\d+) (App|Workshop|Shader) update changed : (.*)");
    private static final Regex CURRENT_RATE = new Regex("Current download rate: ([\\d.]+) Mbps");
    private Map<String, ManifestState> previous = MapsKt.emptyMap();
    private final Set<String> activeContentUpdates = new LinkedHashSet();
    private long lastReceivedBytes = -1;

    /* JADX INFO: compiled from: SteamDownloadMonitor.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/session/SteamDownloadMonitor$ManifestState;", "", "bytesDownloaded", "", "incomplete", "", "<init>", "(JZ)V", "getBytesDownloaded", "()J", "getIncomplete", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final /* data */ class ManifestState {
        private final long bytesDownloaded;
        private final boolean incomplete;

        public static /* synthetic */ ManifestState copy$default(ManifestState manifestState, long j, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                j = manifestState.bytesDownloaded;
            }
            if ((i & 2) != 0) {
                z = manifestState.incomplete;
            }
            return manifestState.copy(j, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getBytesDownloaded() {
            return this.bytesDownloaded;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getIncomplete() {
            return this.incomplete;
        }

        public final ManifestState copy(long bytesDownloaded, boolean incomplete) {
            return new ManifestState(bytesDownloaded, incomplete);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ManifestState)) {
                return false;
            }
            ManifestState manifestState = (ManifestState) other;
            return this.bytesDownloaded == manifestState.bytesDownloaded && this.incomplete == manifestState.incomplete;
        }

        public int hashCode() {
            return (Long.hashCode(this.bytesDownloaded) * 31) + Boolean.hashCode(this.incomplete);
        }

        public String toString() {
            return "ManifestState(bytesDownloaded=" + this.bytesDownloaded + ", incomplete=" + this.incomplete + ")";
        }

        public ManifestState(long bytesDownloaded, boolean incomplete) {
            this.bytesDownloaded = bytesDownloaded;
            this.incomplete = incomplete;
        }

        public final long getBytesDownloaded() {
            return this.bytesDownloaded;
        }

        public final boolean getIncomplete() {
            return this.incomplete;
        }
    }

    public static /* synthetic */ boolean poll$default(SteamDownloadMonitor steamDownloadMonitor, File file, long j, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            j = System.currentTimeMillis();
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = -1;
        }
        return steamDownloadMonitor.poll(file, j3, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean poll(java.io.File r20, long r21, long r23) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SteamDownloadMonitor.poll(java.io.File, long, long):boolean");
    }

    private final boolean receiving(long receivedBytes, long now) {
        long previousBytes = this.lastReceivedBytes;
        long previousAt = this.lastReceivedAt;
        this.lastReceivedBytes = receivedBytes;
        this.lastReceivedAt = now;
        return receivedBytes >= 0 && previousBytes >= 0 && receivedBytes >= previousBytes && now > previousAt && ((receivedBytes - previousBytes) * 1000) / (now - previousAt) >= MIN_RECEIVE_BYTES_PER_SEC;
    }

    public final void reset() {
        this.previous = MapsKt.emptyMap();
        this.lastProgressAt = 0L;
        this.contentLogOffset = 0L;
        this.activeContentUpdates.clear();
        this.lastContentActivityAt = 0L;
        this.lastReceivedBytes = -1L;
        this.lastReceivedAt = 0L;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:5|(1:7)|(4:140|8|124|9)|(7:10|11|(1:154)(6:20|21|(3:136|23|24)(3:25|(11:27|134|28|29|126|30|31|152|32|(1:37)(1:36)|38)(1:45)|(1:47)(8:150|48|49|146|50|(3:148|52|(7:54|130|55|56|(1:72)(6:60|61|(1:63)(1:64)|65|(1:67)|(2:75|76)(5:144|79|80|81|(4:83|84|85|(1:87))(1:88)))|73|(0)(0))(0))(0)|115|(2:122|123)(2:121|159)))|89|(4:142|91|92|157)(3:155|93|158)|156)|18|19|132|105)|13|128|14|15|115|(1:117)|122|123) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
    
        r9 = r6 ? 1 : 0;
        r4 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0189 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0183 A[Catch: all -> 0x0187, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0187, blocks: (B:55:0x0156, B:75:0x0183), top: B:130:0x0156 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean readContentActivity(java.io.File r22, long r23) {
        /*
            Method dump skipped, instruction units count: 544
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.session.SteamDownloadMonitor.readContentActivity(java.io.File, long):boolean");
    }

    private final List<File> manifests(File runtimeRoot) {
        Iterable $this$flatMap$iv;
        int i = 1;
        Iterable steamRoots = SetsKt.linkedSetOf(new File(runtimeRoot, "root/.local/share/Steam"));
        File primary = (File) CollectionsKt.first(steamRoots);
        File libraryFolders = new File(primary, "steamapps/libraryfolders.vdf");
        try {
            Result.Companion companion = Result.INSTANCE;
            SteamDownloadMonitor steamDownloadMonitor = this;
            Sequence $this$forEach$iv = Regex.findAll$default(PATH, FilesKt.readText$default(libraryFolders, null, 1, null), 0, 2, null);
            for (Object element$iv : $this$forEach$iv) {
                MatchResult match = (MatchResult) element$iv;
                ((Collection) steamRoots).add(new File(runtimeRoot, StringsKt.removePrefix(match.getGroupValues().get(i), (CharSequence) "/")));
                i = 1;
            }
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        Iterable list$iv$iv = steamRoots;
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : list$iv$iv) {
            File root = (File) element$iv$iv;
            Object[] $this$orEmpty$iv = new File(root, "steamapps").listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.SteamDownloadMonitor$$ExternalSyntheticLambda0
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    return SteamDownloadMonitor.manifests$lambda$10$lambda$9(file);
                }
            });
            if ($this$orEmpty$iv == null) {
                $this$flatMap$iv = list$iv$iv;
                $this$orEmpty$iv = new File[0];
            } else {
                $this$flatMap$iv = list$iv$iv;
            }
            Iterable $this$flatMap$iv2 = ArraysKt.toList($this$orEmpty$iv);
            CollectionsKt.addAll(destination$iv$iv, $this$flatMap$iv2);
            list$iv$iv = $this$flatMap$iv;
        }
        return (List) destination$iv$iv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean manifests$lambda$10$lambda$9(File file) {
        if (!file.isFile()) {
            return false;
        }
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (!StringsKt.startsWith$default(name, "appmanifest_", false, 2, (Object) null)) {
            return false;
        }
        String name2 = file.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        return StringsKt.endsWith$default(name2, ".acf", false, 2, (Object) null);
    }

    private final ManifestState read(File file) {
        Object objM7050constructorimpl;
        Long longOrNull;
        Long longOrNull2;
        Long longOrNull3;
        boolean z = true;
        try {
            Result.Companion companion = Result.INSTANCE;
            SteamDownloadMonitor steamDownloadMonitor = this;
            objM7050constructorimpl = Result.m7050constructorimpl(FilesKt.readText$default(file, null, 1, null));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
            objM7050constructorimpl = "";
        }
        String text = (String) objM7050constructorimpl;
        String strValue = value(text, "StateFlags");
        long flags = (strValue == null || (longOrNull3 = StringsKt.toLongOrNull(strValue)) == null) ? 0L : longOrNull3.longValue();
        String strValue2 = value(text, "BytesDownloaded");
        long downloaded = (strValue2 == null || (longOrNull2 = StringsKt.toLongOrNull(strValue2)) == null) ? 0L : longOrNull2.longValue();
        String strValue3 = value(text, "BytesToDownload");
        long total = (strValue3 == null || (longOrNull = StringsKt.toLongOrNull(strValue3)) == null) ? 0L : longOrNull.longValue();
        if (flags == 4 || (total > 0 && downloaded >= total)) {
            z = false;
        }
        return new ManifestState(downloaded, z);
    }

    private final String value(String text, String key) {
        List<String> groupValues;
        MatchResult matchResultFind$default = Regex.find$default(new Regex("\"" + key + "\"\\s+\"([^\"]*)\""), text, 0, 2, null);
        if (matchResultFind$default == null || (groupValues = matchResultFind$default.getGroupValues()) == null) {
            return null;
        }
        return groupValues.get(1);
    }

    /* JADX INFO: compiled from: SteamDownloadMonitor.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/session/SteamDownloadMonitor$Companion;", "", "<init>", "()V", "MANIFEST_PROGRESS_GRACE_MS", "", "CONTENT_ACTIVITY_GRACE_MS", "MIN_RECEIVE_BYTES_PER_SEC", "PATH", "Lkotlin/text/Regex;", "getPATH", "()Lkotlin/text/Regex;", "CONTENT_UPDATE", "getCONTENT_UPDATE", "CURRENT_RATE", "getCURRENT_RATE", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final Regex getPATH() {
            return SteamDownloadMonitor.PATH;
        }

        public final Regex getCONTENT_UPDATE() {
            return SteamDownloadMonitor.CONTENT_UPDATE;
        }

        public final Regex getCURRENT_RATE() {
            return SteamDownloadMonitor.CURRENT_RATE;
        }
    }
}
