package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: FocusGlide.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$cornerTo$1", f = "FocusGlide.kt", i = {}, l = {235, 235}, m = "invokeSuspend", n = {}, s = {})
final class FocusGlideKt$FocusGlideHost$1$1$cornerTo$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $corner;
    final /* synthetic */ float $r;
    final /* synthetic */ boolean $snap;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FocusGlideKt$FocusGlideHost$1$1$cornerTo$1(boolean z, Animatable<Float, AnimationVector1D> animatable, float f, Continuation<? super FocusGlideKt$FocusGlideHost$1$1$cornerTo$1> continuation) {
        super(2, continuation);
        this.$snap = z;
        this.$corner = animatable;
        this.$r = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FocusGlideKt$FocusGlideHost$1$1$cornerTo$1(this.$snap, this.$corner, this.$r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FocusGlideKt$FocusGlideHost$1$1$cornerTo$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (this.$snap) {
                    this.label = 1;
                    if (this.$corner.snapTo(Boxing.boxFloat(this.$r), this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    Unit unit = Unit.INSTANCE;
                    return Unit.INSTANCE;
                }
                Animatable<Float, AnimationVector1D> animatable = this.$corner;
                Float fBoxFloat = Boxing.boxFloat(this.$r);
                FiniteAnimationSpec finiteAnimationSpecSp = Motion.INSTANCE.sp(0.8f, 500.0f);
                this.label = 2;
                if (animatable.animateTo(fBoxFloat, (4 & 2) != 0 ? animatable.defaultSpringSpec : finiteAnimationSpecSp, (4 & 4) != 0 ? animatable.getVelocity() : null, (4 & 8) != 0 ? null : null, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return Unit.INSTANCE;
            case 1:
                ResultKt.throwOnFailure($result);
                Unit unit2 = Unit.INSTANCE;
                return Unit.INSTANCE;
            case 2:
                ResultKt.throwOnFailure($result);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
