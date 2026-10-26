package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LaunchFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.LaunchFloodKt$FloodGather$1$1", f = "LaunchFlood.kt", i = {}, l = {279, 280}, m = "invokeSuspend", n = {}, s = {})
final class LaunchFloodKt$FloodGather$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Pair<Offset, Float> $ball;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $gather;
    final /* synthetic */ State<Function0<Unit>> $landed$delegate;
    final /* synthetic */ MutableState<Boolean> $started$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    LaunchFloodKt$FloodGather$1$1(Pair<Offset, Float> pair, Animatable<Float, AnimationVector1D> animatable, MutableState<Boolean> mutableState, State<? extends Function0<Unit>> state, Continuation<? super LaunchFloodKt$FloodGather$1$1> continuation) {
        super(2, continuation);
        this.$ball = pair;
        this.$gather = animatable;
        this.$started$delegate = mutableState;
        this.$landed$delegate = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LaunchFloodKt$FloodGather$1$1(this.$ball, this.$gather, this.$started$delegate, this.$landed$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LaunchFloodKt$FloodGather$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0070 A[RETURN] */
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
            goto L71
        L15:
            kotlin.ResultKt.throwOnFailure(r10)
            goto L44
        L19:
            kotlin.ResultKt.throwOnFailure(r10)
            kotlin.Pair<androidx.compose.ui.geometry.Offset, java.lang.Float> r1 = r9.$ball
            if (r1 == 0) goto L7d
            androidx.compose.runtime.MutableState<java.lang.Boolean> r1 = r9.$started$delegate
            boolean r1 = com.droiddeck.launcher.ui.LaunchFloodKt.access$FloodGather_3J_VO9M$lambda$40(r1)
            if (r1 == 0) goto L29
            goto L7d
        L29:
            androidx.compose.runtime.MutableState<java.lang.Boolean> r1 = r9.$started$delegate
            r2 = 1
            com.droiddeck.launcher.ui.LaunchFloodKt.access$FloodGather_3J_VO9M$lambda$41(r1, r2)
            com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
            r3 = 90
            int r1 = r1.ms(r3)
            long r3 = (long) r1
            r1 = r9
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r9.label = r2
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r3, r1)
            if (r1 != r0) goto L44
            return r0
        L44:
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r1 = r9.$gather
            r2 = 1065353216(0x3f800000, float:1.0)
            java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
            com.droiddeck.launcher.ui.Motion r3 = com.droiddeck.launcher.ui.Motion.INSTANCE
            androidx.compose.animation.core.CubicBezierEasing r4 = com.droiddeck.launcher.ui.LaunchFloodKt.access$getGather$p()
            r6 = r4
            androidx.compose.animation.core.Easing r6 = (androidx.compose.animation.core.Easing) r6
            r7 = 2
            r8 = 0
            r4 = 640(0x280, float:8.97E-43)
            r5 = 0
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
            if (r1 != r0) goto L71
            return r0
        L71:
            androidx.compose.runtime.State<kotlin.jvm.functions.Function0<kotlin.Unit>> r0 = r9.$landed$delegate
            kotlin.jvm.functions.Function0 r0 = com.droiddeck.launcher.ui.LaunchFloodKt.access$FloodGather_3J_VO9M$lambda$42(r0)
            r0.invoke()
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L7d:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.LaunchFloodKt$FloodGather$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
