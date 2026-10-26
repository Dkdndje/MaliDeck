###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$19$1$1$1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$19$1$1$1)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFileManagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1239:1\n1872#2,3:1240\n*S KotlinDebug\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1\n*L\n543#1:1240,3\n*E\n"
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
    c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$19$1$1$1"
    f = "FileManagerScreen.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x221
    }
    m = "invokeSuspend"
    n = {
        "failed",
        "index$iv"
    }
    s = {
        "L$0",
        "I$0"
    }
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

.field final synthetic $operationJob$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
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

.field final synthetic $victims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
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
            "Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$victims:Ljava/util/List;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$context:Landroid/content/Context;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$operationLabel$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$operationJob$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$pickMode:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$pickPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    move/from16 v11, p11

    iput-boolean v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$pickDirMode:Z

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$lowerExts:Ljava/util/List;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v19, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$victims:Ljava/util/List;

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$operationLabel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$operationJob$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$pickMode:Z

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$pickDirMode:Z

    iget-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$lowerExts:Ljava/util/List;

    iget-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;-><init>(Ljava/util/List;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v19, Lkotlin/coroutines/Continuation;

    return-object v19
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 540
    iget v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_144

    .end local p0    # "this":Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;
    :pswitch_14
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .local v5, "$i$a$-forEachIndexed-FileManagerScreenKt$FileManagerScreen$19$1$1$1$1":I
    iget v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->I$0:I

    .local v6, "index$iv":I
    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .local v11, "failed":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v12, v5

    move-object v5, v0

    move-object/from16 v30, v10

    move v10, v6

    move-object/from16 v6, v30

    goto/16 :goto_be

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "$i$a$-forEachIndexed-FileManagerScreenKt$FileManagerScreen$19$1$1$1$1":I
    .end local v6    # "index$iv":I
    .end local v11    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 541
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v3}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$87(Landroidx/compose/runtime/MutableState;Z)V

    .line 542
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 543
    .local v4, "failed":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$victims:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$context:Landroid/content/Context;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$victims:Ljava/util/List;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$operationLabel$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    .line 1240
    .local v9, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 1241
    .local v10, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v0

    move-object/from16 v30, v11

    move-object v11, v4

    move v4, v9

    move-object v9, v7

    move-object/from16 v7, v30

    .end local v9    # "$i$f$forEachIndexed":I
    .end local p0    # "this":Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;
    .local v4, "$i$f$forEachIndexed":I
    .local v5, "this":Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;
    .restart local v11    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_63
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v10, 0x1

    .end local v10    # "index$iv":I
    .local v14, "index$iv":I
    if-gez v10, :cond_74

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_74
    move-object v15, v12

    check-cast v15, Ljava/io/File;

    .end local v12    # "item$iv":Ljava/lang/Object;
    .local v10, "i":I
    .local v15, "f":Ljava/io/File;
    const/4 v12, 0x0

    .line 544
    .local v12, "$i$a$-forEachIndexed-FileManagerScreenKt$FileManagerScreen$19$1$1$1$1":I
    sget v3, Lcom/droiddeck/launcher/R$string;->fm_op_deleting_batch:I

    add-int/lit8 v16, v10, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    .restart local p0    # "this":Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v13, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .end local v10    # "i":I
    invoke-virtual {v6, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$90(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 545
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v3}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1$1$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v11, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->L$4:Ljava/lang/Object;

    iput v14, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->I$0:I

    const/4 v3, 0x1

    iput v3, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->label:I

    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v15    # "f":Ljava/io/File;
    if-ne v2, v1, :cond_bd

    .line 540
    .end local p0    # "this":Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;
    return-object v1

    .line 545
    :cond_bd
    move v10, v14

    .end local v14    # "index$iv":I
    .local v10, "index$iv":I
    :goto_be
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_cd

    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_ce

    :cond_cd
    const/4 v2, 0x1

    .line 546
    :goto_ce
    nop

    .line 1241
    .end local v12    # "$i$a$-forEachIndexed-FileManagerScreenKt$FileManagerScreen$19$1$1$1$1":I
    move-object/from16 v0, p0

    move v3, v2

    move-object/from16 v2, v16

    goto :goto_63

    .line 1242
    .end local v16    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_d5
    move-object/from16 v16, v2

    .line 547
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v10    # "index$iv":I
    .restart local v16    # "$result":Ljava/lang/Object;
    iget-object v0, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$87(Landroidx/compose/runtime/MutableState;Z)V

    .line 548
    iget-object v0, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$operationJob$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$48(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V

    .line 549
    iget-boolean v0, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$pickMode:Z

    iget-object v2, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v3, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v7, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$pickDirMode:Z

    iget-object v8, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$lowerExts:Ljava/util/List;

    iget-object v9, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/io/File;

    move-result-object v28

    const/16 v29, 0x0

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-static/range {v17 .. v29}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$loadDirectory(ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Z)V

    .line 550
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_141

    .line 551
    iget-object v0, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, v5, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$19$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/droiddeck/launcher/R$plurals;->fm_delete_some_failed:I

    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .end local v11    # "failed":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 553
    :cond_141
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_14
    .end packed-switch
.end method
