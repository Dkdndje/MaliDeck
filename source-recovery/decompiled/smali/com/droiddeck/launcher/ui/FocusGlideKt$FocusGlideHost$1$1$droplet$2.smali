###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->invokeSuspend$droplet([Lkotlinx/coroutines/Job;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/ui/geometry/Rect;)V
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
    value = "SMAP\nFocusGlide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n1#2:356\n154#3:357\n1872#4,3:358\n1872#4,3:361\n*S KotlinDebug\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2\n*L\n207#1:357\n219#1:358,3\n226#1:361,3\n*E\n"
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
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2"
    f = "FocusGlide.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0xd3,
        0xdf
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "r",
        "here",
        "$this$launch"
    }
    s = {
        "L$0",
        "F$0",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $b:Landroidx/compose/ui/geometry/Rect;

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

.field final synthetic $endCorner:F

.field final synthetic $jobs:[Lkotlinx/coroutines/Job;

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

.field F$0:F

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;[Lkotlinx/coroutines/Job;FLkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;[",
            "Lkotlinx/coroutines/Job;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$edges:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$b:Landroidx/compose/ui/geometry/Rect;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$solid:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$corner:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$jobs:[Lkotlinx/coroutines/Job;

    iput p7, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$endCorner:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$dot(FJ)Ljava/util/List;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->invokeSuspend$dot(FJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final invokeSuspend$dot(FJ)Ljava/util/List;
    .registers 6
    .param p0, "r"    # F
    .param p1, "c"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 208
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    add-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    add-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13
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

    new-instance v9, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$edges:Ljava/util/List;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$b:Landroidx/compose/ui/geometry/Rect;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$solid:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$corner:Landroidx/compose/animation/core/Animatable;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$jobs:[Lkotlinx/coroutines/Job;

    iget v7, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$endCorner:F

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;-><init>(Landroidx/compose/ui/unit/Density;Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;[Lkotlinx/coroutines/Job;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget v2, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_22e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_17
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_186

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_22
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-wide v7, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->J$0:J

    .local v7, "here":J
    iget v9, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->F$0:F

    .local v9, "r":F
    iget-object v10, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .local v10, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v10

    goto/16 :goto_cd

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "here":J
    .end local v9    # "r":F
    .end local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v7, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 207
    .local v7, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v8, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$density:Landroidx/compose/ui/unit/Density;

    .line 356
    .local v8, "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v9, 0x0

    .line 207
    .local v9, "$i$a$-with-FocusGlideKt$FocusGlideHost$1$1$droplet$2$r$1":I
    const/4 v10, 0x6

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 357
    .local v11, "$i$f$getDp":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 207
    .end local v10    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    .line 209
    .end local v8    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .local v9, "r":F
    iget-object v8, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$edges:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$edges:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    add-float/2addr v8, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$edges:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$edges:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    add-float/2addr v11, v12

    div-float/2addr v11, v10

    invoke-static {v8, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    .line 211
    .local v14, "here":J
    new-instance v8, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$solid:Landroidx/compose/animation/core/Animatable;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$corner:Landroidx/compose/animation/core/Animatable;

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$edges:Ljava/util/List;

    const/16 v18, 0x0

    move-object v11, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide v12, v14

    move-wide v3, v14

    .end local v14    # "here":J
    .local v3, "here":J
    move-object v14, v10

    move-object/from16 v15, v16

    move/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;-><init>(JLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;FLjava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->F$0:F

    iput-wide v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->J$0:J

    iput v6, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->label:I

    invoke-static {v8, v10}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_c8

    .line 206
    return-object v1

    .line 211
    :cond_c8
    move-wide/from16 v25, v3

    move-object v3, v7

    move-wide/from16 v7, v25

    .line 217
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v7, "here":J
    :goto_cd
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$b:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    sub-float/2addr v4, v10

    float-to-double v10, v4

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$b:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    sub-float/2addr v4, v12

    float-to-double v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v4, v10

    .end local v7    # "here":J
    iget-object v7, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v7}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v7

    div-float/2addr v4, v7

    .line 218
    .local v4, "distance":F
    const/16 v7, 0xb4

    int-to-float v7, v7

    const v8, 0x3df5c28f    # 0.12f

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    float-to-int v7, v7

    const/16 v8, 0xdc

    const/16 v10, 0x17c

    invoke-static {v7, v8, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 219
    .local v4, "travel":I
    iget-object v7, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$b:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->invokeSuspend$dot(FJ)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v10, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$jobs:[Lkotlinx/coroutines/Job;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$edges:Ljava/util/List;

    .end local v9    # "r":F
    const/16 v17, 0x0

    .line 358
    .local v17, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .line 359
    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .end local v7    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_121
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_168

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "item$iv":Ljava/lang/Object;
    add-int/lit8 v21, v9, 0x1

    .end local v9    # "index$iv":I
    .local v21, "index$iv":I
    if-gez v9, :cond_132

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_132
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .local v22, "v":F
    move v7, v9

    .local v7, "i":I
    move/from16 v23, v7

    .end local v7    # "i":I
    .local v23, "i":I
    const/16 v24, 0x0

    .line 220
    .local v24, "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$droplet$2$2":I
    new-instance v7, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$2$1;

    const/16 v16, 0x0

    move-object v11, v7

    move-object v12, v8

    move/from16 v13, v23

    move/from16 v14, v22

    move v15, v4

    invoke-direct/range {v11 .. v16}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$2$1;-><init>(Ljava/util/List;IFILkotlin/coroutines/Continuation;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v7, v3

    move-object v15, v8

    move-object v8, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    aput-object v7, v14, v23

    .line 221
    nop

    .line 359
    .end local v20    # "item$iv":Ljava/lang/Object;
    .end local v22    # "v":F
    .end local v23    # "i":I
    .end local v24    # "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$droplet$2$2":I
    move-object v10, v14

    move-object v8, v15

    move/from16 v9, v21

    goto :goto_121

    .line 360
    .end local v21    # "index$iv":I
    .restart local v9    # "index$iv":I
    :cond_168
    nop

    .line 223
    .end local v9    # "index$iv":I
    .end local v17    # "$i$f$forEachIndexed":I
    sget-object v7, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    int-to-float v8, v4

    const v9, 0x3f47ae14    # 0.78f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v7

    int-to-long v7, v7

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->label:I

    invoke-static {v7, v8, v9}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "travel":I
    if-ne v4, v1, :cond_184

    .line 206
    return-object v1

    .line 223
    :cond_184
    move-object v1, v2

    move-object v2, v3

    .line 224
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_186
    new-instance v3, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$solid:Landroidx/compose/animation/core/Animatable;

    const/4 v13, 0x0

    invoke-direct {v3, v4, v13}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 225
    new-instance v3, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$corner:Landroidx/compose/animation/core/Animatable;

    iget v7, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$endCorner:F

    invoke-direct {v3, v4, v7, v13}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 226
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Float;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$b:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$b:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$b:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$b:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$jobs:[Lkotlinx/coroutines/Job;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->$edges:Ljava/util/List;

    const/4 v6, 0x0

    .line 361
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 362
    .local v7, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_1ee
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_229

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v7, 0x1

    .end local v7    # "index$iv":I
    .local v15, "index$iv":I
    if-gez v7, :cond_1ff

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1ff
    move-object v8, v3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .local v7, "i":I
    .local v12, "v":F
    move v11, v7

    .end local v7    # "i":I
    .local v11, "i":I
    const/16 v16, 0x0

    .line 227
    .local v16, "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$droplet$2$5":I
    new-instance v7, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$5$1;

    invoke-direct {v7, v5, v11, v12, v13}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$5$1;-><init>(Ljava/util/List;IFLkotlin/coroutines/Continuation;)V

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v2

    move/from16 v19, v11

    .end local v11    # "i":I
    .local v19, "i":I
    move/from16 v11, v17

    move/from16 v17, v12

    .end local v12    # "v":F
    .local v17, "v":F
    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v7

    aput-object v7, v4, v19

    .line 228
    nop

    .line 362
    .end local v3    # "item$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$droplet$2$5":I
    .end local v17    # "v":F
    .end local v19    # "i":I
    move v7, v15

    goto :goto_1ee

    .line 363
    .end local v15    # "index$iv":I
    .local v7, "index$iv":I
    :cond_229
    nop

    .line 229
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    nop

    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_32
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2.AnonymousClass1 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$1)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nFocusGlide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n1872#2,3:356\n*S KotlinDebug\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1\n*L\n214#1:356,3\n*E\n"
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
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$1"
    f = "FocusGlide.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $here:J

.field final synthetic $r:F

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;FLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$here:J

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$solid:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$corner:Landroidx/compose/animation/core/Animatable;

    iput p5, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$r:F

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$edges:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
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

    new-instance v8, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;

    iget-wide v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$here:J

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$solid:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$corner:Landroidx/compose/animation/core/Animatable;

    iget v5, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$r:F

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$edges:Ljava/util/List;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;-><init>(JLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;FLjava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 211
    iget v1, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->label:I

    packed-switch v1, :pswitch_data_88

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 212
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v3, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$solid:Landroidx/compose/animation/core/Animatable;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 213
    new-instance v3, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$corner:Landroidx/compose/animation/core/Animatable;

    iget v5, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$r:F

    invoke-direct {v3, v4, v5, v9}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 214
    iget v3, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$r:F

    iget-wide v4, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$here:J

    invoke-static {v3, v4, v5}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->access$invokeSuspend$dot(FJ)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v10, v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->$edges:Ljava/util/List;

    const/4 v11, 0x0

    .line 356
    .local v11, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 357
    .local v4, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_52
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v4, 0x1

    .end local v4    # "index$iv":I
    .local v14, "index$iv":I
    if-gez v4, :cond_63

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_63
    move-object v3, v13

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .local v15, "v":F
    move v8, v4

    .local v8, "i":I
    const/16 v16, 0x0

    .line 214
    .local v16, "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$3":I
    new-instance v3, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$3$1;

    invoke-direct {v3, v10, v8, v15, v9}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$3$1;-><init>(Ljava/util/List;IFLkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move/from16 v18, v8

    .end local v8    # "i":I
    .local v18, "i":I
    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 357
    .end local v13    # "item$iv":Ljava/lang/Object;
    .end local v15    # "v":F
    .end local v16    # "$i$a$-forEachIndexed-FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$3":I
    .end local v18    # "i":I
    move v4, v14

    goto :goto_52

    .line 358
    .end local v14    # "index$iv":I
    .restart local v4    # "index$iv":I
    :cond_84
    nop

    .line 215
    .end local v4    # "index$iv":I
    .end local v11    # "$i$f$forEachIndexed":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2.AnonymousClass1.C01431 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1"
    f = "FocusGlide.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;->$solid:Landroidx/compose/animation/core/Animatable;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;->$solid:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;->label:I

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
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;->$solid:Landroidx/compose/animation/core/Animatable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$1;->label:I

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

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2.AnonymousClass1.AnonymousClass2 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2"
    f = "FocusGlide.kt"
    i = {}
    l = {
        0xd5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $r:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;->$corner:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;->$r:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;->$corner:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;->$r:F

    invoke-direct {v0, v1, v2, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 213
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;->label:I

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
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;->$corner:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;->$r:F

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x5a

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$1$2;->label:I

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

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2.AnonymousClass3 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$3)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$3"
    f = "FocusGlide.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;->$solid:Landroidx/compose/animation/core/Animatable;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;->$solid:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 224
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;->label:I

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
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;->$solid:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$3;->label:I

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

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2.AnonymousClass4 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$4)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$droplet$2$4"
    f = "FocusGlide.kt"
    i = {}
    l = {
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $endCorner:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;->$corner:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;->$endCorner:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;->$corner:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;->$endCorner:F

    invoke-direct {v0, v1, v2, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 225
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;->label:I

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
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;->$corner:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;->$endCorner:F

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x44160000    # 600.0f

    invoke-virtual {v3, v4, v5}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$droplet$2$4;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

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
