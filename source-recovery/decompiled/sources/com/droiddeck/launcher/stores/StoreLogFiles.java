package com.droiddeck.launcher.stores;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import java.io.File;
import java.io.FileFilter;
import java.text.SimpleDateFormat;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: StoreLogFiles.kt */
/* JADX INFO: loaded from: classes13.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0005J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0015H\u0002J\u000e\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00130$2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0011R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u001a\u001a\n \u0010*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001c¨\u0006%"}, d2 = {"Lcom/droiddeck/launcher/stores/StoreLogFiles;", "", "<init>", "()V", "TAG", "", "KEEP_DAYS", "", "MAX_BYTES", "", "DAY", "Ljava/text/SimpleDateFormat;", "NAME", "Lkotlin/text/Regex;", "writer", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "Ljava/util/concurrent/ExecutorService;", "dir", "Ljava/io/File;", "context", "Landroid/content/Context;", "pending", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "flushQueued", "Ljava/util/concurrent/atomic/AtomicBoolean;", "flusher", "Ljava/util/concurrent/ScheduledExecutorService;", "Ljava/util/concurrent/ScheduledExecutorService;", "append", "", "line", "flush", "app", "prune", "files", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class StoreLogFiles {
    private static final int KEEP_DAYS = 7;
    private static final long MAX_BYTES = 2097152;
    private static final String TAG = "StoreLogFiles";
    public static final StoreLogFiles INSTANCE = new StoreLogFiles();
    private static final SimpleDateFormat DAY = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
    private static final Regex NAME = new Regex("stores-(\\d{4}-\\d{2}-\\d{2})\\.log(\\.1)?");
    private static final ExecutorService writer = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda4
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return StoreLogFiles.writer$lambda$1(runnable);
        }
    });
    private static final ConcurrentLinkedQueue<String> pending = new ConcurrentLinkedQueue<>();
    private static final AtomicBoolean flushQueued = new AtomicBoolean(false);
    private static final ScheduledExecutorService flusher = Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda5
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return StoreLogFiles.flusher$lambda$4(runnable);
        }
    });
    public static final int $stable = 8;

    private StoreLogFiles() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread writer$lambda$1(Runnable r) {
        Thread $this$writer_u24lambda_u241_u24lambda_u240 = new Thread(r, "store-log");
        $this$writer_u24lambda_u241_u24lambda_u240.setDaemon(true);
        return $this$writer_u24lambda_u241_u24lambda_u240;
    }

    public final File dir(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(context.getApplicationContext().getFilesDir(), "logs/stores");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread flusher$lambda$4(final Runnable r) {
        Thread $this$flusher_u24lambda_u244_u24lambda_u243 = new Thread(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                StoreLogFiles.flusher$lambda$4$lambda$2(r);
            }
        }, "store-log-flush");
        $this$flusher_u24lambda_u244_u24lambda_u243.setDaemon(true);
        return $this$flusher_u24lambda_u244_u24lambda_u243;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void flusher$lambda$4$lambda$2(Runnable $r) {
        Process.setThreadPriority(10);
        $r.run();
    }

    public final void append(Context context, String line) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(line, "line");
        final Context app = context.getApplicationContext();
        pending.add(line);
        if (flushQueued.compareAndSet(false, true)) {
            flusher.schedule(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    StoreLogFiles.append$lambda$6(app);
                }
            }, 500L, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void append$lambda$6(final Context $app) {
        flushQueued.set(false);
        writer.execute(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                StoreLogFiles.append$lambda$6$lambda$5($app);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void append$lambda$6$lambda$5(Context $app) {
        StoreLogFiles storeLogFiles = INSTANCE;
        Intrinsics.checkNotNull($app);
        storeLogFiles.flush($app);
    }

    private final void flush(Context app) {
        String str;
        if (pending.isEmpty()) {
            return;
        }
        StringBuilder batch = new StringBuilder();
        while (true) {
            String l = pending.poll();
            if (l != null) {
                batch.append(l).append('\n');
            } else {
                try {
                    break;
                } catch (Exception e) {
                    Log.w(TAG, "could not write the stores log: " + e.getMessage());
                    return;
                }
            }
        }
        File $this$flush_u24lambda_u247 = dir(app);
        $this$flush_u24lambda_u247.mkdirs();
        synchronized (DAY) {
            str = DAY.format(new Date());
        }
        File file = new File($this$flush_u24lambda_u247, "stores-" + ((Object) str) + ".log");
        if (file.length() > MAX_BYTES) {
            File old = new File($this$flush_u24lambda_u247, file.getName() + ".1");
            old.delete();
            file.renameTo(old);
        }
        String string = batch.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        FilesKt.appendText$default(file, string, null, 2, null);
    }

    public final void prune(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        final Context app = context.getApplicationContext();
        writer.execute(new Runnable() { // from class: com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                StoreLogFiles.prune$lambda$11(app);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void prune$lambda$11(Context $app) {
        String cutoff;
        List<String> groupValues;
        String day;
        synchronized (DAY) {
            cutoff = DAY.format(new Date(System.currentTimeMillis() - 518400000));
        }
        StoreLogFiles storeLogFiles = INSTANCE;
        Intrinsics.checkNotNull($app);
        File[] fileArrListFiles = storeLogFiles.dir($app).listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            Regex regex = NAME;
            String name = file.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            MatchResult matchResultMatchEntire = regex.matchEntire(name);
            if (matchResultMatchEntire != null && (groupValues = matchResultMatchEntire.getGroupValues()) != null && (day = groupValues.get(1)) != null) {
                Intrinsics.checkNotNull(cutoff);
                if (day.compareTo(cutoff) < 0) {
                    file.delete();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean files$lambda$12(File f) {
        if (f.isFile()) {
            Regex regex = NAME;
            String name = f.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (regex.matches(name)) {
                return true;
            }
        }
        return false;
    }

    public final List<File> files(Context context) {
        List<File> listSortedWith;
        Intrinsics.checkNotNullParameter(context, "context");
        Object[] $this$sortedBy$iv = dir(context).listFiles(new FileFilter() { // from class: com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda1
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return StoreLogFiles.files$lambda$12(file);
            }
        });
        if ($this$sortedBy$iv == null) {
            listSortedWith = null;
        } else {
            listSortedWith = ArraysKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.stores.StoreLogFiles$files$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    File it = (File) t;
                    File it2 = (File) t2;
                    return ComparisonsKt.compareValues(it.getName(), it2.getName());
                }
            });
        }
        return listSortedWith == null ? CollectionsKt.emptyList() : listSortedWith;
    }
}
