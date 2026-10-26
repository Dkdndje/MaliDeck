###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$1$1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$1$1)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt;->FileManagerScreen(ZZLjava/util/List;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$1$1"
    f = "FileManagerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $pickPrefs:Landroid/content/SharedPreferences;

.field final synthetic $pullState:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

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

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
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
            "Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$pullState:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$pickMode:Z

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$pickPrefs:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$pickDirMode:Z

    iput-object p8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$lowerExts:Ljava/util/List;

    iput-object p9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 19
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

    new-instance v15, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$pullState:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$pickMode:Z

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$pickDirMode:Z

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$lowerExts:Ljava/util/List;

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/coroutines/Continuation;

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 232
    iget v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->label:I

    packed-switch v0, :pswitch_data_3c

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$pickMode:Z

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$pickDirMode:Z

    iget-object v6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$lowerExts:Ljava/util/List;

    iget-object v7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/io/File;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$loadDirectory(ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Z)V

    .line 234
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$1$1;->$pullState:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->endRefresh()V

    .line 235
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
