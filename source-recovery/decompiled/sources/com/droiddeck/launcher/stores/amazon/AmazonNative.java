package com.droiddeck.launcher.stores.amazon;

import android.util.Log;
import com.droiddeck.launcher.stores.StoresNative;
import com.droiddeck.launcher.stores.amazon.AmazonNative;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: AmazonNative.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0007JB\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J9\u0010\u0016\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0083 J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0083 J\u0011\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonNative;", "", "<init>", "()V", "TAG", "", "CANCEL_POLL_MS", "", "isAvailable", "", "runBlocking", "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;", "planJson", "installDir", "caBundlePath", "maxWorkers", "", "processWorkers", "isCancelled", "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$CancelCheck;", "listener", "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;", "nativeStart", "nativeCancel", "", "handle", "nativeRelease", "Listener", "CancelCheck", "RunResult", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AmazonNative {
    public static final int $stable = 0;
    private static final long CANCEL_POLL_MS = 100;
    public static final AmazonNative INSTANCE = new AmazonNative();
    public static final String TAG = "AmazonNative";

    /* JADX INFO: compiled from: AmazonNative.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonNative$CancelCheck;", "", "isCancelled", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface CancelCheck {
        boolean isCancelled();
    }

    /* JADX INFO: compiled from: AmazonNative.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0005H&¨\u0006\u0011"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;", "", "onProgress", "", "bytesDone", "", "bytesTotal", "filesDone", "filesTotal", "onLog", "line", "", "onComplete", "success", "", "error", "bytesWritten", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface Listener {
        void onComplete(boolean success, String error, long bytesWritten);

        void onLog(String line);

        void onProgress(long bytesDone, long bytesTotal, long filesDone, long filesTotal);
    }

    @JvmStatic
    private static final native void nativeCancel(long handle);

    @JvmStatic
    private static final native void nativeRelease(long handle);

    @JvmStatic
    private static final native long nativeStart(String planJson, String installDir, String caBundlePath, int maxWorkers, int processWorkers, Listener listener);

    private AmazonNative() {
    }

    /* JADX INFO: compiled from: AmazonNative.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;", "", "success", "", "cancelled", "error", "", "bytesWritten", "", "<init>", "(ZZLjava/lang/String;J)V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class RunResult {
        public static final int $stable = 0;
        public final long bytesWritten;
        public final boolean cancelled;
        public final String error;
        public final boolean success;

        public RunResult(boolean success, boolean cancelled, String error, long bytesWritten) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.success = success;
            this.cancelled = cancelled;
            this.error = error;
            this.bytesWritten = bytesWritten;
        }
    }

    @JvmStatic
    public static final boolean isAvailable() {
        return StoresNative.INSTANCE.getAvailable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmStatic
    public static final RunResult runBlocking(String planJson, String installDir, String caBundlePath, int maxWorkers, int processWorkers, CancelCheck isCancelled, final Listener listener) {
        Intrinsics.checkNotNullParameter(planJson, "planJson");
        Intrinsics.checkNotNullParameter(installDir, "installDir");
        Intrinsics.checkNotNullParameter(caBundlePath, "caBundlePath");
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (!StoresNative.INSTANCE.ensureLoaded()) {
            return new RunResult(false, false, "engine not built", 0L);
        }
        final CountDownLatch latch = new CountDownLatch(1);
        final Ref.ObjectRef outcome = new Ref.ObjectRef();
        try {
            long handle = nativeStart(planJson, installDir, caBundlePath, maxWorkers, processWorkers, new Listener() { // from class: com.droiddeck.launcher.stores.amazon.AmazonNative$runBlocking$bridge$1
                @Override // com.droiddeck.launcher.stores.amazon.AmazonNative.Listener
                public void onProgress(long bytesDone, long bytesTotal, long filesDone, long filesTotal) {
                    listener.onProgress(bytesDone, bytesTotal, filesDone, filesTotal);
                }

                @Override // com.droiddeck.launcher.stores.amazon.AmazonNative.Listener
                public void onLog(String line) {
                    Intrinsics.checkNotNullParameter(line, "line");
                    listener.onLog(line);
                }

                /* JADX WARN: Type inference failed for: r7v0, types: [T, com.droiddeck.launcher.stores.amazon.AmazonNative$RunResult] */
                @Override // com.droiddeck.launcher.stores.amazon.AmazonNative.Listener
                public void onComplete(boolean success, String error, long bytesWritten) {
                    Intrinsics.checkNotNullParameter(error, "error");
                    outcome.element = new AmazonNative.RunResult(success, false, error, bytesWritten);
                    listener.onComplete(success, error, bytesWritten);
                    latch.countDown();
                }
            });
            if (handle == 0) {
                RunResult runResult = (RunResult) outcome.element;
                return runResult == null ? new RunResult(false, false, "native start failed", 0L) : runResult;
            }
            boolean cancelSent = false;
            while (!latch.await(100L, TimeUnit.MILLISECONDS)) {
                try {
                    try {
                        if (!cancelSent) {
                            if (isCancelled != null && isCancelled.isCancelled()) {
                                nativeCancel(handle);
                                cancelSent = true;
                            }
                        }
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        if (!cancelSent) {
                            nativeCancel(handle);
                            cancelSent = true;
                        }
                        try {
                            try {
                                Boolean.valueOf(latch.await(30L, TimeUnit.SECONDS));
                            } catch (InterruptedException e2) {
                                Unit unit = Unit.INSTANCE;
                            }
                        } catch (InterruptedException e3) {
                        }
                    }
                } finally {
                    nativeRelease(handle);
                }
            }
            RunResult r = (RunResult) outcome.element;
            if (r == null) {
                r = new RunResult(false, cancelSent, "no completion", 0L);
            }
            return new RunResult(r.success && !cancelSent, cancelSent, r.error, r.bytesWritten);
        } catch (Throwable t) {
            Log.w(TAG, "nativeStart threw: " + t.getClass().getSimpleName() + ": " + t.getMessage());
            return new RunResult(false, false, "nativeStart: " + t.getClass().getSimpleName(), 0L);
        }
    }
}
