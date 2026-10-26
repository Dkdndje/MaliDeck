package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.focus.FocusRequester;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.unit.IntSize;
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

/* JADX INFO: compiled from: SessionOverlay.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1", f = "SessionOverlay.kt", i = {0, 0, 0, 1, 1, 2, 2, 3, 3}, l = {1093, 1093, 1093, 1094, 1097, 1112}, m = "invokeSuspend", n = {"p", "boxLeft", "boxBottom", "boxLeft", "boxBottom", "boxLeft", "boxBottom", "boxLeft", "boxBottom"}, s = {"L$0", "F$0", "F$1", "F$0", "F$1", "F$0", "F$1", "F$0", "F$1"})
final class SessionOverlayKt$StopConfirm$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $bottom;
    final /* synthetic */ FocusRequester $cancelFocus;
    final /* synthetic */ MutableState<IntSize> $content$delegate;
    final /* synthetic */ boolean $controllerActive;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $dim;
    final /* synthetic */ MutableState<Boolean> $grown$delegate;
    final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $items;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $left;
    final /* synthetic */ boolean $open;
    final /* synthetic */ Rect $pill;
    final /* synthetic */ float $pull;
    final /* synthetic */ MutableState<Boolean> $shown$delegate;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $tint;
    float F$0;
    float F$1;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    SessionOverlayKt$StopConfirm$2$1(Rect rect, float f, boolean z, Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, Animatable<Float, AnimationVector1D> animatable3, List<Animatable<Float, AnimationVector1D>> list, MutableState<IntSize> mutableState, MutableState<Boolean> mutableState2, MutableState<Boolean> mutableState3, boolean z2, Animatable<Float, AnimationVector1D> animatable4, FocusRequester focusRequester, Continuation<? super SessionOverlayKt$StopConfirm$2$1> continuation) {
        super(2, continuation);
        this.$pill = rect;
        this.$pull = f;
        this.$open = z;
        this.$left = animatable;
        this.$bottom = animatable2;
        this.$tint = animatable3;
        this.$items = list;
        this.$content$delegate = mutableState;
        this.$shown$delegate = mutableState2;
        this.$grown$delegate = mutableState3;
        this.$controllerActive = z2;
        this.$dim = animatable4;
        this.$cancelFocus = focusRequester;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SessionOverlayKt$StopConfirm$2$1(this.$pill, this.$pull, this.$open, this.$left, this.$bottom, this.$tint, this.$items, this.$content$delegate, this.$shown$delegate, this.$grown$delegate, this.$controllerActive, this.$dim, this.$cancelFocus, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((SessionOverlayKt$StopConfirm$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0124 -> B:39:0x0129). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 452
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2", f = "SessionOverlay.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Animatable<Float, AnimationVector1D> $bottom;
        final /* synthetic */ float $boxBottom;
        final /* synthetic */ float $boxLeft;
        final /* synthetic */ FocusRequester $cancelFocus;
        final /* synthetic */ boolean $controllerActive;
        final /* synthetic */ Animatable<Float, AnimationVector1D> $dim;
        final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $items;
        final /* synthetic */ Animatable<Float, AnimationVector1D> $left;
        final /* synthetic */ Animatable<Float, AnimationVector1D> $tint;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(List<Animatable<Float, AnimationVector1D>> list, boolean z, Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, Animatable<Float, AnimationVector1D> animatable3, float f, Animatable<Float, AnimationVector1D> animatable4, float f2, FocusRequester focusRequester, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$items = list;
            this.$controllerActive = z;
            this.$dim = animatable;
            this.$tint = animatable2;
            this.$bottom = animatable3;
            this.$boxBottom = f;
            this.$left = animatable4;
            this.$boxLeft = f2;
            this.$cancelFocus = focusRequester;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$items, this.$controllerActive, this.$dim, this.$tint, this.$bottom, this.$boxBottom, this.$left, this.$boxLeft, this.$cancelFocus, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: SessionOverlay.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$1", f = "SessionOverlay.kt", i = {}, l = {1098}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $dim;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(Animatable<Float, AnimationVector1D> animatable, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$dim = animatable;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.$dim, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Animatable<Float, AnimationVector1D> animatable = this.$dim;
                        Float fBoxFloat = Boxing.boxFloat(1.0f);
                        FiniteAnimationSpec finiteAnimationSpecTw$default = Motion.tw$default(Motion.INSTANCE, 260, 0, null, 6, null);
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
                    BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new AnonymousClass1(this.$dim, null), 3, null);
                    BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new C01572(this.$tint, null), 3, null);
                    BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new AnonymousClass3(this.$bottom, this.$boxBottom, null), 3, null);
                    BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new AnonymousClass4(this.$left, this.$boxLeft, null), 3, null);
                    Iterable $this$forEachIndexed$iv = this.$items;
                    int index$iv = 0;
                    for (Object item$iv : $this$forEachIndexed$iv) {
                        int index$iv2 = index$iv + 1;
                        if (index$iv < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        Animatable a = (Animatable) item$iv;
                        int i = index$iv;
                        BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new SessionOverlayKt$StopConfirm$2$1$2$5$1(i, a, null), 3, null);
                        index$iv = index$iv2;
                    }
                    if (this.$controllerActive) {
                        BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new AnonymousClass6(this.$cancelFocus, null), 3, null);
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: SessionOverlay.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$2", f = "SessionOverlay.kt", i = {}, l = {1099}, m = "invokeSuspend", n = {}, s = {})
        static final class C01572 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $tint;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C01572(Animatable<Float, AnimationVector1D> animatable, Continuation<? super C01572> continuation) {
                super(2, continuation);
                this.$tint = animatable;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01572(this.$tint, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C01572) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Animatable<Float, AnimationVector1D> animatable = this.$tint;
                        Float fBoxFloat = Boxing.boxFloat(1.0f);
                        FiniteAnimationSpec finiteAnimationSpecTw$default = Motion.tw$default(Motion.INSTANCE, 200, 0, null, 6, null);
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

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$3, reason: invalid class name */
        /* JADX INFO: compiled from: SessionOverlay.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$3", f = "SessionOverlay.kt", i = {}, l = {1100}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $bottom;
            final /* synthetic */ float $boxBottom;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass3(Animatable<Float, AnimationVector1D> animatable, float f, Continuation<? super AnonymousClass3> continuation) {
                super(2, continuation);
                this.$bottom = animatable;
                this.$boxBottom = f;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass3(this.$bottom, this.$boxBottom, continuation);
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
                        Animatable<Float, AnimationVector1D> animatable = this.$bottom;
                        Float fBoxFloat = Boxing.boxFloat(this.$boxBottom);
                        FiniteAnimationSpec finiteAnimationSpecSp = Motion.INSTANCE.sp(0.7f, 380.0f);
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

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$4, reason: invalid class name */
        /* JADX INFO: compiled from: SessionOverlay.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$4", f = "SessionOverlay.kt", i = {}, l = {1101, 1101}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ float $boxLeft;
            final /* synthetic */ Animatable<Float, AnimationVector1D> $left;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass4(Animatable<Float, AnimationVector1D> animatable, float f, Continuation<? super AnonymousClass4> continuation) {
                super(2, continuation);
                this.$left = animatable;
                this.$boxLeft = f;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass4(this.$left, this.$boxLeft, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x0058 A[RETURN] */
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
                    goto L59
                L15:
                    kotlin.ResultKt.throwOnFailure(r10)
                    goto L32
                L19:
                    kotlin.ResultKt.throwOnFailure(r10)
                    com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
                    r2 = 110(0x6e, float:1.54E-43)
                    int r1 = r1.ms(r2)
                    long r1 = (long) r1
                    r3 = r9
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                    r4 = 1
                    r9.label = r4
                    java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r1, r3)
                    if (r1 != r0) goto L32
                    return r0
                L32:
                    androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r1 = r9.$left
                    float r2 = r9.$boxLeft
                    java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
                    com.droiddeck.launcher.ui.Motion r3 = com.droiddeck.launcher.ui.Motion.INSTANCE
                    r4 = 1057803469(0x3f0ccccd, float:0.55)
                    r5 = 1133903872(0x43960000, float:300.0)
                    androidx.compose.animation.core.FiniteAnimationSpec r3 = r3.sp(r4, r5)
                    androidx.compose.animation.core.AnimationSpec r3 = (androidx.compose.animation.core.AnimationSpec) r3
                    r6 = r9
                    kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                    r4 = 2
                    r9.label = r4
                    r4 = 0
                    r5 = 0
                    r7 = 12
                    r8 = 0
                    java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r1, r2, r3, r4, r5, r6, r7, r8)
                    if (r1 != r0) goto L59
                    return r0
                L59:
                    kotlin.Unit r0 = kotlin.Unit.INSTANCE
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass2.AnonymousClass4.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$6, reason: invalid class name */
        /* JADX INFO: compiled from: SessionOverlay.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$6", f = "SessionOverlay.kt", i = {0, 1}, l = {1106, 1107}, m = "invokeSuspend", n = {"$this$launch", "$this$launch"}, s = {"L$0", "L$0"})
        static final class AnonymousClass6 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ FocusRequester $cancelFocus;
            private /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass6(FocusRequester focusRequester, Continuation<? super AnonymousClass6> continuation) {
                super(2, continuation);
                this.$cancelFocus = focusRequester;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass6 anonymousClass6 = new AnonymousClass6(this.$cancelFocus, continuation);
                anonymousClass6.L$0 = obj;
                return anonymousClass6;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass6) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x0053 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                    int r1 = r6.label
                    switch(r1) {
                        case 0: goto L21;
                        case 1: goto L19;
                        case 2: goto L11;
                        default: goto L9;
                    }
                L9:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r0)
                    throw r7
                L11:
                    java.lang.Object r0 = r6.L$0
                    kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
                    kotlin.ResultKt.throwOnFailure(r7)
                    goto L55
                L19:
                    java.lang.Object r1 = r6.L$0
                    kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                    kotlin.ResultKt.throwOnFailure(r7)
                    goto L40
                L21:
                    kotlin.ResultKt.throwOnFailure(r7)
                    java.lang.Object r1 = r6.L$0
                    kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                    com.droiddeck.launcher.ui.Motion r2 = com.droiddeck.launcher.ui.Motion.INSTANCE
                    r3 = 300(0x12c, float:4.2E-43)
                    int r2 = r2.ms(r3)
                    long r2 = (long) r2
                    r4 = r6
                    kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                    r6.L$0 = r1
                    r5 = 1
                    r6.label = r5
                    java.lang.Object r2 = kotlinx.coroutines.DelayKt.delay(r2, r4)
                    if (r2 != r0) goto L40
                    return r0
                L40:
                    com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$6$$ExternalSyntheticLambda0 r2 = new com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$6$$ExternalSyntheticLambda0
                    r2.<init>()
                    r3 = r6
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                    r6.L$0 = r1
                    r4 = 2
                    r6.label = r4
                    java.lang.Object r2 = androidx.compose.runtime.MonotonicFrameClockKt.withFrameNanos(r2, r3)
                    if (r2 != r0) goto L54
                    return r0
                L54:
                    r0 = r1
                L55:
                    androidx.compose.ui.focus.FocusRequester r1 = r6.$cancelFocus
                    kotlin.Result$Companion r0 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L63
                    r0 = 0
                    r1.requestFocus()     // Catch: java.lang.Throwable -> L63
                    kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L63
                    kotlin.Result.m7050constructorimpl(r0)     // Catch: java.lang.Throwable -> L63
                    goto L6d
                L63:
                    r0 = move-exception
                    kotlin.Result$Companion r1 = kotlin.Result.INSTANCE
                    java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)
                    kotlin.Result.m7050constructorimpl(r0)
                L6d:
                    kotlin.Unit r0 = kotlin.Unit.INSTANCE
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass2.AnonymousClass6.invokeSuspend(java.lang.Object):java.lang.Object");
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit invokeSuspend$lambda$0(long it) {
                return Unit.INSTANCE;
            }
        }
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3, reason: invalid class name */
    /* JADX INFO: compiled from: SessionOverlay.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/Job;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3", f = "SessionOverlay.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Job>, Object> {
        final /* synthetic */ Animatable<Float, AnimationVector1D> $bottom;
        final /* synthetic */ Animatable<Float, AnimationVector1D> $dim;
        final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $items;
        final /* synthetic */ Animatable<Float, AnimationVector1D> $left;
        final /* synthetic */ Rect $p;
        final /* synthetic */ Animatable<Float, AnimationVector1D> $tint;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(List<Animatable<Float, AnimationVector1D>> list, Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, Rect rect, Animatable<Float, AnimationVector1D> animatable3, Animatable<Float, AnimationVector1D> animatable4, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$items = list;
            this.$dim = animatable;
            this.$left = animatable2;
            this.$p = rect;
            this.$bottom = animatable3;
            this.$tint = animatable4;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$items, this.$dim, this.$left, this.$p, this.$bottom, this.$tint, continuation);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Job> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                    Iterable $this$forEach$iv = this.$items;
                    for (Object element$iv : $this$forEach$iv) {
                        Animatable it = (Animatable) element$iv;
                        BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new SessionOverlayKt$StopConfirm$2$1$3$1$1(it, null), 3, null);
                    }
                    BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new AnonymousClass2(this.$dim, null), 3, null);
                    BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new C01583(this.$left, this.$p, null), 3, null);
                    BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new AnonymousClass4(this.$bottom, this.$p, null), 3, null);
                    return BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new AnonymousClass5(this.$tint, null), 3, null);
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$2, reason: invalid class name */
        /* JADX INFO: compiled from: SessionOverlay.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$2", f = "SessionOverlay.kt", i = {}, l = {1114, 1114}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $dim;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(Animatable<Float, AnimationVector1D> animatable, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$dim = animatable;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.$dim, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x0057 A[RETURN] */
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
                    goto L58
                L15:
                    kotlin.ResultKt.throwOnFailure(r10)
                    goto L32
                L19:
                    kotlin.ResultKt.throwOnFailure(r10)
                    com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
                    r2 = 60
                    int r1 = r1.ms(r2)
                    long r1 = (long) r1
                    r3 = r9
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                    r4 = 1
                    r9.label = r4
                    java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r1, r3)
                    if (r1 != r0) goto L32
                    return r0
                L32:
                    androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r1 = r9.$dim
                    r2 = 0
                    java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
                    com.droiddeck.launcher.ui.Motion r3 = com.droiddeck.launcher.ui.Motion.INSTANCE
                    r7 = 6
                    r8 = 0
                    r4 = 300(0x12c, float:4.2E-43)
                    r5 = 0
                    r6 = 0
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
                    if (r1 != r0) goto L58
                    return r0
                L58:
                    kotlin.Unit r0 = kotlin.Unit.INSTANCE
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass3.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$3, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: SessionOverlay.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$3", f = "SessionOverlay.kt", i = {}, l = {1115, 1115}, m = "invokeSuspend", n = {}, s = {})
        static final class C01583 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $left;
            final /* synthetic */ Rect $p;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C01583(Animatable<Float, AnimationVector1D> animatable, Rect rect, Continuation<? super C01583> continuation) {
                super(2, continuation);
                this.$left = animatable;
                this.$p = rect;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01583(this.$left, this.$p, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C01583) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x005b A[RETURN] */
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
                    goto L5c
                L15:
                    kotlin.ResultKt.throwOnFailure(r10)
                    goto L32
                L19:
                    kotlin.ResultKt.throwOnFailure(r10)
                    com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
                    r2 = 60
                    int r1 = r1.ms(r2)
                    long r1 = (long) r1
                    r3 = r9
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                    r4 = 1
                    r9.label = r4
                    java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r1, r3)
                    if (r1 != r0) goto L32
                    return r0
                L32:
                    androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r1 = r9.$left
                    androidx.compose.ui.geometry.Rect r2 = r9.$p
                    float r2 = r2.getLeft()
                    java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
                    com.droiddeck.launcher.ui.Motion r3 = com.droiddeck.launcher.ui.Motion.INSTANCE
                    r4 = 1065353216(0x3f800000, float:1.0)
                    r5 = 1137836032(0x43d20000, float:420.0)
                    androidx.compose.animation.core.FiniteAnimationSpec r3 = r3.sp(r4, r5)
                    androidx.compose.animation.core.AnimationSpec r3 = (androidx.compose.animation.core.AnimationSpec) r3
                    r6 = r9
                    kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                    r4 = 2
                    r9.label = r4
                    r4 = 0
                    r5 = 0
                    r7 = 12
                    r8 = 0
                    java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r1, r2, r3, r4, r5, r6, r7, r8)
                    if (r1 != r0) goto L5c
                    return r0
                L5c:
                    kotlin.Unit r0 = kotlin.Unit.INSTANCE
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass3.C01583.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$4, reason: invalid class name */
        /* JADX INFO: compiled from: SessionOverlay.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$4", f = "SessionOverlay.kt", i = {}, l = {1116, 1116}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $bottom;
            final /* synthetic */ Rect $p;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass4(Animatable<Float, AnimationVector1D> animatable, Rect rect, Continuation<? super AnonymousClass4> continuation) {
                super(2, continuation);
                this.$bottom = animatable;
                this.$p = rect;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass4(this.$bottom, this.$p, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x005b A[RETURN] */
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
                    goto L5c
                L15:
                    kotlin.ResultKt.throwOnFailure(r10)
                    goto L32
                L19:
                    kotlin.ResultKt.throwOnFailure(r10)
                    com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
                    r2 = 160(0xa0, float:2.24E-43)
                    int r1 = r1.ms(r2)
                    long r1 = (long) r1
                    r3 = r9
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                    r4 = 1
                    r9.label = r4
                    java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r1, r3)
                    if (r1 != r0) goto L32
                    return r0
                L32:
                    androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r1 = r9.$bottom
                    androidx.compose.ui.geometry.Rect r2 = r9.$p
                    float r2 = r2.getBottom()
                    java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
                    com.droiddeck.launcher.ui.Motion r3 = com.droiddeck.launcher.ui.Motion.INSTANCE
                    r4 = 1065353216(0x3f800000, float:1.0)
                    r5 = 1136525312(0x43be0000, float:380.0)
                    androidx.compose.animation.core.FiniteAnimationSpec r3 = r3.sp(r4, r5)
                    androidx.compose.animation.core.AnimationSpec r3 = (androidx.compose.animation.core.AnimationSpec) r3
                    r6 = r9
                    kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                    r4 = 2
                    r9.label = r4
                    r4 = 0
                    r5 = 0
                    r7 = 12
                    r8 = 0
                    java.lang.Object r1 = androidx.compose.animation.core.Animatable.animateTo$default(r1, r2, r3, r4, r5, r6, r7, r8)
                    if (r1 != r0) goto L5c
                    return r0
                L5c:
                    kotlin.Unit r0 = kotlin.Unit.INSTANCE
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass3.AnonymousClass4.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$5, reason: invalid class name */
        /* JADX INFO: compiled from: SessionOverlay.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$5", f = "SessionOverlay.kt", i = {}, l = {1117, 1117}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass5 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $tint;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass5(Animatable<Float, AnimationVector1D> animatable, Continuation<? super AnonymousClass5> continuation) {
                super(2, continuation);
                this.$tint = animatable;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass5(this.$tint, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass5) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Removed duplicated region for block: B:13:0x0057 A[RETURN] */
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
                    goto L58
                L15:
                    kotlin.ResultKt.throwOnFailure(r10)
                    goto L32
                L19:
                    kotlin.ResultKt.throwOnFailure(r10)
                    com.droiddeck.launcher.ui.Motion r1 = com.droiddeck.launcher.ui.Motion.INSTANCE
                    r2 = 200(0xc8, float:2.8E-43)
                    int r1 = r1.ms(r2)
                    long r1 = (long) r1
                    r3 = r9
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                    r4 = 1
                    r9.label = r4
                    java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r1, r3)
                    if (r1 != r0) goto L32
                    return r0
                L32:
                    androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r1 = r9.$tint
                    r2 = 0
                    java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
                    com.droiddeck.launcher.ui.Motion r3 = com.droiddeck.launcher.ui.Motion.INSTANCE
                    r7 = 6
                    r8 = 0
                    r4 = 200(0xc8, float:2.8E-43)
                    r5 = 0
                    r6 = 0
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
                    if (r1 != r0) goto L58
                    return r0
                L58:
                    kotlin.Unit r0 = kotlin.Unit.INSTANCE
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass3.AnonymousClass5.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }
    }
}
