package com.droiddeck.launcher.ui;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.input.pointer.PointerInputScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: SettingsWidgets.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.SettingsWidgetsKt$ValueSlider$3$3$1", f = "SettingsWidgets.kt", i = {}, l = {620}, m = "invokeSuspend", n = {}, s = {})
final class SettingsWidgetsKt$ValueSlider$3$3$1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ State<Function1<Integer, Unit>> $currentOnChange$delegate;
    final /* synthetic */ boolean $enabled;
    final /* synthetic */ IntRange $range;
    final /* synthetic */ int $span;
    final /* synthetic */ int $step;
    final /* synthetic */ float $thumbInset;
    final /* synthetic */ MutableIntState $trackPx$delegate;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    SettingsWidgetsKt$ValueSlider$3$3$1(boolean z, float f, IntRange intRange, int i, MutableIntState mutableIntState, State<? extends Function1<? super Integer, Unit>> state, int i2, Continuation<? super SettingsWidgetsKt$ValueSlider$3$3$1> continuation) {
        super(2, continuation);
        this.$enabled = z;
        this.$thumbInset = f;
        this.$range = intRange;
        this.$span = i;
        this.$trackPx$delegate = mutableIntState;
        this.$currentOnChange$delegate = state;
        this.$step = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SettingsWidgetsKt$ValueSlider$3$3$1 settingsWidgetsKt$ValueSlider$3$3$1 = new SettingsWidgetsKt$ValueSlider$3$3$1(this.$enabled, this.$thumbInset, this.$range, this.$span, this.$trackPx$delegate, this.$currentOnChange$delegate, this.$step, continuation);
        settingsWidgetsKt$ValueSlider$3$3$1.L$0 = obj;
        return settingsWidgetsKt$ValueSlider$3$3$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        return ((SettingsWidgetsKt$ValueSlider$3$3$1) create(pointerInputScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(float $thumbInset, IntRange $range, int $span, MutableIntState $trackPx$delegate, State $currentOnChange$delegate, int $step, Offset it) {
        SettingsWidgetsKt.ValueSlider$fromX($thumbInset, $range, $span, $trackPx$delegate, $currentOnChange$delegate, $step, Offset.m3162getXimpl(it.getPackedValue()));
        return Unit.INSTANCE;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                PointerInputScope $this$pointerInput = (PointerInputScope) this.L$0;
                if (this.$enabled) {
                    final float f = this.$thumbInset;
                    final IntRange intRange = this.$range;
                    final int i = this.$span;
                    final MutableIntState mutableIntState = this.$trackPx$delegate;
                    final State<Function1<Integer, Unit>> state = this.$currentOnChange$delegate;
                    final int i2 = this.$step;
                    Function1 function1 = new Function1() { // from class: com.droiddeck.launcher.ui.SettingsWidgetsKt$ValueSlider$3$3$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return SettingsWidgetsKt$ValueSlider$3$3$1.invokeSuspend$lambda$0(f, intRange, i, mutableIntState, state, i2, (Offset) obj);
                        }
                    };
                    this.label = 1;
                    if (TapGestureDetectorKt.detectTapGestures($this$pointerInput, (7 & 1) != 0 ? null : null, (7 & 2) != 0 ? null : null, (7 & 4) != 0 ? TapGestureDetectorKt.NoPressGesture : null, (7 & 8) != 0 ? null : function1, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
