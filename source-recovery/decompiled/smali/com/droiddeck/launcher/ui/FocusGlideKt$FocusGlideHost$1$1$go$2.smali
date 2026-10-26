###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$go$2 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$go$2)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;->invokeSuspend$go([Lkotlinx/coroutines/Job;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;IFLandroidx/compose/animation/core/AnimationSpec;J)V
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
    c = "com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$1$1$go$2"
    f = "FocusGlide.kt"
    i = {}
    l = {
        0xc5,
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.field final synthetic $i:I

.field final synthetic $spec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field final synthetic $v:F

.field final synthetic $wait:J

.field label:I


# direct methods
.method constructor <init>(JLjava/util/List;IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$wait:J

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$edges:Ljava/util/List;

    iput p4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$i:I

    iput p5, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$v:F

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    iput p7, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$speed:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v9, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;

    iget-wide v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$wait:J

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$edges:Ljava/util/List;

    iget v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$i:I

    iget v5, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$v:F

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    iget v7, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$speed:F

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;-><init>(JLjava/util/List;IFLandroidx/compose/animation/core/AnimationSpec;FLkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 196
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->label:I

    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_72

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6e

    :pswitch_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3b

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-wide v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$wait:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3c

    sget-object v1, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    iget-wide v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$wait:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/droiddeck/launcher/ui/Motion;->ms(I)I

    move-result v1

    int-to-long v4, v1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    .line 196
    return-object v0

    .line 198
    :cond_3b
    :goto_3b
    nop

    :cond_3c
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$edges:Ljava/util/List;

    iget v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$i:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$v:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    iget-wide v7, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$wait:J

    cmp-long v1, v7, v2

    if-lez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_59

    :cond_57
    iget v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->$speed:F

    :goto_59
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x2

    iput v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1$go$2;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    .line 196
    return-object v0

    .line 199
    :cond_6e
    :goto_6e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_17
        :pswitch_13
    .end packed-switch
.end method
