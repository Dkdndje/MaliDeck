package com.droiddeck.launcher.session;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import androidx.core.text.util.LocalePreferences;
import com.droiddeck.launcher.ui.ComponentsPageKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: PerfStats.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u0000 42\u00020\u0001:\u0003234B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014J\u0006\u0010\u001f\u001a\u00020\u0014J\b\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u0014J\u0006\u0010#\u001a\u00020\u0014J\u0006\u0010$\u001a\u00020\u0014J\u0006\u0010*\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0014J\n\u0010,\u001a\u0004\u0018\u00010\u0011H\u0002J\u0017\u0010-\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001e\u001a\u00020\u0014H\u0002¢\u0006\u0002\u0010.J\u0017\u0010/\u001a\u0004\u0018\u00010\u00152\u0006\u00100\u001a\u00020\u001cH\u0002¢\u0006\u0002\u00101R\u0018\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b&\u0010'¨\u00065"}, d2 = {"Lcom/droiddeck/launcher/session/PerfStats;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "app", "kotlin.jvm.PlatformType", "Landroid/content/Context;", "am", "Landroid/app/ActivityManager;", "power", "Landroid/os/PowerManager;", "cpuDirs", "", "Ljava/io/File;", "cpu", "Lcom/droiddeck/launcher/session/PerfStats$Cpu;", "processes", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "jiffiesSinceSample", "coreCount", "getCoreCount", "()I", "gpuBusyNodes", "", "processCpuPercent", "pid", "gpuPercent", "memory", "Lcom/droiddeck/launcher/session/PerfStats$Memory;", "cpuPercent", "cpuMHz", LocalePreferences.TemperatureUnit.CELSIUS, "thermalZones", "getThermalZones", "()Ljava/util/List;", "thermalZones$delegate", "Lkotlin/Lazy;", "thermal", "rssMb", "readCpu", "processJiffies", "(I)Ljava/lang/Long;", "firstLong", "path", "(Ljava/lang/String;)Ljava/lang/Long;", "Memory", "Cpu", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PerfStats {
    public static final long MIB = 1048576;
    private final ActivityManager am;
    private final Context app;
    private Cpu cpu;
    private final List<File> cpuDirs;
    private final List<String> gpuBusyNodes;
    private long jiffiesSinceSample;
    private final PowerManager power;
    private final HashMap<Integer, Long> processes;

    /* JADX INFO: renamed from: thermalZones$delegate, reason: from kotlin metadata */
    private final Lazy thermalZones;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public PerfStats(Context context) {
        Object objM7050constructorimpl;
        PowerManager powerManager;
        Intrinsics.checkNotNullParameter(context, "context");
        this.app = context.getApplicationContext();
        Object systemService = this.app.getSystemService("activity");
        this.am = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                Result.Companion companion = Result.INSTANCE;
                PerfStats $this$power_u24lambda_u240 = this;
                objM7050constructorimpl = Result.m7050constructorimpl((PowerManager) $this$power_u24lambda_u240.app.getSystemService(PowerManager.class));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th));
            }
            powerManager = (PowerManager) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
        } else {
            powerManager = null;
        }
        this.power = powerManager;
        Object[] $this$sortedBy$iv = new File("/sys/devices/system/cpu").listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.PerfStats$$ExternalSyntheticLambda1
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return PerfStats.cpuDirs$lambda$1(file);
            }
        });
        List<File> listSortedWith = $this$sortedBy$iv != null ? ArraysKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.session.PerfStats$special$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                File it = (File) t;
                String name = it.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                Integer intOrNull = StringsKt.toIntOrNull(StringsKt.removePrefix(name, (CharSequence) "cpu"));
                Integer numValueOf = Integer.valueOf(intOrNull != null ? intOrNull.intValue() : 0);
                File it2 = (File) t2;
                String name2 = it2.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                Integer intOrNull2 = StringsKt.toIntOrNull(StringsKt.removePrefix(name2, (CharSequence) "cpu"));
                return ComparisonsKt.compareValues(numValueOf, Integer.valueOf(intOrNull2 != null ? intOrNull2.intValue() : 0));
            }
        }) : null;
        this.cpuDirs = listSortedWith == null ? CollectionsKt.emptyList() : listSortedWith;
        this.processes = new HashMap<>();
        this.gpuBusyNodes = CollectionsKt.listOf((Object[]) new String[]{"/sys/class/kgsl/kgsl-3d0/gpu_busy", "/sys/class/misc/mali0/device/utilization", "/proc/mali/utilization", "/sys/devices/platform/mali/utilisation", "/sys/class/misc/mali0/device/gpu_busy"});
        this.thermalZones = LazyKt.lazy(new Function0() { // from class: com.droiddeck.launcher.session.PerfStats$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PerfStats.thermalZones_delegate$lambda$8();
            }
        });
    }

    /* JADX INFO: compiled from: PerfStats.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/droiddeck/launcher/session/PerfStats$Memory;", "", "availMb", "", "totalMb", "thresholdMb", "low", "", "<init>", "(JJJZ)V", "getAvailMb", "()J", "getTotalMb", "getThresholdMb", "getLow", "()Z", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Memory {
        public static final int $stable = 0;
        private final long availMb;
        private final boolean low;
        private final long thresholdMb;
        private final long totalMb;

        public Memory(long availMb, long totalMb, long thresholdMb, boolean low) {
            this.availMb = availMb;
            this.totalMb = totalMb;
            this.thresholdMb = thresholdMb;
            this.low = low;
        }

        public final long getAvailMb() {
            return this.availMb;
        }

        public final boolean getLow() {
            return this.low;
        }

        public final long getThresholdMb() {
            return this.thresholdMb;
        }

        public final long getTotalMb() {
            return this.totalMb;
        }
    }

    /* JADX INFO: compiled from: PerfStats.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\n"}, d2 = {"Lcom/droiddeck/launcher/session/PerfStats$Cpu;", "", "total", "", "idle", "<init>", "(JJ)V", "getTotal", "()J", "getIdle", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Cpu {
        private final long idle;
        private final long total;

        public Cpu(long total, long idle) {
            this.total = total;
            this.idle = idle;
        }

        public final long getIdle() {
            return this.idle;
        }

        public final long getTotal() {
            return this.total;
        }
    }

    /* JADX INFO: compiled from: PerfStats.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/droiddeck/launcher/session/PerfStats$Companion;", "", "<init>", "()V", "MIB", "", "busyPercent", "", "prevTotal", "prevIdle", "nowTotal", "nowIdle", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int busyPercent(long prevTotal, long prevIdle, long nowTotal, long nowIdle) {
            long dt = nowTotal - prevTotal;
            if (dt <= 0) {
                return 0;
            }
            long idle = nowIdle - prevIdle;
            return RangesKt.coerceIn((int) (((dt - idle) * 100) / dt), 0, 100);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean cpuDirs$lambda$1(File f) {
        if (f.isDirectory()) {
            String name = f.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            if (new Regex("cpu\\d+").matches(name)) {
                return true;
            }
        }
        return false;
    }

    public final int getCoreCount() {
        Integer numValueOf = Integer.valueOf(this.cpuDirs.size());
        int it = numValueOf.intValue();
        if (!(it > 0)) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : Runtime.getRuntime().availableProcessors();
    }

    public final int processCpuPercent(int pid) {
        if (pid <= 0 || this.jiffiesSinceSample <= 0) {
            return -1;
        }
        Long now = processJiffies(pid);
        if (now == null) {
            this.processes.remove(Integer.valueOf(pid));
            return -1;
        }
        Long lPut = this.processes.put(Integer.valueOf(pid), now);
        if (lPut == null) {
            return -1;
        }
        long before = lPut.longValue();
        return RangesKt.coerceIn((int) ((RangesKt.coerceAtLeast(now.longValue() - before, 0L) * 100) / this.jiffiesSinceSample), 0, 100);
    }

    public final int gpuPercent() {
        Long longOrNull;
        long percent;
        for (String path : this.gpuBusyNodes) {
            try {
                String text = StringsKt.trim((CharSequence) FilesKt.readText$default(new File(path), null, 1, null)).toString();
                List<String> listSplit = new Regex("\\s+").split(text, 0);
                String str = (String) CollectionsKt.getOrNull(listSplit, 0);
                if (str != null && (longOrNull = StringsKt.toLongOrNull(str)) != null) {
                    long first = longOrNull.longValue();
                    if (first > 0) {
                        String str2 = (String) CollectionsKt.getOrNull(listSplit, 1);
                        Long second = str2 != null ? StringsKt.toLongOrNull(str2) : null;
                        if (second != null && second.longValue() > 0) {
                            percent = (100 * first) / second.longValue();
                        } else {
                            percent = first > 100 ? (100 * first) / 256 : first;
                        }
                        return (int) RangesKt.coerceIn(percent, 0L, 100L);
                    }
                }
            } catch (Throwable th) {
            }
        }
        return -1;
    }

    public final Memory memory() {
        ActivityManager manager = this.am;
        if (manager == null) {
            return null;
        }
        ActivityManager.MemoryInfo info = new ActivityManager.MemoryInfo();
        try {
            manager.getMemoryInfo(info);
            return new Memory(info.availMem / 1048576, info.totalMem / 1048576, info.threshold / 1048576, info.lowMemory);
        } catch (Throwable th) {
            return null;
        }
    }

    public final int cpuPercent() {
        Cpu now = readCpu();
        if (now == null) {
            return -1;
        }
        Cpu before = this.cpu;
        this.cpu = now;
        this.jiffiesSinceSample = before != null ? RangesKt.coerceAtLeast(now.getTotal() - before.getTotal(), 0L) : 0L;
        if (before == null) {
            return -1;
        }
        return INSTANCE.busyPercent(before.getTotal(), before.getIdle(), now.getTotal(), now.getIdle());
    }

    public final int cpuMHz() {
        long top = 0;
        for (File dir : this.cpuDirs) {
            Long lFirstLong = firstLong(dir.getPath() + "/cpufreq/scaling_cur_freq");
            if (lFirstLong != null) {
                long khz = lFirstLong.longValue();
                if (khz > top) {
                    top = khz;
                }
            }
        }
        return (int) (top / 1000);
    }

    public final int celsius() {
        if (getThermalZones().isEmpty()) {
            return -1;
        }
        int top = -1;
        for (String zone : getThermalZones()) {
            Long lFirstLong = firstLong(zone + "/temp");
            if (lFirstLong != null) {
                long milli = lFirstLong.longValue();
                int c = (int) (milli / ((long) 1000));
                boolean z = false;
                if (c >= 0 && c < 151) {
                    z = true;
                }
                if (z && c > top) {
                    top = c;
                }
            }
        }
        return top;
    }

    private final List<String> getThermalZones() {
        return (List) this.thermalZones.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean thermalZones_delegate$lambda$8$lambda$4(File f) {
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.startsWith$default(name, "thermal_zone", false, 2, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List thermalZones_delegate$lambda$8() {
        Iterable iterableEmptyList;
        String type;
        Iterable $this$filter$iv;
        int $i$f$filter;
        boolean z;
        File[] fileArrListFiles = new File("/sys/class/thermal").listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.PerfStats$$ExternalSyntheticLambda0
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return PerfStats.thermalZones_delegate$lambda$8$lambda$4(file);
            }
        });
        if (fileArrListFiles != null) {
            Collection destination$iv$iv = new ArrayList(fileArrListFiles.length);
            for (File file : fileArrListFiles) {
                destination$iv$iv.add(file.getPath());
            }
            iterableEmptyList = CollectionsKt.sorted((List) destination$iv$iv);
        } else {
            iterableEmptyList = null;
        }
        if (iterableEmptyList == null) {
            iterableEmptyList = CollectionsKt.emptyList();
        }
        Iterable zones = iterableEmptyList;
        Iterable $this$filter$iv2 = zones;
        int $i$f$filter2 = 0;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv2) {
            String z2 = (String) element$iv$iv;
            try {
                type = StringsKt.trim((CharSequence) FilesKt.readText$default(new File(z2 + "/type"), null, 1, null)).toString().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(type, "toLowerCase(...)");
            } catch (Throwable th) {
                type = "";
            }
            Iterable $this$any$iv = CollectionsKt.listOf((Object[]) new String[]{"cpu", ComponentsPageKt.GPU_TAB, "soc", "tsen", "pa_thm", "ap_therm"});
            if (($this$any$iv instanceof Collection) && ((Collection) $this$any$iv).isEmpty()) {
                z = false;
                $this$filter$iv = $this$filter$iv2;
                $i$f$filter = $i$f$filter2;
            } else {
                Iterator it = $this$any$iv.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        $this$filter$iv = $this$filter$iv2;
                        $i$f$filter = $i$f$filter2;
                        z = false;
                        break;
                    }
                    Object element$iv = it.next();
                    String it2 = (String) element$iv;
                    $this$filter$iv = $this$filter$iv2;
                    String type2 = type;
                    $i$f$filter = $i$f$filter2;
                    if (StringsKt.contains$default((CharSequence) type, (CharSequence) it2, false, 2, (Object) null)) {
                        z = true;
                        break;
                    }
                    $this$filter$iv2 = $this$filter$iv;
                    type = type2;
                    $i$f$filter2 = $i$f$filter;
                }
            }
            if (z) {
                destination$iv$iv2.add(element$iv$iv);
            }
            $this$filter$iv2 = $this$filter$iv;
            $i$f$filter2 = $i$f$filter;
        }
        List interesting = (List) destination$iv$iv2;
        return !interesting.isEmpty() ? interesting : CollectionsKt.take(zones, 2);
    }

    public final int thermal() {
        if (Build.VERSION.SDK_INT < 29) {
            return -1;
        }
        try {
            PowerManager powerManager = this.power;
            if (powerManager != null) {
                return powerManager.getCurrentThermalStatus();
            }
            return -1;
        } catch (Throwable th) {
            return -1;
        }
    }

    public final long rssMb(int pid) {
        Object element$iv;
        String strRemovePrefix;
        String string;
        String strSubstringBefore$default;
        Long longOrNull;
        if (pid <= 0) {
            return -1L;
        }
        try {
            String text = FilesKt.readText$default(new File("/proc/" + pid + "/status"), null, 1, null);
            Iterator<String> it = StringsKt.lineSequence(text).iterator();
            while (true) {
                if (!it.hasNext()) {
                    element$iv = null;
                    break;
                }
                element$iv = it.next();
                String it2 = (String) element$iv;
                if (StringsKt.startsWith$default(it2, "VmRSS:", false, 2, (Object) null)) {
                    break;
                }
            }
            String str = (String) element$iv;
            if (str == null || (strRemovePrefix = StringsKt.removePrefix(str, (CharSequence) "VmRSS:")) == null || (string = StringsKt.trim((CharSequence) strRemovePrefix).toString()) == null || (strSubstringBefore$default = StringsKt.substringBefore$default(string, ' ', (String) null, 2, (Object) null)) == null || (longOrNull = StringsKt.toLongOrNull(strSubstringBefore$default)) == null) {
                return -1L;
            }
            long kb = longOrNull.longValue();
            return kb / 1024;
        } catch (Throwable th) {
            return -1L;
        }
    }

    private final Cpu readCpu() {
        String str;
        File $this$useLines_u24default$iv;
        BufferedReader bufferedReader;
        Throwable th;
        Object element$iv;
        try {
            $this$useLines_u24default$iv = new File("/proc/stat");
            Charset charset$iv = Charsets.UTF_8;
            Reader inputStreamReader = new InputStreamReader(new FileInputStream($this$useLines_u24default$iv), charset$iv);
            bufferedReader = inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192);
        } catch (Throwable th2) {
            str = null;
        }
        try {
            BufferedReader it$iv = bufferedReader;
            Iterator<String> it = TextStreamsKt.lineSequence(it$iv).iterator();
            while (true) {
                if (!it.hasNext()) {
                    element$iv = null;
                    break;
                }
                element$iv = it.next();
                String it2 = (String) element$iv;
                File $this$useLines_u24default$iv2 = $this$useLines_u24default$iv;
                try {
                    if (StringsKt.startsWith$default(it2, "cpu ", false, 2, (Object) null)) {
                        break;
                    }
                    $this$useLines_u24default$iv = $this$useLines_u24default$iv2;
                } catch (Throwable th3) {
                    th = th3;
                    try {
                        throw th;
                    } catch (Throwable th4) {
                        CloseableKt.closeFinally(bufferedReader, th);
                        throw th4;
                    }
                }
            }
            str = (String) element$iv;
            CloseableKt.closeFinally(bufferedReader, null);
            if (str == null) {
                return null;
            }
            String line = str;
            List<String> listSplit = new Regex("\\s+").split(StringsKt.trim((CharSequence) line).toString(), 0);
            if (listSplit.size() < 8) {
                return null;
            }
            long[] at = new long[listSplit.size() - 1];
            int size = listSplit.size();
            for (int i = 1; i < size; i++) {
                int i2 = i - 1;
                Long longOrNull = StringsKt.toLongOrNull(listSplit.get(i));
                at[i2] = longOrNull != null ? longOrNull.longValue() : 0L;
            }
            long idle = at[3] + at[4];
            return new Cpu(at[0] + at[1] + at[2] + idle + at[5] + at[6], idle);
        } catch (Throwable th5) {
            th = th5;
        }
    }

    private final Long processJiffies(int pid) {
        Long longOrNull;
        try {
            String line = FilesKt.readText$default(new File("/proc/" + pid + "/stat"), null, 1, null);
            String after = StringsKt.substringAfterLast(line, ')', "");
            if (StringsKt.isBlank(after)) {
                return null;
            }
            List<String> listSplit = new Regex("\\s+").split(StringsKt.trim((CharSequence) after).toString(), 0);
            if (listSplit.size() < 14 || (longOrNull = StringsKt.toLongOrNull(listSplit.get(11))) == null) {
                return null;
            }
            long utime = longOrNull.longValue();
            Long longOrNull2 = StringsKt.toLongOrNull(listSplit.get(12));
            if (longOrNull2 == null) {
                return null;
            }
            long stime = longOrNull2.longValue();
            return Long.valueOf(utime + stime);
        } catch (Throwable th) {
            return null;
        }
    }

    private final Long firstLong(String path) {
        try {
            return StringsKt.toLongOrNull(StringsKt.trim((CharSequence) FilesKt.readText$default(new File(path), null, 1, null)).toString());
        } catch (Throwable th) {
            return null;
        }
    }
}
