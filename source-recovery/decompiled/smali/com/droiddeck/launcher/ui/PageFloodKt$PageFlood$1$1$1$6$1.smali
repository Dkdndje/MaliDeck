###### Class com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$6$1 (com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$6$1)
.class final Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageFlood.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.droiddeck.launcher.ui.PageFloodKt$PageFlood$1$1$1$6$1"
    f = "PageFlood.kt"
    i = {}
    l = {
        0x67,
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $edge:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lead:F

.field label:I


# direct methods
.method constructor <init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->$lead:F

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->$edge:Landroidx/compose/animation/core/Animatable;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;

    iget v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->$lead:F

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->$edge:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, v2, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->label:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_82

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7f

    :pswitch_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3b

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v4, 0x78

    int-to-float v4, v4

    iget v5, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->$lead:F

    sub-float v5, v3, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v1

    int-to-long v4, v1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    .line 102
    return-object v0

    .line 104
    :cond_3b
    :goto_3b
    iget-object v4, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->$edge:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v6

    cmpg-float v6, v6, v1

    if-nez v6, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v2, 0x0

    :goto_4e
    const/4 v6, 0x0

    if-eqz v2, :cond_59

    sget-object v2, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v3, v6}, Lcom/droiddeck/launcher/ui/Motion;->sp$default(Lcom/droiddeck/launcher/ui/Motion;FFILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    goto :goto_6a

    :cond_59
    const/high16 v1, 0x43820000    # 260.0f

    iget v2, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->$lead:F

    const/high16 v7, 0x432a0000    # 170.0f

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    const/4 v2, 0x4

    invoke-static {v3, v1, v6, v2, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    :goto_6a
    move-object v6, v1

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x2

    iput v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1$1$6$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7f

    .line 102
    return-object v0

    .line 105
    :cond_7f
    :goto_7f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_18
        :pswitch_14
    .end packed-switch
.end method
