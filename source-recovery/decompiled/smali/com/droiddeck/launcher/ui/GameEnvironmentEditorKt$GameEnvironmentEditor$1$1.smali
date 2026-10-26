###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$1$1 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$1$1)
.class final Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameEnvironmentEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->GameEnvironmentEditor(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nGameEnvironmentEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameEnvironmentEditor.kt\ncom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1#2:322\n*E\n"
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
    c = "com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$1$1"
    f = "GameEnvironmentEditor.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/core/GameEnvironment$Config;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $error$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $games$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/core/GameEnvironment$Config;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->$config$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->$games$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v6, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->$config$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->$games$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_88

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_12
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1":I
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_4b

    move v1, v0

    move-object v0, p1

    goto :goto_3e

    .end local v0    # "$i$a$-runCatching-GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .local v1, "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->$context:Landroid/content/Context;

    .end local v1    # "$this$LaunchedEffect":Lkotlinx/coroutines/CoroutineScope;
    :try_start_22
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-runCatching-GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_4b

    if-ne v3, v0, :cond_3c

    .line 102
    return-object v0

    .line 104
    :cond_3c
    move-object v0, p1

    move-object p1, v3

    .line 102
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_3e
    :try_start_3e
    check-cast p1, Lkotlin/Pair;

    .line 106
    nop

    .line 103
    .end local v1    # "$i$a$-runCatching-GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$1":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_46

    goto :goto_59

    :catchall_46
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_4c

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4b
    move-exception v0

    :goto_4c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 107
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_59
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->$config$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->$games$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_79

    move-object v4, p1

    check-cast v4, Lkotlin/Pair;

    .line 322
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$a$-onSuccess-GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$2":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    .local v6, "settings":Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .local v4, "installed":Ljava/util/List;
    invoke-static {v1, v6}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$15(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/core/GameEnvironment$Config;)V

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 108
    .end local v4    # "installed":Ljava/util/List;
    .end local v5    # "$i$a$-onSuccess-GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$2":I
    .end local v6    # "settings":Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    :cond_79
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$1$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_85

    .line 322
    const/4 p1, 0x0

    .line 108
    .local p1, "$i$a$-onFailure-GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$3":I
    invoke-static {v1, v2}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$33(Landroidx/compose/runtime/MutableState;Z)V

    .line 109
    .end local p1    # "$i$a$-onFailure-GameEnvironmentEditorKt$GameEnvironmentEditor$1$1$3":I
    :cond_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_19
        :pswitch_12
    .end packed-switch
.end method
