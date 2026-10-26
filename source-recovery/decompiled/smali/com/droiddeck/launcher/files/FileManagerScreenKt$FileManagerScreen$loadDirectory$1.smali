###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$loadDirectory$1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$loadDirectory$1)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt;->FileManagerScreen$loadDirectory(ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Z)V
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
    c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$loadDirectory$1"
    f = "FileManagerScreen.kt"
    i = {}
    l = {
        0xd8,
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dir:Ljava/io/File;

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

.field final synthetic $pickDirMode:Z

.field final synthetic $pickMode:Z

.field final synthetic $resetScroll:Z

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

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/lazy/LazyListState;Ljava/io/File;ZZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/io/File;",
            "ZZ",
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
            "Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$resetScroll:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$dir:Ljava/io/File;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$pickDirMode:Z

    iput-boolean p5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$pickMode:Z

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$lowerExts:Ljava/util/List;

    iput-object p7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 16
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

    new-instance v12, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$resetScroll:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$dir:Ljava/io/File;

    iget-boolean v4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$pickDirMode:Z

    iget-boolean v5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$pickMode:Z

    iget-object v6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$lowerExts:Ljava/util/List;

    iget-object v7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Ljava/io/File;ZZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/coroutines/Continuation;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 215
    iget v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->label:I

    packed-switch v1, :pswitch_data_6e

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_69

    :pswitch_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_4a

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$dir:Ljava/io/File;

    iget-boolean v4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$pickDirMode:Z

    iget-boolean v5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$pickMode:Z

    iget-object v6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$lowerExts:Ljava/util/List;

    iget-object v7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1$list$1;-><init>(Ljava/io/File;ZZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->label:I

    invoke-static {v1, v11, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    .line 215
    return-object v0

    .line 216
    :cond_47
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 215
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_4a
    check-cast p1, Ljava/util/List;

    .line 225
    .local p1, "list":Ljava/util/List;
    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, p1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 226
    .end local p1    # "list":Ljava/util/List;
    iget-boolean p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$resetScroll:Z

    if-eqz p1, :cond_6a

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x2

    iput p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$loadDirectory$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_68

    .line 215
    return-object v0

    .line 226
    :cond_68
    move-object p1, v1

    .line 227
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_69
    move-object v1, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method
