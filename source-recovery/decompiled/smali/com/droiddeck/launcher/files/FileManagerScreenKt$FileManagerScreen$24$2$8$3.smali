###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;
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
    value = "SMAP\nFileManagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1239:1\n1863#2:1240\n1864#2:1247\n1116#3,6:1241\n1116#3,6:1248\n1116#3,6:1254\n*S KotlinDebug\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3\n*L\n774#1:1240\n774#1:1247\n779#1:1241,6\n793#1:1248,6\n801#1:1254,6\n*E\n"
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
.field final synthetic $browsePrefs:Landroid/content/SharedPreferences;

.field final synthetic $compactRows$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $showSortMenu$delegate:Landroidx/compose/runtime/MutableState;
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
.method public static synthetic $r8$lambda$W6_vGEJCSxeKsmWSa1yhMz1B1PQ(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->invoke$lambda$4$lambda$3(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$muP5mEDT3CwNCYG6raH_tGxZuFE(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 13

    invoke-static/range {p0 .. p12}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->invoke$lambda$6$lambda$5(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qMHGQBOcO0AzKbc26T_84adQBpQ(Ljava/lang/String;Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 14

    invoke-static/range {p0 .. p13}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->invoke$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/SharedPreferences;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;ZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Landroid/content/SharedPreferences;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$browsePrefs:Landroid/content/SharedPreferences;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$pickMode:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$pickPrefs:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$pickDirMode:Z

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$lowerExts:Ljava/util/List;

    iput-object p7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$showSortMenu$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$compactRows$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 31
    .param p0, "$key"    # Ljava/lang/String;
    .param p1, "$browsePrefs"    # Landroid/content/SharedPreferences;
    .param p2, "$sortBy$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$sortDesc$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$showSortMenu$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p5, "$currentDir$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p6, "$pickMode"    # Z
    .param p7, "$pickPrefs"    # Landroid/content/SharedPreferences;
    .param p8, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p9, "$listState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p10, "$pickDirMode"    # Z
    .param p11, "$lowerExts"    # Ljava/util/List;
    .param p12, "$showHidden$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p13, "$entries$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 782
    move-object/from16 v0, p0

    move-object/from16 v14, p3

    invoke-static/range {p2 .. p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$59(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-static/range {p3 .. p3}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$62(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v14, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$63(Landroidx/compose/runtime/MutableState;Z)V

    move-object/from16 v15, p2

    goto :goto_23

    :cond_1b
    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$60(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$63(Landroidx/compose/runtime/MutableState;Z)V

    .line 783
    :goto_23
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "fmSortBy"

    invoke-static/range {p2 .. p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$59(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 784
    const-string v3, "fmSortDesc"

    invoke-static/range {p3 .. p3}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$62(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 785
    move-object/from16 v13, p4

    invoke-static {v13, v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$69(Landroidx/compose/runtime/MutableState;Z)V

    .line 786
    invoke-static/range {p5 .. p5}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/io/File;

    move-result-object v12

    const/16 v16, 0x0

    move/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p5

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$loadDirectory(ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Z)V

    .line 787
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final invoke$lambda$4$lambda$3(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 6
    .param p0, "$browsePrefs"    # Landroid/content/SharedPreferences;
    .param p1, "$compactRows$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$showSortMenu$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 794
    invoke-static {p1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$74(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$75(Landroidx/compose/runtime/MutableState;Z)V

    .line 795
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fmCompactRows"

    invoke-static {p1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$74(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 796
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$69(Landroidx/compose/runtime/MutableState;Z)V

    .line 797
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 29
    .param p0, "$browsePrefs"    # Landroid/content/SharedPreferences;
    .param p1, "$showHidden$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$showSortMenu$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$currentDir$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$pickMode"    # Z
    .param p5, "$pickPrefs"    # Landroid/content/SharedPreferences;
    .param p6, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p7, "$listState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p8, "$pickDirMode"    # Z
    .param p9, "$lowerExts"    # Ljava/util/List;
    .param p10, "$sortBy$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p11, "$sortDesc$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p12, "$entries$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 802
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$65(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$66(Landroidx/compose/runtime/MutableState;Z)V

    .line 803
    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fmShowHidden"

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$65(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 804
    const/4 v0, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$69(Landroidx/compose/runtime/MutableState;Z)V

    .line 805
    invoke-static/range {p3 .. p3}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/io/File;

    move-result-object v12

    const/4 v13, 0x0

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p1

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$loadDirectory(ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/io/File;Z)V

    .line 806
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 772
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 48
    .param p1, "$this$DropdownMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v14, p3

    const-string v1, "$this$DropdownMenu"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C789@40335L11,789@40295L60,792@40590L243,790@40380L480,800@41088L318,798@40885L548:FileManagerScreen.kt#ff1snz"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 773
    and-int/lit8 v1, v14, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 807
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2e4

    .line 773
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:772)"

    const v3, -0x5626b826

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    const v1, -0x22cba6a3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*772@39061L37,772@39110L37,772@39159L37,778@39549L656,774@39285L955"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    sget v2, Lcom/droiddeck/launcher/R$string;->fm_sort_name:I

    const/4 v3, 0x0

    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    sget v2, Lcom/droiddeck/launcher/R$string;->fm_sort_date:I

    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "date"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v1, v12

    sget v2, Lcom/droiddeck/launcher/R$string;->fm_prop_size:I

    invoke-static {v2, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "size"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 774
    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$browsePrefs:Landroid/content/SharedPreferences;

    iget-boolean v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$pickMode:Z

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$pickDirMode:Z

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$lowerExts:Ljava/util/List;

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$showSortMenu$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v32, v1

    .local v32, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v33, 0x0

    .line 1240
    .local v33, "$i$f$forEach":I
    invoke-interface/range {v32 .. v32}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_96
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, "CC(remember):FileManagerScreen.kt#9igjgp"

    if-eqz v1, :cond_1a5

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    .local v35, "element$iv":Ljava/lang/Object;
    move-object/from16 v1, v35

    check-cast v1, Lkotlin/Pair;

    const/16 v36, 0x0

    .line 774
    .local v36, "$i$a$-forEach-FileManagerScreenKt$FileManagerScreen$24$2$8$3$1":I
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    .local v15, "key":Ljava/lang/String;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 776
    .local v1, "label":Ljava/lang/String;
    move-object/from16 v38, v14

    new-instance v14, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;

    invoke-direct {v14, v15, v1, v4, v3}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v39, v1

    .end local v1    # "label":Ljava/lang/String;
    .local v39, "label":Ljava/lang/String;
    const v1, -0x24abd74f

    move-object/from16 v40, v12

    const/4 v12, 0x1

    invoke-static {v13, v1, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const v14, -0x5a79cce7

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    .line 779
    move-object/from16 v14, p2

    .local v0, "invalid$iv":Z
    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 1241
    .local v31, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v41, 0x0

    .line 1242
    .local v41, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_116

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v42, v0

    .end local v0    # "invalid$iv":Z
    .local v42, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_114

    goto :goto_118

    .line 1246
    :cond_114
    move-object v0, v12

    goto :goto_142

    .line 1242
    .end local v42    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_116
    move/from16 v42, v0

    .line 1243
    .end local v0    # "invalid$iv":Z
    .restart local v42    # "invalid$iv":Z
    :goto_118
    const/4 v0, 0x0

    .line 779
    .local v0, "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$2":I
    new-instance v43, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;

    move-object/from16 v16, v43

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v40

    move/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v38

    move-object/from16 v30, v37

    invoke-direct/range {v16 .. v30}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1243
    .end local v0    # "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$2":I
    move-object/from16 v0, v43

    .line 1244
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1245
    nop

    .line 1242
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_142
    nop

    .line 1241
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v41    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 779
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$f$cache":I
    .end local v42    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 775
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x1fc

    move-object/from16 v23, v39

    .end local v39    # "label":Ljava/lang/String;
    .local v23, "label":Ljava/lang/String;
    move-object/from16 v24, v2

    move-object v2, v0

    move-object/from16 v25, v3

    move-object v3, v12

    move-object/from16 v26, v4

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move-object/from16 v10, p2

    move-object/from16 v27, v11

    move/from16 v11, v21

    move-object/from16 v21, v40

    const/4 v0, 0x1

    move/from16 v12, v22

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 789
    nop

    .line 1240
    .end local v15    # "key":Ljava/lang/String;
    .end local v23    # "label":Ljava/lang/String;
    .end local v36    # "$i$a$-forEach-FileManagerScreenKt$FileManagerScreen$24$2$8$3$1":I
    move-object/from16 v0, p0

    move-object v5, v14

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v12, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v11, v27

    move-object/from16 v15, v37

    move-object/from16 v14, v38

    .end local v35    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_96

    .line 1247
    :cond_1a5
    const/4 v15, 0x1

    .end local v32    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v33    # "$i$f$forEach":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 790
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v13, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 792
    new-instance v1, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$2;

    move-object v14, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$compactRows$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, 0x19169a0a

    invoke-static {v13, v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const v2, -0x22caff63

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$browsePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 793
    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$browsePrefs:Landroid/content/SharedPreferences;

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$compactRows$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$showSortMenu$delegate:Landroidx/compose/runtime/MutableState;

    .local v2, "invalid$iv":Z
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1248
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1249
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_1fb

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1f9

    goto :goto_1fb

    .line 1253
    :cond_1f9
    move-object v3, v8

    goto :goto_206

    .line 1250
    :cond_1fb
    :goto_1fb
    const/4 v10, 0x0

    .line 793
    .local v10, "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$24$2$8$3$3":I
    new-instance v11, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda1;

    invoke-direct {v11, v3, v4, v5}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda1;-><init>(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1250
    .end local v10    # "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$24$2$8$3$3":I
    move-object v3, v11

    .line 1251
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1252
    nop

    .line 1249
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_206
    nop

    .line 1248
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 793
    .end local v2    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 791
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x1fc

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 800
    new-instance v1, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$4;

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$4;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, -0x488b4f4d

    invoke-static {v13, v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const v2, -0x22cac0d8

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$browsePrefs:Landroid/content/SharedPreferences;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$pickMode:Z

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$pickPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-boolean v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$pickDirMode:Z

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$lowerExts:Ljava/util/List;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 801
    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$browsePrefs:Landroid/content/SharedPreferences;

    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$showSortMenu$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$pickMode:Z

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$pickDirMode:Z

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$lowerExts:Ljava/util/List;

    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    .restart local v2    # "invalid$iv":Z
    move-object/from16 v28, p2

    .local v28, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 1254
    .local v29, "$i$f$cache":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 1255
    .local v30, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_29b

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v31, v2

    .end local v2    # "invalid$iv":Z
    .local v31, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_297

    goto :goto_29d

    .line 1259
    :cond_297
    move-object v2, v0

    move-object/from16 v3, v28

    goto :goto_2c5

    .line 1255
    .end local v31    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_29b
    move/from16 v31, v2

    .line 1256
    .end local v2    # "invalid$iv":Z
    .restart local v31    # "invalid$iv":Z
    :goto_29d
    const/4 v2, 0x0

    .line 801
    .local v2, "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$24$2$8$3$5":I
    new-instance v32, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;

    move-object/from16 v26, v14

    move-object/from16 v14, v32

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v13

    invoke-direct/range {v14 .. v27}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;-><init>(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1256
    .end local v2    # "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$24$2$8$3$5":I
    move-object/from16 v2, v32

    .line 1257
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v3, v28

    .end local v28    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1258
    nop

    .line 1255
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_2c5
    nop

    .line 1254
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v30    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 801
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$f$cache":I
    .end local v31    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 799
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x1fc

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 808
    :cond_2e4
    :goto_2e4
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3.AnonymousClass2 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$2)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$2;
.super Ljava/lang/Object;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $compactRows$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$2;->$compactRows$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 792
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v15, p2

    const-string v1, "C791@40435L113:FileManagerScreen.kt#ff1snz"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 792
    and-int/lit8 v1, v15, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_19

    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8a

    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:791)"

    const v3, 0x19169a0a

    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$2;->$compactRows$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$74(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_41

    const v1, -0x5a795dcb

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "791@40457L44"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->fm_rows_comfortable:I

    goto :goto_4e

    :cond_41
    const v1, -0x5a79578f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "791@40507L40"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->fm_rows_compact:I

    :goto_4e
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v21, v1

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8a
    :goto_8a
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3.AnonymousClass4 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$4)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$4;
.super Ljava/lang/Object;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $showHidden$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$4;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 800
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v15, p2

    const-string v1, "C799@40940L106:FileManagerScreen.kt#ff1snz"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 800
    and-int/lit8 v1, v15, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_19

    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8a

    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:799)"

    const v3, -0x488b4f4d

    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$4;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$65(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_41

    const v1, -0x5a791ed0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "799@40961L39"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->fm_hide_hidden:I

    goto :goto_4e

    :cond_41
    const v1, -0x5a791930

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "799@41006L39"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->fm_show_hidden:I

    :goto_4e
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v21, v1

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8a
    :goto_8a
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/content/SharedPreferences;

.field public final synthetic f$10:Z

.field public final synthetic f$11:Ljava/util/List;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroid/content/SharedPreferences;

.field public final synthetic f$8:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$9:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    iput-boolean p7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$6:Z

    iput-object p8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$7:Landroid/content/SharedPreferences;

    iput-object p9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$8:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$10:Z

    iput-object p12, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$11:Ljava/util/List;

    iput-object p13, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    iget-boolean v6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$6:Z

    iget-object v7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$7:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$8:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$10:Z

    iget-object v11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$11:Ljava/util/List;

    iget-object v12, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/runtime/MutableState;

    iget-object v13, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v13}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$r8$lambda$qMHGQBOcO0AzKbc26T_84adQBpQ(Ljava/lang/String;Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda1;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda1;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$r8$lambda$W6_vGEJCSxeKsmWSa1yhMz1B1PQ(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/content/SharedPreferences;

.field public final synthetic f$6:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$7:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    iput-boolean p5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$5:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$6:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$8:Z

    iput-object p10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$9:Ljava/util/List;

    iput-object p11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$5:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$6:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$8:Z

    iget-object v9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$9:Ljava/util/List;

    iget-object v10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v12}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->$r8$lambda$muP5mEDT3CwNCYG6raH_tGxZuFE(Landroid/content/SharedPreferences;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;
.super Ljava/lang/Object;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $label:Ljava/lang/String;

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;->$label:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 776
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "C776@39388L75:FileManagerScreen.kt#ff1snz"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 777
    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1c

    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_92

    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    const-string v4, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:776)"

    const v5, -0x24abd74f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$59(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;->$key:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;->$label:Ljava/lang/String;

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$62(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v4, "\u2193"

    goto :goto_48

    :cond_46
    const-string v4, "\u2191"

    :goto_48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_62

    :cond_60
    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$2$8$3$1$1;->$label:Ljava/lang/String;

    :goto_62
    const/16 v26, 0x0

    const v27, 0x1fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v3, v2

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 778
    :cond_92
    :goto_92
    return-void
.end method
