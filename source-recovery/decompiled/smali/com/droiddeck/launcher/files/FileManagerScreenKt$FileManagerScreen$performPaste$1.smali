###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performPaste$1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performPaste$1)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt;->FileManagerScreen$performPaste(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$WhenMappings;
    }
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
    value = "SMAP\nFileManagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1239:1\n1#2:1240\n*E\n"
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
    c = "com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performPaste$1"
    f = "FileManagerScreen.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x14f,
        0x16b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "applyToAll",
        "skipped",
        "src",
        "dst",
        "failed",
        "done",
        "$this$launch",
        "applyToAll",
        "skipped",
        "failed",
        "done"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $clipboardFiles$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $conflictApplyToAll$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $conflictChoice$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/files/ConflictChoice;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $cut:Z

.field final synthetic $dstDir:Ljava/io/File;

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

.field final synthetic $isCutOperation$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
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

.field final synthetic $operationDeterminate$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $operationProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $pendingConflict$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickDirMode:Z

.field final synthetic $pickMode:Z

.field final synthetic $pickPrefs:Landroid/content/SharedPreferences;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $selectedPaths$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $selectionMode$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$2PwE7vvlv9jjXTWnuha8c5-MCMg(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/MutableFloatState;JJ)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/MutableFloatState;JJ)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZLjava/util/List;Ljava/io/File;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Landroidx/compose/runtime/MutableFloatState;",
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
            "Ljava/io/File;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/files/ConflictChoice;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
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
            "Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$context:Landroid/content/Context;

    move/from16 v2, p2

    iput-boolean v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$cut:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$sources:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$dstDir:Ljava/io/File;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationDeterminate$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationLabel$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$pendingConflict$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$conflictChoice$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$conflictApplyToAll$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationJob$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$clipboardFiles$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$isCutOperation$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$selectionMode$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$selectedPaths$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$pickMode:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$pickPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$pickDirMode:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$lowerExts:Ljava/util/List;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    move-object/from16 v2, p28

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/MutableFloatState;JJ)V
    .registers 9
    .param p0, "$lastPct"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "$operationProgress$delegate"    # Landroidx/compose/runtime/MutableFloatState;
    .param p2, "copied"    # J
    .param p4, "total"    # J

    .line 356
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    const/16 v1, 0x64

    if-lez v0, :cond_c

    int-to-long v0, v1

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    long-to-int v1, v0

    :cond_c
    move v0, v1

    .line 357
    .local v0, "pct":I
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v1, :cond_1a

    .line 358
    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 359
    int-to-float v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$96(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 361
    :cond_1a
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 35
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

    move-object/from16 v29, p2

    new-instance v15, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;

    move-object v1, v15

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$context:Landroid/content/Context;

    iget-boolean v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$cut:Z

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$sources:Ljava/util/List;

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$dstDir:Ljava/io/File;

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationDeterminate$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationLabel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$pendingConflict$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$conflictChoice$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$conflictApplyToAll$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationJob$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$clipboardFiles$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$isCutOperation$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v16

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$selectionMode$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$selectedPaths$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$pickMode:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$pickPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$pickDirMode:Z

    move/from16 v23, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$lowerExts:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v28, v1

    move-object/from16 v1, v31

    invoke-direct/range {v1 .. v29}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;-><init>(Landroid/content/Context;ZLjava/util/List;Ljava/io/File;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    iput-object v1, v2, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$0:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lkotlin/coroutines/Continuation;

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 310
    iget v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->label:I

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_300

    .end local p0    # "this":Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;
    :pswitch_14
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->I$1:I

    .local v5, "done":I
    iget v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->I$0:I

    .local v6, "failed":I
    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .local v8, "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v9, "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .local v10, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v10

    move-object v9, v7

    move-object v10, v8

    move-object v7, v0

    move-object v0, v2

    goto/16 :goto_215

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "done":I
    .end local v6    # "failed":I
    .end local v8    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v10    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_35
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->I$1:I

    .restart local v5    # "done":I
    iget v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->I$0:I

    .restart local v6    # "failed":I
    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .local v7, "dst":Ljava/io/File;
    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    .local v8, "src":Ljava/io/File;
    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .local v10, "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v11, "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .local v12, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v13, v7

    move-object v7, v0

    goto/16 :goto_11c

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "done":I
    .end local v6    # "failed":I
    .end local v7    # "dst":Ljava/io/File;
    .end local v8    # "src":Ljava/io/File;
    .end local v10    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_5b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 311
    .local v5, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$96(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 312
    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationDeterminate$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v4}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$93(Landroidx/compose/runtime/MutableState;Z)V

    .line 313
    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationLabel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$context:Landroid/content/Context;

    iget-boolean v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$cut:Z

    if-eqz v8, :cond_7a

    sget v8, Lcom/droiddeck/launcher/R$string;->fm_op_moving:I

    goto :goto_7c

    :cond_7a
    sget v8, Lcom/droiddeck/launcher/R$string;->fm_op_copying:I

    :goto_7c
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$90(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 314
    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v4}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$87(Landroidx/compose/runtime/MutableState;Z)V

    .line 316
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 317
    .local v6, "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v7, 0x0

    .line 318
    .local v7, "failed":I
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 319
    .local v8, "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v9, 0x0

    .line 321
    .local v9, "done":I
    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$sources:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v5

    move-object v11, v6

    move v6, v7

    move v5, v9

    move-object v9, v10

    move-object v7, v0

    move-object v10, v8

    .end local v8    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v9    # "done":I
    .end local p0    # "this":Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;
    .local v5, "done":I
    .local v6, "failed":I
    .local v7, "this":Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;
    .restart local v10    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_a1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 323
    .local v8, "src":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_be

    iget-object v13, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$dstDir:Ljava/io/File;

    invoke-static {v13, v8}, Lcom/droiddeck/launcher/files/FileManagerModelKt;->isWithin(Ljava/io/File;Ljava/io/File;)Z

    move-result v13

    if-eqz v13, :cond_be

    .line 324
    .end local v8    # "src":Ljava/io/File;
    add-int/lit8 v6, v6, 0x1

    .line 325
    goto :goto_a1

    .line 328
    .restart local v8    # "src":Ljava/io/File;
    :cond_be
    iget-boolean v13, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$cut:Z

    if-eqz v13, :cond_e0

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_cd

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    goto :goto_ce

    :cond_cd
    const/4 v13, 0x0

    :goto_ce
    iget-object v14, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$dstDir:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e0

    .line 329
    .end local v8    # "src":Ljava/io/File;
    iget v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v4

    iput v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 330
    goto :goto_a1

    .line 333
    .restart local v8    # "src":Ljava/io/File;
    :cond_e0
    new-instance v13, Ljava/io/File;

    iget-object v14, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$dstDir:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    .local v13, "dst":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_16e

    .line 335
    iget-object v14, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/droiddeck/launcher/files/ConflictChoice;

    if-nez v14, :cond_13f

    iget-object v14, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$pendingConflict$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$conflictChoice$delegate:Landroidx/compose/runtime/MutableState;

    move-object v3, v7

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v12, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$4:Ljava/lang/Object;

    iput-object v13, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$5:Ljava/lang/Object;

    iput v6, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->I$0:I

    iput v5, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->I$1:I

    iput v4, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->label:I

    invoke-static {v14, v15, v8, v3}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$askConflict(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_117

    .line 310
    return-object v1

    .line 335
    :cond_117
    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    .end local v2    # "$result":Ljava/lang/Object;
    .local v3, "$result":Ljava/lang/Object;
    :goto_11c
    check-cast v2, Lcom/droiddeck/launcher/files/ConflictChoice;

    if-eqz v2, :cond_130

    iget-object v14, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$conflictApplyToAll$delegate:Landroidx/compose/runtime/MutableState;

    move-object v15, v2

    .local v15, "it":Lcom/droiddeck/launcher/files/ConflictChoice;
    const/16 v16, 0x0

    .line 336
    .local v16, "$i$a$-also-FileManagerScreenKt$FileManagerScreen$performPaste$1$choice$1":I
    invoke-static {v14}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$44(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    if-eqz v14, :cond_12d

    iput-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    .end local v15    # "it":Lcom/droiddeck/launcher/files/ConflictChoice;
    :cond_12d
    nop

    .line 335
    .end local v16    # "$i$a$-also-FileManagerScreenKt$FileManagerScreen$performPaste$1$choice$1":I
    move-object v14, v2

    goto :goto_131

    :cond_130
    const/4 v14, 0x0

    :goto_131
    if-nez v14, :cond_13e

    .line 337
    nop

    .line 1240
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$a$-run-FileManagerScreenKt$FileManagerScreen$performPaste$1$choice$2":I
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v14, v4

    iput v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 335
    .end local v2    # "$i$a$-run-FileManagerScreenKt$FileManagerScreen$performPaste$1$choice$2":I
    nop

    .line 337
    .end local v8    # "src":Ljava/io/File;
    .end local v13    # "dst":Ljava/io/File;
    move-object v2, v3

    goto/16 :goto_a1

    .line 335
    .restart local v8    # "src":Ljava/io/File;
    .restart local v13    # "dst":Ljava/io/File;
    :cond_13e
    move-object v2, v3

    .end local v3    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :cond_13f
    move-object v3, v14

    .line 338
    .local v3, "choice":Lcom/droiddeck/launcher/files/ConflictChoice;
    nop

    .end local v3    # "choice":Lcom/droiddeck/launcher/files/ConflictChoice;
    sget-object v14, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/droiddeck/launcher/files/ConflictChoice;->ordinal()I

    move-result v3

    aget v3, v14, v3

    packed-switch v3, :pswitch_data_30a

    .end local v5    # "done":I
    .end local v6    # "failed":I
    .end local v8    # "src":Ljava/io/File;
    .end local v10    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "dst":Ljava/io/File;
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 344
    .restart local v5    # "done":I
    .restart local v6    # "failed":I
    .restart local v10    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_152
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v4

    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_a1

    .line 343
    .restart local v8    # "src":Ljava/io/File;
    :pswitch_159
    iget-object v3, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$dstDir:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getName(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$uniqueDestination(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    move-object v3, v10

    move-object v15, v11

    .restart local v13    # "dst":Ljava/io/File;
    goto :goto_170

    .line 342
    :pswitch_16b
    move-object v3, v10

    move-object v15, v11

    goto :goto_170

    .line 334
    :cond_16e
    move-object v3, v10

    move-object v15, v11

    .line 349
    .end local v10    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v11    # "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v3, "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    .local v15, "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_170
    iget-object v10, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationLabel$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$sources:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v4, :cond_1a7

    .line 350
    iget-object v11, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$context:Landroid/content/Context;

    iget-boolean v14, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$cut:Z

    if-eqz v14, :cond_183

    sget v14, Lcom/droiddeck/launcher/R$string;->fm_op_moving_batch:I

    goto :goto_185

    :cond_183
    sget v14, Lcom/droiddeck/launcher/R$string;->fm_op_copying_batch:I

    :goto_185
    add-int/lit8 v16, v5, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .restart local p0    # "this":Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;
    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1c3

    .line 352
    .end local p0    # "this":Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_1a7
    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$context:Landroid/content/Context;

    iget-boolean v2, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$cut:Z

    if-eqz v2, :cond_1b2

    sget v2, Lcom/droiddeck/launcher/R$string;->fm_op_moving_item:I

    goto :goto_1b4

    :cond_1b2
    sget v2, Lcom/droiddeck/launcher/R$string;->fm_op_copying_item:I

    :goto_1b4
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 349
    :goto_1c3
    invoke-static {v10, v0}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$90(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 354
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v0, "lastPct":Lkotlin/jvm/internal/Ref$IntRef;
    const/4 v2, -0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 355
    iget-object v2, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance v14, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$$ExternalSyntheticLambda0;

    invoke-direct {v14, v0, v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/MutableFloatState;)V

    .line 362
    .end local v0    # "lastPct":Lkotlin/jvm/internal/Ref$IntRef;
    .local v14, "onProgress":Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    nop

    .line 363
    .local v13, "target":Ljava/io/File;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;

    iget-boolean v11, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$cut:Z

    const/4 v4, 0x0

    move-object v10, v2

    move-object/from16 v16, v1

    move-object v1, v12

    .end local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    move-object v12, v8

    move-object/from16 v17, v8

    move-object v8, v15

    .end local v15    # "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v8, "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v17, "src":Ljava/io/File;
    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$ok$1;-><init>(ZLjava/io/File;Ljava/io/File;Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$3:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$4:Ljava/lang/Object;

    iput-object v10, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->L$5:Ljava/lang/Object;

    iput v6, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->I$0:I

    iput v5, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->I$1:I

    const/4 v10, 0x2

    iput v10, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->label:I

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v16

    .end local v13    # "target":Ljava/io/File;
    .end local v14    # "onProgress":Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;
    .end local v17    # "src":Ljava/io/File;
    if-ne v2, v0, :cond_20f

    .line 310
    return-object v0

    .line 363
    :cond_20f
    move-object v12, v1

    move-object v10, v3

    move-object v11, v8

    move-object v1, v0

    move-object/from16 v0, p1

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v8    # "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v10    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v11    # "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_215
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 367
    .local v2, "ok":Z
    if-eqz v2, :cond_225

    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_a1

    .end local v2    # "ok":Z
    :cond_225
    add-int/lit8 v6, v6, 0x1

    move-object v2, v0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_a1

    .line 370
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v11    # "applyToAll":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v12    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$result":Ljava/lang/Object;
    :cond_22d
    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$isOperationRunning$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$87(Landroidx/compose/runtime/MutableState;Z)V

    .line 371
    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationDeterminate$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$93(Landroidx/compose/runtime/MutableState;Z)V

    .line 372
    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$operationJob$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$48(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V

    .line 373
    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$clipboardFiles$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$27(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 374
    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$isCutOperation$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$30(Landroidx/compose/runtime/MutableState;Z)V

    .line 375
    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$selectionMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$33(Landroidx/compose/runtime/MutableState;Z)V

    .line 376
    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$selectedPaths$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$36(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 377
    iget-boolean v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$pickMode:Z

    iget-object v4, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v8, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v12, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$pickDirMode:Z

    iget-object v13, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$lowerExts:Ljava/util/List;

    iget-object v14, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    iget-object v2, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/io/File;

    move-result-object v28

    const/16 v29, 0x0

    move/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    invoke-static/range {v17 .. v29}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$loadDirectory(ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Z)V

    .line 379
    nop

    .line 380
    if-lez v6, :cond_2ab

    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$context:Landroid/content/Context;

    sget v1, Lcom/droiddeck/launcher/R$string;->fm_paste_failed:I

    .end local v10    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .end local v5    # "done":I
    .end local v6    # "failed":I
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2ec

    .line 381
    .restart local v5    # "done":I
    .restart local v10    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_2ab
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_2c6

    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$context:Landroid/content/Context;

    sget v1, Lcom/droiddeck/launcher/R$string;->fm_paste_skipped:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .end local v5    # "done":I
    .end local v10    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2ec

    .line 382
    .restart local v5    # "done":I
    :cond_2c6
    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2eb

    iget-object v0, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$cut:Z

    if-eqz v1, :cond_2dc

    sget v1, Lcom/droiddeck/launcher/R$plurals;->fm_paste_moved:I

    goto :goto_2de

    :cond_2dc
    sget v1, Lcom/droiddeck/launcher/R$plurals;->fm_paste_copied:I

    :goto_2de
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .end local v5    # "done":I
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2ec

    .line 383
    :cond_2eb
    const/4 v3, 0x0

    .line 379
    :goto_2ec
    move-object v0, v3

    .line 385
    .local v0, "message":Ljava/lang/String;
    if-eqz v0, :cond_2fc

    iget-object v1, v7, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$context:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 386
    .end local v0    # "message":Ljava/lang/String;
    :cond_2fc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_300
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_35
        :pswitch_14
    .end packed-switch

    :pswitch_data_30a
    .packed-switch 0x1
        :pswitch_16b
        :pswitch_16b
        :pswitch_159
        :pswitch_152
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performPaste$1.WhenMappings (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performPaste$1$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$WhenMappings;
.super Ljava/lang/Object;
.source "FileManagerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/droiddeck/launcher/files/ConflictChoice;->values()[Lcom/droiddeck/launcher/files/ConflictChoice;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/files/ConflictChoice;->OVERWRITE:Lcom/droiddeck/launcher/files/ConflictChoice;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/files/ConflictChoice;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/droiddeck/launcher/files/ConflictChoice;->MERGE:Lcom/droiddeck/launcher/files/ConflictChoice;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/files/ConflictChoice;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/droiddeck/launcher/files/ConflictChoice;->KEEP_BOTH:Lcom/droiddeck/launcher/files/ConflictChoice;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/files/ConflictChoice;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    :try_start_28
    sget-object v1, Lcom/droiddeck/launcher/files/ConflictChoice;->SKIP:Lcom/droiddeck/launcher/files/ConflictChoice;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/files/ConflictChoice;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_32

    goto :goto_33

    :catch_32
    move-exception v1

    :goto_33
    sput-object v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performPaste$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$performPaste$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/droiddeck/launcher/files/FileOps$ProgressCallback;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/MutableFloatState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final onProgress(JJ)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableFloatState;

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$performPaste$1;->$r8$lambda$2PwE7vvlv9jjXTWnuha8c5-MCMg(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/MutableFloatState;JJ)V

    return-void
.end method
