package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.runtime.State;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.IntIterator;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LaunchFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1", f = "LaunchFlood.kt", i = {}, l = {170, 171}, m = "invokeSuspend", n = {}, s = {})
final class LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $edge;
    final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
    final /* synthetic */ int $i;
    final /* synthetic */ float $lead;
    final /* synthetic */ State<Function1<Float, Unit>> $progress$delegate;
    final /* synthetic */ boolean[] $reached;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1(float f, Animatable<Float, AnimationVector1D> animatable, boolean[] zArr, int i, State<? extends Function1<? super Float, Unit>> state, List<Animatable<Float, AnimationVector1D>> list, Continuation<? super LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1> continuation) {
        super(2, continuation);
        this.$lead = f;
        this.$edge = animatable;
        this.$reached = zArr;
        this.$i = i;
        this.$progress$delegate = state;
        this.$edges = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1(this.$lead, this.$edge, this.$reached, this.$i, this.$progress$delegate, this.$edges, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0075 A[RETURN] */
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
            goto L76
        L17:
            kotlin.ResultKt.throwOnFailure(r12)
            goto L3b
        L1b:
            kotlin.ResultKt.throwOnFailure(r12)
            com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
            r3 = 180(0xb4, float:2.52E-43)
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
            r1 = 1128136704(0x433e0000, float:190.0)
            float r2 = r11.$lead
            r5 = 1121714176(0x42dc0000, float:110.0)
            float r1 = androidx.compose.ui.util.MathHelpersKt.lerp(r5, r1, r2)
            r2 = 4
            r5 = 1056293519(0x3ef5c28f, float:0.48)
            r6 = 0
            androidx.compose.animation.core.SpringSpec r1 = androidx.compose.animation.core.AnimationSpecKt.spring$default(r5, r1, r6, r2, r6)
            r5 = r1
            androidx.compose.animation.core.AnimationSpec r5 = (androidx.compose.animation.core.AnimationSpec) r5
            boolean[] r1 = r11.$reached
            int r2 = r11.$i
            androidx.compose.runtime.State<kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit>> r6 = r11.$progress$delegate
            java.util.List<androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>> r7 = r11.$edges
            com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0 r8 = new com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1$$ExternalSyntheticLambda0
            r8.<init>()
            r1 = r11
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r2 = 2
            r11.label = r2
            r6 = 0
            r9 = 4
            r10 = 0
            r7 = r8
            r8 = r1
            java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r3, r4, r5, r6, r7, r8, r9, r10)
            if (r1 != r0) goto L76
            return r0
        L76:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$runs$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1(boolean[] $reached, int $i, State $progress$delegate, List $edges, Animatable $this$animateTo) {
        if (((Number) $this$animateTo.getValue()).floatValue() >= 1.0f) {
            $reached[$i] = true;
        }
        Function1 function1LaunchFlood_hGBTI10$lambda$9 = LaunchFloodKt.LaunchFlood_hGBTI10$lambda$9($progress$delegate);
        Iterator<Integer> it = RangesKt.until(0, 4).iterator();
        double dCoerceIn = 0.0d;
        while (it.hasNext()) {
            int it2 = ((IntIterator) it).nextInt();
            dCoerceIn += (double) RangesKt.coerceIn(LaunchFloodKt.LaunchFlood_hGBTI10$edge($edges, $reached, it2), 0.0f, 1.0f);
        }
        function1LaunchFlood_hGBTI10$lambda$9.invoke(Float.valueOf(((float) dCoerceIn) / 4.0f));
        return Unit.INSTANCE;
    }
}
