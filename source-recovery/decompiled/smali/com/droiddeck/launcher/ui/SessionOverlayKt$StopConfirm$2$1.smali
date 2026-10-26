###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt;->StopConfirm(ZLandroidx/compose/ui/geometry/Rect;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSessionOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionOverlay.kt\ncom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1223:1\n1863#2,2:1224\n*S KotlinDebug\n*F\n+ 1 SessionOverlay.kt\ncom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1\n*L\n1094#1:1224,2\n*E\n"
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1"
    f = "SessionOverlay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x445,
        0x445,
        0x445,
        0x446,
        0x449,
        0x458
    }
    m = "invokeSuspend"
    n = {
        "p",
        "boxLeft",
        "boxBottom",
        "boxLeft",
        "boxBottom",
        "boxLeft",
        "boxBottom",
        "boxLeft",
        "boxBottom"
    }
    s = {
        "L$0",
        "F$0",
        "F$1",
        "F$0",
        "F$1",
        "F$0",
        "F$1",
        "F$0",
        "F$1"
    }
.end annotation


# instance fields
.field final synthetic $bottom:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cancelFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $content$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controllerActive:Z

.field final synthetic $dim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $grown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
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

.field final synthetic $left:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $open:Z

.field final synthetic $pill:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $pull:F

.field final synthetic $shown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tint:Landroidx/compose/animation/core/Animatable;
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

