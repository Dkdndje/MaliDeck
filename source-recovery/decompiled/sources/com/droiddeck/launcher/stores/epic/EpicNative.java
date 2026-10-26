package com.droiddeck.launcher.stores.epic;

import com.droiddeck.launcher.stores.epic.EpicNative;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EpicNative.kt */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003)*+B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Ju\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007¢\u0006\u0002\u0010\u001bJ:\u0010\u001c\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J6\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00130!H\u0002Jl\u0010\"\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0083 ¢\u0006\u0002\u0010#J1\u0010$\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0083 J\u0011\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u0013H\u0083 J\u0011\u0010(\u001a\u00020&2\u0006\u0010'\u001a\u00020\u0013H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicNative;", "", "<init>", "()V", "TAG", "", "run", "Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;", "manifest", "", "installDir", "chunkCacheDir", "cdnPrefixes", "", "pendingFileIdx", "", "expectedChunks", "", "expectedBytes", "", "caBundlePath", "maxWorkers", "processWorkers", "cancel", "Ljava/util/concurrent/atomic/AtomicBoolean;", "listener", "Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;", "([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;", "assemble", "fileIdx", "drive", "what", "start", "Lkotlin/Function1;", "nativeStart", "([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;IILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J", "nativeAssemble", "nativeCancel", "", "handle", "nativeRelease", "Listener", "Result", "Completion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class EpicNative {
    public static final int $stable = 0;
    public static final EpicNative INSTANCE = new EpicNative();
    private static final String TAG = "EpicNative";

    /* JADX INFO: compiled from: EpicNative.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\tH&J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0007H&¨\u0006\u0015"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;", "", "onPlan", "", "chunksTotal", "", "bytesTotal", "", "chunkDir", "", "onProgress", "bytesDone", "done", "total", "onLog", "line", "onComplete", "success", "", "error", "bytes", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface Listener {
        void onComplete(boolean success, String error, long bytes);

        void onLog(String line);

        void onPlan(int chunksTotal, long bytesTotal, String chunkDir);

        void onProgress(long bytesDone, long bytesTotal, int done, int total);
    }

    @JvmStatic
    private static final native long nativeAssemble(byte[] manifest, String installDir, String chunkCacheDir, int[] fileIdx, Listener listener);

    @JvmStatic
    private static final native void nativeCancel(long handle);

    @JvmStatic
    private static final native void nativeRelease(long handle);

    @JvmStatic
    private static final native long nativeStart(byte[] manifest, String installDir, String chunkCacheDir, String[] cdnPrefixes, int[] pendingFileIdx, int expectedChunks, long expectedBytes, String caBundlePath, int maxWorkers, int processWorkers, Listener listener);

    private EpicNative() {
    }

    /* JADX INFO: compiled from: EpicNative.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;", "", "started", "", "success", "cancelled", "error", "", "bytes", "", "done", "", "total", "<init>", "(ZZZLjava/lang/String;JII)V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Result {
        public static final int $stable = 0;
        public final long bytes;
        public final boolean cancelled;
        public final int done;
        public final String error;
        public final boolean started;
        public final boolean success;
        public final int total;

        public Result(boolean started, boolean success, boolean cancelled, String error, long bytes, int done, int total) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.started = started;
            this.success = success;
            this.cancelled = cancelled;
            this.error = error;
            this.bytes = bytes;
            this.done = done;
            this.total = total;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: EpicNative.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;", "", "success", "", "error", "", "bytes", "", "<init>", "(ZLjava/lang/String;J)V", "getSuccess", "()Z", "getError", "()Ljava/lang/String;", "getBytes", "()J", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class Completion {
        private final long bytes;
        private final String error;
        private final boolean success;

        public Completion(boolean success, String error, long bytes) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.success = success;
            this.error = error;
            this.bytes = bytes;
        }

        public final long getBytes() {
            return this.bytes;
        }

        public final String getError() {
            return this.error;
        }

        public final boolean getSuccess() {
            return this.success;
        }
    }

    @JvmStatic
    public static final Result run(final byte[] manifest, final String installDir, final String chunkCacheDir, final String[] cdnPrefixes, final int[] pendingFileIdx, final int expectedChunks, final long expectedBytes, final String caBundlePath, final int maxWorkers, final int processWorkers, AtomicBoolean cancel, Listener listener) {
        Intrinsics.checkNotNullParameter(manifest, "manifest");
        Intrinsics.checkNotNullParameter(installDir, "installDir");
        Intrinsics.checkNotNullParameter(chunkCacheDir, "chunkCacheDir");
        Intrinsics.checkNotNullParameter(cdnPrefixes, "cdnPrefixes");
        Intrinsics.checkNotNullParameter(pendingFileIdx, "pendingFileIdx");
        Intrinsics.checkNotNullParameter(caBundlePath, "caBundlePath");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return INSTANCE.drive("nativeStart", cancel, listener, new Function1() { // from class: com.droiddeck.launcher.stores.epic.EpicNative$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Long.valueOf(EpicNative.run$lambda$0(manifest, installDir, chunkCacheDir, cdnPrefixes, pendingFileIdx, expectedChunks, expectedBytes, caBundlePath, maxWorkers, processWorkers, (EpicNative.Listener) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long run$lambda$0(byte[] $manifest, String $installDir, String $chunkCacheDir, String[] $cdnPrefixes, int[] $pendingFileIdx, int $expectedChunks, long $expectedBytes, String $caBundlePath, int $maxWorkers, int $processWorkers, Listener inner) {
        Intrinsics.checkNotNullParameter(inner, "inner");
        return nativeStart($manifest, $installDir, $chunkCacheDir, $cdnPrefixes, $pendingFileIdx, $expectedChunks, $expectedBytes, $caBundlePath, $maxWorkers, $processWorkers, inner);
    }

    @JvmStatic
    public static final Result assemble(final byte[] manifest, final String installDir, final String chunkCacheDir, final int[] fileIdx, AtomicBoolean cancel, Listener listener) {
        Intrinsics.checkNotNullParameter(manifest, "manifest");
        Intrinsics.checkNotNullParameter(installDir, "installDir");
        Intrinsics.checkNotNullParameter(chunkCacheDir, "chunkCacheDir");
        Intrinsics.checkNotNullParameter(fileIdx, "fileIdx");
        Intrinsics.checkNotNullParameter(listener, "listener");
        return INSTANCE.drive("nativeAssemble", cancel, listener, new Function1() { // from class: com.droiddeck.launcher.stores.epic.EpicNative$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Long.valueOf(EpicNative.assemble$lambda$1(manifest, installDir, chunkCacheDir, fileIdx, (EpicNative.Listener) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long assemble$lambda$1(byte[] $manifest, String $installDir, String $chunkCacheDir, int[] $fileIdx, Listener inner) {
        Intrinsics.checkNotNullParameter(inner, "inner");
        return nativeAssemble($manifest, $installDir, $chunkCacheDir, $fileIdx, inner);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009a, code lost:
    
        nativeCancel(r9);
        r7 = true;
        r0.await(5, java.util.concurrent.TimeUnit.SECONDS);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.droiddeck.launcher.stores.epic.EpicNative.Result drive(java.lang.String r29, java.util.concurrent.atomic.AtomicBoolean r30, final com.droiddeck.launcher.stores.epic.EpicNative.Listener r31, kotlin.jvm.functions.Function1<? super com.droiddeck.launcher.stores.epic.EpicNative.Listener, java.lang.Long> r32) {
        /*
            Method dump skipped, instruction units count: 363
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.epic.EpicNative.drive(java.lang.String, java.util.concurrent.atomic.AtomicBoolean, com.droiddeck.launcher.stores.epic.EpicNative$Listener, kotlin.jvm.functions.Function1):com.droiddeck.launcher.stores.epic.EpicNative$Result");
    }
}
