###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performRename$1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performRename$1)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt;->FileManagerScreen$performRename(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Ljava/lang/String;)V
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
    c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performRename$1"
    f = "FileManagerScreen.kt"
    i = {}
    l = {
        0x18e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentDir$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $entries$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;

.field final synthetic $isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $lowerExts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operationLabel$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickDirMode:Z

.field final synthetic $pickMode:Z

.field final synthetic $pickPrefs:Landroid/content/SharedPreferences;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $showHidden$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sortBy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sortDesc$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/io/File;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Ljava/io/File;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;Z",
            "Landroid/content/SharedPreferences;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$context:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$operationLabel$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$file:Ljava/io/File;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$target:Ljava/io/File;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$pickMode:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$pickPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    move/from16 v11, p11

    iput-boolean v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$pickDirMode:Z

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$lowerExts:Ljava/util/List;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    move-object/from16 v2, p17

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 24
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

    move-object/from16 v18, p2

    new-instance v19, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$operationLabel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$file:Ljava/io/File;

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$target:Ljava/io/File;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$pickMode:Z

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$pickDirMode:Z

    iget-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$lowerExts:Ljava/util/List;

    iget-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Ljava/io/File;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v19, Lkotlin/coroutines/Continuation;

    return-object v19
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 395
    iget v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->label:I

    packed-switch v2, :pswitch_data_8e

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_51

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 396
    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$87(Landroidx/compose/runtime/MutableState;Z)V

    .line 397
    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$operationLabel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$context:Landroid/content/Context;

    sget v6, Lcom/droiddeck/launcher/R$string;->fm_op_renaming:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$90(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1$ok$1;

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$file:Ljava/io/File;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$target:Ljava/io/File;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1$ok$1;-><init>(Ljava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->label:I

    invoke-static {v3, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_50

    .line 395
    return-object v1

    .line 398
    :cond_50
    move-object v1, v3

    :goto_51
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 399
    .local v1, "ok":Z
    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$87(Landroidx/compose/runtime/MutableState;Z)V

    .line 400
    iget-boolean v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$pickMode:Z

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$pickDirMode:Z

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$lowerExts:Ljava/util/List;

    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/io/File;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$loadDirectory(ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Z)V

    .line 401
    if-nez v1, :cond_8b

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performRename$1;->$context:Landroid/content/Context;

    sget v5, Lcom/droiddeck/launcher/R$string;->fm_rename_failed:I

    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 402
    .end local v1    # "ok":Z
    :cond_8b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_13
    .end packed-switch
.end method
