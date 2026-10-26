package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.IntIterator;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LaunchFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1", f = "LaunchFlood.kt", i = {}, l = {158, 166}, m = "invokeSuspend", n = {}, s = {})
final class LaunchFloodKt$LaunchFlood$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ State<Function0<Unit>> $covered$delegate;
    final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
    final /* synthetic */ Rect $from;
    final /* synthetic */ MutableState<Size> $page$delegate;
    final /* synthetic */ State<Function1<Float, Unit>> $progress$delegate;
    final /* synthetic */ boolean[] $reached;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    LaunchFloodKt$LaunchFlood$1$1(List<Animatable<Float, AnimationVector1D>> list, boolean[] zArr, Rect rect, MutableState<Size> mutableState, State<? extends Function1<? super Float, Unit>> state, State<? extends Function0<Unit>> state2, Continuation<? super LaunchFloodKt$LaunchFlood$1$1> continuation) {
        super(2, continuation);
        this.$edges = list;
        this.$reached = zArr;
        this.$from = rect;
        this.$page$delegate = mutableState;
        this.$progress$delegate = state;
        this.$covered$delegate = state2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LaunchFloodKt$LaunchFlood$1$1(this.$edges, this.$reached, this.$from, this.$page$delegate, this.$progress$delegate, this.$covered$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LaunchFloodKt$LaunchFlood$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0075 -> B:24:0x0078). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: LaunchFlood.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2", f = "LaunchFlood.kt", i = {0}, l = {178, 180}, m = "invokeSuspend", n = {"runs"}, s = {"L$0"})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ State<Function0<Unit>> $covered$delegate;
        final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
        final /* synthetic */ float $far;
        final /* synthetic */ State<Function1<Float, Unit>> $progress$delegate;
        final /* synthetic */ boolean[] $reached;
        final /* synthetic */ List<Float> $travel;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(List<Animatable<Float, AnimationVector1D>> list, List<Float> list2, float f, boolean[] zArr, State<? extends Function1<? super Float, Unit>> state, State<? extends Function0<Unit>> state2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$edges = list;
            this.$travel = list2;
            this.$far = f;
            this.$reached = zArr;
            this.$progress$delegate = state;
            this.$covered$delegate = state2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$edges, this.$travel, this.$far, this.$reached, this.$progress$delegate, this.$covered$delegate, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00fa  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0114  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x010d -> B:25:0x0110). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r29) {
            /*
                Method dump skipped, instruction units count: 290
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: LaunchFlood.kt */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.LaunchFloodKt$LaunchFlood$1$1$2$2", f = "LaunchFlood.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class C01462 extends SuspendLambda implements Function2<Boolean, Continuation<? super Boolean>, Object> {
            /* synthetic */ boolean Z$0;
            int label;

            C01462(Continuation<? super C01462> continuation) {
                super(2, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C01462 c01462 = new C01462(continuation);
                c01462.Z$0 = ((Boolean) obj).booleanValue();
                return c01462;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Continuation<? super Boolean> continuation) {
                return invoke(bool.booleanValue(), continuation);
            }

            public final Object invoke(boolean z, Continuation<? super Boolean> continuation) {
                return ((C01462) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure(obj);
                        boolean it = this.Z$0;
                        return Boxing.boxBoolean(it);
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invokeSuspend$lambda$2(List $edges, boolean[] $reached) {
            Iterable $this$all$iv = RangesKt.until(0, 4);
            if (($this$all$iv instanceof Collection) && ((Collection) $this$all$iv).isEmpty()) {
                return true;
            }
            Iterator it = $this$all$iv.iterator();
            while (it.hasNext()) {
                int element$iv = ((IntIterator) it).nextInt();
                int it2 = LaunchFloodKt.LaunchFlood_hGBTI10$edge($edges, $reached, element$iv) >= 1.0f ? 1 : 0;
                if (it2 == 0) {
                    return false;
                }
            }
            return true;
        }
    }
}
