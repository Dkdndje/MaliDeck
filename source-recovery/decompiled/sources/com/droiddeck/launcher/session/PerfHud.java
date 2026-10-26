package com.droiddeck.launcher.session;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.os.EnvironmentCompat;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.gpu.LinuxVulkanDriverManager;
import com.droiddeck.launcher.session.PerfStats;
import com.droiddeck.launcher.ui.ComponentsPageKt;
import com.droiddeck.launcher.wayland.WaylandCompositor;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: PerfHud.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\b\u0003\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006*\u000236\b\u0007\u0018\u0000 F2\u00020\u0001:\u0001FB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u00108\u001a\u00020#J\u0006\u00109\u001a\u00020#J\u0006\u0010:\u001a\u00020#J*\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\b\u0010@\u001a\u0004\u0018\u00010AH\u0002J\u0010\u0010B\u001a\u00020\u00062\u0006\u0010@\u001a\u00020AH\u0002J\b\u0010C\u001a\u00020\nH\u0002J\u0010\u0010D\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0002J\n\u0010E\u001a\u0004\u0018\u00010\nH\u0002R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0002\u001a\n \u0012*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0010\u0010(\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010*\u001a\u0004\u0018\u00010\n2\b\u0010)\u001a\u0004\u0018\u00010\n@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\rR\u000e\u0010,\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00102\u001a\u000203X\u0082\u0004¢\u0006\u0004\n\u0002\u00104R\u0010\u00105\u001a\u000206X\u0082\u0004¢\u0006\u0004\n\u0002\u00107¨\u0006G"}, d2 = {"Lcom/droiddeck/launcher/session/PerfHud;", "", "context", "Landroid/content/Context;", "outputSize", "Lkotlin/Pair;", "", "<init>", "(Landroid/content/Context;Lkotlin/Pair;)V", "<set-?>", "", "text", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "text$delegate", "Landroidx/compose/runtime/MutableState;", "kotlin.jvm.PlatformType", "Landroid/content/Context;", "stats", "Lcom/droiddeck/launcher/session/PerfStats;", "frames", "Ljava/util/concurrent/atomic/AtomicInteger;", "lastTick", "", "running", "", "handler", "Landroid/os/Handler;", "enabled", "getEnabled", "()Z", "onPresentingWindowChanged", "Lkotlin/Function0;", "", "getOnPresentingWindowChanged", "()Lkotlin/jvm/functions/Function0;", "setOnPresentingWindowChanged", "(Lkotlin/jvm/functions/Function0;)V", "lastWindow", "value", "presentingWindow", "getPresentingWindow", ComponentsPageKt.GPU_TAB, "gamePid", "gameName", "driver", "driverRead", "software", "listener", "com/droiddeck/launcher/session/PerfHud$listener$1", "Lcom/droiddeck/launcher/session/PerfHud$listener$1;", "tick", "com/droiddeck/launcher/session/PerfHud$tick$1", "Lcom/droiddeck/launcher/session/PerfHud$tick$1;", "refresh", "start", "stop", "lines", "base", "", "cpu", "gameCpu", "memory", "Lcom/droiddeck/launcher/session/PerfStats$Memory;", "usedPercent", "deviceName", "gpuPercent", "driverLabel", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PerfHud {

    @Deprecated
    public static final String TAG = "PerfHud";
    private final Context context;
    private String driver;
    private boolean driverRead;
    private final AtomicInteger frames;
    private volatile String gameName;
    private volatile int gamePid;
    private volatile String gpu;
    private final Handler handler;
    private long lastTick;
    private String lastWindow;
    private final PerfHud$listener$1 listener;
    private Function0<Unit> onPresentingWindowChanged;
    private final Pair<Integer, Integer> outputSize;
    private volatile String presentingWindow;
    private boolean running;
    private boolean software;
    private final PerfStats stats;

    /* JADX INFO: renamed from: text$delegate, reason: from kotlin metadata */
    private final MutableState text;
    private final PerfHud$tick$1 tick;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Type inference failed for: r0v9, types: [com.droiddeck.launcher.session.PerfHud$tick$1] */
    public PerfHud(Context context, Pair<Integer, Integer> pair) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.outputSize = pair;
        this.text = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default("", null, 2, null);
        this.context = context.getApplicationContext();
        this.stats = new PerfStats(context);
        this.frames = new AtomicInteger();
        this.handler = new Handler(Looper.getMainLooper());
        this.gpu = "";
        this.gamePid = -1;
        this.gameName = "";
        this.listener = new PerfHud$listener$1(this, context);
        this.tick = new Runnable() { // from class: com.droiddeck.launcher.session.PerfHud$tick$1
            @Override // java.lang.Runnable
            public void run() {
                if (this.this$0.running) {
                    long now = SystemClock.elapsedRealtime();
                    float dt = RangesKt.coerceAtLeast(now - this.this$0.lastTick, 1L) / 1000.0f;
                    this.this$0.lastTick = now;
                    float rate = this.this$0.frames.getAndSet(0) / dt;
                    int cpu = this.this$0.stats.cpuPercent();
                    this.this$0.setText(this.this$0.lines(rate, cpu, this.this$0.stats.processCpuPercent(this.this$0.gamePid), this.this$0.stats.memory()));
                    this.this$0.handler.postDelayed(this, 1000L);
                }
            }
        };
    }

    public /* synthetic */ PerfHud(Context context, Pair pair, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : pair);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setText(String str) {
        MutableState $this$setValue$iv = this.text;
        $this$setValue$iv.setValue(str);
    }

    public final String getText() {
        State $this$getValue$iv = this.text;
        return (String) $this$getValue$iv.getValue();
    }

    private final boolean getEnabled() {
        SessionPrefs sessionPrefs = SessionPrefs.INSTANCE;
        Context context = this.context;
        Intrinsics.checkNotNullExpressionValue(context, "context");
        return sessionPrefs.hudEnabled(context) && !new File(Environment.getExternalStorageDirectory(), "Download/droiddeck-no-hud").exists();
    }

    public final Function0<Unit> getOnPresentingWindowChanged() {
        return this.onPresentingWindowChanged;
    }

    public final void setOnPresentingWindowChanged(Function0<Unit> function0) {
        this.onPresentingWindowChanged = function0;
    }

    public final String getPresentingWindow() {
        return this.presentingWindow;
    }

    public final void refresh() {
        if (getEnabled()) {
            start();
        } else {
            stop();
        }
    }

    public final void start() {
        if (!getEnabled() || this.running) {
            return;
        }
        this.running = true;
        this.lastTick = SystemClock.elapsedRealtime();
        this.frames.set(0);
        this.stats.cpuPercent();
        driverLabel();
        WaylandCompositor.setGameListener(this.listener);
        this.handler.post(this.tick);
    }

    public final void stop() {
        this.running = false;
        WaylandCompositor.clearGameListener(this.listener);
        setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String lines(float base, int cpu, int gameCpu, PerfStats.Memory memory) {
        ArrayList out = new ArrayList(6);
        if (memory != null) {
            out.add(this.context.getString(R.string.hud_ram_pct, Integer.valueOf(usedPercent(memory))));
        }
        if (cpu >= 0) {
            out.add(this.context.getString(R.string.hud_cpu_pct, Integer.valueOf(cpu)));
        }
        Integer numValueOf = Integer.valueOf(gpuPercent(gameCpu));
        int it = numValueOf.intValue();
        int it2 = it >= 0 ? 1 : 0;
        if (it2 == 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            int it3 = numValueOf.intValue();
            out.add(this.context.getString(R.string.hud_gpu_pct, Integer.valueOf(it3)));
        }
        Integer numValueOf2 = Integer.valueOf(this.stats.celsius());
        int it4 = numValueOf2.intValue();
        Integer num = it4 >= 0 ? numValueOf2 : null;
        if (num != null) {
            int it5 = num.intValue();
            out.add(this.context.getString(R.string.hud_temp, Integer.valueOf(it5)));
        }
        out.add(this.context.getString(R.string.hud_device, deviceName()));
        out.add(this.context.getString(R.string.hud_fps, Integer.valueOf(RangesKt.coerceAtLeast((int) base, 0))));
        return CollectionsKt.joinToString$default(out, "\n\n", null, null, 0, null, null, 62, null);
    }

    private final int usedPercent(PerfStats.Memory memory) {
        if (memory.getTotalMb() <= 0) {
            return 0;
        }
        long used = RangesKt.coerceAtLeast(memory.getTotalMb() - memory.getAvailMb(), 0L);
        return RangesKt.coerceIn((int) ((((long) 100) * used) / memory.getTotalMb()), 0, 100);
    }

    private final String deviceName() {
        String SOC_MANUFACTURER;
        if (Build.VERSION.SDK_INT >= 31) {
            SOC_MANUFACTURER = Build.SOC_MANUFACTURER;
            Intrinsics.checkNotNullExpressionValue(SOC_MANUFACTURER, "SOC_MANUFACTURER");
            if (SOC_MANUFACTURER.length() > 0) {
                StringBuilder sb = new StringBuilder();
                String strValueOf = String.valueOf(SOC_MANUFACTURER.charAt(0));
                Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
                String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                StringBuilder sbAppend = sb.append((Object) upperCase);
                String strSubstring = SOC_MANUFACTURER.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                SOC_MANUFACTURER = sbAppend.append(strSubstring).toString();
            }
        } else {
            SOC_MANUFACTURER = "";
        }
        String str = null;
        if (Build.VERSION.SDK_INT >= 31) {
            String it = Build.SOC_MODEL;
            Intrinsics.checkNotNull(it);
            if ((StringsKt.isBlank(it) || Intrinsics.areEqual(it, EnvironmentCompat.MEDIA_UNKNOWN)) ? false : true) {
                str = it;
            }
        }
        String model = str;
        if (model != null) {
            if (SOC_MANUFACTURER.length() > 0) {
                return SOC_MANUFACTURER + StringUtils.SPACE + model;
            }
        }
        if (model != null) {
            return model;
        }
        String str2 = Build.HARDWARE;
        if (StringsKt.isBlank(str2)) {
            str2 = "?";
        }
        return str2;
    }

    private final int gpuPercent(int gameCpu) {
        int direct = this.stats.gpuPercent();
        if (direct >= 0) {
            return direct;
        }
        if (this.software) {
            return gameCpu;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final String driverLabel() {
        LinuxVulkanDriverManager manager;
        boolean z;
        Object objM7050constructorimpl;
        if (this.driverRead) {
            return this.driver;
        }
        boolean z2 = true;
        this.driverRead = true;
        SessionPrefs sessionPrefs = SessionPrefs.INSTANCE;
        Context context = this.context;
        Intrinsics.checkNotNullExpressionValue(context, "context");
        String id = sessionPrefs.linuxDriver(context);
        try {
            manager = new LinuxVulkanDriverManager(this.context);
        } catch (Throwable th) {
            manager = null;
        }
        this.software = manager != null ? manager.isSoftwareDriver(id) : false;
        if (id.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z && manager != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                PerfHud perfHud = this;
                String string = StringsKt.trim((CharSequence) (manager.getDriverName(id) + StringUtils.SPACE + manager.getDriverVersion(id))).toString();
                if (string.length() != 0) {
                    z2 = false;
                }
                if (z2) {
                    string = null;
                }
                objM7050constructorimpl = Result.m7050constructorimpl(string);
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM7050constructorimpl = Result.m7050constructorimpl(ResultKt.createFailure(th2));
            }
            obj = (String) (Result.m7056isFailureimpl(objM7050constructorimpl) ? null : objM7050constructorimpl);
        }
        String str = obj;
        this.driver = str;
        return str;
    }

    /* JADX INFO: compiled from: PerfHud.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/droiddeck/launcher/session/PerfHud$Companion;", "", "<init>", "()V", "TAG", "", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
