package com.droiddeck.launcher.ui;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationConstants;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.material3.MenuKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowKt;
import org.apache.commons.compress.archivers.tar.TarConstants;

/* JADX INFO: compiled from: FocusGlide.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
@DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1", f = "FocusGlide.kt", i = {}, l = {237}, m = "invokeSuspend", n = {}, s = {})
final class FocusGlideKt$FocusGlideHost$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $alpha;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $corner;
    final /* synthetic */ Density $density;
    final /* synthetic */ LayoutDirection $dir;
    final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
    final /* synthetic */ FocusGlide $glide;
    final /* synthetic */ Job[] $jobs;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ Animatable<Float, AnimationVector1D> $solid;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FocusGlideKt$FocusGlideHost$1$1(FocusGlide focusGlide, Job[] jobArr, Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, Animatable<Float, AnimationVector1D> animatable3, LayoutDirection layoutDirection, Density density, CoroutineScope coroutineScope, List<Animatable<Float, AnimationVector1D>> list, Continuation<? super FocusGlideKt$FocusGlideHost$1$1> continuation) {
        super(2, continuation);
        this.$glide = focusGlide;
        this.$jobs = jobArr;
        this.$solid = animatable;
        this.$alpha = animatable2;
        this.$corner = animatable3;
        this.$dir = layoutDirection;
        this.$density = density;
        this.$scope = coroutineScope;
        this.$edges = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new FocusGlideKt$FocusGlideHost$1$1(this.$glide, this.$jobs, this.$solid, this.$alpha, this.$corner, this.$dir, this.$density, this.$scope, this.$edges, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FocusGlideKt$FocusGlideHost$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [T, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [T, long[]] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Ref.ObjectRef shown = new Ref.ObjectRef();
                Ref.LongRef movedAt = new Ref.LongRef();
                Ref.ObjectRef dirSpecs = new Ref.ObjectRef();
                ArrayList arrayList = new ArrayList(4);
                for (int i = 0; i < 4; i++) {
                    arrayList.add(FocusGlideKt.follow());
                }
                dirSpecs.element = arrayList;
                Ref.ObjectRef delays = new Ref.ObjectRef();
                delays.element = new long[4];
                Ref.LongRef lastMove = new Ref.LongRef();
                final FocusGlide focusGlide = this.$glide;
                this.label = 1;
                if (FlowKt.collectLatest(SnapshotStateKt.snapshotFlow(new Function0() { // from class: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FocusGlideKt$FocusGlideHost$1$1.invokeSuspend$lambda$4(focusGlide);
                    }
                }), new AnonymousClass2(this.$jobs, this.$solid, this.$alpha, this.$corner, this.$dir, this.$density, shown, this.$scope, this.$glide, dirSpecs, delays, this.$edges, lastMove, movedAt, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$go(Job[] jobs, Animatable<Float, AnimationVector1D> animatable, CoroutineScope scope, List<Animatable<Float, AnimationVector1D>> list, int i, float v, AnimationSpec<Float> animationSpec, long wait) {
        Job job = jobs[5];
        boolean z = false;
        if (job != null && job.isActive()) {
            z = true;
        }
        if (z || animatable.getTargetValue().floatValue() > 0.0f) {
            BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FocusGlideKt$FocusGlideHost$1$1$go$1(animatable, null), 3, null);
        }
        Job job2 = jobs[5];
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        float speed = list.get(i).getVelocity().floatValue();
        Job job3 = jobs[i];
        if (job3 != null) {
            Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
        }
        jobs[i] = BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FocusGlideKt$FocusGlideHost$1$1$go$2(wait, list, i, v, animationSpec, speed, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$droplet(Job[] jobs, LayoutDirection dir, Density density, CoroutineScope scope, List<Animatable<Float, AnimationVector1D>> list, Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, GlideSource s, Rect b) {
        long it;
        for (Job job : jobs) {
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
        }
        LayoutCoordinates coords = s.getCoords();
        if (coords != null) {
            long it2 = coords.mo4681getSizeYbymL2g();
            it = SizeKt.Size(IntSize.m5900getWidthimpl(it2), IntSize.m5899getHeightimpl(it2));
        } else {
            it = b.m3195getSizeNHjbRc();
        }
        float endCorner = FocusGlideKt.m6660cornerOfx_KDEd0(s.getShape(), it, dir, density);
        jobs[5] = BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FocusGlideKt$FocusGlideHost$1$1$droplet$2(density, list, b, animatable, animatable2, jobs, endCorner, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$cornerTo(LayoutDirection dir, Density density, Job[] jobs, CoroutineScope scope, Animatable<Float, AnimationVector1D> animatable, GlideSource s, Rect b, boolean snap) {
        long it;
        LayoutCoordinates coords = s.getCoords();
        if (coords != null) {
            long it2 = coords.mo4681getSizeYbymL2g();
            it = SizeKt.Size(IntSize.m5900getWidthimpl(it2), IntSize.m5899getHeightimpl(it2));
        } else {
            it = b.m3195getSizeNHjbRc();
        }
        float r = FocusGlideKt.m6660cornerOfx_KDEd0(s.getShape(), it, dir, density);
        Job job = jobs[4];
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        jobs[4] = BuildersKt__Builders_commonKt.launch$default(scope, null, null, new FocusGlideKt$FocusGlideHost$1$1$cornerTo$1(snap, animatable, r, null), 3, null);
    }

    /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: FocusGlide.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\n"}, d2 = {"<anonymous>", "", "<destruct>", "Lkotlin/Triple;", "Lcom/droiddeck/launcher/ui/GlideSource;", "", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2", f = "FocusGlide.kt", i = {0, 0, 1, 2, 2, 2, 3, 4, 8, 8, 8, 8, 8, 9, 9, 9, 9}, l = {240, 242, 244, 246, 247, 254, 255, 262, 285, 324}, m = "invokeSuspend", n = {"src", "hidden", "src", "src", "b", "index$iv", "src", "src", "src", "b", "first", "start", "dropped", "src", "last", "first", "start"}, s = {"L$0", "Z$0", "L$0", "L$0", "L$1", "I$0", "L$0", "L$0", "L$0", "L$1", "I$0", "J$0", "I$1", "L$0", "L$1", "I$0", "J$0"})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<Triple<? extends GlideSource, ? extends Integer, ? extends Boolean>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Animatable<Float, AnimationVector1D> $alpha;
        final /* synthetic */ Animatable<Float, AnimationVector1D> $corner;
        final /* synthetic */ Ref.ObjectRef<long[]> $delays;
        final /* synthetic */ Density $density;
        final /* synthetic */ LayoutDirection $dir;
        final /* synthetic */ Ref.ObjectRef<List<AnimationSpec<Float>>> $dirSpecs;
        final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
        final /* synthetic */ FocusGlide $glide;
        final /* synthetic */ Job[] $jobs;
        final /* synthetic */ Ref.LongRef $lastMove;
        final /* synthetic */ Ref.LongRef $movedAt;
        final /* synthetic */ CoroutineScope $scope;
        final /* synthetic */ Ref.ObjectRef<GlideSource> $shown;
        final /* synthetic */ Animatable<Float, AnimationVector1D> $solid;
        int I$0;
        int I$1;
        long J$0;
        /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Job[] jobArr, Animatable<Float, AnimationVector1D> animatable, Animatable<Float, AnimationVector1D> animatable2, Animatable<Float, AnimationVector1D> animatable3, LayoutDirection layoutDirection, Density density, Ref.ObjectRef<GlideSource> objectRef, CoroutineScope coroutineScope, FocusGlide focusGlide, Ref.ObjectRef<List<AnimationSpec<Float>>> objectRef2, Ref.ObjectRef<long[]> objectRef3, List<Animatable<Float, AnimationVector1D>> list, Ref.LongRef longRef, Ref.LongRef longRef2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$jobs = jobArr;
            this.$solid = animatable;
            this.$alpha = animatable2;
            this.$corner = animatable3;
            this.$dir = layoutDirection;
            this.$density = density;
            this.$shown = objectRef;
            this.$scope = coroutineScope;
            this.$glide = focusGlide;
            this.$dirSpecs = objectRef2;
            this.$delays = objectRef3;
            this.$edges = list;
            this.$lastMove = longRef;
            this.$movedAt = longRef2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$jobs, this.$solid, this.$alpha, this.$corner, this.$dir, this.$density, this.$shown, this.$scope, this.$glide, this.$dirSpecs, this.$delays, this.$edges, this.$lastMove, this.$movedAt, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Triple<? extends GlideSource, ? extends Integer, ? extends Boolean> triple, Continuation<? super Unit> continuation) {
            return invoke2((Triple<GlideSource, Integer, Boolean>) triple, continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Triple<GlideSource, Integer, Boolean> triple, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(triple, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:101:0x02d3  */
        /* JADX WARN: Removed duplicated region for block: B:123:0x03a6 A[LOOP:1: B:122:0x03a4->B:123:0x03a6, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:177:0x05a3  */
        /* JADX WARN: Removed duplicated region for block: B:185:0x0637  */
        /* JADX WARN: Removed duplicated region for block: B:220:0x074f  */
        /* JADX WARN: Removed duplicated region for block: B:225:0x0776  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x010a  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x015f  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x019c  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x01fa A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:59:0x01fb  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0211 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0212  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x025a A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:81:0x025b  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x02ad  */
        /* JADX WARN: Type inference failed for: r10v32, types: [T, long[]] */
        /* JADX WARN: Type inference failed for: r24v1, types: [com.droiddeck.launcher.ui.GlideSource] */
        /* JADX WARN: Type inference failed for: r24v5, types: [com.droiddeck.launcher.ui.GlideSource] */
        /* JADX WARN: Type inference failed for: r26v4, types: [com.droiddeck.launcher.ui.GlideSource] */
        /* JADX WARN: Type inference failed for: r2v12 */
        /* JADX WARN: Type inference failed for: r2v14, types: [T] */
        /* JADX WARN: Type inference failed for: r2v64 */
        /* JADX WARN: Type inference failed for: r2v65 */
        /* JADX WARN: Type inference failed for: r3v72, types: [T] */
        /* JADX WARN: Type inference failed for: r3v85 */
        /* JADX WARN: Type inference failed for: r3v86 */
        /* JADX WARN: Type inference failed for: r5v36 */
        /* JADX WARN: Type inference failed for: r5v37 */
        /* JADX WARN: Type inference failed for: r5v39, types: [T, com.droiddeck.launcher.ui.GlideSource, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r5v40 */
        /* JADX WARN: Type inference failed for: r5v41 */
        /* JADX WARN: Type inference failed for: r5v42 */
        /* JADX WARN: Type inference failed for: r5v43 */
        /* JADX WARN: Type inference failed for: r5v44 */
        /* JADX WARN: Type inference failed for: r5v6 */
        /* JADX WARN: Type inference failed for: r6v30 */
        /* JADX WARN: Type inference failed for: r6v32, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r6v33, types: [com.droiddeck.launcher.ui.FocusGlide] */
        /* JADX WARN: Type inference failed for: r6v35 */
        /* JADX WARN: Type inference failed for: r6v36 */
        /* JADX WARN: Type inference failed for: r6v38 */
        /* JADX WARN: Type inference failed for: r6v41 */
        /* JADX WARN: Type inference failed for: r6v42 */
        /* JADX WARN: Type inference failed for: r7v25, types: [T, java.util.List] */
        /* JADX WARN: Type inference failed for: r9v15, types: [T, long[]] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:223:0x076a -> B:224:0x076d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0191 -> B:47:0x0196). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r42) {
            /*
                Method dump skipped, instruction units count: 1940
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$4, reason: invalid class name */
        /* JADX INFO: compiled from: FocusGlide.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$4", f = "FocusGlide.kt", i = {}, l = {TarConstants.VERSION_OFFSET}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $alpha;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass4(Animatable<Float, AnimationVector1D> animatable, Continuation<? super AnonymousClass4> continuation) {
                super(2, continuation);
                this.$alpha = animatable;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass4(this.$alpha, continuation);
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
                        Animatable<Float, AnimationVector1D> animatable = this.$alpha;
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

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$5, reason: invalid class name */
        /* JADX INFO: compiled from: FocusGlide.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$5", f = "FocusGlide.kt", i = {}, l = {273}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass5 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $alpha;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass5(Animatable<Float, AnimationVector1D> animatable, Continuation<? super AnonymousClass5> continuation) {
                super(2, continuation);
                this.$alpha = animatable;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass5(this.$alpha, continuation);
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
                        Animatable<Float, AnimationVector1D> animatable = this.$alpha;
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

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$7, reason: invalid class name */
        /* JADX INFO: compiled from: FocusGlide.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$7", f = "FocusGlide.kt", i = {1}, l = {285, 285}, m = "invokeSuspend", n = {"index$iv"}, s = {"I$0"})
        static final class AnonymousClass7 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ List<Animatable<Float, AnimationVector1D>> $edges;
            final /* synthetic */ List<Float> $grown;
            final /* synthetic */ Animatable<Float, AnimationVector1D> $solid;
            int I$0;
            Object L$0;
            Object L$1;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass7(Animatable<Float, AnimationVector1D> animatable, List<Animatable<Float, AnimationVector1D>> list, List<Float> list2, Continuation<? super AnonymousClass7> continuation) {
                super(2, continuation);
                this.$solid = animatable;
                this.$edges = list;
                this.$grown = list2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass7(this.$solid, this.$edges, this.$grown, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass7) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0084  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x007a -> B:21:0x007f). Please report as a decompilation issue!!! */
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
                    switch(r1) {
                        case 0: goto L28;
                        case 1: goto L24;
                        case 2: goto L11;
                        default: goto L9;
                    }
                L9:
                    java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r13.<init>(r0)
                    throw r13
                L11:
                    r1 = 0
                    r2 = 0
                    int r3 = r12.I$0
                    java.lang.Object r4 = r12.L$1
                    java.util.Iterator r4 = (java.util.Iterator) r4
                    java.lang.Object r5 = r12.L$0
                    java.util.List r5 = (java.util.List) r5
                    kotlin.ResultKt.throwOnFailure(r13)
                    r6 = r5
                    r5 = r4
                    r4 = r12
                    goto L7f
                L24:
                    kotlin.ResultKt.throwOnFailure(r13)
                    goto L3f
                L28:
                    kotlin.ResultKt.throwOnFailure(r13)
                    androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r1 = r12.$solid
                    r2 = 0
                    java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
                    r3 = r12
                    kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                    r4 = 1
                    r12.label = r4
                    java.lang.Object r1 = r1.snapTo(r2, r3)
                    if (r1 != r0) goto L3f
                    return r0
                L3f:
                    java.util.List<androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>> r1 = r12.$edges
                    java.lang.Iterable r1 = (java.lang.Iterable) r1
                    java.util.List<java.lang.Float> r2 = r12.$grown
                    r3 = 0
                    r4 = 0
                    java.util.Iterator r5 = r1.iterator()
                    r1 = r3
                    r3 = r12
                    r11 = r5
                    r5 = r2
                    r2 = r4
                    r4 = r11
                L51:
                    boolean r6 = r4.hasNext()
                    if (r6 == 0) goto L84
                    java.lang.Object r6 = r4.next()
                    int r7 = r2 + 1
                    if (r2 >= 0) goto L62
                    kotlin.collections.CollectionsKt.throwIndexOverflow()
                L62:
                    r8 = r6
                    androidx.compose.animation.core.Animatable r8 = (androidx.compose.animation.core.Animatable) r8
                    r6 = 0
                    java.lang.Object r9 = r5.get(r2)
                    r3.L$0 = r5
                    r3.L$1 = r4
                    r3.I$0 = r7
                    r10 = 2
                    r3.label = r10
                    java.lang.Object r2 = r8.snapTo(r9, r3)
                    if (r2 != r0) goto L7a
                    return r0
                L7a:
                    r2 = r6
                    r6 = r5
                    r5 = r4
                    r4 = r3
                    r3 = r7
                L7f:
                    r2 = r3
                    r3 = r4
                    r4 = r5
                    r5 = r6
                    goto L51
                L84:
                    kotlin.Unit r0 = kotlin.Unit.INSTANCE
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1.AnonymousClass2.AnonymousClass7.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$9, reason: invalid class name */
        /* JADX INFO: compiled from: FocusGlide.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$9", f = "FocusGlide.kt", i = {}, l = {289}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass9 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $alpha;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass9(Animatable<Float, AnimationVector1D> animatable, Continuation<? super AnonymousClass9> continuation) {
                super(2, continuation);
                this.$alpha = animatable;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass9(this.$alpha, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass9) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Animatable<Float, AnimationVector1D> animatable = this.$alpha;
                        Float fBoxFloat = Boxing.boxFloat(1.0f);
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

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$10, reason: invalid class name */
        /* JADX INFO: compiled from: FocusGlide.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$10", f = "FocusGlide.kt", i = {}, l = {AnimationConstants.DefaultDurationMillis}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass10 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $alpha;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass10(Animatable<Float, AnimationVector1D> animatable, Continuation<? super AnonymousClass10> continuation) {
                super(2, continuation);
                this.$alpha = animatable;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass10(this.$alpha, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass10) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Animatable<Float, AnimationVector1D> animatable = this.$alpha;
                        Float fBoxFloat = Boxing.boxFloat(1.0f);
                        FiniteAnimationSpec finiteAnimationSpecTw$default = Motion.tw$default(Motion.INSTANCE, MenuKt.InTransitionDuration, 0, null, 6, null);
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

        /* JADX INFO: renamed from: com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$17, reason: invalid class name */
        /* JADX INFO: compiled from: FocusGlide.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
        @DebugMetadata(c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$17", f = "FocusGlide.kt", i = {}, l = {318}, m = "invokeSuspend", n = {}, s = {})
        static final class AnonymousClass17 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Animatable<Float, AnimationVector1D> $alpha;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass17(Animatable<Float, AnimationVector1D> animatable, Continuation<? super AnonymousClass17> continuation) {
                super(2, continuation);
                this.$alpha = animatable;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass17(this.$alpha, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((AnonymousClass17) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object $result) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Animatable<Float, AnimationVector1D> animatable = this.$alpha;
                        Float fBoxFloat = Boxing.boxFloat(1.0f);
                        FiniteAnimationSpec finiteAnimationSpecTw$default = Motion.tw$default(Motion.INSTANCE, MenuKt.InTransitionDuration, 0, null, 6, null);
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
        public static final Unit invokeSuspend$lambda$13(long it) {
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Triple invokeSuspend$lambda$4(FocusGlide $glide) {
        return new Triple($glide.getCurrent(), Integer.valueOf($glide.getMoves()), Boolean.valueOf($glide.getHidden() || RingVeil.INSTANCE.getCount() > 0));
    }
}
