###### Class com.droiddeck.launcher.ui.FrontEndGamesKt$CloudRows$status$2$1 (com.droiddeck.launcher.ui.FrontEndGamesKt$CloudRows$status$2$1)
.class final Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrontEndGames.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->CloudRows(Lcom/droiddeck/launcher/frontend/Library$SteamGame;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Lcom/droiddeck/launcher/stores/CloudSaves$Status;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Lcom/droiddeck/launcher/stores/CloudSaves$Status;"
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
    c = "com.droiddeck.launcher.ui.FrontEndGamesKt$CloudRows$status$2$1"
    f = "FrontEndGames.kt"
    i = {}
    l = {
        0xf0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $open:Z

.field final synthetic $store:Lcom/droiddeck/launcher/stores/Store;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->$open:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->$store:Lcom/droiddeck/launcher/stores/Store;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->$id:Ljava/lang/String;

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

    new-instance v6, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->$open:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->$store:Lcom/droiddeck/launcher/stores/Store;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->$id:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;-><init>(ZLandroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Lcom/droiddeck/launcher/stores/CloudSaves$Status;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 239
    iget v1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->label:I

    packed-switch v1, :pswitch_data_52

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_4b

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    .line 240
    .local v1, "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    iget-boolean v2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->$open:Z

    if-eqz v2, :cond_4f

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->$store:Lcom/droiddeck/launcher/stores/Store;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->$id:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v1    # "$this$produceState":Landroidx/compose/runtime/ProduceStateScope;
    if-ne v2, v0, :cond_49

    .line 239
    return-object v0

    .line 240
    :cond_49
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_4b
    invoke-interface {v1, p1}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    move-object p1, v0

    .line 243
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.FrontEndGamesKt$CloudRows$status$2$1.AnonymousClass1 (com.droiddeck.launcher.ui.FrontEndGamesKt$CloudRows$status$2$1$1)
.class final Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FrontEndGames.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/droiddeck/launcher/stores/CloudSaves$Status;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrontEndGames.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndGames.kt\ncom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n1#2:445\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/droiddeck/launcher/stores/CloudSaves$Status;",
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
    c = "com.droiddeck.launcher.ui.FrontEndGamesKt$CloudRows$status$2$1$1"
    f = "FrontEndGames.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $store:Lcom/droiddeck/launcher/stores/Store;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->$store:Lcom/droiddeck/launcher/stores/Store;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->$id:Ljava/lang/String;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->$store:Lcom/droiddeck/launcher/stores/Store;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/droiddeck/launcher/stores/CloudSaves$Status;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 240
    iget v0, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->label:I

    packed-switch v0, :pswitch_data_42

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 241
    .local v0, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->$store:Lcom/droiddeck/launcher/stores/Store;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FrontEndGamesKt$CloudRows$status$2$1$1;->$id:Ljava/lang/String;

    .end local v0    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 445
    const/4 v0, 0x0

    .line 241
    .local v0, "$i$a$-runCatching-FrontEndGamesKt$CloudRows$status$2$1$1$1":I
    sget-object v4, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v2, v3}, Lcom/droiddeck/launcher/stores/CloudSaves;->status(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudSaves$Status;

    move-result-object v1

    .end local v0    # "$i$a$-runCatching-FrontEndGamesKt$CloudRows$status$2$1$1$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_2e

    goto :goto_39

    :catchall_2e
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_39
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v0, 0x0

    :cond_40
    return-object v0

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
