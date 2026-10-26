###### Class com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1 (com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1)
.class final Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WinComponentsEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->WinComponentsDialog$toggle(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Z)V
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
    c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1"
    f = "WinComponentsEditor.kt"
    i = {
        0x1
    }
    l = {
        0x81,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "problem"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $all:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $appKey:Ljava/lang/String;

.field final synthetic $c:Lcom/droiddeck/launcher/session/WinComponents$Component;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $coroutine:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $error$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $failed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $installed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $picks$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/session/WinComponents$Component;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$c:Lcom/droiddeck/launcher/session/WinComponents$Component;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$all:Ljava/util/Map;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$installed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$failed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$picks$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$coroutine:Lkotlinx/coroutines/CoroutineScope;

    iput-object p11, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$appKey:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 18
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

    move-object v0, p0

    new-instance v14, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$id:Ljava/lang/String;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$context:Landroid/content/Context;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$c:Lcom/droiddeck/launcher/session/WinComponents$Component;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$all:Ljava/util/Map;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$installed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$failed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$picks$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$coroutine:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$appKey:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/coroutines/Continuation;

    return-object v14
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->label:I

    packed-switch v1, :pswitch_data_ac

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "problem":Ljava/lang/String;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto :goto_7b

    .end local v1    # "problem":Ljava/lang/String;
    :pswitch_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_4e

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$c:Lcom/droiddeck/launcher/session/WinComponents$Component;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$all:Ljava/util/Map;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$problem$1;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/session/WinComponents$Component;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->label:I

    invoke-static {v1, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    .line 128
    return-object v0

    .line 129
    :cond_4b
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 128
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_4e
    check-cast p1, Ljava/lang/String;

    .line 132
    .local p1, "problem":Ljava/lang/String;
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$progress$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$22(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    .line 133
    iget-object v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$installed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$context:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->label:I

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_78

    .line 128
    return-object v0

    .line 133
    :cond_78
    move-object v0, v2

    move-object v2, p1

    move-object p1, v3

    .end local p1    # "problem":Ljava/lang/String;
    .local v2, "problem":Ljava/lang/String;
    :goto_7b
    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 134
    if-eqz v2, :cond_8f

    iget-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$error$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$25(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$failed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$28(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_a8

    .end local v2    # "problem":Ljava/lang/String;
    :cond_8f
    iget-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$coroutine:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$picks$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$appKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$picks$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$lambda$18(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->$id:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v0, v2, v3, v4}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt;->access$WinComponentsDialog$setPicks(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_24
        :pswitch_1f
        :pswitch_11
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1.AnonymousClass1 (com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$1)
.class final Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WinComponentsEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.droiddeck.launcher.ui.WinComponentsEditorKt$WinComponentsDialog$toggle$1$1"
    f = "WinComponentsEditor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    iget v0, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;->label:I

    packed-switch v0, :pswitch_data_22

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p1, "$result":Ljava/lang/Object;
    sget-object v0, Lcom/droiddeck/launcher/session/WinComponents;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponents;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/WinComponentsEditorKt$WinComponentsDialog$toggle$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/WinComponents;->installedIds(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
