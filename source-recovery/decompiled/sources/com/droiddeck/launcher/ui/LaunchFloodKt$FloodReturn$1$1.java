package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LaunchFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1", f = "LaunchFlood.kt", i = {}, l = {238, 240, 244}, m = "invokeSuspend", n = {}, s = {})
final class LaunchFloodKt$FloodReturn$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $fade;
    final /* synthetic */ State<Function0<Unit>> $landed$delegate;
    final /* synthetic */ MutableState<Size> $page$delegate;
    final /* synthetic */ State<Function1<Float, Unit>> $progress$delegate;
    final /* synthetic */ Rect $to;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    LaunchFloodKt$FloodReturn$1$1(Rect rect, Animatable<Float, AnimationVector1D> animatable, MutableState<Size> mutableState, State<? extends Function1<? super Float, Unit>> state, List<Animatable<Float, AnimationVector1D>> list, State<? extends Function0<Unit>> state2, Continuation<? super LaunchFloodKt$FloodReturn$1$1> continuation) {
        super(2, continuation);
        this.$to = rect;
        this.$fade = animatable;
        this.$page$delegate = mutableState;
        this.$progress$delegate = state;
        this.$edges = list;
        this.$landed$delegate = state2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LaunchFloodKt$FloodReturn$1$1(this.$to, this.$fade, this.$page$delegate, this.$progress$delegate, this.$edges, this.$landed$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LaunchFloodKt$FloodReturn$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x014c A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: LaunchFlood.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1$1", f = "LaunchFlood.kt", i = {}, l = {253}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
        final /* synthetic */ float $far;
        final /* synthetic */ State<Function1<Float, Unit>> $progress$delegate;
        final /* synthetic */ List<Float> $travel;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(List<Animatable<Float, AnimationVector1D>> list, List<Float> list2, float f, State<? extends Function1<? super Float, Unit>> state, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$edges = list;
            this.$travel = list2;
            this.$far = f;
            this.$progress$delegate = state;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$edges, this.$travel, this.$far, this.$progress$delegate, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00cf  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00c8 -> B:21:0x00cb). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r27) {
            /*
                Method dump skipped, instruction units count: 220
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.LaunchFloodKt$FloodReturn$1$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }
}
