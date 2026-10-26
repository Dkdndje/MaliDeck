package com.droiddeck.launcher.ui;

import android.content.Context;
import android.provider.Settings;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.CubicBezierEasing;
import androidx.compose.animation.core.Easing;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import com.droiddeck.launcher.session.SessionPrefs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: compiled from: FrontEndScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J.\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u0019\"\u0004\b\u0000\u0010\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u001dJ&\u0010\u001e\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u0019\"\u0004\b\u0000\u0010\u001a2\b\b\u0002\u0010\u001f\u001a\u00020\u00052\b\b\u0002\u0010 \u001a\u00020\u0005R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006!"}, d2 = {"Lcom/droiddeck/launcher/ui/Motion;", "", "<init>", "()V", "<set-?>", "", "scale", "getScale", "()F", "setScale", "(F)V", "scale$delegate", "Landroidx/compose/runtime/MutableState;", "refresh", "", "context", "Landroid/content/Context;", "Ease", "Landroidx/compose/animation/core/CubicBezierEasing;", "getEase", "()Landroidx/compose/animation/core/CubicBezierEasing;", "ms", "", "base", "tw", "Landroidx/compose/animation/core/FiniteAnimationSpec;", ExifInterface.GPS_DIRECTION_TRUE, "delay", "easing", "Landroidx/compose/animation/core/Easing;", "sp", "damping", "stiffness", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Motion {
    public static final int $stable = 0;
    public static final Motion INSTANCE = new Motion();

    /* JADX INFO: renamed from: scale$delegate, reason: from kotlin metadata */
    private static final MutableState scale = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(1.0f), null, 2, null);
    private static final CubicBezierEasing Ease = new CubicBezierEasing(0.2f, 0.8f, 0.2f, 1.0f);

    private Motion() {
    }

    private final void setScale(float f) {
        MutableState $this$setValue$iv = scale;
        $this$setValue$iv.setValue(Float.valueOf(f));
    }

    public final float getScale() {
        State $this$getValue$iv = scale;
        return ((Number) $this$getValue$iv.getValue()).floatValue();
    }

    public final void refresh(Context context) {
        float f;
        Intrinsics.checkNotNullParameter(context, "context");
        if (SessionPrefs.INSTANCE.animationsEnabled(context)) {
            f = Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        } else {
            f = 0.0f;
        }
        setScale(f);
    }

    public final CubicBezierEasing getEase() {
        return Ease;
    }

    public final int ms(int base) {
        return MathKt.roundToInt(base * getScale());
    }

    public static /* synthetic */ FiniteAnimationSpec tw$default(Motion motion, int i, int i2, Easing easing, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            easing = Ease;
        }
        return motion.tw(i, i2, easing);
    }

    public final <T> FiniteAnimationSpec<T> tw(int base, int delay, Easing easing) {
        Intrinsics.checkNotNullParameter(easing, "easing");
        return (getScale() > 0.0f ? 1 : (getScale() == 0.0f ? 0 : -1)) == 0 ? AnimationSpecKt.snap$default(0, 1, null) : AnimationSpecKt.tween(base, delay, easing);
    }

    public static /* synthetic */ FiniteAnimationSpec sp$default(Motion motion, float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.7f;
        }
        if ((i & 2) != 0) {
            f2 = 400.0f;
        }
        return motion.sp(f, f2);
    }

    public final <T> FiniteAnimationSpec<T> sp(float damping, float stiffness) {
        return (getScale() > 0.0f ? 1 : (getScale() == 0.0f ? 0 : -1)) == 0 ? AnimationSpecKt.snap$default(0, 1, null) : AnimationSpecKt.spring$default(damping, stiffness, null, 4, null);
    }
}
