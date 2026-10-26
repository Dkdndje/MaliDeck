###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$cornerTo$1 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$cornerTo$1)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->invokeSuspend$cornerTo(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/ui/geometry/Rect;Z)V
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
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$cornerTo$1"
    f = "FocusGlide.kt"
    i = {}
    l = {
        0xeb,
        0xeb
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

.field final synthetic $snap:Z

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->$snap:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->$corner:Landroidx/compose/animation/core/Animatable;

    iput p3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->$r:F

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

    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->$snap:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->$corner:Landroidx/compose/animation/core/Animatable;

    iget v3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->$r:F

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;-><init>(ZLandroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 235
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->label:I

    packed-switch v1, :pswitch_data_62

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5f

    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_35

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->$snap:Z

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->$corner:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->$r:F

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->label:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    return-object v0

    :cond_35
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5f

    :cond_38
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->$corner:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->$r:F

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x43fa0000    # 500.0f

    invoke-virtual {v3, v4, v5}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$cornerTo$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5f

    return-object v0

    :cond_5f
    :goto_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_19
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method
