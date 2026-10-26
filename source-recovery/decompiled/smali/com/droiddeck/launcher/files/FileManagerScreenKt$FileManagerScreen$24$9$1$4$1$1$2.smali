###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1239:1\n1116#2,6:1240\n*S KotlinDebug\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2\n*L\n1078#1:1240,6\n*E\n"
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
.method public static synthetic $r8$lambda$NDWGdwr93JmR62oIQMwrlw_I6hw(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 12

    invoke-static/range {p0 .. p11}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;ZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/SharedPreferences;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
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

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$pickMode:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$pickPrefs:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$pickDirMode:Z

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$lowerExts:Ljava/util/List;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$compactRows$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$currentRoot$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 13
    .param p0, "$currentDir$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$currentRoot$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$pickMode"    # Z
    .param p3, "$pickPrefs"    # Landroid/content/SharedPreferences;
    .param p4, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p5, "$listState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p6, "$pickDirMode"    # Z
    .param p7, "$lowerExts"    # Ljava/util/List;
    .param p8, "$showHidden$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p9, "$sortBy$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p10, "$sortDesc$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p11, "$entries$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1078
    invoke-static/range {p0 .. p11}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$goUp(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1077
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .param p1, "$this$item"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C1077@56265L10,1077@56218L58:FileManagerScreen.kt#ff1snz"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1078
    and-int/lit8 v3, v2, 0x11

    const/16 v5, 0x10

    if-ne v3, v5, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_24

    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_cc

    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, -0x1

    const-string v5, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:1077)"

    const v6, 0x7980773a

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    iget-object v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$compactRows$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$74(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const v5, -0x6d9f136f

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):FileManagerScreen.kt#9igjgp"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$pickMode:Z

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$pickPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-boolean v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$pickDirMode:Z

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$lowerExts:Ljava/util/List;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .local v5, "invalid$iv":Z
    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$currentDir$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$currentRoot$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v9, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$pickMode:Z

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$pickPrefs:Landroid/content/SharedPreferences;

    iget-object v11, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v13, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$pickDirMode:Z

    iget-object v14, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$lowerExts:Ljava/util/List;

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$showHidden$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$sortBy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$sortDesc$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$entries$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v19, p2

    .local v19, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1240
    .local v20, "$i$f$cache":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1241
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_a0

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v5

    .end local v5    # "invalid$iv":Z
    .local v22, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_9c

    goto :goto_a2

    .line 1245
    :cond_9c
    move-object v2, v0

    move-object/from16 v4, v19

    goto :goto_b8

    .line 1241
    .end local v22    # "invalid$iv":Z
    .restart local v5    # "invalid$iv":Z
    :cond_a0
    move/from16 v22, v5

    .line 1242
    .end local v5    # "invalid$iv":Z
    .restart local v22    # "invalid$iv":Z
    :goto_a2
    const/4 v5, 0x0

    .line 1078
    .local v5, "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$1":I
    new-instance v23, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;

    move-object/from16 v16, v6

    move-object/from16 v6, v23

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v6 .. v18}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1242
    .end local v5    # "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$1":I
    move-object/from16 v2, v23

    .line 1243
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v4, v19

    .end local v19    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1244
    nop

    .line 1241
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_b8
    nop

    .line 1240
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 1078
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v22    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, Lcom/droiddeck/launcher/files/FileManagerItemsKt;->ParentFolderRow(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1079
    :cond_cc
    :goto_cc
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/content/SharedPreferences;

.field public final synthetic f$4:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$5:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Ljava/util/List;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$2:Z

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$3:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$4:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$6:Z

    iput-object p8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$7:Ljava/util/List;

    iput-object p9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$2:Z

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$3:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$4:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v6, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$6:Z

    iget-object v7, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$7:Ljava/util/List;

    iget-object v8, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v11}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$24$9$1$4$1$1$2;->$r8$lambda$NDWGdwr93JmR62oIQMwrlw_I6hw(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroid/content/SharedPreferences;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
