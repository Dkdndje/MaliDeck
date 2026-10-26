package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.runtime.State;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
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
@DebugMetadata(c = "com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1$1$1$1", f = "LaunchFlood.kt", i = {}, l = {248, 249}, m = "invokeSuspend", n = {}, s = {})
final class LaunchFloodKt$FloodReturn$1$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $edge;
    final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
    final /* synthetic */ float $lead;
    final /* synthetic */ State<Function1<Float, Unit>> $progress$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    LaunchFloodKt$FloodReturn$1$1$1$1$1(float f, Animatable<Float, AnimationVector1D> animatable, List<Animatable<Float, AnimationVector1D>> list, State<? extends Function1<? super Float, Unit>> state, Continuation<? super LaunchFloodKt$FloodReturn$1$1$1$1$1> continuation) {
        super(2, continuation);
        this.$lead = f;
        this.$edge = animatable;
        this.$edges = list;
        this.$progress$delegate = state;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LaunchFloodKt$FloodReturn$1$1$1$1$1(this.$lead, this.$edge, this.$edges, this.$progress$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LaunchFloodKt$FloodReturn$1$1$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006c A[RETURN] */
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
            goto L6d
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
            r1 = 0
            java.lang.Float r4 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r1)
            r1 = 1128136704(0x433e0000, float:190.0)
            float r5 = r11.$lead
            r6 = 1121714176(0x42dc0000, float:110.0)
            float r1 = androidx.compose.ui.util.MathHelpersKt.lerp(r6, r1, r5)
            r5 = 4
            r6 = 0
            androidx.compose.animation.core.SpringSpec r1 = androidx.compose.animation.core.AnimationSpecKt.spring$default(r2, r1, r6, r5, r6)
            r5 = r1
            androidx.compose.animation.core.AnimationSpec r5 = (androidx.compose.animation.core.AnimationSpec) r5
            java.util.List<androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>> r1 = r11.$edges
            androidx.compose.runtime.State<kotlin.jvm.functions.Function1<java.lang.Float, kotlin.Unit>> r2 = r11.$progress$delegate
            com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1$1$1$1$$ExternalSyntheticLambda0 r7 = new com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1$1$1$1$$ExternalSyntheticLambda0
            r7.<init>()
            r8 = r11
            kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
            r1 = 2
            r11.label = r1
            r9 = 4
            r10 = 0
            java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r3, r4, r5, r6, r7, r8, r9, r10)
            if (r1 != r0) goto L6d
            return r0
        L6d:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1(List $edges, State $progress$delegate, Animatable $this$animateTo) {
        Function1 function1FloodReturn_KTwxG1Y$lambda$26 = LaunchFloodKt.FloodReturn_KTwxG1Y$lambda$26($progress$delegate);
        Iterator it = $edges.iterator();
        double dCoerceIn = 0.0d;
        while (it.hasNext()) {
            Animatable it2 = (Animatable) it.next();
            dCoerceIn += (double) RangesKt.coerceIn(((Number) it2.getValue()).floatValue(), 0.0f, 1.0f);
        }
        function1FloodReturn_KTwxG1Y$lambda$26.invoke(Float.valueOf(((float) dCoerceIn) / 4.0f));
        return Unit.INSTANCE;
    }
}
