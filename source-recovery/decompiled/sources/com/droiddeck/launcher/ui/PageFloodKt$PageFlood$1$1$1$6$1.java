package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.core.location.LocationRequestCompat;
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
@DebugMetadata(c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$6$1", f = "PageFlood.kt", i = {}, l = {103, LocationRequestCompat.QUALITY_LOW_POWER}, m = "invokeSuspend", n = {}, s = {})
final class PageFloodKt$PageFlood$1$1$1$6$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $edge;
    final /* synthetic */ float $lead;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PageFloodKt$PageFlood$1$1$1$6$1(float f, Animatable<Float, AnimationVector1D> animatable, Continuation<? super PageFloodKt$PageFlood$1$1$1$6$1> continuation) {
        super(2, continuation);
        this.$lead = f;
        this.$edge = animatable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PageFloodKt$PageFlood$1$1$1$6$1(this.$lead, this.$edge, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PageFloodKt$PageFlood$1$1$1$6$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007e A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r12.label
            r2 = 1
            r3 = 1065353216(0x3f800000, float:1.0)
            switch(r1) {
                case 0: goto L1c;
                case 1: goto L18;
                case 2: goto L14;
                default: goto Lc;
            }
        Lc:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L14:
            kotlin.ResultKt.throwOnFailure(r13)
            goto L7f
        L18:
            kotlin.ResultKt.throwOnFailure(r13)
            goto L3b
        L1c:
            kotlin.ResultKt.throwOnFailure(r13)
            com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
            r4 = 120(0x78, float:1.68E-43)
            float r4 = (float) r4
            float r5 = r12.$lead
            float r5 = r3 - r5
            float r4 = r4 * r5
            int r4 = (int) r4
            int r1 = r1.ms(r4)
            long r4 = (long) r1
            r1 = r12
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r12.label = r2
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r4, r1)
            if (r1 != r0) goto L3b
            return r0
        L3b:
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r4 = r12.$edge
            r1 = 0
            java.lang.Float r5 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r1)
            com.droiddeck.launcher.ui.Motion r6 = com.droiddeck.launcher.ui.Motion.INSTANCE
            float r6 = r6.getScale()
            int r6 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r6 != 0) goto L4d
            goto L4e
        L4d:
            r2 = 0
        L4e:
            r6 = 0
            if (r2 == 0) goto L59
            com.droiddeck.launcher.ui.Motion r2 = com.droiddeck.launcher.ui.Motion.INSTANCE
            r3 = 3
            androidx.compose.animation.core.FiniteAnimationSpec r1 = com.droiddeck.launcher.ui.Motion.sp$default(r2, r1, r1, r3, r6)
            goto L6a
        L59:
            r1 = 1132593152(0x43820000, float:260.0)
            float r2 = r12.$lead
            r7 = 1126825984(0x432a0000, float:170.0)
            float r1 = androidx.compose.ui.util.MathHelpersKt.lerp(r7, r1, r2)
            r2 = 4
            androidx.compose.animation.core.SpringSpec r1 = androidx.compose.animation.core.AnimationSpecKt.spring$default(r3, r1, r6, r2, r6)
            androidx.compose.animation.core.FiniteAnimationSpec r1 = (androidx.compose.animation.core.FiniteAnimationSpec) r1
        L6a:
            r6 = r1
            androidx.compose.animation.core.AnimationSpec r6 = (androidx.compose.animation.core.AnimationSpec) r6
            r9 = r12
            kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
            r1 = 2
            r12.label = r1
            r7 = 0
            r8 = 0
            r10 = 12
            r11 = 0
            java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r4, r5, r6, r7, r8, r9, r10, r11)
            if (r1 != r0) goto L7f
            return r0
        L7f:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$6$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
