package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import org.apache.commons.compress.archivers.tar.TarConstants;

/* JADX INFO: compiled from: PageFlood.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1", f = "PageFlood.kt", i = {}, l = {84}, m = "invokeSuspend", n = {}, s = {})
final class PageFloodKt$PageFlood$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
    final /* synthetic */ Origin $from;
    final /* synthetic */ FocusGlide $glide;
    final /* synthetic */ boolean $leaving;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $shown;
    final /* synthetic */ MutableState<Size> $size$delegate;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $tile;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PageFloodKt$PageFlood$1$1(FocusGlide focusGlide, Origin origin, MutableState<Size> mutableState, boolean z, List<Animatable<Float, AnimationVector1D>> list, Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, Continuation<? super PageFloodKt$PageFlood$1$1> continuation) {
        super(2, continuation);
        this.$glide = focusGlide;
        this.$from = origin;
        this.$size$delegate = mutableState;
        this.$leaving = z;
        this.$edges = list;
        this.$shown = animatable;
        this.$tile = animatable2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PageFloodKt$PageFlood$1$1(this.$glide, this.$from, this.$size$delegate, this.$leaving, this.$edges, this.$shown, this.$tile, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PageFloodKt$PageFlood$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (Size.m3227equalsimpl0(PageFloodKt.PageFlood$lambda$5(this.$size$delegate), Size.INSTANCE.m3240getZeroNHjbRc())) {
                    return Unit.INSTANCE;
                }
                FocusGlide focusGlide = this.$glide;
                if (focusGlide != null) {
                    focusGlide.setHidden(true);
                }
                Rect b = this.$from.getBounds();
                Iterable $this$map$iv = CollectionsKt.listOf((Object[]) new Float[]{Boxing.boxFloat(b.getLeft()), Boxing.boxFloat(b.getTop()), Boxing.boxFloat(Size.m3231getWidthimpl(PageFloodKt.PageFlood$lambda$5(this.$size$delegate)) - b.getRight()), Boxing.boxFloat(Size.m3228getHeightimpl(PageFloodKt.PageFlood$lambda$5(this.$size$delegate)) - b.getBottom())});
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    float it = ((Number) item$iv$iv).floatValue();
                    destination$iv$iv.add(Boxing.boxFloat(RangesKt.coerceAtLeast(it, 0.0f)));
                }
                List travel = (List) destination$iv$iv;
                float far = RangesKt.coerceAtLeast(CollectionsKt.maxOrThrow((Iterable<Double>) travel), 1.0f);
                this.label = 1;
                if (CoroutineScopeKt.coroutineScope(new AnonymousClass1(this.$leaving, this.$edges, this.$shown, this.$tile, travel, far, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        FocusGlide focusGlide2 = this.$glide;
        if (focusGlide2 != null) {
            focusGlide2.setHidden(false);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: PageFlood.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1", f = "PageFlood.kt", i = {0, 0, 1, 3}, l = {93, 95, TarConstants.SPARSELEN_GNU, 99, 106, 107}, m = "invokeSuspend", n = {"$this$coroutineScope", "runs", "runs", "$this$coroutineScope"}, s = {"L$0", "L$1", "L$0", "L$0"})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Object>, Object> {
        final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
        final /* synthetic */ float $far;
        final /* synthetic */ boolean $leaving;
        final /* synthetic */ Animatable<Float, AnimationVector1D> $shown;
        final /* synthetic */ Animatable<Float, AnimationVector1D> $tile;
        final /* synthetic */ List<Float> $travel;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(boolean z, List<Animatable<Float, AnimationVector1D>> list, Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, List<Float> list2, float f, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$leaving = z;
            this.$edges = list;
            this.$shown = animatable;
            this.$tile = animatable2;
            this.$travel = list2;
            this.$far = f;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$leaving, this.$edges, this.$shown, this.$tile, this.$travel, this.$far, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Object> continuation) {
            return invoke2(coroutineScope, (Continuation<Object>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<Object> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0141 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0151  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x016b  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x01d2  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x022a  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0244  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0164 -> B:35:0x0167). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x023d -> B:55:0x0240). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r26) {
            /*
                Method dump skipped, instruction units count: 642
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: PageFlood.kt */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$2", f = "PageFlood.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass2 extends SuspendLambda implements Function2<Boolean, Continuation<? super Boolean>, Object> {
            /* synthetic */ boolean Z$0;
            int label;

            AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
                anonymousClass2.Z$0 = ((Boolean) obj).booleanValue();
                return anonymousClass2;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Boolean bool, Continuation<? super Boolean> continuation) {
                return invoke(bool.booleanValue(), continuation);
            }

            public final Object invoke(boolean z, Continuation<? super Boolean> continuation) {
                return ((AnonymousClass2) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.INSTANCE);
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

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$3, reason: invalid class name */
        /* JADX INFO: compiled from: PageFlood.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$3", f = "PageFlood.kt", i = {}, l = {94}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $tile;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass3(Animatable<Float, AnimationVector1D> animatable, Continuation<? super AnonymousClass3> continuation) {
                super(2, continuation);
                this.$tile = animatable;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass3(this.$tile, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Animatable<Float, AnimationVector1D> animatable = this.$tile;
                        Float fBoxFloat = Boxing.boxFloat(0.0f);
                        FiniteAnimationSpec finiteAnimationSpecTw$default = Motion.tw$default(Motion.INSTANCE, 360, 60, null, 4, null);
                        this.label = 1;
                        if (animatable.animateTo(fBoxFloat, (4 & 2) != 0 ? animatable.defaultSpringSpec : finiteAnimationSpecTw$default, (4 & 4) != 0 ? animatable.getVelocity() : null, (4 & 8) != 0 ? null : null, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean invokeSuspend$lambda$2(List $edges) {
            List $this$all$iv = $edges;
            if (($this$all$iv instanceof Collection) && $this$all$iv.isEmpty()) {
                return true;
            }
            for (Object element$iv : $this$all$iv) {
                Animatable it = (Animatable) element$iv;
                if (!(((Number) it.getValue()).floatValue() >= 0.995f)) {
                    return false;
                }
            }
            return true;
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$5, reason: invalid class name */
        /* JADX INFO: compiled from: PageFlood.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$5", f = "PageFlood.kt", i = {}, l = {98}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass5 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $shown;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass5(Animatable<Float, AnimationVector1D> animatable, Continuation<? super AnonymousClass5> continuation) {
                super(2, continuation);
                this.$shown = animatable;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass5(this.$shown, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass5) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Animatable<Float, AnimationVector1D> animatable = this.$shown;
                        Float fBoxFloat = Boxing.boxFloat(0.0f);
                        FiniteAnimationSpec finiteAnimationSpecTw$default = Motion.tw$default(Motion.INSTANCE, 140, 0, null, 6, null);
                        this.label = 1;
                        if (animatable.animateTo(fBoxFloat, (4 & 2) != 0 ? animatable.defaultSpringSpec : finiteAnimationSpecTw$default, (4 & 4) != 0 ? animatable.getVelocity() : null, (4 & 8) != 0 ? null : null, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                return Unit.INSTANCE;
            }
        }
    }
}
