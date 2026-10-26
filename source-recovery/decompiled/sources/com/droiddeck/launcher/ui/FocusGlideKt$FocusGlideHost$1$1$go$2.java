package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: FocusGlide.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$go$2", f = "FocusGlide.kt", i = {}, l = {197, 198}, m = "invokeSuspend", n = {}, s = {})
final class FocusGlideKt$FocusGlideHost$1$1$go$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
    final /* synthetic */ int $i;
    final /* synthetic */ AnimationSpec<Float> $spec;
    final /* synthetic */ float $speed;
    final /* synthetic */ float $v;
    final /* synthetic */ long $wait;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FocusGlideKt$FocusGlideHost$1$1$go$2(long j, List<Animatable<Float, AnimationVector1D>> list, int i, float f, AnimationSpec<Float> animationSpec, float f2, Continuation<? super FocusGlideKt$FocusGlideHost$1$1$go$2> continuation) {
        super(2, continuation);
        this.$wait = j;
        this.$edges = list;
        this.$i = i;
        this.$v = f;
        this.$spec = animationSpec;
        this.$speed = f2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FocusGlideKt$FocusGlideHost$1$1$go$2(this.$wait, this.$edges, this.$i, this.$v, this.$spec, this.$speed, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FocusGlideKt$FocusGlideHost$1$1$go$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006d A[RETURN] */
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
            r2 = 0
            switch(r1) {
                case 0: goto L1b;
                case 1: goto L17;
                case 2: goto L13;
                default: goto Lb;
            }
        Lb:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L13:
            kotlin.ResultKt.throwOnFailure(r13)
            goto L6e
        L17:
            kotlin.ResultKt.throwOnFailure(r13)
            goto L3b
        L1b:
            kotlin.ResultKt.throwOnFailure(r13)
            long r4 = r12.$wait
            int r1 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r1 <= 0) goto L3c
            com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
            long r4 = r12.$wait
            int r4 = (int) r4
            int r1 = r1.ms(r4)
            long r4 = (long) r1
            r1 = r12
            kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
            r6 = 1
            r12.label = r6
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r4, r1)
            if (r1 != r0) goto L3b
            return r0
        L3b:
        L3c:
            java.util.List<androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>> r1 = r12.$edges
            int r4 = r12.$i
            java.lang.Object r1 = r1.get(r4)
            r4 = r1
            androidx.compose.animation.core.Animatable r4 = (androidx.compose.animation.core.Animatable) r4
            float r1 = r12.$v
            java.lang.Float r5 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r1)
            androidx.compose.animation.core.AnimationSpec<java.lang.Float> r6 = r12.$spec
            long r7 = r12.$wait
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 <= 0) goto L57
            r1 = 0
            goto L59
        L57:
            float r1 = r12.$speed
        L59:
            java.lang.Float r7 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r1)
            r9 = r12
            kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
            r1 = 2
            r12.label = r1
            r8 = 0
            r10 = 8
            r11 = 0
            java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r4, r5, r6, r7, r8, r9, r10, r11)
            if (r1 != r0) goto L6e
            return r0
        L6e:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$go$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
