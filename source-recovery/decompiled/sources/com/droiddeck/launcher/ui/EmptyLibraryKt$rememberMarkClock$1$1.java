package com.droiddeck.launcher.ui;

import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: EmptyLibrary.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.EmptyLibraryKt$rememberMarkClock$1$1", f = "EmptyLibrary.kt", i = {0, 0, 0, 1, 1, 1}, l = {107, 117}, m = "invokeSuspend", n = {"last", "vx", "vy", "last", "vx", "vy"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2"})
final class EmptyLibraryKt$rememberMarkClock$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ float $clearance;
    final /* synthetic */ MarkClock $clock;
    final /* synthetic */ HapticFeedback $haptics;
    final /* synthetic */ float $inset;
    final /* synthetic */ State<Rect> $keepOff$delegate;
    final /* synthetic */ float $speed;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    EmptyLibraryKt$rememberMarkClock$1$1(float f, MarkClock markClock, float f2, float f3, HapticFeedback hapticFeedback, State<Rect> state, Continuation<? super EmptyLibraryKt$rememberMarkClock$1$1> continuation) {
        super(2, continuation);
        this.$speed = f;
        this.$clock = markClock;
        this.$inset = f2;
        this.$clearance = f3;
        this.$haptics = hapticFeedback;
        this.$keepOff$delegate = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EmptyLibraryKt$rememberMarkClock$1$1(this.$speed, this.$clock, this.$inset, this.$clearance, this.$haptics, this.$keepOff$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((EmptyLibraryKt$rememberMarkClock$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0135 -> B:29:0x0138). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.EmptyLibraryKt$rememberMarkClock$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(long it) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$2(Ref.LongRef $last, MarkClock $clock, Ref.FloatRef $vx, Ref.FloatRef $vy, MarkFrame $f, float $inset, float $clearance, HapticFeedback $haptics, State $keepOff$delegate, long now) {
        Rect r;
        float right;
        float f;
        float bottom;
        float f2;
        float dt = $last.element < 0 ? 0.0f : Math.min(50.0f, (now - $last.element) / Motion.INSTANCE.getScale());
        $last.element = now;
        $clock.setIntro($clock.getIntro() + dt);
        $clock.setWall($clock.getWall() + dt);
        if ($clock.getPoked()) {
            $clock.setPoked(false);
            $clock.setBall(880.0f);
        }
        float before = $clock.getBall();
        $clock.setBall($clock.getBall() + dt);
        float x = Offset.m3162getXimpl($clock.m6820getAtF1C5BW0()) + (($vx.element * dt) / 1000.0f);
        float y = Offset.m3163getYimpl($clock.m6820getAtF1C5BW0()) + (($vy.element * dt) / 1000.0f);
        float hw = $f.getHalfWidth();
        float hh = $f.getHalfHeight();
        if (x - hw < $inset) {
            x = $inset + hw;
            $vx.element = Math.abs($vx.element);
        }
        if (x + hw > Size.m3231getWidthimpl($clock.getPage()) - $inset) {
            x = (Size.m3231getWidthimpl($clock.getPage()) - $inset) - hw;
            $vx.element = -Math.abs($vx.element);
        }
        if (y - hh < $inset) {
            y = $inset + hh;
            $vy.element = Math.abs($vy.element);
        }
        if (y + hh > Size.m3228getHeightimpl($clock.getPage()) - $inset) {
            y = (Size.m3228getHeightimpl($clock.getPage()) - $inset) - hh;
            $vy.element = -Math.abs($vy.element);
        }
        Rect rectRememberMarkClock$lambda$5 = EmptyLibraryKt.rememberMarkClock$lambda$5($keepOff$delegate);
        if (rectRememberMarkClock$lambda$5 != null && (r = rectRememberMarkClock$lambda$5.inflate($clearance)) != null && x + hw > r.getLeft() && x - hw < r.getRight() && y + hh > r.getTop() && y - hh < r.getBottom()) {
            if (x < Offset.m3162getXimpl(r.m3192getCenterF1C5BW0())) {
                right = r.getLeft();
                f = x + hw;
            } else {
                right = r.getRight();
                f = x - hw;
            }
            float outX = right - f;
            if (y < Offset.m3163getYimpl(r.m3192getCenterF1C5BW0())) {
                bottom = r.getTop();
                f2 = y + hh;
            } else {
                bottom = r.getBottom();
                f2 = y - hh;
            }
            float outY = bottom - f2;
            if (Math.abs(outX) < Math.abs(outY)) {
                x += outX;
                $vx.element = outX < 0.0f ? -Math.abs($vx.element) : Math.abs($vx.element);
            } else {
                y += outY;
                $vy.element = outY < 0.0f ? -Math.abs($vy.element) : Math.abs($vy.element);
            }
        }
        $clock.m6823setAtk4lQ0M(OffsetKt.Offset(x, y));
        if (before < 2200.0f && $clock.getBall() >= 2200.0f) {
            $clock.m6825setSlamk4lQ0M($clock.m6820getAtF1C5BW0());
            $haptics.mo4075performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m4083getLongPress5zf0vsI());
        }
        return Unit.INSTANCE;
    }
}
