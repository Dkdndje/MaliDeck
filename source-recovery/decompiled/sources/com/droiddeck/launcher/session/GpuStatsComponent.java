package com.droiddeck.launcher.session;

import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.core.SessionPart;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import com.droiddeck.launcher.ui.ComponentsPageKt;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.time.DurationKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: GpuStatsComponent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\b\u0007\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011J\u0006\u0010\u0013\u001a\u00020\tJ\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0015H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0002J>\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0019\u001a\u00020\u00122\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001b\u001a\u00020\u00122\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001dH\u0002J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u001eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\b\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/droiddeck/launcher/session/GpuStatsComponent;", "Lcom/droiddeck/launcher/core/SessionPart;", "dir", "Ljava/io/File;", "<init>", "(Ljava/io/File;)V", "getDir", "()Ljava/io/File;", "running", "", "thread", "Ljava/lang/Thread;", "feeds", "Ljava/util/ArrayList;", "Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;", "Lkotlin/collections/ArrayList;", "binds", "", "", "prepare", "start", "", "stop", "loadFeed", "pick", HintConstants.AUTOFILL_HINT_NAME, "sources", "format", "unit", "Lkotlin/Function1;", "", "write", "feed", "value", "Feed", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GpuStatsComponent extends SessionPart {
    public static final String KGSL = "/sys/class/kgsl/kgsl-3d0";
    public static final String MSM_CLOCK = "/sys/devices/platform/soc@0/3d00000.gpu/devfreq/3d00000.gpu/cur_freq";
    public static final String MSM_LOAD = "/sys/kernel/debug/dri/0/perf_now";
    private static final long PERIOD_MS = 500;
    private static final String QCOM_GPU = "/sys/kernel/gpu";
    private static final String TAG = "SessionService";
    private final File dir;
    private final ArrayList<Feed> feeds;
    private volatile boolean running;
    private Thread thread;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final List<String> MANGOHUD_FILES = CollectionsKt.listOf((Object[]) new String[]{"gpu_busy_percentage", "clock_mhz", "temp"});
    private static final List<String> LOAD_SOURCES = CollectionsKt.listOf((Object[]) new String[]{"/sys/class/kgsl/kgsl-3d0/gpu_busy_percentage", "/sys/class/kgsl/kgsl-3d0/devfreq/gpu_load", "/sys/class/kgsl/kgsl-3d0/gpuload", "/sys/kernel/gpu/gpu_busy"});
    private static final List<String> DEVFREQ_NODES = CollectionsKt.listOf((Object[]) new String[]{"kgsl-3d0", "3d00000.qcom,kgsl-3d0", "2c00000.qcom,kgsl-3d0", "5000000.qcom,kgsl-3d0", "5900000.qcom,kgsl-3d0"});

    public GpuStatsComponent(File dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        this.dir = dir;
        this.feeds = new ArrayList<>();
    }

    public final File getDir() {
        return this.dir;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: GpuStatsComponent.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;", "", "file", "Ljava/io/File;", "source", "", "read", "Lkotlin/Function0;", "", "format", "percent", "", "<init>", "(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V", "getFile", "()Ljava/io/File;", "getSource", "()Ljava/lang/String;", "getRead", "()Lkotlin/jvm/functions/Function0;", "getFormat", "getPercent", "()Z", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    static final class Feed {
        private final File file;
        private final String format;
        private final boolean percent;
        private final Function0<Long> read;
        private final String source;

        public Feed(File file, String source, Function0<Long> read, String format, boolean percent) {
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(read, "read");
            Intrinsics.checkNotNullParameter(format, "format");
            this.file = file;
            this.source = source;
            this.read = read;
            this.format = format;
            this.percent = percent;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Feed(File file, String str, Function0 function0, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            boolean z2;
            if ((i & 16) == 0) {
                z2 = z;
            } else {
                z2 = false;
            }
            this(file, str, function0, str2, z2);
        }

        public final File getFile() {
            return this.file;
        }

        public final String getFormat() {
            return this.format;
        }

        public final boolean getPercent() {
            return this.percent;
        }

        public final Function0<Long> getRead() {
            return this.read;
        }

        public final String getSource() {
            return this.source;
        }
    }

    public final List<String> binds() {
        List<String> listMutableListOf = CollectionsKt.mutableListOf(this.dir.getPath() + ":/sys/class/kgsl/kgsl-3d0");
        if (new File(this.dir, "perf_now").exists()) {
            listMutableListOf.add(new File(this.dir, "perf_now").getPath() + ":/sys/kernel/debug/dri/0/perf_now");
        }
        if (new File(this.dir, "cur_freq").exists()) {
            listMutableListOf.add(new File(this.dir, "cur_freq").getPath() + ":/sys/devices/platform/soc@0/3d00000.gpu/devfreq/3d00000.gpu/cur_freq");
        }
        return listMutableListOf;
    }

    public final boolean prepare() {
        boolean z;
        if (new File(KGSL).exists()) {
            Iterable $this$none$iv = MANGOHUD_FILES;
            if (!($this$none$iv instanceof Collection) || !((Collection) $this$none$iv).isEmpty()) {
                Iterator it = $this$none$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    Object element$iv = it.next();
                    File f = new File(KGSL, (String) element$iv);
                    if (f.exists() && !f.canRead()) {
                        z = false;
                        break;
                    }
                }
            } else {
                z = true;
            }
            if (!z) {
                try {
                    this.dir.mkdirs();
                    File[] fileArrListFiles = this.dir.listFiles();
                    if (fileArrListFiles != null) {
                        for (File file : fileArrListFiles) {
                            Files.deleteIfExists(file.toPath());
                        }
                    }
                    this.feeds.clear();
                    Feed load = loadFeed();
                    if (load != null) {
                        this.feeds.add(load);
                        this.feeds.add(new Feed(new File(this.dir, "perf_now"), load.getSource(), load.getRead(), "%-6s\n", true));
                    }
                    final Feed clock = pick("clock_mhz", INSTANCE.clockSources(), "%5d\n", new Function1() { // from class: com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return GpuStatsComponent.prepare$lambda$4(((Long) obj).longValue());
                        }
                    });
                    if (clock != null) {
                        this.feeds.add(clock);
                        this.feeds.add(new Feed(new File(this.dir, "cur_freq"), clock.getSource(), new Function0() { // from class: com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return GpuStatsComponent.prepare$lambda$6$lambda$5(clock);
                            }
                        }, "%-10d\n", false, 16, null));
                    }
                    Feed it2 = pick("temp", INSTANCE.tempSources(), "%6d\n", new Function1() { // from class: com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return GpuStatsComponent.prepare$lambda$7(((Long) obj).longValue());
                        }
                    });
                    if (it2 != null) {
                        this.feeds.add(it2);
                    }
                    Iterable $this$forEach$iv = this.feeds;
                    for (Object element$iv2 : $this$forEach$iv) {
                        Feed feed = (Feed) element$iv2;
                        Long lInvoke = feed.getRead().invoke();
                        if (lInvoke != null) {
                            write(feed, lInvoke.longValue());
                        }
                    }
                    Iterable $this$forEach$iv2 = MANGOHUD_FILES;
                    Log.i(TAG, "hud: kgsl stats from the session's own: " + CollectionsKt.joinToString$default($this$forEach$iv2, null, null, null, 0, null, new Function1() { // from class: com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return GpuStatsComponent.prepare$lambda$12(this.f$0, (String) obj);
                        }
                    }, 31, null));
                    return true;
                } catch (Exception e) {
                    Log.w(TAG, "hud: could not stand in for kgsl stats: " + e);
                    return false;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long prepare$lambda$4(long it) {
        return INSTANCE.mhz(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long prepare$lambda$6$lambda$5(Feed $clock) {
        Long lInvoke = $clock.getRead().invoke();
        if (lInvoke != null) {
            return Long.valueOf(lInvoke.longValue() * ((long) DurationKt.NANOS_IN_MILLIS));
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long prepare$lambda$7(long it) {
        return INSTANCE.milliCelsius(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence prepare$lambda$12(GpuStatsComponent this$0, String name) {
        Object element$iv;
        String source;
        Intrinsics.checkNotNullParameter(name, "name");
        Iterable $this$firstOrNull$iv = this$0.feeds;
        Iterator it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                Feed it2 = (Feed) element$iv;
                if (Intrinsics.areEqual(it2.getFile().getName(), name)) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Feed feed = (Feed) element$iv;
        if (feed == null || (source = feed.getSource()) == null) {
            source = "none";
        }
        return name + StringUtils.SPACE + source;
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void start() {
        if (this.feeds.isEmpty()) {
            return;
        }
        this.running = true;
        Thread $this$start_u24lambda_u2415 = new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                GpuStatsComponent.start$lambda$14(this.f$0);
            }
        }, "gpu-stats");
        $this$start_u24lambda_u2415.setDaemon(true);
        $this$start_u24lambda_u2415.start();
        this.thread = $this$start_u24lambda_u2415;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$14(GpuStatsComponent this$0) {
        while (this$0.running) {
            try {
                Thread.sleep(PERIOD_MS);
                if (this$0.running) {
                    Iterator<Feed> it = this$0.feeds.iterator();
                    Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                    while (it.hasNext()) {
                        Feed next = it.next();
                        Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                        Feed feed = next;
                        Long lInvoke = feed.getRead().invoke();
                        if (lInvoke != null) {
                            long it2 = lInvoke.longValue();
                            this$0.write(feed, it2);
                        }
                    }
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

    private final Feed loadFeed() {
        Feed it = pick("gpu_busy_percentage", LOAD_SOURCES, "%3d %%\n", new Function1() { // from class: com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return GpuStatsComponent.loadFeed$lambda$16(((Long) obj).longValue());
            }
        });
        if (it != null) {
            return it;
        }
        final String gpubusy = "/sys/class/kgsl/kgsl-3d0/gpubusy";
        Function0 read = new Function0() { // from class: com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return GpuStatsComponent.loadFeed$lambda$19(this.f$0, gpubusy);
            }
        };
        if (read.invoke() == null) {
            return null;
        }
        return new Feed(new File(this.dir, "gpu_busy_percentage"), gpubusy, read, "%3d %%\n", false, 16, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long loadFeed$lambda$16(long it) {
        return Long.valueOf(RangesKt.coerceIn(it, 0L, 100L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long loadFeed$lambda$19(GpuStatsComponent this$0, String $gpubusy) {
        Object objM7050constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            List<String> listSplit = new Regex("\\s+").split(StringsKt.trim((CharSequence) FilesKt.readText$default(new File($gpubusy), null, 1, null)).toString(), 0);
            long total = Long.parseLong(listSplit.get(1));
            objM7050constructorimpl = Result.m7050constructorimpl(Long.valueOf(total > 0 ? RangesKt.coerceIn((Long.parseLong(listSplit.get(0)) * ((long) 100)) / total, 0L, 100L) : 0L));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
        }
        return (Long) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
    }

    private final Feed pick(String name, List<String> sources, String format, final Function1<? super Long, Long> unit) {
        for (final String source : sources) {
            Function0 read = new Function0() { // from class: com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return GpuStatsComponent.pick$lambda$20(source, unit);
                }
            };
            if (read.invoke() != null) {
                return new Feed(new File(this.dir, name), source, read, format, false, 16, null);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long pick$lambda$20(String $source, Function1 $unit) {
        Long lFirstNumber = INSTANCE.firstNumber($source);
        if (lFirstNumber != null) {
            return (Long) $unit.invoke(lFirstNumber);
        }
        return null;
    }

    private final void write(Feed feed, long value) {
        String text;
        try {
            if (feed.getPercent()) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                text = String.format(feed.getFormat(), Arrays.copyOf(new Object[]{value + " %"}, 1));
            } else {
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                text = String.format(feed.getFormat(), Arrays.copyOf(new Object[]{Long.valueOf(value)}, 1));
            }
            Intrinsics.checkNotNullExpressionValue(text, "format(...)");
            RandomAccessFile randomAccessFile = new RandomAccessFile(feed.getFile(), "rw");
            try {
                RandomAccessFile it = randomAccessFile;
                it.seek(0L);
                byte[] bytes = text.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                it.write(bytes);
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(randomAccessFile, null);
            } finally {
            }
        } catch (Exception e) {
        }
    }

    /* JADX INFO: compiled from: GpuStatsComponent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00050\fH\u0002J\u000e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\fH\u0002J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0002\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002¢\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;", "", "<init>", "()V", "TAG", "", "KGSL", "MSM_LOAD", "MSM_CLOCK", "PERIOD_MS", "", "MANGOHUD_FILES", "", "QCOM_GPU", "LOAD_SOURCES", "DEVFREQ_NODES", "clockSources", "tempSources", "firstNumber", "path", "(Ljava/lang/String;)Ljava/lang/Long;", "mhz", "raw", "(J)Ljava/lang/Long;", "milliCelsius", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<String> clockSources() {
            Iterable iterableSorted;
            List sources = CollectionsKt.mutableListOf("/sys/class/kgsl/kgsl-3d0/clock_mhz", "/sys/class/kgsl/kgsl-3d0/gpu_clock", "/sys/class/kgsl/kgsl-3d0/gpuclk", "/sys/class/kgsl/kgsl-3d0/devfreq/cur_freq", "/sys/kernel/gpu/gpu_clock");
            Iterable $this$forEach$iv = GpuStatsComponent.DEVFREQ_NODES;
            for (Object element$iv : $this$forEach$iv) {
                String it = (String) element$iv;
                sources.add("/sys/class/devfreq/" + it + "/cur_freq");
            }
            String[] list = new File("/sys/class/devfreq").list();
            if (list != null && (iterableSorted = ArraysKt.sorted(list)) != null) {
                Iterable $this$forEach$iv2 = iterableSorted;
                for (Object element$iv2 : $this$forEach$iv2) {
                    String node = (String) element$iv2;
                    Intrinsics.checkNotNull(node);
                    if (StringsKt.contains$default((CharSequence) node, (CharSequence) "kgsl", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) node, (CharSequence) ComponentsPageKt.GPU_TAB, false, 2, (Object) null)) {
                        sources.add("/sys/class/devfreq/" + node + "/cur_freq");
                    }
                }
            }
            return CollectionsKt.distinct(sources);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final List<String> tempSources() {
            return CollectionsKt.distinct(CollectionsKt.listOfNotNull((Object[]) new String[]{"/sys/class/kgsl/kgsl-3d0/temp", "/sys/class/kgsl/kgsl-3d0/devfreq/temp", "/sys/kernel/gpu/temp", LinuxRuntime.gpuTempSource()}));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Long firstNumber(String path) {
            Object objM7050constructorimpl;
            String value;
            try {
                Result.Companion companion = Result.INSTANCE;
                Companion companion2 = this;
                MatchResult matchResultFind$default = Regex.find$default(new Regex("-?\\d+"), FilesKt.readText$default(new File(path), null, 1, null), 0, 2, null);
                objM7050constructorimpl = Result.m7050constructorimpl((matchResultFind$default == null || (value = matchResultFind$default.getValue()) == null) ? null : Long.valueOf(Long.parseLong(value)));
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            return (Long) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Long mhz(long raw) {
            if (raw < 0) {
                return null;
            }
            return raw > 10000000 ? Long.valueOf(raw / ((long) DurationKt.NANOS_IN_MILLIS)) : raw > 10000 ? Long.valueOf(raw / ((long) 1000)) : Long.valueOf(raw);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Long milliCelsius(long raw) {
            if (raw <= 0) {
                return null;
            }
            return raw < 1000 ? Long.valueOf(((long) 1000) * raw) : Long.valueOf(raw);
        }
    }
}
