###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt;->FocusGlideHost(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGlide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,355:1\n1#2:356\n13402#3,2:357\n*S KotlinDebug\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1\n*L\n203#1:357,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1"
    f = "FocusGlide.kt"
    i = {}
    l = {
        0xed
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $corner:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $dir:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $glide:Lcom/droiddeck/launcher/ui/FocusGlide;

.field final synthetic $jobs:[Lkotlinx/coroutines/Job;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $solid:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$glDGyreYbXyqIw_szi_bpHmxHIM(Lcom/droiddeck/launcher/ui/FocusGlide;)Lkotlin/Triple;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->invokeSuspend$lambda$4(Lcom/droiddeck/launcher/ui/FocusGlide;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/FocusGlide;[Lkotlinx/coroutines/Job;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/FocusGlide;",
            "[",
            "Lkotlinx/coroutines/Job;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$glide:Lcom/droiddeck/launcher/ui/FocusGlide;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$jobs:[Lkotlinx/coroutines/Job;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$solid:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$corner:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$dir:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$edges:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$cornerTo(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/ui/geometry/Rect;Z)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->invokeSuspend$cornerTo(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/ui/geometry/Rect;Z)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$droplet([Lkotlinx/coroutines/Job;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/ui/geometry/Rect;)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->invokeSuspend$droplet([Lkotlinx/coroutines/Job;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$go([Lkotlinx/coroutines/Job;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;IFLandroidx/compose/animation/core/AnimationSpec;J)V
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->invokeSuspend$go([Lkotlinx/coroutines/Job;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;IFLandroidx/compose/animation/core/AnimationSpec;J)V

    return-void
.end method

.method private static final invokeSuspend$cornerTo(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/ui/geometry/Rect;Z)V
    .registers 24
    .param p0, "dir"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "jobs"    # [Lkotlinx/coroutines/Job;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "corner"    # Landroidx/compose/animation/core/Animatable;
    .param p5, "s"    # Lcom/droiddeck/launcher/ui/GlideSource;
    .param p6, "b"    # Landroidx/compose/ui/geometry/Rect;
    .param p7, "snap"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "[",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lcom/droiddeck/launcher/ui/GlideSource;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Z)V"
        }
    .end annotation

    .line 232
    invoke-virtual/range {p5 .. p5}, Lcom/droiddeck/launcher/ui/GlideSource;->getCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    .line 356
    .local v0, "it":J
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-let-FocusGlideKt$FocusGlideHost$1$1$cornerTo$size$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-FocusGlideKt$FocusGlideHost$1$1$cornerTo$size$1":I
    goto :goto_1e

    :cond_1a
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    .line 233
    .local v0, "size":J
    :goto_1e
    invoke-virtual/range {p5 .. p5}, Lcom/droiddeck/launcher/ui/GlideSource;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static {v2, v0, v1, v3, v4}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->access$cornerOf-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)F

    move-result v2

    .line 234
    .local v2, "r":F
    const/4 v5, 0x4

    aget-object v6, p2, v5

    const/4 v7, 0x0

    if-eqz v6, :cond_34

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 235
    :cond_34
    new-instance v6, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;

    move-object/from16 v8, p4

    move/from16 v9, p7

    invoke-direct {v6, v9, v8, v2, v7}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    aput-object v6, p2, v5

    .line 236
    return-void
.end method

.method private static final invokeSuspend$droplet([Lkotlinx/coroutines/Job;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/ui/geometry/Rect;)V
    .registers 24
    .param p0, "jobs"    # [Lkotlinx/coroutines/Job;
    .param p1, "dir"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p2, "density"    # Landroidx/compose/ui/unit/Density;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "edges"    # Ljava/util/List;
    .param p5, "solid"    # Landroidx/compose/animation/core/Animatable;
    .param p6, "corner"    # Landroidx/compose/animation/core/Animatable;
    .param p7, "s"    # Lcom/droiddeck/launcher/ui/GlideSource;
    .param p8, "b"    # Landroidx/compose/ui/geometry/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Job;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lcom/droiddeck/launcher/ui/GlideSource;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    .line 203
    move-object v0, p0

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_15

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/Job;
    const/4 v6, 0x0

    .line 203
    .local v6, "$i$a$-forEach-FocusGlideKt$FocusGlideHost$1$1$droplet$1":I
    if-eqz v5, :cond_11

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 357
    .end local v5    # "it":Lkotlinx/coroutines/Job;
    .end local v6    # "$i$a$-forEach-FocusGlideKt$FocusGlideHost$1$1$droplet$1":I
    :cond_11
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 358
    :cond_15
    nop

    .line 204
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    invoke-virtual/range {p7 .. p7}, Lcom/droiddeck/launcher/ui/GlideSource;->getCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    .line 356
    .local v0, "it":J
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$a$-let-FocusGlideKt$FocusGlideHost$1$1$droplet$size$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-FocusGlideKt$FocusGlideHost$1$1$droplet$size$1":I
    goto :goto_34

    :cond_30
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    .line 205
    .local v0, "size":J
    :goto_34
    invoke-virtual/range {p7 .. p7}, Lcom/droiddeck/launcher/ui/GlideSource;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    invoke-static {v2, v0, v1, v3, v13}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->access$cornerOf-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)F

    move-result v2

    .line 206
    .local v2, "endCorner":F
    new-instance v14, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;

    const/4 v12, 0x0

    move-object v4, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, p0

    move v11, v2

    invoke-direct/range {v4 .. v12}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;-><init>(Landroidx/compose/ui/unit/Density;Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;[Lkotlinx/coroutines/Job;FLkotlin/coroutines/Continuation;)V

    move-object v7, v14

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, p0, v5

    .line 230
    return-void
.end method

.method private static final invokeSuspend$go([Lkotlinx/coroutines/Job;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;IFLandroidx/compose/animation/core/AnimationSpec;J)V
    .registers 23
    .param p0, "jobs"    # [Lkotlinx/coroutines/Job;
    .param p1, "solid"    # Landroidx/compose/animation/core/Animatable;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "edges"    # Ljava/util/List;
    .param p4, "i"    # I
    .param p5, "v"    # F
    .param p6, "spec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p7, "wait"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Job;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;J)V"
        }
    .end annotation

    .line 190
    const/4 v0, 0x5

    aget-object v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_e

    move v2, v3

    :cond_e
    const/4 v1, 0x0

    if-nez v2, :cond_23

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_21

    goto :goto_23

    :cond_21
    move-object v4, p1

    goto :goto_35

    :cond_23
    :goto_23
    new-instance v2, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$1;

    move-object v4, p1

    invoke-direct {v2, p1, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 191
    :goto_35
    aget-object v0, p0, v0

    if-eqz v0, :cond_3c

    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 194
    :cond_3c
    invoke-interface/range {p3 .. p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 195
    .local v0, "speed":F
    aget-object v2, p0, p4

    if-eqz v2, :cond_53

    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196
    :cond_53
    new-instance v1, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;

    const/4 v13, 0x0

    move-object v5, v1

    move-wide/from16 v6, p7

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move v12, v0

    invoke-direct/range {v5 .. v13}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;-><init>(JLjava/util/List;IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    aput-object v1, p0, p4

    .line 200
    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/droiddeck/launcher/ui/FocusGlide;)Lkotlin/Triple;
    .registers 5
    .param p0, "$glide"    # Lcom/droiddeck/launcher/ui/FocusGlide;

    .line 237
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FocusGlide;->getCurrent()Lcom/droiddeck/launcher/ui/GlideSource;

    move-result-object v1

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FocusGlide;->getMoves()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FocusGlide;->getHidden()Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v3, Lcom/droiddeck/launcher/ui/RingVeil;->INSTANCE:Lcom/droiddeck/launcher/ui/RingVeil;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/RingVeil;->getCount()I

    move-result v3

    if-lez v3, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v3, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v11, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$glide:Lcom/droiddeck/launcher/ui/FocusGlide;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$jobs:[Lkotlinx/coroutines/Job;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$solid:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$corner:Landroidx/compose/animation/core/Animatable;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$dir:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v8, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$edges:Ljava/util/List;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;-><init>(Lcom/droiddeck/launcher/ui/FocusGlide;[Lkotlinx/coroutines/Job;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget v2, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->label:I

    packed-switch v2, :pswitch_data_9e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9b

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 183
    .local v2, "$result":Ljava/lang/Object;
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 184
    .local v10, "shown":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v17, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 185
    .local v17, "movedAt":Lkotlin/jvm/internal/Ref$LongRef;
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v15, v3

    .local v15, "dirSpecs":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v4, :cond_43

    .line 356
    const/4 v6, 0x0

    .line 185
    .local v6, "$i$a$-List-FocusGlideKt$FocusGlideHost$1$1$dirSpecs$1":I
    invoke-static {}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->access$follow()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v6

    .end local v6    # "$i$a$-List-FocusGlideKt$FocusGlideHost$1$1$dirSpecs$1":I
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_43
    check-cast v3, Ljava/util/List;

    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v14, v3

    .local v14, "delays":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-array v3, v4, [J

    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    new-instance v16, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 237
    .local v16, "lastMove":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$glide:Lcom/droiddeck/launcher/ui/FocusGlide;

    new-instance v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FocusGlide;)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    new-instance v19, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$jobs:[Lkotlinx/coroutines/Job;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$solid:Landroidx/compose/animation/core/Animatable;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$corner:Landroidx/compose/animation/core/Animatable;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$dir:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$glide:Lcom/droiddeck/launcher/ui/FocusGlide;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$edges:Ljava/util/List;

    const/16 v18, 0x0

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 p1, v2

    move-object v2, v13

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    move-object v13, v15

    move-object/from16 v21, v14

    .end local v14    # "delays":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v21, "delays":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v22, v15

    .end local v15    # "dirSpecs":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v22, "dirSpecs":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object/from16 v15, v20

    invoke-direct/range {v3 .. v18}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;-><init>([Lkotlinx/coroutines/Job;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/droiddeck/launcher/ui/FocusGlide;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v19

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v10    # "shown":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v16    # "lastMove":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v17    # "movedAt":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v21    # "delays":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v22    # "dirSpecs":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-ne v2, v1, :cond_99

    .line 182
    return-object v1

    .line 237
    :cond_99
    move-object/from16 v1, p1

    .line 327
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_9b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_13
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1.AnonymousClass2 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/droiddeck/launcher/ui/GlideSource;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGlide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,355:1\n13402#2,2:356\n13402#2,2:362\n13402#2,2:365\n1#3:358\n1872#4,3:359\n1872#4,3:367\n1872#4,3:370\n154#5:364\n*S KotlinDebug\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2\n*L\n239#1:356,2\n253#1:362,2\n284#1:365,2\n244#1:359,3\n312#1:367,3\n317#1:370,3\n282#1:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<destruct>",
        "Lkotlin/Triple;",
        "Lcom/droiddeck/launcher/ui/GlideSource;",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2"
    f = "FocusGlide.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9
    }
    l = {
        0xf0,
        0xf2,
        0xf4,
        0xf6,
        0xf7,
        0xfe,
        0xff,
        0x106,
        0x11d,
        0x144
    }
    m = "invokeSuspend"
    n = {
        "src",
        "hidden",
        "src",
        "src",
        "b",
        "index$iv",
        "src",
        "src",
        "src",
        "b",
        "first",
        "start",
        "dropped",
        "src",
        "last",
        "first",
        "start"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $corner:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delays:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[J>;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $dir:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $dirSpecs:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $glide:Lcom/droiddeck/launcher/ui/FocusGlide;

.field final synthetic $jobs:[Lkotlinx/coroutines/Job;

.field final synthetic $lastMove:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $movedAt:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $shown:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/droiddeck/launcher/ui/GlideSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $solid:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public static synthetic $r8$lambda$PaeSK2yOoMFfTwNLAaeha2Nmo3o(J)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->invokeSuspend$lambda$13(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>([Lkotlinx/coroutines/Job;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/droiddeck/launcher/ui/FocusGlide;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Job;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/droiddeck/launcher/ui/GlideSource;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/droiddeck/launcher/ui/FocusGlide;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[J>;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$jobs:[Lkotlinx/coroutines/Job;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$solid:Landroidx/compose/animation/core/Animatable;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$corner:Landroidx/compose/animation/core/Animatable;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$dir:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$shown:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$glide:Lcom/droiddeck/launcher/ui/FocusGlide;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$dirSpecs:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$delays:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$edges:Ljava/util/List;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$lastMove:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$movedAt:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v15, 0x2

    move-object/from16 v1, p15

    invoke-direct {v0, v15, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$13(J)Lkotlin/Unit;
    .registers 3
    .param p0, "it"    # J

    .line 324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$jobs:[Lkotlinx/coroutines/Job;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$solid:Landroidx/compose/animation/core/Animatable;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$corner:Landroidx/compose/animation/core/Animatable;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$dir:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$shown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$glide:Lcom/droiddeck/launcher/ui/FocusGlide;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$dirSpecs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$delays:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$edges:Ljava/util/List;

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$lastMove:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$movedAt:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;-><init>([Lkotlinx/coroutines/Job;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/droiddeck/launcher/ui/FocusGlide;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/droiddeck/launcher/ui/GlideSource;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 237
    iget v2, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v2, :pswitch_data_77a

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    :pswitch_19
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-wide v14, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->J$0:J

    .local v14, "start":J
    iget v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->I$0:I

    .local v3, "first":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .local v4, "last":Landroidx/compose/ui/geometry/Rect;
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/droiddeck/launcher/ui/GlideSource;

    .local v6, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v9, v11

    const v5, 0xf4240

    const-wide/16 v12, 0x1c2

    move-object v4, v0

    goto/16 :goto_76d

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "first":Z
    .end local v4    # "last":Landroidx/compose/ui/geometry/Rect;
    .end local v6    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    .end local v14    # "start":J
    :pswitch_34
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->I$1:I

    .local v3, "dropped":Z
    iget-wide v14, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->J$0:J

    .restart local v14    # "start":J
    iget v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->I$0:I

    .local v4, "first":Z
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/geometry/Rect;

    .local v6, "b":Landroidx/compose/ui/geometry/Rect;
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/droiddeck/launcher/ui/GlideSource;

    .local v5, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v4

    move-object v4, v0

    goto/16 :goto_39b

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "dropped":Z
    .end local v4    # "first":Z
    .end local v5    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    .end local v6    # "b":Landroidx/compose/ui/geometry/Rect;
    .end local v14    # "start":J
    :pswitch_4b
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_277

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_52
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_25c

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_59
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_248

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_60
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/droiddeck/launcher/ui/GlideSource;

    .local v2, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_1fd

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :pswitch_6c
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/droiddeck/launcher/ui/GlideSource;

    .local v3, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_1e4

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :pswitch_78
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$2":I
    iget v5, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->I$0:I

    .local v5, "index$iv":I
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/geometry/Rect;

    .local v9, "b":Landroidx/compose/ui/geometry/Rect;
    iget-object v12, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/droiddeck/launcher/ui/GlideSource;

    .local v12, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v5

    move-object v5, v0

    goto/16 :goto_196

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$2":I
    .end local v5    # "index$iv":I
    .end local v9    # "b":Landroidx/compose/ui/geometry/Rect;
    .end local v12    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :pswitch_95
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/droiddeck/launcher/ui/GlideSource;

    .local v2, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_214

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :pswitch_a0
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-boolean v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->Z$0:Z

    .local v3, "hidden":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/droiddeck/launcher/ui/GlideSource;

    .local v4, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_108

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "hidden":Z
    .end local v4    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :pswitch_ac
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/ui/GlideSource;

    .restart local v4    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 238
    .restart local v3    # "hidden":Z
    sget-object v5, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v5

    cmpg-float v5, v5, v9

    if-nez v5, :cond_d1

    move v5, v13

    goto :goto_d2

    :cond_d1
    move v5, v12

    :goto_d2
    if-eqz v5, :cond_21c

    .line 239
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$jobs:[Lkotlinx/coroutines/Job;

    .local v5, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 356
    .local v6, "$i$f$forEach":I
    array-length v14, v5

    move v15, v12

    :goto_d9
    if-ge v15, v14, :cond_f1

    aget-object v16, v5, v15

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 p1, v16

    .end local v16    # "element$iv":Ljava/lang/Object;
    .local p1, "it":Lkotlinx/coroutines/Job;
    const/16 v16, 0x0

    .line 239
    .local v16, "$i$a$-forEach-FocusGlideKt$FocusGlideHost$1$1$2$1":I
    if-eqz p1, :cond_eb

    move-object/from16 v7, p1

    .end local p1    # "it":Lkotlinx/coroutines/Job;
    .local v7, "it":Lkotlinx/coroutines/Job;
    invoke-static {v7, v11, v13, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_ed

    .end local v7    # "it":Lkotlinx/coroutines/Job;
    .restart local p1    # "it":Lkotlinx/coroutines/Job;
    :cond_eb
    move-object/from16 v7, p1

    .line 356
    .end local p1    # "it":Lkotlinx/coroutines/Job;
    :goto_ed
    nop

    .end local v16    # "$i$a$-forEach-FocusGlideKt$FocusGlideHost$1$1$2$1":I
    add-int/lit8 v15, v15, 0x1

    goto :goto_d9

    .line 357
    :cond_f1
    nop

    .line 240
    .end local v5    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$solid:Landroidx/compose/animation/core/Animatable;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    iput-boolean v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->Z$0:Z

    iput v13, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->label:I

    invoke-virtual {v5, v6, v7}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_108

    .line 237
    return-object v1

    .line 241
    :cond_108
    :goto_108
    if-eqz v4, :cond_113

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$glide:Lcom/droiddeck/launcher/ui/FocusGlide;

    move-object v6, v4

    .line 358
    .local v6, "it":Lcom/droiddeck/launcher/ui/GlideSource;
    const/4 v7, 0x0

    .line 241
    .local v7, "$i$a$-let-FocusGlideKt$FocusGlideHost$1$1$2$b$1":I
    invoke-virtual {v5, v6}, Lcom/droiddeck/launcher/ui/FocusGlide;->boundsOf(Lcom/droiddeck/launcher/ui/GlideSource;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .end local v6    # "it":Lcom/droiddeck/launcher/ui/GlideSource;
    .end local v7    # "$i$a$-let-FocusGlideKt$FocusGlideHost$1$1$2$b$1":I
    goto :goto_114

    :cond_113
    move-object v5, v11

    .line 242
    .local v5, "b":Landroidx/compose/ui/geometry/Rect;
    :goto_114
    if-nez v3, :cond_1fe

    if-nez v5, :cond_11a

    goto/16 :goto_1fe

    .line 244
    .end local v3    # "hidden":Z
    :cond_11a
    new-array v3, v10, [Ljava/lang/Float;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v12

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v13

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v3, v7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$edges:Ljava/util/List;

    const/4 v7, 0x0

    .line 359
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 360
    .local v8, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v4

    move-object v4, v6

    move v3, v7

    move-object v6, v9

    move-object v9, v5

    move-object v5, v0

    .end local v4    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local p0    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    .local v3, "$i$f$forEachIndexed":I
    .local v5, "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    .restart local v9    # "b":Landroidx/compose/ui/geometry/Rect;
    .restart local v12    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :goto_159
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v8, 0x1

    .end local v8    # "index$iv":I
    .local v13, "index$iv":I
    if-gez v8, :cond_16a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16a
    move-object v14, v7

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .local v14, "v":F
    move v7, v8

    .local v7, "i":I
    const/4 v8, 0x0

    .line 244
    .local v8, "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$2":I
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/animation/core/Animatable;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v12, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$3:Ljava/lang/Object;

    iput v13, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->I$0:I

    const/4 v11, 0x3

    iput v11, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->label:I

    invoke-virtual {v15, v10, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "i":I
    .end local v14    # "v":F
    if-ne v7, v1, :cond_191

    .line 237
    return-object v1

    .line 244
    :cond_191
    move/from16 v40, v8

    move-object v8, v4

    move/from16 v4, v40

    .end local v8    # "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$2":I
    .local v4, "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$2":I
    :goto_196
    nop

    .line 360
    .end local v4    # "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$2":I
    move-object v4, v8

    move v8, v13

    const/4 v10, 0x4

    const/4 v11, 0x0

    goto :goto_159

    .line 361
    .end local v13    # "index$iv":I
    .local v8, "index$iv":I
    :cond_19c
    nop

    .line 245
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/ui/GlideSource;->getCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    if-eqz v3, :cond_1b7

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    .line 358
    .end local v9    # "b":Landroidx/compose/ui/geometry/Rect;
    .local v3, "it":J
    const/4 v6, 0x0

    .line 245
    .local v6, "$i$a$-let-FocusGlideKt$FocusGlideHost$1$1$2$size$1":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v3

    .end local v3    # "it":J
    .end local v6    # "$i$a$-let-FocusGlideKt$FocusGlideHost$1$1$2$size$1":I
    goto :goto_1bb

    .restart local v9    # "b":Landroidx/compose/ui/geometry/Rect;
    :cond_1b7
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 246
    .end local v9    # "b":Landroidx/compose/ui/geometry/Rect;
    .local v3, "size":J
    :goto_1bb
    iget-object v6, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$corner:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/ui/GlideSource;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    iget-object v8, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$dir:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v9, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    invoke-static {v7, v3, v4, v8, v9}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->access$cornerOf-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)F

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v12, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$3:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->label:I

    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "size":J
    if-ne v3, v1, :cond_1e3

    .line 237
    return-object v1

    .line 246
    :cond_1e3
    move-object v3, v12

    .line 247
    .end local v12    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    .local v3, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :goto_1e4
    iget-object v4, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->label:I

    invoke-virtual {v4, v6, v7}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1fb

    .line 237
    return-object v1

    .line 247
    :cond_1fb
    move-object v1, v2

    move-object v2, v3

    .line 249
    .end local v3    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :goto_1fd
    goto :goto_215

    .line 242
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :cond_1fe
    :goto_1fe
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->label:I

    invoke-virtual {v3, v5, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_212

    .line 237
    return-object v1

    .line 242
    :cond_212
    move-object v1, v2

    move-object v2, v4

    .end local v4    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :goto_214
    move-object v5, v0

    .line 249
    .restart local v5    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    :goto_215
    iget-object v3, v5, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$shown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    .end local v2    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 252
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "hidden":Z
    .restart local v4    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :cond_21c
    if-eqz v3, :cond_264

    .line 253
    .end local v3    # "hidden":Z
    .end local v4    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$jobs:[Lkotlinx/coroutines/Job;

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 362
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    :goto_222
    if-ge v12, v5, :cond_234

    aget-object v6, v3, v12

    .local v6, "it":Lkotlinx/coroutines/Job;
    const/4 v7, 0x0

    .line 253
    .local v7, "$i$a$-forEach-FocusGlideKt$FocusGlideHost$1$1$2$3":I
    if-eqz v6, :cond_230

    const/4 v8, 0x0

    invoke-static {v6, v8, v13, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    nop

    .line 362
    .end local v6    # "it":Lkotlinx/coroutines/Job;
    :cond_230
    nop

    .end local v7    # "$i$a$-forEach-FocusGlideKt$FocusGlideHost$1$1$2$3":I
    add-int/lit8 v12, v12, 0x1

    goto :goto_222

    .line 363
    :cond_234
    nop

    .line 254
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x6

    iput v6, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->label:I

    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_248

    .line 237
    return-object v1

    .line 255
    :cond_248
    :goto_248
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$solid:Landroidx/compose/animation/core/Animatable;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x7

    iput v6, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->label:I

    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_25b

    .line 237
    return-object v1

    .line 255
    :cond_25b
    move-object v1, v2

    .line 256
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_25c
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$shown:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x0

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 259
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v4, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :cond_264
    if-nez v4, :cond_293

    .line 262
    .end local v4    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/16 v4, 0x8

    iput v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->label:I

    const-wide/16 v4, 0x3c

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_276

    .line 237
    return-object v1

    .line 262
    :cond_276
    move-object v1, v2

    .line 263
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_277
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 264
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$shown:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x0

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 265
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 267
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    :cond_293
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$shown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq v4, v3, :cond_29b

    move v3, v13

    goto :goto_29c

    :cond_29b
    move v3, v12

    .line 268
    .local v3, "first":Z
    :goto_29c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 269
    .local v5, "start":J
    const/4 v7, 0x0

    move-wide v14, v5

    move-object v5, v4

    move-object v4, v0

    .line 270
    .local v4, "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    .local v5, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    .local v7, "last":Landroidx/compose/ui/geometry/Rect;
    .local v14, "start":J
    :goto_2a4
    nop

    .line 271
    iget-object v6, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$glide:Lcom/droiddeck/launcher/ui/FocusGlide;

    invoke-virtual {v6, v5}, Lcom/droiddeck/launcher/ui/FocusGlide;->boundsOf(Lcom/droiddeck/launcher/ui/GlideSource;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 272
    .local v6, "b":Landroidx/compose/ui/geometry/Rect;
    if-nez v6, :cond_2d3

    .line 273
    .end local v6    # "b":Landroidx/compose/ui/geometry/Rect;
    if-eqz v3, :cond_2ca

    iget-object v6, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;

    iget-object v11, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 v8, 0x0

    invoke-direct {v10, v11, v8}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2ca
    move-object/from16 p1, v2

    move-wide/from16 v30, v14

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    goto/16 :goto_738

    .line 274
    .restart local v6    # "b":Landroidx/compose/ui/geometry/Rect;
    :cond_2d3
    if-eqz v3, :cond_649

    .line 275
    .end local v3    # "first":Z
    .end local v7    # "last":Landroidx/compose/ui/geometry/Rect;
    const/4 v3, 0x0

    .line 276
    .local v3, "dropped":Z
    iget-object v7, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$shown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/droiddeck/launcher/ui/GlideSource;

    .line 277
    .local v7, "prev":Lcom/droiddeck/launcher/ui/GlideSource;
    if-eqz v7, :cond_2f0

    iget-object v8, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2f0

    move v7, v13

    goto :goto_2f1

    .end local v7    # "prev":Lcom/droiddeck/launcher/ui/GlideSource;
    :cond_2f0
    move v7, v12

    .line 278
    .local v7, "wasShowing":Z
    :goto_2f1
    iget-object v8, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$shown:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    const/4 v8, 0x0

    .line 280
    .local v8, "first":Z
    if-nez v7, :cond_3ff

    .line 282
    .end local v7    # "wasShowing":Z
    iget-object v7, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 358
    .local v7, "$this$invokeSuspend_u24lambda_u245":Landroidx/compose/ui/unit/Density;
    const/4 v10, 0x0

    .line 282
    .local v10, "$i$a$-with-FocusGlideKt$FocusGlideHost$1$1$2$out$1":I
    const/4 v11, 0x3

    .local v11, "$this$dp$iv":I
    const/16 v19, 0x0

    .line 364
    .local v19, "$i$f$getDp":I
    int-to-float v9, v11

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 282
    .end local v11    # "$this$dp$iv":I
    .end local v19    # "$i$f$getDp":I
    invoke-interface {v7, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 283
    .end local v10    # "$i$a$-with-FocusGlideKt$FocusGlideHost$1$1$2$out$1":I
    .local v7, "out":F
    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Float;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    sub-float/2addr v9, v7

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v10, v12

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    sub-float/2addr v9, v7

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v10, v13

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v9

    add-float/2addr v9, v7

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v9

    add-float/2addr v9, v7

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    .end local v7    # "out":F
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 284
    .local v7, "grown":Ljava/util/List;
    iget-object v9, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$jobs:[Lkotlinx/coroutines/Job;

    .local v9, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 365
    .local v10, "$i$f$forEach":I
    array-length v11, v9

    :goto_340
    if-ge v12, v11, :cond_361

    aget-object v19, v9, v12

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 p1, v19

    .end local v19    # "element$iv":Ljava/lang/Object;
    .restart local p1    # "it":Lkotlinx/coroutines/Job;
    const/16 v19, 0x0

    .line 284
    .local v19, "$i$a$-forEach-FocusGlideKt$FocusGlideHost$1$1$2$6":I
    if-eqz p1, :cond_355

    move-object/from16 v0, p1

    move-object/from16 p1, v2

    const/4 v2, 0x0

    .end local v2    # "$result":Ljava/lang/Object;
    .local v0, "it":Lkotlinx/coroutines/Job;
    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {v0, v2, v13, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_359

    .end local v0    # "it":Lkotlinx/coroutines/Job;
    .end local p0    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local p1, "it":Lkotlinx/coroutines/Job;
    :cond_355
    move-object/from16 v0, p1

    move-object/from16 p1, v2

    .line 365
    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_359
    nop

    .end local v19    # "$i$a$-forEach-FocusGlideKt$FocusGlideHost$1$1$2$6":I
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_340

    .line 366
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_361
    move-object/from16 p1, v2

    .line 285
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$forEach":I
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v0, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;

    iget-object v9, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$solid:Landroidx/compose/animation/core/Animatable;

    iget-object v10, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$edges:Ljava/util/List;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v10, v7, v11}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v5, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->I$0:I

    iput-wide v14, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->J$0:J

    iput v3, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->I$1:I

    const/16 v9, 0x9

    iput v9, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->label:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .end local v7    # "grown":Ljava/util/List;
    if-ne v0, v1, :cond_399

    .line 237
    return-object v1

    .line 285
    :cond_399
    move-object/from16 v2, p1

    .line 286
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :goto_39b
    iget-object v0, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$dirSpecs:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_3a4
    if-ge v10, v9, :cond_3ba

    .line 358
    const/4 v9, 0x0

    .line 286
    .local v9, "$i$a$-List-FocusGlideKt$FocusGlideHost$1$1$2$8":I
    sget-object v11, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const v12, 0x3f19999a    # 0.6f

    const/high16 v13, 0x442f0000    # 700.0f

    invoke-virtual {v11, v12, v13}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v9

    .end local v9    # "$i$a$-List-FocusGlideKt$FocusGlideHost$1$1$2$8":I
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x4

    const/4 v13, 0x1

    goto :goto_3a4

    :cond_3ba
    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    iget-object v0, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$delays:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x4

    new-array v9, v7, [J

    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    iget-object v0, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$dir:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v7, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v9, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$jobs:[Lkotlinx/coroutines/Job;

    iget-object v10, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$corner:Landroidx/compose/animation/core/Animatable;

    const/16 v26, 0x1

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v26}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->access$invokeSuspend$cornerTo(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/ui/geometry/Rect;Z)V

    .line 289
    iget-object v0, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;

    iget-object v9, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_599

    .line 280
    .local v7, "wasShowing":Z
    :cond_3ff
    move-object/from16 p1, v2

    .line 292
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "dropped":Z
    .end local v7    # "wasShowing":Z
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    iget-object v2, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$edges:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$edges:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 293
    .local v0, "dx":F
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    iget-object v7, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$edges:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v9, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$edges:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v7, v9

    div-float/2addr v7, v3

    sub-float/2addr v2, v7

    .line 294
    .local v2, "dy":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_473

    const/4 v3, 0x1

    goto :goto_474

    :cond_473
    const/4 v3, 0x0

    .line 295
    .local v3, "horizontal":Z
    :goto_474
    if-eqz v3, :cond_47f

    const/4 v9, 0x0

    cmpl-float v7, v0, v9

    if-ltz v7, :cond_47d

    const/4 v3, 0x2

    goto :goto_487

    :cond_47d
    const/4 v3, 0x0

    .end local v3    # "horizontal":Z
    goto :goto_487

    .restart local v3    # "horizontal":Z
    :cond_47f
    const/4 v9, 0x0

    .end local v3    # "horizontal":Z
    cmpl-float v3, v2, v9

    if-ltz v3, :cond_486

    const/4 v3, 0x3

    goto :goto_487

    :cond_486
    const/4 v3, 0x1

    .line 296
    .local v3, "leadIdx":I
    :goto_487
    add-int/lit8 v7, v3, 0x2

    const/4 v10, 0x4

    rem-int/2addr v7, v10

    .line 297
    .local v7, "trailIdx":I
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 298
    .local v10, "now":J
    iget-object v12, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$lastMove:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v12, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v12, v10, v12

    move-wide/from16 v30, v14

    const v9, 0xf4240

    .end local v14    # "start":J
    .local v30, "start":J
    int-to-long v14, v9

    div-long/2addr v12, v14

    const-wide/16 v14, 0xb4

    cmp-long v9, v12, v14

    if-gez v9, :cond_4a4

    const/4 v9, 0x1

    goto :goto_4a5

    :cond_4a4
    const/4 v9, 0x0

    .line 299
    .local v9, "held":Z
    :goto_4a5
    iget-object v12, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$lastMove:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v10, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 300
    .end local v10    # "now":J
    iget-object v10, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;

    iget-object v12, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v22, v11

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 301
    if-nez v9, :cond_4de

    float-to-double v10, v0

    float-to-double v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v0, v10

    .end local v0    # "dx":F
    .end local v2    # "dy":F
    iget-object v2, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 358
    .local v2, "$this$invokeSuspend_u24lambda_u248":Landroidx/compose/ui/unit/Density;
    const/4 v10, 0x0

    .line 301
    .local v10, "$i$a$-with-FocusGlideKt$FocusGlideHost$1$1$2$11":I
    invoke-static {}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->access$getFAR$p()F

    move-result v11

    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .end local v2    # "$this$invokeSuspend_u24lambda_u248":Landroidx/compose/ui/unit/Density;
    .end local v10    # "$i$a$-with-FocusGlideKt$FocusGlideHost$1$1$2$11":I
    cmpl-float v0, v0, v2

    if-lez v0, :cond_4de

    const/4 v0, 0x1

    goto :goto_4df

    :cond_4de
    const/4 v0, 0x0

    .line 302
    .local v0, "dropped":Z
    :goto_4df
    if-eqz v0, :cond_506

    iget-object v2, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$jobs:[Lkotlinx/coroutines/Job;

    iget-object v10, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$dir:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v12, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$edges:Ljava/util/List;

    iget-object v14, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$solid:Landroidx/compose/animation/core/Animatable;

    iget-object v15, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$corner:Landroidx/compose/animation/core/Animatable;

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    invoke-static/range {v19 .. v27}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->access$invokeSuspend$droplet([Lkotlinx/coroutines/Job;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/ui/geometry/Rect;)V

    goto/16 :goto_592

    .line 305
    :cond_506
    iget-object v2, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$dirSpecs:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v9, :cond_529

    .end local v3    # "leadIdx":I
    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_511
    if-ge v11, v10, :cond_526

    .line 358
    const/4 v10, 0x0

    .line 305
    .local v10, "$i$a$-List-FocusGlideKt$FocusGlideHost$1$1$2$12":I
    sget-object v12, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const v13, 0x3f666666    # 0.9f

    const/high16 v14, 0x44610000    # 900.0f

    invoke-virtual {v12, v13, v14}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v10

    .end local v10    # "$i$a$-List-FocusGlideKt$FocusGlideHost$1$1$2$12":I
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x4

    goto :goto_511

    :cond_526
    check-cast v3, Ljava/util/List;

    goto :goto_55a

    .line 306
    .restart local v3    # "leadIdx":I
    :cond_529
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_530
    if-ge v12, v11, :cond_557

    move v11, v12

    .line 358
    .local v11, "i":I
    const/4 v13, 0x0

    .line 306
    .local v13, "$i$a$-List-FocusGlideKt$FocusGlideHost$1$1$2$13":I
    if-ne v11, v3, :cond_53b

    invoke-static {}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->access$lead()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v14

    goto :goto_550

    .end local v11    # "i":I
    :cond_53b
    if-ne v11, v7, :cond_542

    invoke-static {}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->access$trail()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v14

    goto :goto_550

    :cond_542
    sget-object v11, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const v14, 0x3f333333    # 0.7f

    const/high16 v15, 0x44020000    # 520.0f

    invoke-virtual {v11, v14, v15}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroidx/compose/animation/core/AnimationSpec;

    .end local v13    # "$i$a$-List-FocusGlideKt$FocusGlideHost$1$1$2$13":I
    :goto_550
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x4

    goto :goto_530

    .end local v3    # "leadIdx":I
    :cond_557
    move-object v3, v10

    check-cast v3, Ljava/util/List;

    .line 305
    :goto_55a
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 307
    iget-object v2, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$delays:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x4

    new-array v10, v3, [J

    const/4 v11, 0x0

    :goto_562
    if-ge v11, v3, :cond_573

    if-ne v11, v7, :cond_56b

    if-nez v9, :cond_56b

    const-wide/16 v12, 0x1e

    goto :goto_56d

    :cond_56b
    const-wide/16 v12, 0x0

    :goto_56d
    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x4

    goto :goto_562

    .end local v7    # "trailIdx":I
    .end local v9    # "held":Z
    :cond_573
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 308
    iget-object v2, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$dir:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v7, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$jobs:[Lkotlinx/coroutines/Job;

    iget-object v9, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$corner:Landroidx/compose/animation/core/Animatable;

    const/16 v26, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v26}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->access$invokeSuspend$cornerTo(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/ui/geometry/Rect;Z)V

    :goto_592
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, p1

    move v3, v0

    move-wide/from16 v14, v30

    .line 311
    .end local v0    # "dropped":Z
    .end local v30    # "start":J
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "dropped":Z
    .restart local v14    # "start":J
    :goto_599
    iget-object v0, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$movedAt:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 312
    if-nez v3, :cond_637

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Float;

    .end local v3    # "dropped":Z
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v7, v3

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v7, v3

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v7, v3

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v3, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$dirSpecs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$delays:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$jobs:[Lkotlinx/coroutines/Job;

    iget-object v10, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$solid:Landroidx/compose/animation/core/Animatable;

    iget-object v11, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$edges:Ljava/util/List;

    const/4 v13, 0x0

    .line 367
    .local v13, "$i$f$forEachIndexed":I
    const/16 v19, 0x0

    .line 368
    .local v19, "index$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    .end local v0    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_5eb
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_634

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "item$iv":Ljava/lang/Object;
    add-int/lit8 v31, v19, 0x1

    .end local v19    # "index$iv":I
    .local v31, "index$iv":I
    if-gez v19, :cond_5fc

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5fc
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v32

    .local v19, "i":I
    .local v32, "v":F
    move/from16 p1, v19

    .end local v19    # "i":I
    .local p1, "i":I
    const/16 v33, 0x0

    .line 312
    .local v33, "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$15":I
    move-object/from16 v34, v0

    .end local v0    # "item$iv":Ljava/lang/Object;
    .local v34, "item$iv":Ljava/lang/Object;
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v35, v1

    move/from16 v1, p1

    .end local p1    # "i":I
    .local v1, "i":I
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v26, v0, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v1

    move/from16 v24, v32

    invoke-static/range {v19 .. v27}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->access$invokeSuspend$go([Lkotlinx/coroutines/Job;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;IFLandroidx/compose/animation/core/AnimationSpec;J)V

    .line 368
    .end local v1    # "i":I
    .end local v32    # "v":F
    .end local v33    # "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$15":I
    .end local v34    # "item$iv":Ljava/lang/Object;
    move/from16 v19, v31

    move-object/from16 v1, v35

    goto :goto_5eb

    .line 369
    .end local v31    # "index$iv":I
    .local v19, "index$iv":I
    :cond_634
    move-object/from16 v35, v1

    goto :goto_639

    .line 312
    .end local v13    # "$i$f$forEachIndexed":I
    .end local v19    # "index$iv":I
    .restart local v3    # "dropped":Z
    :cond_637
    move-object/from16 v35, v1

    .line 313
    .end local v3    # "dropped":Z
    :goto_639
    move-object v0, v6

    move-object v6, v5

    move v3, v8

    move-wide v7, v14

    move-object/from16 v1, v35

    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    move-object/from16 v40, v4

    move-object v4, v0

    move-object/from16 v0, v40

    .end local v6    # "b":Landroidx/compose/ui/geometry/Rect;
    .local v0, "last":Landroidx/compose/ui/geometry/Rect;
    goto/16 :goto_73f

    .line 314
    .end local v0    # "last":Landroidx/compose/ui/geometry/Rect;
    .end local v8    # "first":Z
    .local v3, "first":Z
    .restart local v6    # "b":Landroidx/compose/ui/geometry/Rect;
    .local v7, "last":Landroidx/compose/ui/geometry/Rect;
    :cond_649
    move-object/from16 p1, v2

    move-wide/from16 v30, v14

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v14    # "start":J
    .restart local v30    # "start":J
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_735

    iget-object v0, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$jobs:[Lkotlinx/coroutines/Job;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    if-eqz v0, :cond_663

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_663

    const/4 v0, 0x1

    goto :goto_664

    :cond_663
    const/4 v0, 0x0

    :goto_664
    if-nez v0, :cond_735

    .line 316
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v0, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$movedAt:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v10, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v8, v10

    const v0, 0xf4240

    int-to-long v10, v0

    div-long/2addr v8, v10

    const-wide/16 v10, 0x1c2

    cmp-long v0, v8, v10

    if-gez v0, :cond_67c

    const/4 v0, 0x1

    goto :goto_67d

    :cond_67c
    const/4 v0, 0x0

    .line 317
    .local v0, "fresh":Z
    :goto_67d
    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Float;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v9, v12

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v9, v13

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v9, v14

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v10, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$dirSpecs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$jobs:[Lkotlinx/coroutines/Job;

    iget-object v2, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$solid:Landroidx/compose/animation/core/Animatable;

    iget-object v8, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$edges:Ljava/util/List;

    const/16 v18, 0x0

    .line 370
    .local v18, "$i$f$forEachIndexed":I
    const/16 v19, 0x0

    .line 371
    .restart local v19    # "index$iv":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    .end local v9    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_6c4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_709

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "item$iv":Ljava/lang/Object;
    add-int/lit8 v29, v19, 0x1

    .end local v19    # "index$iv":I
    .local v29, "index$iv":I
    if-gez v19, :cond_6d5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6d5
    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v24

    .local v24, "v":F
    move/from16 v9, v19

    .local v9, "i":I
    const/16 v32, 0x0

    .line 317
    .local v32, "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$16":I
    if-eqz v0, :cond_6f0

    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    move-object/from16 v25, v12

    goto :goto_6f6

    .end local v9    # "i":I
    .end local v24    # "v":F
    :cond_6f0
    invoke-static {}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->access$follow()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v12

    move-object/from16 v25, v12

    :goto_6f6
    const-wide/16 v26, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move/from16 v23, v9

    invoke-static/range {v19 .. v27}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->access$invokeSuspend$go([Lkotlinx/coroutines/Job;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;IFLandroidx/compose/animation/core/AnimationSpec;J)V

    .line 371
    .end local v32    # "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$16":I
    move/from16 v19, v29

    const/4 v12, 0x1

    goto :goto_6c4

    .line 372
    .end local v0    # "fresh":Z
    .end local v29    # "index$iv":I
    .restart local v19    # "index$iv":I
    :cond_709
    nop

    .line 318
    .end local v18    # "$i$f$forEachIndexed":I
    .end local v19    # "index$iv":I
    if-nez v7, :cond_728

    iget-object v0, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;

    iget-object v8, v4, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 v9, 0x0

    invoke-direct {v2, v8, v9}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v37, v2

    check-cast v37, Lkotlin/jvm/functions/Function2;

    const/16 v38, 0x3

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v39}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_729

    :cond_728
    const/4 v9, 0x0

    .line 319
    .end local v7    # "last":Landroidx/compose/ui/geometry/Rect;
    :goto_729
    move-object v0, v6

    move-object/from16 v2, p1

    move-object v6, v5

    move-wide/from16 v7, v30

    move-object/from16 v40, v4

    move-object v4, v0

    move-object/from16 v0, v40

    .local v0, "last":Landroidx/compose/ui/geometry/Rect;
    goto :goto_73f

    .line 314
    .end local v0    # "last":Landroidx/compose/ui/geometry/Rect;
    .restart local v7    # "last":Landroidx/compose/ui/geometry/Rect;
    :cond_735
    const/4 v9, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    .line 323
    .end local v6    # "b":Landroidx/compose/ui/geometry/Rect;
    .end local v30    # "start":J
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v14    # "start":J
    :goto_738
    move-object/from16 v2, p1

    move-object v0, v4

    move-object v6, v5

    move-object v4, v7

    move-wide/from16 v7, v30

    .end local v5    # "src":Lcom/droiddeck/launcher/ui/GlideSource;
    .end local v14    # "start":J
    .local v0, "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    .local v4, "last":Landroidx/compose/ui/geometry/Rect;
    .local v6, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    .local v7, "start":J
    :goto_73f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    const v5, 0xf4240

    int-to-long v13, v5

    div-long/2addr v10, v13

    const-wide/16 v12, 0x1c2

    cmp-long v10, v10, v12

    if-gtz v10, :cond_776

    new-instance v10, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$$ExternalSyntheticLambda0;-><init>()V

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 324
    iput-object v6, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->I$0:I

    iput-wide v7, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->J$0:J

    const/16 v14, 0xa

    iput v14, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->label:I

    invoke-static {v10, v11}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_76a

    .line 237
    return-object v1

    .line 324
    :cond_76a
    move-wide v14, v7

    move-object v7, v4

    move-object v4, v0

    .end local v0    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    .local v4, "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    .local v7, "last":Landroidx/compose/ui/geometry/Rect;
    .restart local v14    # "start":J
    :goto_76d
    move-object/from16 v0, p0

    move-object v5, v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2a4

    .line 326
    .end local v3    # "first":Z
    .end local v4    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    .end local v7    # "last":Landroidx/compose/ui/geometry/Rect;
    .end local v14    # "start":J
    .restart local v0    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;
    :cond_776
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_77a
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_a0
        :pswitch_95
        :pswitch_78
        :pswitch_6c
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_34
        :pswitch_19
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1.AnonymousClass2.AnonymousClass10 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$10)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$10"
    f = "FocusGlide.kt"
    i = {}
    l = {
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;->$alpha:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 300
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;->label:I

    packed-switch v1, :pswitch_data_42

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3f

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$10;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    return-object v0

    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1.AnonymousClass2.AnonymousClass17 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$17)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$17"
    f = "FocusGlide.kt"
    i = {}
    l = {
        0x13e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;->$alpha:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 318
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;->label:I

    packed-switch v1, :pswitch_data_42

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3f

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$17;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    return-object v0

    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1.AnonymousClass2.AnonymousClass4 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$4)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$4"
    f = "FocusGlide.kt"
    i = {}
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;->$alpha:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 263
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;->label:I

    packed-switch v1, :pswitch_data_42

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3e

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x8c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$4;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    return-object v0

    :cond_3e
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1.AnonymousClass2.AnonymousClass5 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$5)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$5"
    f = "FocusGlide.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;->$alpha:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;->label:I

    packed-switch v1, :pswitch_data_42

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3e

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x8c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$5;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    return-object v0

    :cond_3e
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1.AnonymousClass2.AnonymousClass7 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$7)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGlide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n1872#2,3:356\n*S KotlinDebug\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7\n*L\n285#1:356,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$7"
    f = "FocusGlide.kt"
    i = {
        0x1
    }
    l = {
        0x11d,
        0x11d
    }
    m = "invokeSuspend"
    n = {
        "index$iv"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $edges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $grown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $solid:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->$solid:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->$edges:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->$grown:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->$solid:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->$edges:Ljava/util/List;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->$grown:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->label:I

    packed-switch v1, :pswitch_data_88

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    const/4 v1, 0x0

    .local v1, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .local v2, "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$7$1":I
    iget v3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->I$0:I

    .local v3, "index$iv":I
    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    goto :goto_7f

    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$7$1":I
    .end local v3    # "index$iv":I
    :pswitch_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3f

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->$solid:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->label:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    return-object v0

    .line 356
    :cond_3f
    :goto_3f
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->$edges:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->$grown:Ljava/util/List;

    const/4 v3, 0x0

    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 357
    .local v4, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    move-object v3, p0

    move-object v11, v5

    move-object v5, v2

    move v2, v4

    move-object v4, v11

    .end local v4    # "index$iv":I
    .end local p0    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;
    .local v1, "$i$f$forEachIndexed":I
    .local v2, "index$iv":I
    .local v3, "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index$iv":I
    .local v7, "index$iv":I
    if-gez v2, :cond_62

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_62
    move-object v8, v6

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .end local v6    # "item$iv":Ljava/lang/Object;
    .local v2, "i":I
    .local v8, "e":Landroidx/compose/animation/core/Animatable;
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$7$1":I
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v5, v3, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->L$1:Ljava/lang/Object;

    iput v7, v3, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->I$0:I

    const/4 v10, 0x2

    iput v10, v3, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;->label:I

    invoke-virtual {v8, v9, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "i":I
    .end local v8    # "e":Landroidx/compose/animation/core/Animatable;
    if-ne v2, v0, :cond_7a

    return-object v0

    :cond_7a
    move v2, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v7

    .line 357
    .end local v6    # "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$2$7$1":I
    .end local v7    # "index$iv":I
    .local v3, "index$iv":I
    .local v4, "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;
    :goto_7f
    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_51

    .line 358
    .end local v4    # "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;
    .local v2, "index$iv":I
    .local v3, "this":Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$7;
    :cond_84
    nop

    .line 285
    .end local v1    # "$i$f$forEachIndexed":I
    .end local v2    # "index$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_28
        :pswitch_24
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1.AnonymousClass2.AnonymousClass9 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$9)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$9"
    f = "FocusGlide.kt"
    i = {}
    l = {
        0x121
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;->$alpha:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 289
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;->label:I

    packed-switch v1, :pswitch_data_42

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3f

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x8c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$9;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    return-object v0

    :cond_3f
    :goto_3f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$2;->$r8$lambda$PaeSK2yOoMFfTwNLAaeha2Nmo3o(J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FocusGlide;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FocusGlide;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FocusGlide;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FocusGlide;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->$r8$lambda$glDGyreYbXyqIw_szi_bpHmxHIM(Lcom/droiddeck/launcher/ui/FocusGlide;)Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method
