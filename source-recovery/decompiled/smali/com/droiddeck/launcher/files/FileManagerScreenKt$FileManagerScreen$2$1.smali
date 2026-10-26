###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$2$1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$2$1)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;
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
    c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$2$1"
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

.field final synthetic $rootDir:Ljava/io/File;

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
.method constructor <init>(Ljava/io/File;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Landroid/content/SharedPreferences;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;",
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
            "Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$rootDir:Ljava/io/File;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$pickMode:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$pickPrefs:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$pickDirMode:Z

    iput-object p8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$lowerExts:Ljava/util/List;

    iput-object p9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance v15, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$rootDir:Ljava/io/File;

    iget-boolean v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$pickMode:Z

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$pickDirMode:Z

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$lowerExts:Ljava/util/List;

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;-><init>(Ljava/io/File;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/coroutines/Continuation;

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 246
    iget v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->label:I

    packed-switch v1, :pswitch_data_3a

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-boolean v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$pickMode:Z

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$pickDirMode:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$lowerExts:Ljava/util/List;

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$2$1;->$rootDir:Ljava/io/File;

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->FileManagerScreen$loadDirectory$default(ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;ZILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
