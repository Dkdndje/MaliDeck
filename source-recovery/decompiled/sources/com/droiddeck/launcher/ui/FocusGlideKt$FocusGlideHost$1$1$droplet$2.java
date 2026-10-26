package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.unit.Density;
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
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.bouncycastle.asn1.BERTags;
import org.bouncycastle.math.Primes;

/* JADX INFO: compiled from: FocusGlide.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2", f = "FocusGlide.kt", i = {0, 0, 0, 1}, l = {Primes.SMALL_FACTOR_LIMIT, 223}, m = "invokeSuspend", n = {"$this$launch", "r", "here", "$this$launch"}, s = {"L$0", "F$0", "J$0", "L$0"})
final class FocusGlideKt$FocusGlideHost$1$1$droplet$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Rect $b;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $corner;
    final /* synthetic */ Density $density;
    final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
    final /* synthetic */ float $endCorner;
    final /* synthetic */ Job[] $jobs;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $solid;
    float F$0;
    long J$0;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FocusGlideKt$FocusGlideHost$1$1$droplet$2(Density density, List<Animatable<Float, AnimationVector1D>> list, Rect rect, Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, Job[] jobArr, float f, Continuation<? super FocusGlideKt$FocusGlideHost$1$1$droplet$2> continuation) {
        super(2, continuation);
        this.$density = density;
        this.$edges = list;
        this.$b = rect;
        this.$solid = animatable;
        this.$corner = animatable2;
        this.$jobs = jobArr;
        this.$endCorner = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FocusGlideKt$FocusGlideHost$1$1$droplet$2 focusGlideKt$FocusGlideHost$1$1$droplet$2 = new FocusGlideKt$FocusGlideHost$1$1$droplet$2(this.$density, this.$edges, this.$b, this.$solid, this.$corner, this.$jobs, this.$endCorner, continuation);
        focusGlideKt$FocusGlideHost$1$1$droplet$2.L$0 = obj;
        return focusGlideKt$FocusGlideHost$1$1$droplet$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FocusGlideKt$FocusGlideHost$1$1$droplet$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0183 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01f4  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 568
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Float> invokeSuspend$dot(float r, long c) {
        return CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(Offset.m3162getXimpl(c) - r), Float.valueOf(Offset.m3163getYimpl(c) - r), Float.valueOf(Offset.m3162getXimpl(c) + r), Float.valueOf(Offset.m3163getYimpl(c) + r)});
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: FocusGlide.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$1", f = "FocusGlide.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Animatable<Float, AnimationVector1D> $corner;
        final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
        final /* synthetic */ long $here;
        final /* synthetic */ float $r;
        final /* synthetic */ Animatable<Float, AnimationVector1D> $solid;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(long j, Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, float f, List<Animatable<Float, AnimationVector1D>> list, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$here = j;
            this.$solid = animatable;
            this.$corner = animatable2;
            this.$r = f;
            this.$edges = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$here, this.$solid, this.$corner, this.$r, this.$edges, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: FocusGlide.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1", f = "FocusGlide.kt", i = {}, l = {212}, m = "invokeSuspend", n = {}, s = {})
        static final class C01431 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $solid;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C01431(Animatable<Float, AnimationVector1D> animatable, Continuation<? super C01431> continuation) {
                super(2, continuation);
                this.$solid = animatable;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01431(this.$solid, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C01431) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Animatable<Float, AnimationVector1D> animatable = this.$solid;
                        Float fBoxFloat = Boxing.boxFloat(1.0f);
                        FiniteAnimationSpec finiteAnimationSpecTw$default = Motion.tw$default(Motion.INSTANCE, 80, 0, null, 6, null);
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

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                    BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new C01431(this.$solid, null), 3, null);
                    BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new AnonymousClass2(this.$corner, this.$r, null), 3, null);
                    Iterable $this$forEachIndexed$iv = FocusGlideKt$FocusGlideHost$1$1$droplet$2.invokeSuspend$dot(this.$r, this.$here);
                    List<Animatable<Float, AnimationVector1D>> list = this.$edges;
                    int index$iv = 0;
                    for (Object item$iv : $this$forEachIndexed$iv) {
                        int index$iv2 = index$iv + 1;
                        if (index$iv < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        float v = ((Number) item$iv).floatValue();
                        int i = index$iv;
                        BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$3$1(list, i, v, null), 3, null);
                        index$iv = index$iv2;
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: FocusGlide.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2", f = "FocusGlide.kt", i = {}, l = {213}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $corner;
            final /* synthetic */ float $r;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(Animatable<Float, AnimationVector1D> animatable, float f, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$corner = animatable;
                this.$r = f;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.$corner, this.$r, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Animatable<Float, AnimationVector1D> animatable = this.$corner;
                        Float fBoxFloat = Boxing.boxFloat(this.$r);
                        FiniteAnimationSpec finiteAnimationSpecTw$default = Motion.tw$default(Motion.INSTANCE, 90, 0, null, 6, null);
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

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$3, reason: invalid class name */
    /* JADX INFO: compiled from: FocusGlide.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$3", f = "FocusGlide.kt", i = {}, l = {BERTags.FLAGS}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Animatable<Float, AnimationVector1D> $solid;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(Animatable<Float, AnimationVector1D> animatable, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$solid = animatable;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass3(this.$solid, continuation);
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
                    Animatable<Float, AnimationVector1D> animatable = this.$solid;
                    Float fBoxFloat = Boxing.boxFloat(0.0f);
                    FiniteAnimationSpec finiteAnimationSpecTw$default = Motion.tw$default(Motion.INSTANCE, 150, 0, null, 6, null);
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

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$4, reason: invalid class name */
    /* JADX INFO: compiled from: FocusGlide.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$4", f = "FocusGlide.kt", i = {}, l = {225}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Animatable<Float, AnimationVector1D> $corner;
        final /* synthetic */ float $endCorner;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass4(Animatable<Float, AnimationVector1D> animatable, float f, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.$corner = animatable;
            this.$endCorner = f;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass4(this.$corner, this.$endCorner, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Animatable<Float, AnimationVector1D> animatable = this.$corner;
                    Float fBoxFloat = Boxing.boxFloat(this.$endCorner);
                    FiniteAnimationSpec finiteAnimationSpecSp = Motion.INSTANCE.sp(0.8f, 600.0f);
                    this.label = 1;
                    if (animatable.animateTo(fBoxFloat, (4 & 2) != 0 ? animatable.defaultSpringSpec : finiteAnimationSpecSp, (4 & 4) != 0 ? animatable.getVelocity() : null, (4 & 8) != 0 ? null : null, this) == coroutine_suspended) {
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
