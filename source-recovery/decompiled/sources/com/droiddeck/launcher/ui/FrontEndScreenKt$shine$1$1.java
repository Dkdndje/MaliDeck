package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: FrontEndScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FrontEndScreenKt$shine$1$1", f = "FrontEndScreen.kt", i = {}, l = {267, 267}, m = "invokeSuspend", n = {}, s = {})
final class FrontEndScreenKt$shine$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $trigger;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $x;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FrontEndScreenKt$shine$1$1(boolean z, Animatable<Float, AnimationVector1D> animatable, Continuation<? super FrontEndScreenKt$shine$1$1> continuation) {
        super(2, continuation);
        this.$trigger = z;
        this.$x = animatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FrontEndScreenKt$shine$1$1(this.$trigger, this.$x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FrontEndScreenKt$shine$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005b A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r9.label
            switch(r1) {
                case 0: goto L19;
                case 1: goto L15;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L11:
            kotlin.ResultKt.throwOnFailure(r10)
            goto L5c
        L15:
            kotlin.ResultKt.throwOnFailure(r10)
            goto L35
        L19:
            kotlin.ResultKt.throwOnFailure(r10)
            boolean r1 = r9.$trigger
            if (r1 == 0) goto L5c
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r1 = r9.$x
            r2 = -1082130432(0xffffffffbf800000, float:-1.0)
            java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
            r3 = r9
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r9.label = r4
            java.lang.Object r1 = r1.snapTo(r2, r3)
            if (r1 != r0) goto L35
            return r0
        L35:
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r1 = r9.$x
            r2 = 1065353216(0x3f800000, float:1.0)
            java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
            com.droiddeck.launcher.ui.Motion r3 = com.droiddeck.launcher.ui.Motion.INSTANCE
            r7 = 6
            r8 = 0
            r4 = 800(0x320, float:1.121E-42)
            r5 = 0
            r6 = 0
            androidx.compose.animation.core.FiniteAnimationSpec r3 = com.droiddeck.launcher.ui.Motion.tw$default(r3, r4, r5, r6, r7, r8)
            androidx.compose.animation.core.AnimationSpec r3 = (androidx.compose.animation.core.AnimationSpec) r3
            r6 = r9
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r4 = 2
            r9.label = r4
            r4 = 0
            r5 = 0
            r7 = 12
            java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r1 != r0) goto L5c
            return r0
        L5c:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FrontEndScreenKt$shine$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
