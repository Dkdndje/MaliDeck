package com.droiddeck.launcher.stores.gog;

import android.util.Log;
import com.droiddeck.launcher.stores.StoresNative;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: GogNative.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\f\u001a\u00020\nH\u0007Jw\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0013\u001a\u00020\u00052\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0007¢\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0007J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0007J\t\u0010!\u001a\u00020\u0007H\u0083 Jx\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0013\u001a\u00020\u00052\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0083 ¢\u0006\u0002\u0010\u001cJ\u0011\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0083 J\u0011\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000eH\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000b¨\u0006&"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogNative;", "", "<init>", "()V", "TAG", "", "KIND_GEN2_CHUNKS", "", "KIND_GEN1_RANGES", "available", "", "Ljava/lang/Boolean;", "isAvailable", "start", "", "kind", "depotManifests", "", "cdnBases", "installDir", "skipPaths", "caBundlePath", "maxWorkers", "processWorkers", "sortLargestFirst", AnnotatedPrivateKey.LABEL, "listener", "Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;", "(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;)J", "cancel", "", "handle", "release", "nativeProbe", "nativeStart", "nativeCancel", "nativeRelease", "Listener", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GogNative {
    public static final int KIND_GEN1_RANGES = 1;
    public static final int KIND_GEN2_CHUNKS = 0;
    private static final String TAG = "GogNative";
    private static volatile Boolean available;
    public static final GogNative INSTANCE = new GogNative();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: GogNative.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\bf\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000bH&J8\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH&¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;", "", "onProgress", "", "bytesDone", "", "bytesTotal", "filesDone", "", "filesTotal", "file", "", "fileBytes", "verified", "", "onBytes", "onLog", "line", "onComplete", "success", "cancelled", "linkExpiry", "error", "bytesWritten", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface Listener {
        void onBytes(long bytesDone, long bytesTotal);

        void onComplete(boolean success, boolean cancelled, boolean linkExpiry, String error, long bytesWritten, int filesDone);

        void onLog(String line);

        void onProgress(long bytesDone, long bytesTotal, int filesDone, int filesTotal, String file, long fileBytes, boolean verified);
    }

    @JvmStatic
    private static final native void nativeCancel(long handle);

    @JvmStatic
    private static final native int nativeProbe();

    @JvmStatic
    private static final native void nativeRelease(long handle);

    @JvmStatic
    private static final native long nativeStart(int kind, String[] depotManifests, String[] cdnBases, String installDir, String[] skipPaths, String caBundlePath, int maxWorkers, int processWorkers, boolean sortLargestFirst, String label, Listener listener);

    private GogNative() {
    }

    @JvmStatic
    public static final boolean isAvailable() {
        Boolean bool = available;
        if (bool != null) {
            boolean it = bool.booleanValue();
            return it;
        }
        boolean ok = false;
        try {
            if (StoresNative.INSTANCE.ensureLoaded()) {
                if (nativeProbe() == 1) {
                    ok = true;
                }
            }
        } catch (Throwable t) {
            Log.w(TAG, "native GOG engine unavailable: " + t.getClass().getSimpleName() + ": " + t.getMessage());
        }
        available = Boolean.valueOf(ok);
        return ok;
    }

    @JvmStatic
    public static final long start(int kind, String[] depotManifests, String[] cdnBases, String installDir, String[] skipPaths, String caBundlePath, int maxWorkers, int processWorkers, boolean sortLargestFirst, String label, Listener listener) {
        Intrinsics.checkNotNullParameter(depotManifests, "depotManifests");
        Intrinsics.checkNotNullParameter(cdnBases, "cdnBases");
        Intrinsics.checkNotNullParameter(installDir, "installDir");
        Intrinsics.checkNotNullParameter(skipPaths, "skipPaths");
        Intrinsics.checkNotNullParameter(caBundlePath, "caBundlePath");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (!isAvailable()) {
            return 0L;
        }
        try {
            return nativeStart(kind, depotManifests, cdnBases, installDir, skipPaths, caBundlePath, maxWorkers, processWorkers, sortLargestFirst, label, listener);
        } catch (Throwable t) {
            Log.e(TAG, "nativeStart threw: " + t.getClass().getSimpleName() + ": " + t.getMessage());
            return 0L;
        }
    }

    @JvmStatic
    public static final void cancel(long handle) {
        if (handle == 0) {
            return;
        }
        GogNative gogNative = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            nativeCancel(handle);
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    @JvmStatic
    public static final void release(long handle) {
        if (handle == 0) {
            return;
        }
        GogNative gogNative = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            nativeRelease(handle);
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }
}
