package com.droiddeck.launcher.session;

import android.os.SystemClock;
import android.util.Log;
import com.droiddeck.launcher.core.SessionPart;
import com.droiddeck.launcher.session.CpuStatComponent;
import java.io.File;
import java.io.FileFilter;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: CpuStatComponent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\tJ\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0018H\u0016J\b\u0010\u001a\u001a\u00020\u0018H\u0002J\b\u0010\u001b\u001a\u00020\u0018H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/droiddeck/launcher/session/CpuStatComponent;", "Lcom/droiddeck/launcher/core/SessionPart;", "file", "Ljava/io/File;", "<init>", "(Ljava/io/File;)V", "getFile", "()Ljava/io/File;", "running", "", "thread", "Ljava/lang/Thread;", "cores", "", "", "busy", "", "idle", "lastIdleUs", "lastMs", "", "bootSeconds", "prepare", "start", "", "stop", "sample", "write", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CpuStatComponent extends SessionPart {
    private static final long MS_PER_TICK = 10;
    private static final long PERIOD_MS = 500;
    private static final String TAG = "SessionService";
    private static final long US_PER_TICK = 10000;
    private final long bootSeconds;
    private final long[] busy;
    private final List<Integer> cores;
    private final File file;
    private final long[] idle;
    private final long[] lastIdleUs;
    private long lastMs;
    private volatile boolean running;
    private Thread thread;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public CpuStatComponent(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        this.file = file;
        this.cores = CollectionsKt.toList(RangesKt.until(0, INSTANCE.coreCount()));
        this.busy = new long[this.cores.size()];
        this.idle = new long[this.cores.size()];
        this.lastIdleUs = new long[this.cores.size()];
        this.bootSeconds = (System.currentTimeMillis() - SystemClock.elapsedRealtime()) / ((long) 1000);
    }

    public final File getFile() {
        return this.file;
    }

    public final boolean prepare() {
        if (new File("/proc/stat").canRead() || this.cores.isEmpty() || INSTANCE.idleUs(0) == null) {
            return false;
        }
        this.lastMs = SystemClock.elapsedRealtime();
        Iterator<Integer> it = this.cores.iterator();
        while (it.hasNext()) {
            int i = it.next().intValue();
            long[] jArr = this.lastIdleUs;
            Long lIdleUs = INSTANCE.idleUs(i);
            jArr[i] = lIdleUs != null ? lIdleUs.longValue() : 0L;
        }
        write();
        Log.i(TAG, "hud: /proc/stat from the cores' idle times (" + this.cores.size() + " cores)");
        return true;
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void start() {
        this.running = true;
        Thread $this$start_u24lambda_u241 = new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.CpuStatComponent$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                CpuStatComponent.start$lambda$0(this.f$0);
            }
        }, "cpu-stat");
        $this$start_u24lambda_u241.setDaemon(true);
        $this$start_u24lambda_u241.start();
        this.thread = $this$start_u24lambda_u241;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$0(CpuStatComponent this$0) {
        while (this$0.running) {
            try {
                Thread.sleep(PERIOD_MS);
                if (this$0.running) {
                    this$0.sample();
                    this$0.write();
                } else {
                    return;
                }
            } catch (InterruptedException e) {
                return;
            }
        }
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void stop() {
        this.running = false;
        Thread thread = this.thread;
        if (thread != null) {
            thread.interrupt();
        }
        this.thread = null;
    }

    private final void sample() {
        long now = SystemClock.elapsedRealtime();
        long elapsed = (now - this.lastMs) / 10;
        if (elapsed <= 0) {
            return;
        }
        this.lastMs += 10 * elapsed;
        Iterator<Integer> it = this.cores.iterator();
        while (it.hasNext()) {
            int i = it.next().intValue();
            Long us = INSTANCE.idleUs(i);
            long idleTicks = us == null ? elapsed : RangesKt.coerceIn((us.longValue() - this.lastIdleUs[i]) / US_PER_TICK, 0L, elapsed);
            if (us != null) {
                this.lastIdleUs[i] = us.longValue();
            }
            long[] jArr = this.idle;
            jArr[i] = jArr[i] + idleTicks;
            long[] jArr2 = this.busy;
            jArr2[i] = jArr2[i] + (elapsed - idleTicks);
        }
    }

    private final void write() {
        StringBuilder text = new StringBuilder();
        text.append("cpu  " + ArraysKt.sum(this.busy) + " 0 0 " + ArraysKt.sum(this.idle) + " 0 0 0 0 0 0\n");
        Iterator<Integer> it = this.cores.iterator();
        while (it.hasNext()) {
            int i = it.next().intValue();
            text.append("cpu" + i + StringUtils.SPACE + this.busy[i] + " 0 0 " + this.idle[i] + " 0 0 0 0 0 0\n");
        }
        text.append("intr 0\nctxt 0\nbtime " + this.bootSeconds + "\nprocesses 1\nprocs_running 1\nprocs_blocked 0\n");
        try {
            File tmp = new File(this.file.getParentFile(), this.file.getName() + ".tmp");
            String string = text.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            FilesKt.writeText$default(tmp, string, null, 2, null);
            if (!tmp.renameTo(this.file)) {
                tmp.delete();
            }
        } catch (Exception e) {
        }
    }

    /* JADX INFO: compiled from: CpuStatComponent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0002J\u0017\u0010\f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000bH\u0002¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;", "", "<init>", "()V", "TAG", "", "PERIOD_MS", "", "MS_PER_TICK", "US_PER_TICK", "coreCount", "", "idleUs", "core", "(I)Ljava/lang/Long;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int coreCount() {
            Object[] $this$count$iv = new File("/sys/devices/system/cpu").list();
            if ($this$count$iv == null) {
                return 0;
            }
            int count$iv = 0;
            for (Object element$iv : $this$count$iv) {
                Intrinsics.checkNotNull(element$iv);
                if (new Regex("cpu\\d+").matches((CharSequence) element$iv)) {
                    count$iv++;
                }
            }
            return count$iv;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Long idleUs(int core) {
            Object objM7050constructorimpl;
            File[] states = new File("/sys/devices/system/cpu/cpu" + core + "/cpuidle").listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.CpuStatComponent$Companion$$ExternalSyntheticLambda0
                @Override // java.io.FileFilter
                public final boolean accept(File file) {
                    return CpuStatComponent.Companion.idleUs$lambda$1(file);
                }
            });
            if (states == null) {
                return null;
            }
            if (states.length == 0) {
                return null;
            }
            long total = 0;
            for (File state : states) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    Companion companion2 = this;
                    objM7050constructorimpl = Result.m7050constructorimpl(Long.valueOf(Long.parseLong(StringsKt.trim((CharSequence) FilesKt.readText$default(new File(state, "time"), null, 1, null)).toString())));
                } catch (Throwable th) {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m7056isFailureimpl(objM7050constructorimpl)) {
                    objM7050constructorimpl = null;
                }
                Long l = (Long) objM7050constructorimpl;
                if (l == null) {
                    return null;
                }
                total += l.longValue();
            }
            return Long.valueOf(total);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean idleUs$lambda$1(File f) {
            String name = f.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return StringsKt.startsWith$default(name, "state", false, 2, (Object) null);
        }
    }
}
