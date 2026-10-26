###### Class com.droiddeck.launcher.MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1 (com.droiddeck.launcher.MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1)
.class final Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.droiddeck.launcher.MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x302
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $host:Ljava/lang/String;

.field final synthetic $port:I

.field label:I

.field final synthetic this$0:Lcom/droiddeck/launcher/MainActivity;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/MainActivity;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/MainActivity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->this$0:Lcom/droiddeck/launcher/MainActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->$host:Ljava/lang/String;

    iput p3, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->$port:I

    iput-object p4, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->$code:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    new-instance v6, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->this$0:Lcom/droiddeck/launcher/MainActivity;

    iget-object v2, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->$host:Ljava/lang/String;

    iget v3, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->$port:I

    iget-object v4, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->$code:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;-><init>(Lcom/droiddeck/launcher/MainActivity;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 770
    iget v1, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->label:I

    packed-switch v1, :pswitch_data_34

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_31

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Lcom/droiddeck/launcher/core/WirelessAdbFix;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbFix;

    iget-object v2, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->this$0:Lcom/droiddeck/launcher/MainActivity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->$host:Ljava/lang/String;

    iget v4, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->$port:I

    iget-object v5, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->$code:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, p0, Lcom/droiddeck/launcher/MainActivity$onCreate$1$1$1$2$73$1$1$result$1$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->pair(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    return-object v0

    :cond_31
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method
