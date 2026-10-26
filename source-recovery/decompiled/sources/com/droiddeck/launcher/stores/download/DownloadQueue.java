package com.droiddeck.launcher.stores.download;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.core.app.NotificationCompat;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.stores.StoreCatalogKt;
import com.droiddeck.launcher.stores.StoresState;
import com.droiddeck.launcher.stores.download.DownloadQueue;
import com.droiddeck.launcher.stores.download.StoreDownloadService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DownloadQueue.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003IJKB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0002J8\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J*\u0010\u001d\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020'J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0005H\u0007J\u0016\u0010+\u001a\u00020\t2\u0006\u0010&\u001a\u00020'2\u0006\u0010,\u001a\u00020\u0018J\u0010\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010/\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u0005J$\u00100\u001a\u00020\t2\u0006\u0010&\u001a\u00020'2\u0006\u0010-\u001a\u00020.2\f\u00101\u001a\b\u0012\u0004\u0012\u00020302J\u000e\u00104\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u00105\u001a\u00020\t2\u0006\u0010&\u001a\u00020'2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u00106\u001a\u00020\t2\u0006\u0010&\u001a\u00020'2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u00107\u001a\u00020\t2\u0006\u0010&\u001a\u00020'2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u00108\u001a\u00020\t2\u0006\u0010&\u001a\u00020'2\u0006\u0010\n\u001a\u00020\u0005J\u0006\u00109\u001a\u00020\tJ\u000e\u0010:\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\b\u0010;\u001a\u00020\tH\u0002J$\u0010<\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.0>H\u0002J\u0010\u0010?\u001a\u00020\t2\u0006\u0010&\u001a\u00020'H\u0002J\u0012\u0010E\u001a\u00020\t2\b\b\u0002\u0010F\u001a\u00020\u001bH\u0002J\u0010\u0010G\u001a\u00020\t2\u0006\u0010&\u001a\u00020'H\u0002J\u0018\u0010H\u001a\u00020\t2\u0006\u0010&\u001a\u00020'2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\"j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010`#X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0015X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006L"}, d2 = {"Lcom/droiddeck/launcher/stores/download/DownloadQueue;", "", "<init>", "()V", "TAG", "", "stripSpeed", "s", "enter", "", "key", "stage", "Lcom/droiddeck/launcher/stores/download/DownloadStage;", "detail", "transitionLocked", "item", "Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;", "SPEED_WINDOW_MS", "", "stageCount", "done", "", "total", "files", "", "filesTotal", "bytes", "", "sample", "measure", "bytesDone", "bytesTotal", "lock", "items", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "running", "parallel", "context", "Landroid/content/Context;", "workerFactory", "Ljava/util/concurrent/ThreadFactory;", HintConstants.AUTOFILL_HINT_NAME, "setParallel", "count", "entry", "Lcom/droiddeck/launcher/stores/download/DownloadEntry;", "isActive", "enqueue", "factory", "Lkotlin/Function0;", "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;", "pause", "resume", "retry", "cancel", "clear", "dismissFinished", "dismiss", "renumber", "update", "transform", "Lkotlin/Function1;", "publish", "PROGRESS_PUBLISH_MS", "lastPublishAt", "publishPending", "main", "Landroid/os/Handler;", "publishLocked", "progressOnly", "advance", "runItem", "DownloadJob", "JobHandle", "Item", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DownloadQueue {
    private static final long PROGRESS_PUBLISH_MS = 250;
    private static final double SPEED_WINDOW_MS = 3000.0d;
    private static final String TAG = "StoreDownloads";
    private static long lastPublishAt;
    private static boolean publishPending;
    private static int running;
    public static final DownloadQueue INSTANCE = new DownloadQueue();
    private static final Object lock = new Object();
    private static final LinkedHashMap<String, Item> items = new LinkedHashMap<>();
    private static final Handler main = new Handler(Looper.getMainLooper());
    public static final int $stable = 8;

    /* JADX INFO: compiled from: DownloadQueue.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;", "", "run", "", "handle", "Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;", "cancel", "", "deleteFiles", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface DownloadJob {
        void cancel(boolean deleteFiles);

        String run(JobHandle handle);
    }

    /* JADX INFO: compiled from: DownloadQueue.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DownloadState.values().length];
            try {
                iArr[DownloadState.INSTALLED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[DownloadState.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[DownloadState.CANCELLED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private DownloadQueue() {
    }

    /* JADX INFO: compiled from: DownloadQueue.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u0003J4\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\rJ\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0015J,\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u001f\u001a\u00020\u0015J\u000e\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\f\u0010\u000e¨\u0006\""}, d2 = {"Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;", "", "key", "", "cancelled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "<init>", "(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V", "getKey", "()Ljava/lang/String;", "getCancelled$app_debug", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "isCancelled", "", "()Z", "stage", "", "Lcom/droiddeck/launcher/stores/download/DownloadStage;", "detail", "stageProgress", "done", "", "total", "items", "", "itemsTotal", "bytes", "diskSize", NotificationCompat.CATEGORY_PROGRESS, "bytesDone", "bytesTotal", "speedBps", "log", "line", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class JobHandle {
        public static final int $stable = 8;
        private final AtomicBoolean cancelled;
        private final String key;

        public JobHandle(String key, AtomicBoolean cancelled) {
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(cancelled, "cancelled");
            this.key = key;
            this.cancelled = cancelled;
        }

        /* JADX INFO: renamed from: getCancelled$app_debug, reason: from getter */
        public final AtomicBoolean getCancelled() {
            return this.cancelled;
        }

        public final String getKey() {
            return this.key;
        }

        public final boolean isCancelled() {
            return this.cancelled.get();
        }

        public static /* synthetic */ void stage$default(JobHandle jobHandle, DownloadStage downloadStage, String str, int i, Object obj) throws Throwable {
            if ((i & 2) != 0) {
                str = "";
            }
            jobHandle.stage(downloadStage, str);
        }

        public final void stage(DownloadStage stage, String detail) throws Throwable {
            Intrinsics.checkNotNullParameter(stage, "stage");
            Intrinsics.checkNotNullParameter(detail, "detail");
            DownloadQueue.INSTANCE.enter(this.key, stage, DownloadQueue.INSTANCE.stripSpeed(detail));
        }

        public final void stageProgress(long done, long total, int items, int itemsTotal, boolean bytes) {
            DownloadQueue.INSTANCE.stageCount(this.key, done, total, items, itemsTotal, bytes);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final DownloadEntry diskSize$lambda$0(long $bytes, DownloadEntry it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return $bytes > 0 ? DownloadEntry.copy$default(it, null, null, null, null, null, null, 0L, 0L, 0L, 0L, null, null, null, 0, 0L, 0L, null, 0L, 0L, 0, 0, $bytes, 0, 6291455, null) : it;
        }

        public final void diskSize(final long bytes) {
            DownloadQueue.INSTANCE.update(this.key, new Function1() { // from class: com.droiddeck.launcher.stores.download.DownloadQueue$JobHandle$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DownloadQueue.JobHandle.diskSize$lambda$0(bytes, (DownloadEntry) obj);
                }
            });
        }

        public final void progress(long bytesDone, long bytesTotal, String detail, long speedBps) throws Throwable {
            DownloadQueue.INSTANCE.measure(this.key, bytesDone, bytesTotal, detail != null ? DownloadQueue.INSTANCE.stripSpeed(detail) : null);
        }

        public final void log(String line) {
            Intrinsics.checkNotNullParameter(line, "line");
            StoresState.INSTANCE.logLine(line);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String stripSpeed(String s) {
        return StringsKt.trimEnd((CharSequence) new Regex("\\s+\\S+ [KMG]B/s\\s*$").replace(s, "")).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void enter(String key, DownloadStage stage, String detail) throws Throwable {
        synchronized (lock) {
            try {
                try {
                    Item item = items.get(key);
                    if (item == null) {
                        return;
                    }
                    boolean moved = (item.getEntry().getStage() == stage && item.getEntry().getState() == DownloadState.RUNNING) ? false : true;
                    INSTANCE.transitionLocked(item, stage);
                    DownloadEntry entry = item.getEntry();
                    String detail2 = detail;
                    if (detail2.length() == 0) {
                        detail2 = item.getEntry().getDetail();
                    }
                    item.setEntry(DownloadEntry.copy$default(entry, null, null, null, null, DownloadState.RUNNING, null, 0L, 0L, 0L, 0L, detail2, null, null, 0, 0L, 0L, null, 0L, 0L, 0, 0, 0L, 0, 8387567, null));
                    INSTANCE.publishLocked(moved ? false : true);
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    private final void transitionLocked(Item item, DownloadStage stage) {
        DownloadEntry e = item.getEntry();
        if (e.getStage() == stage) {
            return;
        }
        item.setSpeedAt(0L);
        item.setSpeedBytes(0L);
        item.setSpeedEwma(0.0d);
        item.setEntry(DownloadEntry.copy$default(e, null, null, null, null, null, stage, 0L, 0L, 0L, -1L, null, null, null, 0, 0L, 0L, null, 0L, 0L, 0, 0, 0L, e.getStagesPassed() | (1 << e.getStage().ordinal()), 2227423, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stageCount(String key, long done, long total, int files, int filesTotal, boolean bytes) {
        synchronized (lock) {
            Item item = items.get(key);
            if (item == null) {
                return;
            }
            DownloadEntry e = item.getEntry();
            long speed = e.getSpeedBps();
            if (bytes) {
                speed = INSTANCE.sample(item, done);
            }
            long speed2 = speed;
            long eta = (!bytes || speed2 <= 0 || total <= done) ? -1L : (total - done) / speed2;
            item.setEntry(DownloadEntry.copy$default(e, null, null, null, null, null, null, 0L, 0L, bytes ? speed2 : 0L, eta, null, null, null, 0, 0L, 0L, null, done, total, files, filesTotal, 0L, 0, 6421759, null));
            INSTANCE.publishLocked(true);
            Unit unit = Unit.INSTANCE;
        }
    }

    private final long sample(Item item, long done) {
        long now = System.currentTimeMillis();
        if (item.getSpeedAt() == 0) {
            item.setSpeedAt(now);
            item.setSpeedBytes(done);
            return (long) item.getSpeedEwma();
        }
        long dt = now - item.getSpeedAt();
        if (dt >= PROGRESS_PUBLISH_MS) {
            double inst = (RangesKt.coerceAtLeast(done - item.getSpeedBytes(), 0L) * 1000.0d) / dt;
            double alpha = 1.0d - Math.exp((-dt) / SPEED_WINDOW_MS);
            item.setSpeedEwma(item.getSpeedEwma() <= 0.0d ? inst : item.getSpeedEwma() + ((inst - item.getSpeedEwma()) * alpha));
            item.setSpeedAt(now);
            item.setSpeedBytes(done);
        }
        return (long) item.getSpeedEwma();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void measure(String key, long bytesDone, long bytesTotal, String detail) throws Throwable {
        synchronized (lock) {
            try {
                try {
                    Item item = items.get(key);
                    if (item == null) {
                        return;
                    }
                    INSTANCE.transitionLocked(item, DownloadStage.DOWNLOAD);
                    DownloadEntry e = item.getEntry();
                    long done = bytesDone >= 0 ? bytesDone : e.getBytesDone();
                    long total = bytesTotal > 0 ? bytesTotal : e.getBytesTotal();
                    if (bytesDone >= 0) {
                        INSTANCE.sample(item, done);
                    }
                    long speed = (long) item.getSpeedEwma();
                    long eta = (speed <= 0 || total <= done) ? -1L : (total - done) / speed;
                    boolean moved = (e.getStage() == DownloadStage.DOWNLOAD && e.getState() == DownloadState.RUNNING) ? false : true;
                    item.setEntry(DownloadEntry.copy$default(e, null, null, null, null, DownloadState.RUNNING, DownloadStage.DOWNLOAD, done, total, speed, eta, detail == null ? e.getDetail() : detail, null, null, 0, 0L, 0L, null, 0L, 0L, 0, 0, 0L, 0, 8386575, null));
                    INSTANCE.publishLocked(!moved);
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: DownloadQueue.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001a\u0010$\u001a\u00020\u001fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010!\"\u0004\b&\u0010#R\u001a\u0010'\u001a\u00020(X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u0006-"}, d2 = {"Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;", "", "entry", "Lcom/droiddeck/launcher/stores/download/DownloadEntry;", "factory", "Lkotlin/Function0;", "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;", "job", "cancelled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "pauseRequested", "", "<init>", "(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V", "getEntry", "()Lcom/droiddeck/launcher/stores/download/DownloadEntry;", "setEntry", "(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V", "getFactory", "()Lkotlin/jvm/functions/Function0;", "getJob", "()Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;", "setJob", "(Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;)V", "getCancelled", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "getPauseRequested", "()Z", "setPauseRequested", "(Z)V", "speedAt", "", "getSpeedAt", "()J", "setSpeedAt", "(J)V", "speedBytes", "getSpeedBytes", "setSpeedBytes", "speedEwma", "", "getSpeedEwma", "()D", "setSpeedEwma", "(D)V", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class Item {
        private final AtomicBoolean cancelled;
        private DownloadEntry entry;
        private final Function0<DownloadJob> factory;
        private DownloadJob job;
        private boolean pauseRequested;
        private long speedAt;
        private long speedBytes;
        private double speedEwma;

        /* JADX WARN: Multi-variable type inference failed */
        public Item(DownloadEntry entry, Function0<? extends DownloadJob> factory, DownloadJob job, AtomicBoolean cancelled, boolean pauseRequested) {
            Intrinsics.checkNotNullParameter(entry, "entry");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Intrinsics.checkNotNullParameter(cancelled, "cancelled");
            this.entry = entry;
            this.factory = factory;
            this.job = job;
            this.cancelled = cancelled;
            this.pauseRequested = pauseRequested;
        }

        public /* synthetic */ Item(DownloadEntry downloadEntry, Function0 function0, DownloadJob downloadJob, AtomicBoolean atomicBoolean, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(downloadEntry, function0, (i & 4) != 0 ? null : downloadJob, (i & 8) != 0 ? new AtomicBoolean(false) : atomicBoolean, (i & 16) != 0 ? false : z);
        }

        public final AtomicBoolean getCancelled() {
            return this.cancelled;
        }

        public final DownloadEntry getEntry() {
            return this.entry;
        }

        public final Function0<DownloadJob> getFactory() {
            return this.factory;
        }

        public final DownloadJob getJob() {
            return this.job;
        }

        public final boolean getPauseRequested() {
            return this.pauseRequested;
        }

        public final void setEntry(DownloadEntry downloadEntry) {
            Intrinsics.checkNotNullParameter(downloadEntry, "<set-?>");
            this.entry = downloadEntry;
        }

        public final void setJob(DownloadJob downloadJob) {
            this.job = downloadJob;
        }

        public final void setPauseRequested(boolean z) {
            this.pauseRequested = z;
        }

        public final long getSpeedAt() {
            return this.speedAt;
        }

        public final void setSpeedAt(long j) {
            this.speedAt = j;
        }

        public final long getSpeedBytes() {
            return this.speedBytes;
        }

        public final void setSpeedBytes(long j) {
            this.speedBytes = j;
        }

        public final double getSpeedEwma() {
            return this.speedEwma;
        }

        public final void setSpeedEwma(double d) {
            this.speedEwma = d;
        }
    }

    public final int parallel(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return SessionPrefs.INSTANCE.gameStoresParallel(context);
    }

    @JvmStatic
    public static final ThreadFactory workerFactory(final String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        final AtomicInteger n = new AtomicInteger();
        return new ThreadFactory() { // from class: com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda6
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return DownloadQueue.workerFactory$lambda$5(name, n, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread workerFactory$lambda$5(String $name, AtomicInteger $n, final Runnable r) {
        return new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                DownloadQueue.workerFactory$lambda$5$lambda$4(r);
            }
        }, $name + "-" + $n.incrementAndGet());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void workerFactory$lambda$5$lambda$4(Runnable $r) {
        Process.setThreadPriority(10);
        $r.run();
    }

    public final void setParallel(Context context, int count) {
        Intrinsics.checkNotNullParameter(context, "context");
        SessionPrefs.INSTANCE.setGameStoresParallel(context, count);
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        advance(applicationContext);
    }

    public final DownloadEntry entry(String key) {
        DownloadEntry entry;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (lock) {
            Item item = items.get(key);
            entry = item != null ? item.getEntry() : null;
        }
        return entry;
    }

    public final boolean isActive(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        DownloadEntry downloadEntryEntry = entry(key);
        return downloadEntryEntry != null && downloadEntryEntry.isActive();
    }

    public final void enqueue(Context context, DownloadEntry entry, Function0<? extends DownloadJob> factory) throws Throwable {
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Context app = context.getApplicationContext();
        synchronized (lock) {
            try {
                Item it = items.get(entry.getKey());
                if (it != null && it.getEntry().isActive()) {
                    Log.i(TAG, entry.getKey() + ": already queued");
                    return;
                }
                items.remove(entry.getKey());
                try {
                    items.put(entry.getKey(), new Item(DownloadEntry.copy$default(entry, null, null, null, null, DownloadState.QUEUED, DownloadStage.MANIFEST, 0L, 0L, 0L, 0L, null, null, null, 0, 0L, System.currentTimeMillis(), null, 0L, 0L, 0, 0, 0L, 0, 8355791, null), factory, null, null, false, 28, null));
                    INSTANCE.renumber();
                    Unit unit = Unit.INSTANCE;
                    StoresState storesState = StoresState.INSTANCE;
                    String label = entry.getStore().getLabel();
                    String name = entry.getName();
                    if (entry.getBytesTotal() > 0) {
                        str = " (" + StoreCatalogKt.formatBytes(entry.getBytesTotal()) + ")";
                    } else {
                        str = "";
                    }
                    storesState.logLine(label + ": queued \"" + name + "\"" + str);
                    Intrinsics.checkNotNull(app);
                    publish(app);
                    advance(app);
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final void pause(String key) {
        Item item;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (lock) {
            item = items.get(key);
        }
        if (item == null) {
            return;
        }
        synchronized (lock) {
            if (item.getEntry().getState() == DownloadState.QUEUED) {
                item.setEntry(DownloadEntry.copy$default(item.getEntry(), null, null, null, null, DownloadState.PAUSED, null, 0L, 0L, 0L, 0L, null, null, null, 0, 0L, 0L, null, 0L, 0L, 0, 0, 0L, 0, 8380399, null));
                INSTANCE.renumber();
                publishLocked$default(INSTANCE, false, 1, null);
            } else {
                if (item.getEntry().getState() != DownloadState.RUNNING) {
                    return;
                }
                item.setPauseRequested(true);
                Unit unit = Unit.INSTANCE;
                item.getCancelled().set(true);
                DownloadJob job = item.getJob();
                if (job != null) {
                    job.cancel(false);
                }
                StoresState.INSTANCE.logLine("paused \"" + item.getEntry().getName() + "\"");
            }
        }
    }

    public final void resume(Context context, String key) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        Context app = context.getApplicationContext();
        synchronized (lock) {
            Item item = items.get(key);
            if (item == null) {
                return;
            }
            if (item.getEntry().getState() == DownloadState.PAUSED || item.getEntry().getState() == DownloadState.FAILED) {
                items.remove(key);
                items.put(key, new Item(DownloadEntry.copy$default(item.getEntry(), null, null, null, null, DownloadState.QUEUED, null, 0L, 0L, 0L, -1L, null, null, null, 0, 0L, System.currentTimeMillis(), null, 0L, 0L, 0, 0, 0L, 0, 8350959, null), item.getFactory(), null, null, false, 28, null));
                INSTANCE.renumber();
                publishLocked$default(INSTANCE, false, 1, null);
                Unit unit = Unit.INSTANCE;
                StoresState storesState = StoresState.INSTANCE;
                DownloadEntry downloadEntryEntry = entry(key);
                storesState.logLine("resumed \"" + (downloadEntryEntry != null ? downloadEntryEntry.getName() : null) + "\"");
                Intrinsics.checkNotNull(app);
                advance(app);
            }
        }
    }

    public final void retry(Context context, String key) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        resume(context, key);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [T, com.droiddeck.launcher.stores.download.DownloadQueue$Item] */
    public final void cancel(Context context, final String key) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        Context app = context.getApplicationContext();
        final Ref.ObjectRef item = new Ref.ObjectRef();
        synchronized (lock) {
            Item item2 = items.get(key);
            if (item2 == 0) {
                return;
            }
            item.element = item2;
            boolean wasRunning = ((Item) item.element).getEntry().getState() == DownloadState.RUNNING;
            if (!wasRunning) {
                ((Item) item.element).setEntry(DownloadEntry.copy$default(((Item) item.element).getEntry(), null, null, null, null, DownloadState.CANCELLED, null, 0L, 0L, 0L, 0L, null, null, null, 0, System.currentTimeMillis(), 0L, null, 0L, 0L, 0, 0, 0L, 0, 8364015, null));
                INSTANCE.renumber();
                publishLocked$default(INSTANCE, false, 1, null);
            }
            Unit unit = Unit.INSTANCE;
            if (wasRunning) {
                ((Item) item.element).getCancelled().set(true);
                DownloadJob job = ((Item) item.element).getJob();
                if (job != null) {
                    job.cancel(true);
                }
            } else {
                new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        DownloadQueue.cancel$lambda$14(item);
                    }
                }, "store-dl-cancel").start();
            }
            StoresState.INSTANCE.logLine("cancelled \"" + ((Item) item.element).getEntry().getName() + "\"");
            StoreDownloadService.Companion companion = StoreDownloadService.INSTANCE;
            Intrinsics.checkNotNull(app);
            companion.finish(app, key);
            advance(app);
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() throws InterruptedException {
                    DownloadQueue.cancel$lambda$16(key);
                }
            }, "store-dl-cancelled").start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void cancel$lambda$14(Ref.ObjectRef $item) {
        DownloadQueue downloadQueue = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            ((Item) $item.element).getFactory().invoke().cancel(true);
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void cancel$lambda$16(String $key) throws InterruptedException {
        DownloadEntry entry;
        Thread.sleep(3000L);
        synchronized (lock) {
            Item item = items.get($key);
            if (((item == null || (entry = item.getEntry()) == null) ? null : entry.getState()) == DownloadState.CANCELLED) {
                items.remove($key);
                publishLocked$default(INSTANCE, false, 1, null);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void clear(Context context, String key) {
        final Item item;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (lock) {
            item = items.get(key);
        }
        if (item == null || item.getEntry().getState() == DownloadState.RUNNING || item.getEntry().getState() == DownloadState.QUEUED) {
            return;
        }
        if (item.getEntry().getState() == DownloadState.FAILED || item.getEntry().getState() == DownloadState.PAUSED) {
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    DownloadQueue.clear$lambda$19(item);
                }
            }, "store-dl-clear").start();
        }
        synchronized (lock) {
            items.remove(key);
            publishLocked$default(INSTANCE, false, 1, null);
            Unit unit = Unit.INSTANCE;
        }
        StoreDownloadService.Companion companion = StoreDownloadService.INSTANCE;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        companion.finish(applicationContext, key);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void clear$lambda$19(Item $item) {
        DownloadQueue downloadQueue = INSTANCE;
        try {
            Result.Companion companion = Result.INSTANCE;
            $item.getFactory().invoke().cancel(true);
            Result.m7050constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
    }

    public final void dismissFinished() {
        synchronized (lock) {
            Set<Map.Entry<String, Item>> setEntrySet = items.entrySet();
            Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
            CollectionsKt.removeAll(setEntrySet, new Function1() { // from class: com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(DownloadQueue.dismissFinished$lambda$22$lambda$21((Map.Entry) obj));
                }
            });
            publishLocked$default(INSTANCE, false, 1, null);
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean dismissFinished$lambda$22$lambda$21(Map.Entry it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !((Item) it.getValue()).getEntry().isActive();
    }

    public final void dismiss(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (lock) {
            Item item = items.get(key);
            if (item == null) {
                return;
            }
            if (item.getEntry().isActive()) {
                return;
            }
            items.remove(key);
            publishLocked$default(INSTANCE, false, 1, null);
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void renumber() {
        int pos = 1;
        for (Item item : items.values()) {
            Intrinsics.checkNotNullExpressionValue(item, "next(...)");
            Item item2 = item;
            if (item2.getEntry().getState() == DownloadState.QUEUED) {
                item2.setEntry(DownloadEntry.copy$default(item2.getEntry(), null, null, null, null, null, null, 0L, 0L, 0L, 0L, null, null, null, pos, 0L, 0L, null, 0L, 0L, 0, 0, 0L, 0, 8380415, null));
                pos++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void update(String key, Function1<? super DownloadEntry, DownloadEntry> transform) {
        synchronized (lock) {
            Item item = items.get(key);
            if (item == null) {
                return;
            }
            item.setEntry(transform.invoke(item.getEntry()));
            publishLocked$default(INSTANCE, false, 1, null);
            Unit unit = Unit.INSTANCE;
        }
    }

    private final void publish(Context context) {
        synchronized (lock) {
            publishLocked$default(INSTANCE, false, 1, null);
            Unit unit = Unit.INSTANCE;
        }
        StoreDownloadService.INSTANCE.sync(context);
    }

    static /* synthetic */ void publishLocked$default(DownloadQueue downloadQueue, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        downloadQueue.publishLocked(z);
    }

    private final void publishLocked(boolean progressOnly) {
        long now = SystemClock.uptimeMillis();
        if (progressOnly) {
            long wait = (lastPublishAt + PROGRESS_PUBLISH_MS) - now;
            if (wait > 0) {
                if (publishPending) {
                    return;
                }
                publishPending = true;
                main.postDelayed(new Runnable() { // from class: com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        DownloadQueue.publishLocked$lambda$27();
                    }
                }, wait);
                return;
            }
        }
        lastPublishAt = now;
        Iterable iterableValues = items.values();
        Intrinsics.checkNotNullExpressionValue(iterableValues, "<get-values>(...)");
        Iterable $this$map$iv = iterableValues;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Item it = (Item) item$iv$iv;
            destination$iv$iv.add(it.getEntry());
        }
        Iterable $this$sortedByDescending$iv = (List) destination$iv$iv;
        final List list = CollectionsKt.sortedWith($this$sortedByDescending$iv, new Comparator() { // from class: com.droiddeck.launcher.stores.download.DownloadQueue$publishLocked$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                DownloadEntry it2 = (DownloadEntry) t2;
                DownloadEntry it3 = (DownloadEntry) t;
                return ComparisonsKt.compareValues(Long.valueOf(it2.getStartedAt()), Long.valueOf(it3.getStartedAt()));
            }
        });
        StoresState.INSTANCE.post$app_debug(new Function0() { // from class: com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DownloadQueue.publishLocked$lambda$30(list);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void publishLocked$lambda$27() {
        synchronized (lock) {
            publishPending = false;
            publishLocked$default(INSTANCE, false, 1, null);
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit publishLocked$lambda$30(List $list) {
        StoresState.INSTANCE.publishDownloads$app_debug($list);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [T, com.droiddeck.launcher.stores.download.DownloadQueue$Item] */
    private final void advance(final Context context) {
        Object element$iv;
        while (true) {
            final Ref.ObjectRef next = new Ref.ObjectRef();
            synchronized (lock) {
                if (running >= INSTANCE.parallel(context)) {
                    return;
                }
                Iterable iterableValues = items.values();
                Intrinsics.checkNotNullExpressionValue(iterableValues, "<get-values>(...)");
                Iterable $this$firstOrNull$iv = iterableValues;
                Iterator it = $this$firstOrNull$iv.iterator();
                while (true) {
                    if (it.hasNext()) {
                        element$iv = it.next();
                        Item it2 = (Item) element$iv;
                        if (it2.getEntry().getState() == DownloadState.QUEUED) {
                            break;
                        }
                    } else {
                        element$iv = null;
                        break;
                    }
                }
                ?? r7 = (Item) element$iv;
                if (r7 == 0) {
                    return;
                }
                next.element = r7;
                running++;
                ((Item) next.element).setEntry(DownloadEntry.copy$default(((Item) next.element).getEntry(), null, null, null, null, DownloadState.RUNNING, DownloadStage.MANIFEST, 0L, 0L, 0L, 0L, null, null, null, 0, 0L, 0L, null, 0L, 0L, 0, 0, 0L, 0, 8380367, null));
                INSTANCE.renumber();
                publishLocked$default(INSTANCE, false, 1, null);
                Unit unit = Unit.INSTANCE;
            }
            StoreDownloadService.INSTANCE.start(context);
            new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    DownloadQueue.advance$lambda$33(context, next);
                }
            }, "store-dl-" + ((Item) next.element).getEntry().getKey()).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void advance$lambda$33(Context $context, Ref.ObjectRef $next) throws Throwable {
        INSTANCE.runItem($context, (Item) $next.element);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010e A[Catch: all -> 0x030b, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x030b, blocks: (B:24:0x00b5, B:32:0x010e, B:38:0x0197), top: B:87:0x00b5 }] */
    /* JADX WARN: Type inference failed for: r40v1 */
    /* JADX WARN: Type inference failed for: r40v2 */
    /* JADX WARN: Type inference failed for: r40v3 */
    /* JADX WARN: Type inference failed for: r40v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r40v6 */
    /* JADX WARN: Type inference failed for: r40v7 */
    /* JADX WARN: Type inference failed for: r40v8 */
    /* JADX WARN: Type inference failed for: r6v30, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void runItem(android.content.Context r80, com.droiddeck.launcher.stores.download.DownloadQueue.Item r81) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.stores.download.DownloadQueue.runItem(android.content.Context, com.droiddeck.launcher.stores.download.DownloadQueue$Item):void");
    }
}
