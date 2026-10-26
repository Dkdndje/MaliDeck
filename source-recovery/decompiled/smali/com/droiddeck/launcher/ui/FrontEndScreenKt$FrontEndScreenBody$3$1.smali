###### Class com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$3$1 (com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$3$1)
.class final Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrontEndScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->FrontEndScreenBody(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function2;Lcom/droiddeck/launcher/ui/FrontFocus;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.droiddeck.launcher.ui.FrontEndScreenKt$FrontEndScreenBody$3$1"
    f = "FrontEndScreen.kt"
    i = {}
    l = {
        0x192
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $a:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field final synthetic $phantomGateVisible:Z

.field label:I


# direct methods
.method constructor <init>(ZLcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/droiddeck/launcher/ui/FrontEndActions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;->$phantomGateVisible:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;->$phantomGateVisible:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {v0, v1, v2, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;-><init>(ZLcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 399
    iget v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;->label:I

    packed-switch v1, :pswitch_data_3c

    .end local p0    # "this":Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2e

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 400
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;->$phantomGateVisible:Z

    if-eqz v1, :cond_38

    move-object v1, p0

    .line 401
    .end local p0    # "this":Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;
    .local v1, "this":Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;
    :goto_1e
    nop

    .line 402
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v1, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2e

    .line 399
    return-object v0

    .line 403
    :cond_2e
    :goto_2e
    iget-object v2, v1, Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnRefreshPhantomStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1e

    .line 406
    .end local v1    # "this":Lcom/droiddeck/launcher/ui/FrontEndScreenKt$FrontEndScreenBody$3$1;
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_16
        :pswitch_11
    .end packed-switch
.end method
