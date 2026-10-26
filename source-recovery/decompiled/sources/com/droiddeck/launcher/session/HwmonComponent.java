package com.droiddeck.launcher.session;

import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.Os;
import android.util.Log;
import androidx.autofill.HintConstants;
import com.droiddeck.launcher.core.SessionPart;
import com.droiddeck.launcher.runtime.LinuxRuntime;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.file.Files;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.io.CloseableKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: HwmonComponent.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\f\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\nJ\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0016H\u0016J\b\u0010\u0018\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J\u0018\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/droiddeck/launcher/session/HwmonComponent;", "Lcom/droiddeck/launcher/core/SessionPart;", "dir", "Ljava/io/File;", "root", "<init>", "(Ljava/io/File;Ljava/io/File;)V", "getDir", "()Ljava/io/File;", "running", "", "thread", "Ljava/lang/Thread;", "fanSource", "", "fanFile", "valveFanFile", "lastRpm", "", "lastRpmAt", "prepare", "start", "", "stop", "sampleFan", "writeFan", "rpm", "sensor", HintConstants.AUTOFILL_HINT_NAME, AnnotatedPrivateKey.LABEL, "link", "target", "clear", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HwmonComponent extends SessionPart {
    private static final long FAN_HOLD_MS = 10000;
    private static final long FAN_PERIOD_MS = 3000;
    private static final String TAG = "SessionService";
    private final File dir;
    private final File fanFile;
    private String fanSource;
    private long lastRpm;
    private long lastRpmAt;
    private final File root;
    private volatile boolean running;
    private Thread thread;
    private final File valveFanFile;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final Function0<List<String>> FAN_SOURCES = new Function0() { // from class: com.droiddeck.launcher.session.HwmonComponent$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return HwmonComponent.FAN_SOURCES$lambda$13();
        }
    };

    public HwmonComponent(File dir, File root) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        Intrinsics.checkNotNullParameter(root, "root");
        this.dir = dir;
        this.root = root;
        this.fanFile = new File(this.dir, "hwmon1/fan1_input");
        this.valveFanFile = new File(this.dir, "hwmon2/fan1_input");
    }

    public final File getDir() {
        return this.dir;
    }

    public final boolean prepare() {
        Object element$iv;
        try {
            this.dir.mkdirs();
            clear(this.dir);
            String cpu = LinuxRuntime.cpuTempSource();
            if (cpu != null) {
                File it = sensor("hwmon0", "cpu0_thermal");
                link(cpu, new File(it, "temp1_input"));
            }
            String gpu = LinuxRuntime.gpuTempSource();
            Iterable $this$firstOrNull$iv = FAN_SOURCES.invoke();
            Iterator it2 = $this$firstOrNull$iv.iterator();
            while (true) {
                if (it2.hasNext()) {
                    element$iv = it2.next();
                    String it3 = (String) element$iv;
                    if (INSTANCE.readNumber(it3) != null) {
                        break;
                    }
                } else {
                    element$iv = null;
                    break;
                }
            }
            this.fanSource = (String) element$iv;
            if (gpu != null || this.fanSource != null) {
                File sensor = sensor("hwmon1", "gpuss0_thermal");
                if (gpu != null) {
                    link(gpu, new File(sensor, "temp1_input"));
                }
                if (this.fanSource != null) {
                    sensor("hwmon2", "slg4ax46073v");
                    writeFan(sampleFan());
                }
            }
            String str = "none";
            String str2 = cpu == null ? "none" : cpu;
            String str3 = gpu == null ? "none" : gpu;
            String str4 = this.fanSource;
            if (str4 != null) {
                str = str4;
            }
            Log.i(TAG, "hud: hwmon cpu temp " + str2 + ", gpu temp " + str3 + ", fan " + str);
            if (cpu == null && gpu == null) {
                if (this.fanSource == null) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            Log.w(TAG, "hud: could not write the session's hwmon: " + e);
            return false;
        }
    }

    @Override // com.droiddeck.launcher.core.SessionPart
    public void start() {
        if (this.fanSource == null) {
            return;
        }
        this.running = true;
        Thread $this$start_u24lambda_u243 = new Thread(new Runnable() { // from class: com.droiddeck.launcher.session.HwmonComponent$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                HwmonComponent.start$lambda$2(this.f$0);
            }
        }, "hwmon-fan");
        $this$start_u24lambda_u243.setDaemon(true);
        $this$start_u24lambda_u243.start();
        this.thread = $this$start_u24lambda_u243;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$2(HwmonComponent this$0) {
        while (this$0.running) {
            try {
                Thread.sleep(FAN_PERIOD_MS);
                if (this$0.running && OverlayShown.INSTANCE.check(this$0.root)) {
                    this$0.writeFan(this$0.sampleFan());
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

    private final long sampleFan() {
        Long number;
        long now = SystemClock.elapsedRealtime();
        String it = this.fanSource;
        long rpm = (it == null || (number = INSTANCE.readNumber(it)) == null) ? 0L : number.longValue();
        if (rpm > 0) {
            this.lastRpm = rpm;
            this.lastRpmAt = now;
        } else if (now - this.lastRpmAt > FAN_HOLD_MS) {
            this.lastRpm = 0L;
        }
        return this.lastRpm;
    }

    private final void writeFan(long rpm) {
        for (Pair pair : CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(this.fanFile, Long.valueOf(rpm)), TuplesKt.to(this.valveFanFile, Long.valueOf(((long) 2) * rpm))})) {
            File file = (File) pair.component1();
            long value = ((Number) pair.component2()).longValue();
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
                try {
                    RandomAccessFile it = randomAccessFile;
                    it.seek(0L);
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String str = String.format("%6d\n", Arrays.copyOf(new Object[]{Long.valueOf(value)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                    byte[] bytes = str.getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    it.write(bytes);
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(randomAccessFile, null);
                } finally {
                }
            } catch (Exception e) {
            }
        }
    }

    private final File sensor(String name, String label) {
        File $this$sensor_u24lambda_u246 = new File(this.dir, name);
        $this$sensor_u24lambda_u246.mkdirs();
        FilesKt.writeText$default(new File($this$sensor_u24lambda_u246, HintConstants.AUTOFILL_HINT_NAME), label + StringUtils.LF, null, 2, null);
        return $this$sensor_u24lambda_u246;
    }

    private final void link(String target, File link) throws IOException, ErrnoException {
        Files.deleteIfExists(link.toPath());
        Os.symlink(target, link.getPath());
    }

    private final void clear(File root) throws IOException {
        File[] fileArrListFiles = root.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (!Files.isSymbolicLink(file.toPath()) && file.isDirectory()) {
                Intrinsics.checkNotNull(file);
                clear(file);
            }
            Files.deleteIfExists(file.toPath());
        }
    }

    /* JADX INFO: compiled from: HwmonComponent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0002¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/droiddeck/launcher/session/HwmonComponent$Companion;", "", "<init>", "()V", "TAG", "", "FAN_PERIOD_MS", "", "FAN_HOLD_MS", "FAN_SOURCES", "Lkotlin/Function0;", "", "readNumber", "path", "(Ljava/lang/String;)Ljava/lang/Long;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Long readNumber(String path) {
            Object objM7050constructorimpl;
            try {
                Result.Companion companion = Result.INSTANCE;
                Companion companion2 = this;
                objM7050constructorimpl = Result.m7050constructorimpl(Long.valueOf(Long.parseLong(StringsKt.trim((CharSequence) FilesKt.readText$default(new File(path), null, 1, null)).toString())));
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
            long it = l.longValue();
            if (it >= 0) {
                return l;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List FAN_SOURCES$lambda$13() {
        Iterable iterableSortedWith;
        Iterable iterableSortedWith2;
        List sources = CollectionsKt.mutableListOf("/sys/class/gpio5_pwm2/speed", "/sys/class/gpio5_pwm/speed");
        Object[] $this$sortedBy$iv = new File("/sys/class/hwmon").listFiles();
        if ($this$sortedBy$iv != null && (iterableSortedWith = ArraysKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: com.droiddeck.launcher.session.HwmonComponent$FAN_SOURCES$lambda$13$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                File it = (File) t;
                File it2 = (File) t2;
                return ComparisonsKt.compareValues(it.getName(), it2.getName());
            }
        })) != null) {
            Iterable $this$forEach$iv = iterableSortedWith;
            for (Object element$iv : $this$forEach$iv) {
                File hwmon = (File) element$iv;
                Object[] $this$sortedBy$iv2 = hwmon.listFiles(new FileFilter() { // from class: com.droiddeck.launcher.session.HwmonComponent$$ExternalSyntheticLambda1
                    @Override // java.io.FileFilter
                    public final boolean accept(File file) {
                        return HwmonComponent.FAN_SOURCES$lambda$13$lambda$12$lambda$9(file);
                    }
                });
                if ($this$sortedBy$iv2 != null && (iterableSortedWith2 = ArraysKt.sortedWith($this$sortedBy$iv2, new Comparator() { // from class: com.droiddeck.launcher.session.HwmonComponent$FAN_SOURCES$lambda$13$lambda$12$$inlined$sortedBy$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        File it = (File) t;
                        File it2 = (File) t2;
                        return ComparisonsKt.compareValues(it.getName(), it2.getName());
                    }
                })) != null) {
                    Iterable $this$forEach$iv2 = iterableSortedWith2;
                    for (Object element$iv2 : $this$forEach$iv2) {
                        File it = (File) element$iv2;
                        String path = it.getPath();
                        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                        sources.add(path);
                    }
                }
            }
        }
        return sources;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean FAN_SOURCES$lambda$13$lambda$12$lambda$9(File f) {
        String name = f.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return new Regex("fan\\d+_input").matches(name);
    }
}
