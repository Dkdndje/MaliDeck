###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;
.super Ljava/lang/Object;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1239:1\n1872#2,2:1240\n1874#2:1248\n1116#3,6:1242\n1116#3,6:1249\n*S KotlinDebug\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3\n*L\n671#1:1240,2\n671#1:1248\n683#1:1242,6\n704#1:1249,6\n*E\n"
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

.field final synthetic $currentRoot$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/files/StorageRoot;",
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

.field final synthetic $linuxRoot:Ljava/io/File;

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

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $showDriveMenu$delegate:Landroidx/compose/runtime/MutableState;
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


# direct methods
.method public static synthetic $r8$lambda$jYM4WbY7ggLyIqMoETC50Dcc-Bg(Lcom/droiddeck/launcher/files/StorageRoot;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 15

    invoke-static/range {p0 .. p14}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->invoke$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/files/StorageRoot;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n2RpQoexgF1p97G1_lCKJEGU47w(Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 14

    invoke-static/range {p0 .. p13}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->invoke$lambda$5$lambda$4$lambda$3(Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Ljava/io/File;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;ZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/files/StorageRoot;",
            ">;",
            "Ljava/io/File;",
            "Z",
            "Landroid/content/SharedPreferences;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
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
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$drives:Ljava/util/List;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$linuxRoot:Ljava/io/File;

    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$pickMode:Z

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$pickPrefs:Landroid/content/SharedPreferences;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$pickDirMode:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$lowerExts:Ljava/util/List;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$context:Landroid/content/Context;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$showDriveMenu$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$currentRoot$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/files/StorageRoot;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 32
    .param p0, "$drive"    # Lcom/droiddeck/launcher/files/StorageRoot;
    .param p1, "$context"    # Landroid/content/Context;
    .param p2, "$showDriveMenu$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$currentRoot$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$pickMode"    # Z
    .param p5, "$pickPrefs"    # Landroid/content/SharedPreferences;
    .param p6, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p7, "$currentDir$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p8, "$listState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p9, "$pickDirMode"    # Z
    .param p10, "$lowerExts"    # Ljava/util/List;
    .param p11, "$showHidden$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p12, "$sortBy$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p13, "$sortDesc$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p14, "$entries$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 684
    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$109(Landroidx/compose/runtime/MutableState;Z)V

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/files/StorageRoot;->getReadable()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/files/StorageRoot;->getDir()Ljava/io/File;

    move-result-object v16

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-static/range {v4 .. v16}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$openDrive(Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;)V

    goto :goto_47

    .line 689
    :cond_2e
    nop

    .line 690
    sget v3, Lcom/droiddeck/launcher/R$string;->fm_drive_not_readable:I

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/files/StorageRoot;->getLabel()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 691
    nop

    .line 688
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 692
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 694
    :goto_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 29
    .param p0, "$root"    # Ljava/io/File;
    .param p1, "$showDriveMenu$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$currentRoot$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$pickMode"    # Z
    .param p4, "$pickPrefs"    # Landroid/content/SharedPreferences;
    .param p5, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p6, "$currentDir$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p7, "$listState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p8, "$pickDirMode"    # Z
    .param p9, "$lowerExts"    # Ljava/util/List;
    .param p10, "$showHidden$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p11, "$sortBy$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p12, "$sortDesc$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p13, "$entries$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 704
    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$109(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object v14, p0

    invoke-static/range {v2 .. v14}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$openDrive(Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 670
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 51
    .param p1, "$this$DropdownMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v14, p3

    const-string v1, "$this$DropdownMenu"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C*697@34892L17,703@35292L42,698@34934L427:FileManagerScreen.kt#ff1snz"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 671
    and-int/lit8 v1, v14, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 706
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_26b

    .line 671
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:670)"

    const v3, -0x268ad514

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    const v1, -0x22ce6de9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*682@34192L581,672@33635L1165"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$drives:Ljava/util/List;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-boolean v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$pickMode:Z

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$pickDirMode:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$lowerExts:Ljava/util/List;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$context:Landroid/content/Context;

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$showDriveMenu$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$currentRoot$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v33, 0x0

    .line 1240
    .local v33, "$i$f$forEachIndexed":I
    const/16 v17, 0x0

    .line 1241
    .local v17, "index$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_68
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const-string v0, "CC(remember):FileManagerScreen.kt#9igjgp"

    move-object/from16 v35, v15

    if-eqz v18, :cond_198

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    .local v36, "item$iv":Ljava/lang/Object;
    add-int/lit8 v37, v17, 0x1

    .end local v17    # "index$iv":I
    .local v37, "index$iv":I
    if-gez v17, :cond_7d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7d
    move-object/from16 v15, v36

    check-cast v15, Lcom/droiddeck/launcher/files/StorageRoot;

    .local v15, "drive":Lcom/droiddeck/launcher/files/StorageRoot;
    move/from16 v38, v17

    .local v38, "i":I
    const/16 v39, 0x0

    move-object/from16 v40, v14

    .local v39, "$i$a$-forEachIndexed-FileManagerScreenKt$FileManagerScreen$24$2$2$3$1":I
    const v14, -0x22ce6c3a

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "671@33593L17"

    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 672
    if-lez v38, :cond_98

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lcom/droiddeck/launcher/files/MenuStyleKt;->MenuItemDivider(Landroidx/compose/runtime/Composer;I)V

    :cond_98
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 674
    new-instance v14, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$1;

    invoke-direct {v14, v15}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$1;-><init>(Lcom/droiddeck/launcher/files/StorageRoot;)V

    move-object/from16 v41, v1

    const v1, 0x4a199512    # 2516292.5f

    move-object/from16 v42, v2

    const/4 v2, 0x1

    invoke-static {v13, v1, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const v14, -0x5a7c6ad2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    .line 683
    move-object/from16 v14, p2

    .local v0, "invalid$iv":Z
    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 1242
    .local v43, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v44, 0x0

    .line 1243
    .local v44, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_f7

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v45, v0

    .end local v0    # "invalid$iv":Z
    .local v45, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_f5

    goto :goto_f9

    .line 1247
    :cond_f5
    move-object v0, v2

    goto :goto_125

    .line 1243
    .end local v45    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_f7
    move/from16 v45, v0

    .line 1244
    .end local v0    # "invalid$iv":Z
    .restart local v45    # "invalid$iv":Z
    :goto_f9
    const/4 v0, 0x0

    .line 683
    .local v0, "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$2":I
    new-instance v46, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;

    move-object/from16 v17, v46

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v42

    move-object/from16 v30, v41

    move-object/from16 v31, v40

    move-object/from16 v32, v35

    invoke-direct/range {v17 .. v32}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/files/StorageRoot;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1244
    .end local v0    # "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$2":I
    move-object/from16 v0, v46

    .line 1245
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1246
    nop

    .line 1243
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_125
    nop

    .line 1242
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v44    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 683
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$f$cache":I
    .end local v45    # "invalid$iv":Z
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 675
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$3;

    invoke-direct {v0, v15}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$3;-><init>(Lcom/droiddeck/launcher/files/StorageRoot;)V

    const v14, -0x768c6eb

    move-object/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v13, v14, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 673
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc06

    const/16 v23, 0x1f4

    move-object/from16 v24, v41

    move-object/from16 v25, v42

    move-object/from16 v26, v18

    move-object/from16 v27, v4

    move-object v4, v0

    move-object/from16 v28, v5

    move-object v5, v14

    move-object v14, v6

    move/from16 v6, v17

    move-object/from16 v29, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    move/from16 v20, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, p2

    move-object/from16 v30, v11

    move/from16 v11, v22

    move/from16 v22, v12

    move/from16 v12, v23

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 696
    nop

    .line 1241
    .end local v15    # "drive":Lcom/droiddeck/launcher/files/StorageRoot;
    .end local v38    # "i":I
    .end local v39    # "$i$a$-forEachIndexed-FileManagerScreenKt$FileManagerScreen$24$2$2$3$1":I
    move-object/from16 v0, p0

    move-object v6, v14

    move-object/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v10, v21

    move/from16 v12, v22

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v7, v29

    move-object/from16 v11, v30

    move-object/from16 v15, v35

    move/from16 v17, v37

    move-object/from16 v14, v40

    .end local v36    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_68

    .line 1248
    .end local v37    # "index$iv":I
    .restart local v17    # "index$iv":I
    :cond_198
    nop

    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v17    # "index$iv":I
    .end local v33    # "$i$f$forEachIndexed":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 697
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$linuxRoot:Ljava/io/File;

    if-nez v2, :cond_1a5

    goto/16 :goto_262

    :cond_1a5
    iget-boolean v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$pickMode:Z

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$pickDirMode:Z

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$lowerExts:Ljava/util/List;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$showDriveMenu$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$currentRoot$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    .local v2, "root":Ljava/io/File;
    const/16 v17, 0x0

    .line 698
    .local v17, "$i$a$-let-FileManagerScreenKt$FileManagerScreen$24$2$2$3$2":I
    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/droiddeck/launcher/files/MenuStyleKt;->MenuItemDivider(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerScreenKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerScreenKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerScreenKt;->getLambda-18$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v18, v0

    const v0, -0x5a7be36d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 704
    nop

    .local v0, "invalid$iv":Z
    move-object/from16 v1, p2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 1249
    .local v34, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v35, 0x0

    .line 1250
    .local v35, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_214

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v36, v0

    .end local v0    # "invalid$iv":Z
    .local v36, "invalid$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_212

    goto :goto_216

    .line 1254
    :cond_212
    move-object v0, v13

    goto :goto_240

    .line 1250
    .end local v36    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_214
    move/from16 v36, v0

    .line 1251
    .end local v0    # "invalid$iv":Z
    .restart local v36    # "invalid$iv":Z
    :goto_216
    const/4 v0, 0x0

    .line 704
    .local v0, "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$24$2$2$3$2$1":I
    new-instance v37, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;

    move-object/from16 v19, v37

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    invoke-direct/range {v19 .. v33}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1251
    .end local v0    # "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$24$2$2$3$2$1":I
    move-object/from16 v0, v37

    .line 1252
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1253
    nop

    .line 1250
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_240
    nop

    .line 1249
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v35    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 704
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$f$cache":I
    .end local v36    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerScreenKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerScreenKt;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/files/ComposableSingletons$FileManagerScreenKt;->getLambda-19$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 699
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc06

    const/16 v12, 0x1f4

    move-object/from16 v1, v18

    move-object v13, v2

    .end local v2    # "root":Ljava/io/File;
    .local v13, "root":Ljava/io/File;
    move-object v2, v0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 706
    nop

    .line 697
    .end local v13    # "root":Ljava/io/File;
    .end local v17    # "$i$a$-let-FileManagerScreenKt$FileManagerScreen$24$2$2$3$2":I
    nop

    :goto_262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 707
    :cond_26b
    :goto_26b
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/files/StorageRoot;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$10:Ljava/util/List;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$14:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/content/SharedPreferences;

.field public final synthetic f$6:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/files/StorageRoot;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 18

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/files/StorageRoot;

    move-object v1, p2

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    move-object v1, p4

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    move v1, p5

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$4:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$5:Landroid/content/SharedPreferences;

    move-object v1, p7

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$6:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p8

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/MutableState;

    move-object v1, p9

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/lazy/LazyListState;

    move v1, p10

    iput-boolean v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$9:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$10:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/MutableState;

    move-object v1, p13

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$14:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/files/StorageRoot;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$5:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$6:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$9:Z

    iget-object v10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$10:Ljava/util/List;

    iget-object v11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/runtime/MutableState;

    iget-object v13, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/runtime/MutableState;

    iget-object v14, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda0;->f$14:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v14}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$r8$lambda$jYM4WbY7ggLyIqMoETC50Dcc-Bg(Lcom/droiddeck/launcher/files/StorageRoot;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/content/SharedPreferences;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$4:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$5:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$8:Z

    iput-object p10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$9:Ljava/util/List;

    iput-object p11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$12:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$13:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$4:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$5:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$8:Z

    iget-object v9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$9:Ljava/util/List;

    iget-object v10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$12:Landroidx/compose/runtime/MutableState;

    iget-object v13, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$$ExternalSyntheticLambda1;->f$13:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v13}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->$r8$lambda$n2RpQoexgF1p97G1_lCKJEGU47w(Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$1)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$1;
.super Ljava/lang/Object;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $drive:Lcom/droiddeck/launcher/files/StorageRoot;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/files/StorageRoot;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$1;->$drive:Lcom/droiddeck/launcher/files/StorageRoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 674
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move/from16 v0, p2

    const-string v1, "C673@33690L17:FileManagerScreen.kt#ff1snz"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 674
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1b

    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    goto :goto_63

    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:673)"

    const v3, 0x4a199512    # 2516292.5f

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$1;->$drive:Lcom/droiddeck/launcher/files/StorageRoot;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/files/StorageRoot;->getLabel()Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_63
    :goto_63
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$3 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$3)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$3;
.super Ljava/lang/Object;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1239:1\n154#2:1240\n*S KotlinDebug\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$3\n*L\n680#1:1240\n*E\n"
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


# instance fields
.field final synthetic $drive:Lcom/droiddeck/launcher/files/StorageRoot;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/files/StorageRoot;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$3;->$drive:Lcom/droiddeck/launcher/files/StorageRoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 675
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C678@33999L11,675@33787L335:FileManagerScreen.kt#ff1snz"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 676
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    .line 681
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6b

    .line 676
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:675)"

    const v2, -0x768c6eb

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 677
    :cond_24
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$2$3$1$3;->$drive:Lcom/droiddeck/launcher/files/StorageRoot;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/StorageRoot;->getRemovable()Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/SdStorageKt;->getSdStorage(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_39

    :cond_33
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/StorageKt;->getStorage(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    :goto_39
    move-object v1, v0

    .line 679
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, p1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v4

    .line 680
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x12

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 1240
    .local v3, "$i$f$getDp":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 680
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 677
    nop

    .line 678
    nop

    .line 680
    nop

    .line 679
    nop

    .line 676
    const/4 v2, 0x0

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 682
    :cond_6b
    :goto_6b
    return-void
.end method