.field F$1:F

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/geometry/Rect;FZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "FZ",
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
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$pill:Landroidx/compose/ui/geometry/Rect;

    iput p2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$pull:F

    iput-boolean p3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$open:Z

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$left:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$bottom:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$tint:Landroidx/compose/animation/core/Animatable;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$items:Ljava/util/List;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$content$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$grown$delegate:Landroidx/compose/runtime/MutableState;

    iput-boolean p11, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$controllerActive:Z

    iput-object p12, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$dim:Landroidx/compose/animation/core/Animatable;

    iput-object p13, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$cancelFocus:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v16, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$pill:Landroidx/compose/ui/geometry/Rect;

    iget v3, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$pull:F

    iget-boolean v4, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$open:Z

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$left:Landroidx/compose/animation/core/Animatable;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$bottom:Landroidx/compose/animation/core/Animatable;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$tint:Landroidx/compose/animation/core/Animatable;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$items:Ljava/util/List;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$content$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$grown$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v12, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$controllerActive:Z

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$dim:Landroidx/compose/animation/core/Animatable;

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$cancelFocus:Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;-><init>(Landroidx/compose/ui/geometry/Rect;FZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v16, Lkotlin/coroutines/Continuation;

    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1085
    iget v2, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_1b2

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;
    :pswitch_16
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_198

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1d
    move-object/from16 v1, p1

    .restart local v1    # "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_16c

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_25
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-SessionOverlayKt$StopConfirm$2$1$1":I
    iget v8, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$1:F

    .local v8, "boxBottom":F
    iget v9, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$0:F

    .local v9, "boxLeft":F
    iget-object v10, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v0

    goto/16 :goto_129

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "$i$a$-forEach-SessionOverlayKt$StopConfirm$2$1$1":I
    .end local v8    # "boxBottom":F
    .end local v9    # "boxLeft":F
    :pswitch_3a
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v6, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$1:F

    .local v6, "boxBottom":F
    iget v7, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$0:F

    .local v7, "boxLeft":F
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f6

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "boxBottom":F
    .end local v7    # "boxLeft":F
    :pswitch_45
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v6, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$1:F

    .restart local v6    # "boxBottom":F
    iget v7, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$0:F

    .restart local v7    # "boxLeft":F
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_df

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "boxBottom":F
    .end local v7    # "boxLeft":F
    :pswitch_50
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v6, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$1:F

    .restart local v6    # "boxBottom":F
    iget v7, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$0:F

    .restart local v7    # "boxLeft":F
    iget-object v8, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    .local v8, "p":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "boxBottom":F
    .end local v7    # "boxLeft":F
    .end local v8    # "p":Landroidx/compose/ui/geometry/Rect;
    :pswitch_5e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 1086
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$pill:Landroidx/compose/ui/geometry/Rect;

    if-nez v6, :cond_6a

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6a
    move-object v14, v6

    .line 1087
    .local v14, "p":Landroidx/compose/ui/geometry/Rect;
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$content$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$StopConfirm$lambda$112(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/unit/IntSize;

    move-result-object v6

    if-eqz v6, :cond_1af

    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v6

    .line 1088
    .local v6, "c":J
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-static {v8, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    .line 1089
    .local v8, "boxLeft":F
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v9

    iget v10, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$pull:F

    add-float/2addr v9, v10

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v10

    int-to-float v10, v10

    add-float v6, v9, v10

    .line 1090
    .local v6, "boxBottom":F
    iget-boolean v7, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$open:Z

    if-eqz v7, :cond_16e

    .line 1091
    iget-object v7, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v3}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$StopConfirm$lambda$107(Landroidx/compose/runtime/MutableState;Z)V

    .line 1092
    iget-object v7, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$grown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$StopConfirm$lambda$109(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-nez v7, :cond_13a

    .line 1093
    iget-object v7, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$left:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v14, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$0:F

    iput v6, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$1:F

    iput v3, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->label:I

    invoke-virtual {v7, v9, v10}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c0

    .line 1085
    return-object v1

    .line 1093
    :cond_c0
    move v7, v8

    move-object v8, v14

    .end local v14    # "p":Landroidx/compose/ui/geometry/Rect;
    .restart local v7    # "boxLeft":F
    .local v8, "p":Landroidx/compose/ui/geometry/Rect;
    :goto_c2
    iget-object v9, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$bottom:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$0:F

    iput v6, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$1:F

    const/4 v12, 0x2

    iput v12, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->label:I

    invoke-virtual {v9, v10, v11}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "p":Landroidx/compose/ui/geometry/Rect;
    if-ne v8, v1, :cond_df

    .line 1085
    return-object v1

    .line 1093
    :cond_df
    :goto_df
    iget-object v8, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$tint:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$0:F

    iput v6, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$1:F

    const/4 v11, 0x3

    iput v11, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->label:I

    invoke-virtual {v8, v9, v10}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_f6

    .line 1085
    return-object v1

    .line 1094
    :cond_f6
    :goto_f6
    iget-object v8, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$items:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1224
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v8, v6

    move v6, v9

    move v9, v7

    move-object v7, v0

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;
    .local v6, "$i$f$forEach":I
    .local v7, "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;
    .local v8, "boxBottom":F
    .local v9, "boxLeft":F
    :goto_103
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .local v11, "it":Landroidx/compose/animation/core/Animatable;
    const/4 v12, 0x0

    .line 1094
    .local v12, "$i$a$-forEach-SessionOverlayKt$StopConfirm$2$1$1":I
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v10, v7, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->L$0:Ljava/lang/Object;

    iput v9, v7, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$0:F

    iput v8, v7, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->F$1:F

    const/4 v14, 0x4

    iput v14, v7, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->label:I

    invoke-virtual {v11, v13, v7}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "it":Landroidx/compose/animation/core/Animatable;
    if-ne v11, v1, :cond_124

    .line 1085
    return-object v1

    .line 1094
    :cond_124
    move-object v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move v7, v12

    .end local v12    # "$i$a$-forEach-SessionOverlayKt$StopConfirm$2$1$1":I
    .local v7, "$i$a$-forEach-SessionOverlayKt$StopConfirm$2$1$1":I
    .local v8, "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;
    .local v9, "boxBottom":F
    .local v10, "boxLeft":F
    :goto_129
    nop

    .line 1224
    .end local v7    # "$i$a$-forEach-SessionOverlayKt$StopConfirm$2$1$1":I
    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    goto :goto_103

    .line 1225
    .end local v10    # "boxLeft":F
    .local v7, "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;
    .local v8, "boxBottom":F
    .local v9, "boxLeft":F
    :cond_12f
    nop

    .line 1095
    .end local v6    # "$i$f$forEach":I
    iget-object v4, v7, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$grown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$StopConfirm$lambda$110(Landroidx/compose/runtime/MutableState;Z)V

    move-object v4, v7

    move v3, v8

    move/from16 v17, v9

    goto :goto_13e

    .line 1092
    .end local v7    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;
    .end local v9    # "boxLeft":F
    .local v6, "boxBottom":F
    .local v8, "boxLeft":F
    .restart local v14    # "p":Landroidx/compose/ui/geometry/Rect;
    :cond_13a
    move-object v4, v0

    move v3, v6

    move/from16 v17, v8

    .line 1097
    .end local v6    # "boxBottom":F
    .end local v8    # "boxLeft":F
    .end local v14    # "p":Landroidx/compose/ui/geometry/Rect;
    .local v3, "boxBottom":F
    .local v4, "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;
    .local v17, "boxLeft":F
    :goto_13e
    new-instance v18, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;

    iget-object v7, v4, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$items:Ljava/util/List;

    iget-boolean v8, v4, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$controllerActive:Z

    iget-object v9, v4, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$dim:Landroidx/compose/animation/core/Animatable;

    iget-object v10, v4, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$tint:Landroidx/compose/animation/core/Animatable;

    iget-object v11, v4, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$bottom:Landroidx/compose/animation/core/Animatable;

    iget-object v13, v4, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$left:Landroidx/compose/animation/core/Animatable;

    iget-object v15, v4, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$cancelFocus:Landroidx/compose/ui/focus/FocusRequester;

    const/16 v16, 0x0

    move-object/from16 v6, v18

    move v12, v3

    move/from16 v14, v17

    invoke-direct/range {v6 .. v16}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;-><init>(Ljava/util/List;ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v18

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, v4

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, v4, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v4, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->label:I

    invoke-static {v6, v7}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "boxBottom":F
    .end local v17    # "boxLeft":F
    if-ne v3, v1, :cond_16b

    .line 1085
    return-object v1

    .line 1097
    :cond_16b
    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_16c
    move-object v2, v1

    goto :goto_1ac

    .line 1111
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v14    # "p":Landroidx/compose/ui/geometry/Rect;
    :cond_16e
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$grown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$StopConfirm$lambda$109(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_1ab

    .line 1112
    new-instance v3, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$items:Ljava/util/List;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$dim:Landroidx/compose/animation/core/Animatable;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$left:Landroidx/compose/animation/core/Animatable;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$bottom:Landroidx/compose/animation/core/Animatable;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$tint:Landroidx/compose/animation/core/Animatable;

    const/4 v13, 0x0

    move-object v6, v3

    move-object v10, v14

    invoke-direct/range {v6 .. v13}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;-><init>(Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x6

    iput v6, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->label:I

    invoke-static {v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v14    # "p":Landroidx/compose/ui/geometry/Rect;
    if-ne v3, v1, :cond_197

    .line 1085
    return-object v1

    .line 1112
    :cond_197
    move-object v1, v2

    .line 1119
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_198
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$grown$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$StopConfirm$lambda$110(Landroidx/compose/runtime/MutableState;Z)V

    .line 1120
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$shown$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$StopConfirm$lambda$107(Landroidx/compose/runtime/MutableState;Z)V

    .line 1121
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->$content$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v5}, Lcom/droiddeck/launcher/ui/SessionOverlayKt;->access$StopConfirm$lambda$113(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)V

    move-object v4, v0

    move-object v2, v1

    goto :goto_1ac

    .line 1111
    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v14    # "p":Landroidx/compose/ui/geometry/Rect;
    :cond_1ab
    move-object v4, v0

    .line 1123
    .end local v14    # "p":Landroidx/compose/ui/geometry/Rect;
    .restart local v4    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;
    :goto_1ac
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1087
    .end local v4    # "this":Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;
    .restart local v14    # "p":Landroidx/compose/ui/geometry/Rect;
    :cond_1af
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_25
        :pswitch_1d
        :pswitch_16
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass2 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSessionOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionOverlay.kt\ncom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1223:1\n1872#2,3:1224\n*S KotlinDebug\n*F\n+ 1 SessionOverlay.kt\ncom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2\n*L\n1102#1:1224,3\n*E\n"
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2"
    f = "SessionOverlay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottom:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $boxBottom:F

.field final synthetic $boxLeft:F

.field final synthetic $cancelFocus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $controllerActive:Z

.field final synthetic $dim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
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

.field final synthetic $left:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tint:Landroidx/compose/animation/core/Animatable;
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
.method constructor <init>(Ljava/util/List;ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;Z",
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
            ">;F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$controllerActive:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$dim:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$tint:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$bottom:Landroidx/compose/animation/core/Animatable;

    iput p6, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$boxBottom:F

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$left:Landroidx/compose/animation/core/Animatable;

    iput p8, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$boxLeft:F

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$cancelFocus:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v11, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$items:Ljava/util/List;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$controllerActive:Z

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$dim:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$tint:Landroidx/compose/animation/core/Animatable;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$bottom:Landroidx/compose/animation/core/Animatable;

    iget v6, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$boxBottom:F

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$left:Landroidx/compose/animation/core/Animatable;

    iget v8, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$boxLeft:F

    iget-object v9, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$cancelFocus:Landroidx/compose/ui/focus/FocusRequester;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;-><init>(Ljava/util/List;ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;FLandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v11, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1097
    iget v1, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->label:I

    packed-switch v1, :pswitch_data_b0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 1098
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v3, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$dim:Landroidx/compose/animation/core/Animatable;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1099
    new-instance v3, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$tint:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v3, v4, v9}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1100
    new-instance v3, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$bottom:Landroidx/compose/animation/core/Animatable;

    iget v5, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$boxBottom:F

    invoke-direct {v3, v4, v5, v9}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1101
    new-instance v3, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$left:Landroidx/compose/animation/core/Animatable;

    iget v5, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$boxLeft:F

    invoke-direct {v3, v4, v5, v9}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1102
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$items:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1224
    .local v10, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 1225
    .local v4, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    :goto_6b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v4, 0x1

    .end local v4    # "index$iv":I
    .local v13, "index$iv":I
    if-gez v4, :cond_7c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7c
    move-object v14, v12

    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .local v14, "a":Landroidx/compose/animation/core/Animatable;
    move v3, v4

    .local v3, "i":I
    move v15, v3

    .end local v3    # "i":I
    .local v15, "i":I
    const/16 v16, 0x0

    .line 1103
    .local v16, "$i$a$-forEachIndexed-SessionOverlayKt$StopConfirm$2$1$2$5":I
    new-instance v3, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$5$1;

    invoke-direct {v3, v15, v14, v9}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$5$1;-><init>(ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1104
    nop

    .line 1225
    .end local v12    # "item$iv":Ljava/lang/Object;
    .end local v14    # "a":Landroidx/compose/animation/core/Animatable;
    .end local v15    # "i":I
    .end local v16    # "$i$a$-forEachIndexed-SessionOverlayKt$StopConfirm$2$1$2$5":I
    move v4, v13

    goto :goto_6b

    .line 1226
    .end local v13    # "index$iv":I
    .restart local v4    # "index$iv":I
    :cond_96
    nop

    .line 1105
    .end local v4    # "index$iv":I
    .end local v10    # "$i$f$forEachIndexed":I
    iget-boolean v3, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$controllerActive:Z

    if-eqz v3, :cond_ad

    new-instance v3, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->$cancelFocus:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v3, v4, v9}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1110
    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_ad
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass2.AnonymousClass1 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$1)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$1"
    f = "SessionOverlay.kt"
    i = {}
    l = {
        0x44a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dim:Landroidx/compose/animation/core/Animatable;
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
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;->$dim:Landroidx/compose/animation/core/Animatable;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;->$dim:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1098
    iget v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;->label:I

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
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;->$dim:Landroidx/compose/animation/core/Animatable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x104

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$1;->label:I

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

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass2.C01572 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$2)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$2"
    f = "SessionOverlay.kt"
    i = {}
    l = {
        0x44b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tint:Landroidx/compose/animation/core/Animatable;
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
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;->$tint:Landroidx/compose/animation/core/Animatable;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;->$tint:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1099
    iget v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;->label:I

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
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;->$tint:Landroidx/compose/animation/core/Animatable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$2;->label:I

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

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass2.AnonymousClass3 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$3)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$3"
    f = "SessionOverlay.kt"
    i = {}
    l = {
        0x44c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottom:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $boxBottom:F

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
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;->$bottom:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;->$boxBottom:F

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

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;->$bottom:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;->$boxBottom:F

    invoke-direct {v0, v1, v2, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1100
    iget v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;->label:I

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
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;->$bottom:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;->$boxBottom:F

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x43be0000    # 380.0f

    invoke-virtual {v3, v4, v5}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$3;->label:I

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

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass2.AnonymousClass4 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$4)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$4"
    f = "SessionOverlay.kt"
    i = {}
    l = {
        0x44d,
        0x44d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $boxLeft:F

.field final synthetic $left:Landroidx/compose/animation/core/Animatable;
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
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;->$left:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;->$boxLeft:F

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

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;->$left:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;->$boxLeft:F

    invoke-direct {v0, v1, v2, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1101
    iget v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;->label:I

    packed-switch v1, :pswitch_data_5c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_59

    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_32

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v1

    int-to-long v1, v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    return-object v0

    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;->$left:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;->$boxLeft:F

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const v4, 0x3f0ccccd    # 0.55f

    const/high16 v5, 0x43960000    # 300.0f

    invoke-virtual {v3, v4, v5}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$4;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    return-object v0

    :cond_59
    :goto_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass2.AnonymousClass6 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$6)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSessionOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionOverlay.kt\ncom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1223:1\n1#2:1224\n*E\n"
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$6"
    f = "SessionOverlay.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x452,
        0x453
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cancelFocus:Landroidx/compose/ui/focus/FocusRequester;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$Exds5UUoT4s_TaodTHM7NMLtOeE(J)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->invokeSuspend$lambda$0(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->$cancelFocus:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(J)Lkotlin/Unit;
    .registers 3
    .param p0, "it"    # J

    .line 1107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->$cancelFocus:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1105
    iget v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->label:I

    packed-switch v1, :pswitch_data_70

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_55

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_19
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_40

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1106
    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    sget-object v2, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v2

    int-to-long v2, v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_40

    .line 1105
    return-object v0

    .line 1107
    :cond_40
    :goto_40
    new-instance v2, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6$$ExternalSyntheticLambda0;-><init>()V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->label:I

    invoke-static {v2, v3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_54

    .line 1105
    return-object v0

    .line 1107
    :cond_54
    move-object v0, v1

    .line 1108
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_55
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->$cancelFocus:Landroidx/compose/ui/focus/FocusRequester;

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_57
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1224
    const/4 v0, 0x0

    .line 1108
    .local v0, "$i$a$-runCatching-SessionOverlayKt$StopConfirm$2$1$2$6$2":I
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .end local v0    # "$i$a$-runCatching-SessionOverlayKt$StopConfirm$2$1$2$6$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_63

    goto :goto_6d

    :catchall_63
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_21
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$6$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$2$6$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6$$ExternalSyntheticLambda0;
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

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$2$6;->$r8$lambda$Exds5UUoT4s_TaodTHM7NMLtOeE(J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass3 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionOverlay.kt\ncom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1223:1\n1863#2,2:1224\n*S KotlinDebug\n*F\n+ 1 SessionOverlay.kt\ncom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3\n*L\n1113#1:1224,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3"
    f = "SessionOverlay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottom:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
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

.field final synthetic $left:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $tint:Landroidx/compose/animation/core/Animatable;
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
.method constructor <init>(Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$dim:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$left:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$p:Landroidx/compose/ui/geometry/Rect;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$bottom:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$tint:Landroidx/compose/animation/core/Animatable;

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

    new-instance v8, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$items:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$dim:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$left:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$p:Landroidx/compose/ui/geometry/Rect;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$bottom:Landroidx/compose/animation/core/Animatable;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$tint:Landroidx/compose/animation/core/Animatable;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;-><init>(Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1112
    iget v0, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->label:I

    packed-switch v0, :pswitch_data_88

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1113
    .local v0, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$items:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1224
    .local v7, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .local v11, "it":Landroidx/compose/animation/core/Animatable;
    const/4 v12, 0x0

    .line 1113
    .local v12, "$i$a$-forEach-SessionOverlayKt$StopConfirm$2$1$3$1":I
    new-instance v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$1$1;

    invoke-direct {v1, v11, v9}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1224
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v11    # "it":Landroidx/compose/animation/core/Animatable;
    .end local v12    # "$i$a$-forEach-SessionOverlayKt$StopConfirm$2$1$3$1":I
    goto :goto_20

    .line 1225
    :cond_40
    nop

    .line 1114
    .end local v7    # "$i$f$forEach":I
    new-instance v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$dim:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v1, v2, v9}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1115
    new-instance v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$left:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$p:Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v1, v2, v3, v9}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1116
    new-instance v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$bottom:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$p:Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v1, v2, v3, v9}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1117
    new-instance v1, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->$tint:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v1, v2, v9}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass3.AnonymousClass2 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$2)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$2"
    f = "SessionOverlay.kt"
    i = {}
    l = {
        0x45a,
        0x45a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dim:Landroidx/compose/animation/core/Animatable;
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
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;->$dim:Landroidx/compose/animation/core/Animatable;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;->$dim:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1114
    iget v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;->label:I

    packed-switch v1, :pswitch_data_5c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_58

    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_32

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v1

    int-to-long v1, v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    return-object v0

    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;->$dim:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    return-object v0

    :cond_58
    :goto_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass3.C01583 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$3)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$3"
    f = "SessionOverlay.kt"
    i = {}
    l = {
        0x45b,
        0x45b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $left:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p:Landroidx/compose/ui/geometry/Rect;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;->$left:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;->$p:Landroidx/compose/ui/geometry/Rect;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;->$left:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;->$p:Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, v1, v2, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1115
    iget v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;->label:I

    packed-switch v1, :pswitch_data_60

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5c

    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_32

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v1

    int-to-long v1, v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    return-object v0

    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;->$left:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;->$p:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x43d20000    # 420.0f

    invoke-virtual {v3, v4, v5}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$3;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    return-object v0

    :cond_5c
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass3.AnonymousClass4 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$4)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$4"
    f = "SessionOverlay.kt"
    i = {}
    l = {
        0x45c,
        0x45c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottom:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $p:Landroidx/compose/ui/geometry/Rect;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;->$bottom:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;->$p:Landroidx/compose/ui/geometry/Rect;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;->$bottom:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;->$p:Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, v1, v2, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    iget v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;->label:I

    packed-switch v1, :pswitch_data_60

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5c

    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_32

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v1

    int-to-long v1, v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    return-object v0

    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;->$bottom:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;->$p:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x43be0000    # 380.0f

    invoke-virtual {v3, v4, v5}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$4;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    return-object v0

    :cond_5c
    :goto_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1.AnonymousClass3.AnonymousClass5 (com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$5)
.class final Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.SessionOverlayKt$StopConfirm$2$1$3$5"
    f = "SessionOverlay.kt"
    i = {}
    l = {
        0x45d,
        0x45d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tint:Landroidx/compose/animation/core/Animatable;
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
            "Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;->$tint:Landroidx/compose/animation/core/Animatable;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;->$tint:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1117
    iget v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;->label:I

    packed-switch v1, :pswitch_data_5c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_58

    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_32

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v1

    int-to-long v1, v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;->label:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_32

    return-object v0

    :cond_32
    :goto_32
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;->$tint:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/droiddeck/launcher/ui/SessionOverlayKt$StopConfirm$2$1$3$5;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_58

    return-object v0

    :cond_58
    :goto_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method
