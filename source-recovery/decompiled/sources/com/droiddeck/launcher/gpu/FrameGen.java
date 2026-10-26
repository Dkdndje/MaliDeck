package com.droiddeck.launcher.gpu;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import androidx.compose.material3.MenuKt;
import com.droiddeck.launcher.R;
import com.droiddeck.launcher.session.SessionService;
import com.droiddeck.launcher.wayland.WaylandCompositor;
import java.io.File;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.bouncycastle.jcajce.util.AnnotatedPrivateKey;

/* JADX INFO: compiled from: FrameGen.kt */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/droiddeck/launcher/gpu/FrameGen;", "", "<init>", "()V", "ENGINE_OFF", "", "ENGINE_WINFG", "ENGINE_LSFG", "WINFG_PERF_PRESET", "", "WINFG_MODEL", "FLOW_SCALE_WINFG", "", "FLOW_SCALE_LSFG", "ADAPTIVE_TARGETS", "", "getADAPTIVE_TARGETS", "()Ljava/util/List;", "PREFS", "engine", "context", "Landroid/content/Context;", SessionService.EXTRA_MODE, "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;", "set", "", AnnotatedPrivateKey.LABEL, "apply", "refreshHz", "TAG", "Mode", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FrameGen {
    public static final String ENGINE_LSFG = "lsfg";
    public static final String ENGINE_OFF = "off";
    public static final String ENGINE_WINFG = "winfg";
    private static final float FLOW_SCALE_LSFG = 0.8f;
    private static final float FLOW_SCALE_WINFG = 0.6f;
    private static final String PREFS = "frame_gen";
    private static final String TAG = "FrameGen";
    private static final int WINFG_MODEL = 4;
    private static final int WINFG_PERF_PRESET = 2;
    public static final FrameGen INSTANCE = new FrameGen();
    private static final List<Integer> ADAPTIVE_TARGETS = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(MenuKt.InTransitionDuration), 90, 60});
    public static final int $stable = 8;

    private FrameGen() {
    }

    public final List<Integer> getADAPTIVE_TARGETS() {
        return ADAPTIVE_TARGETS;
    }

    /* JADX INFO: compiled from: FrameGen.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/droiddeck/launcher/gpu/FrameGen$Mode;", "", "engine", "", "multiplier", "", "target", "<init>", "(Ljava/lang/String;II)V", "getEngine", "()Ljava/lang/String;", "getMultiplier", "()I", "getTarget", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "Companion", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class Mode {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final Mode OFF = new Mode("off", 0, 0, 6, null);
        private final String engine;
        private final int multiplier;
        private final int target;

        public static /* synthetic */ Mode copy$default(Mode mode, String str, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = mode.engine;
            }
            if ((i3 & 2) != 0) {
                i = mode.multiplier;
            }
            if ((i3 & 4) != 0) {
                i2 = mode.target;
            }
            return mode.copy(str, i, i2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getEngine() {
            return this.engine;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getMultiplier() {
            return this.multiplier;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getTarget() {
            return this.target;
        }

        public final Mode copy(String engine, int multiplier, int target) {
            Intrinsics.checkNotNullParameter(engine, "engine");
            return new Mode(engine, multiplier, target);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Mode)) {
                return false;
            }
            Mode mode = (Mode) other;
            return Intrinsics.areEqual(this.engine, mode.engine) && this.multiplier == mode.multiplier && this.target == mode.target;
        }

        public int hashCode() {
            return (((this.engine.hashCode() * 31) + Integer.hashCode(this.multiplier)) * 31) + Integer.hashCode(this.target);
        }

        public String toString() {
            return "Mode(engine=" + this.engine + ", multiplier=" + this.multiplier + ", target=" + this.target + ")";
        }

        /* JADX INFO: compiled from: FrameGen.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;", "", "<init>", "()V", "OFF", "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;", "getOFF", "()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Mode getOFF() {
                return Mode.OFF;
            }
        }

        public Mode(String engine, int multiplier, int target) {
            Intrinsics.checkNotNullParameter(engine, "engine");
            this.engine = engine;
            this.multiplier = multiplier;
            this.target = target;
        }

        public /* synthetic */ Mode(String str, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i3 & 2) != 0 ? 2 : i, (i3 & 4) != 0 ? 0 : i2);
        }

        public final String getEngine() {
            return this.engine;
        }

        public final int getMultiplier() {
            return this.multiplier;
        }

        public final int getTarget() {
            return this.target;
        }
    }

    public final String engine(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return mode(context).getEngine();
    }

    public final Mode mode(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences prefs = context.getSharedPreferences(PREFS, 0);
        String string = prefs.getString("engine", "off");
        String engine = string != null ? string : "off";
        int target = prefs.getInt("target", 0);
        if (Intrinsics.areEqual(engine, ENGINE_LSFG) && ADAPTIVE_TARGETS.contains(Integer.valueOf(target))) {
            return new Mode(engine, 0, target, 2, null);
        }
        return new Mode(engine, RangesKt.coerceIn(prefs.getInt("multiplier", 2), 2, 4), 0, 4, null);
    }

    public final void set(Context context, Mode mode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        context.getSharedPreferences(PREFS, 0).edit().putString("engine", mode.getEngine()).putInt("multiplier", mode.getMultiplier()).putInt("target", mode.getTarget()).apply();
    }

    public final String label(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return label(context, mode(context));
    }

    public final String label(Context context, Mode mode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        if (!Intrinsics.areEqual(mode.getEngine(), ENGINE_WINFG)) {
            if (!Intrinsics.areEqual(mode.getEngine(), ENGINE_LSFG) || mode.getTarget() <= 0) {
                if (!Intrinsics.areEqual(mode.getEngine(), ENGINE_LSFG)) {
                    String string = context.getString(R.string.frame_gen_off);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
                String string2 = context.getString(R.string.frame_gen_lsfg, Integer.valueOf(mode.getMultiplier()));
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return string2;
            }
            String string3 = context.getString(R.string.frame_gen_lsfg_adaptive, Integer.valueOf(mode.getTarget()));
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            return string3;
        }
        String string4 = context.getString(R.string.frame_gen_winfg, Integer.valueOf(mode.getMultiplier()));
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        return string4;
    }

    public final String apply(Context context, float refreshHz) {
        Intrinsics.checkNotNullParameter(context, "context");
        Mode mode = mode(context);
        String engine = mode.getEngine();
        if (Intrinsics.areEqual(engine, ENGINE_LSFG)) {
            int status = Lossless.INSTANCE.sync(context);
            File cache = Lossless.INSTANCE.cacheFile(context);
            if (status != 0 || cache == null) {
                WaylandCompositor.nativeSetFrameGenArmed(false, 0, 0);
                String problem = context.getString(status == 1 ? R.string.lsfg_problem_missing : R.string.lsfg_problem_failed);
                Intrinsics.checkNotNullExpressionValue(problem, "getString(...)");
                Log.w(TAG, problem + " (status " + status + ")");
                return problem;
            }
            WaylandCompositor.nativeSetFrameGenEngine(0);
            WaylandCompositor.nativeSetLsfgCachePath(cache.getAbsolutePath());
            WaylandCompositor.nativeSetFrameGenTuning(0.8f, refreshHz);
            WaylandCompositor.nativeSetFrameGenArmed(true, mode.getMultiplier(), mode.getTarget());
        } else if (Intrinsics.areEqual(engine, ENGINE_WINFG)) {
            WaylandCompositor.nativeSetFrameGenEngine(1);
            WaylandCompositor.nativeSetWinFgTuning(4, 2);
            WaylandCompositor.nativeSetFrameGenTuning(FLOW_SCALE_WINFG, refreshHz);
            WaylandCompositor.nativeSetFrameGenArmed(true, mode.getMultiplier(), 0);
        } else {
            WaylandCompositor.nativeSetFrameGenArmed(false, 0, 0);
        }
        Log.i(TAG, "frame generation: " + mode + " at " + refreshHz + "Hz");
        return null;
    }
}
