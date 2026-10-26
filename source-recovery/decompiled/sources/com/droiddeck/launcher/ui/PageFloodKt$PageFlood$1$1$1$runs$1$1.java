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

/* JADX INFO: compiled from: PageFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$runs$1$1", f = "PageFlood.kt", i = {}, l = {89, 90}, m = "invokeSuspend", n = {}, s = {})
final class PageFloodKt$PageFlood$1$1$1$runs$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $edge;
    final /* synthetic */ float $lead;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PageFloodKt$PageFlood$1$1$1$runs$1$1(float f, Animatable<Float, AnimationVector1D> animatable, Continuation<? super PageFloodKt$PageFlood$1$1$1$runs$1$1> continuation) {
        super(2, continuation);
        this.$lead = f;
        this.$edge = animatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PageFloodKt$PageFlood$1$1$1$runs$1$1(this.$lead, this.$edge, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PageFloodKt$PageFlood$1$1$1$runs$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0067 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r11.label
            r2 = 1065353216(0x3f800000, float:1.0)
            switch(r1) {
                case 0: goto L1b;
                case 1: goto L17;
                case 2: goto L13;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L13:
            kotlin.ResultKt.throwOnFailure(r12)
            goto L68
        L17:
            kotlin.ResultKt.throwOnFailure(r12)
            goto L3b
        L1b:
            kotlin.ResultKt.throwOnFailure(r12)
            com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
            r3 = 150(0x96, float:2.1E-43)
            float r3 = (float) r3
            float r4 = r11.$lead
            float r4 = r2 - r4
            float r3 = r3 * r4
            int r3 = (int) r3
            int r1 = r1.ms(r3)
            long r3 = (long) r1
            r1 = r11
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r5 = 1
            r11.label = r5
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r3, r1)
            if (r1 != r0) goto L3b
            return r0
        L3b:
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r3 = r11.$edge
            java.lang.Float r4 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
            com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
            r2 = 1132593152(0x43820000, float:260.0)
            float r5 = r11.$lead
            r6 = 1125515264(0x43160000, float:150.0)
            float r2 = androidx.compose.ui.util.MathHelpersKt.lerp(r6, r2, r5)
            r5 = 1056964608(0x3f000000, float:0.5)
            androidx.compose.animation.core.FiniteAnimationSpec r1 = r1.sp(r5, r2)
            r5 = r1
            androidx.compose.animation.core.AnimationSpec r5 = (androidx.compose.animation.core.AnimationSpec) r5
            r8 = r11
            kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
            r1 = 2
            r11.label = r1
            r6 = 0
            r7 = 0
            r9 = 12
            r10 = 0
            java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r3, r4, r5, r6, r7, r8, r9, r10)
            if (r1 != r0) goto L68
            return r0
        L68:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$runs$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
