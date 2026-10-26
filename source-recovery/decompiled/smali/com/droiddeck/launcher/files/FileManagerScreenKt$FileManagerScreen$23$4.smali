###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$23$4 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$23$4)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManagerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1239:1\n73#2,7:1240\n80#2:1275\n84#2:1337\n79#3,11:1247\n79#3,11:1284\n92#3:1322\n92#3:1336\n456#4,8:1258\n464#4,3:1272\n456#4,8:1295\n464#4,3:1309\n467#4,3:1319\n467#4,3:1333\n3737#5,6:1266\n3737#5,6:1303\n154#6:1276\n154#6:1324\n86#7,7:1277\n93#7:1312\n97#7:1323\n1116#8,6:1313\n1116#8,6:1326\n1863#9:1325\n1864#9:1332\n*S KotlinDebug\n*F\n+ 1 FileManagerScreen.kt\ncom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4\n*L\n567#1:1240,7\n567#1:1275\n567#1:1337\n567#1:1247,11\n576#1:1284,11\n576#1:1322\n567#1:1336\n567#1:1258,8\n567#1:1272,3\n576#1:1295,8\n576#1:1309,3\n576#1:1319,3\n567#1:1333,3\n567#1:1266,6\n576#1:1303,6\n575#1:1276\n584#1:1324\n576#1:1277,7\n576#1:1312\n576#1:1323\n579#1:1313,6\n593#1:1326,6\n590#1:1325\n590#1:1332\n*E\n"
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

.field final synthetic $isDir:Z

.field final synthetic $pendingConflict$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TMnmkG0hHXYLuDQ54F94d3gLBc8(Lcom/droiddeck/launcher/files/ConflictChoice;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->invoke$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/droiddeck/launcher/files/ConflictChoice;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lVcvlz-H984t_0EheXTlrD0BuQU(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->invoke$lambda$6$lambda$2$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/files/ConflictChoice;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->$isDir:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->$clipboardFiles$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->$conflictApplyToAll$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->$conflictChoice$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->$pendingConflict$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$6$lambda$2$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .registers 3
    .param p0, "$conflictApplyToAll$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "it"    # Z

    .line 579
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$45(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/droiddeck/launcher/files/ConflictChoice;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    .param p0, "$choice"    # Lcom/droiddeck/launcher/files/ConflictChoice;
    .param p1, "$conflictChoice$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$pendingConflict$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 593
    invoke-static {p1, p0}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$42(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/files/ConflictChoice;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$39(Landroidx/compose/runtime/MutableState;Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 566
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 88
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C566@28258L1761:FileManagerScreen.kt#ff1snz"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 567
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 596
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_50b

    .line 567
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v5, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous> (FileManagerScreen.kt:566)"

    const v6, -0x1e39c6b4

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    iget-boolean v3, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->$isDir:Z

    iget-object v5, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->$clipboardFiles$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->$conflictApplyToAll$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->$conflictChoice$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->$pendingConflict$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$Column":I
    const v11, -0x1cd0f17e

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1240
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 1241
    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 1242
    .local v12, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 1245
    .local v13, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v9, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v12, v13, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v9, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 1246
    nop

    .local v15, "$changed$iv$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$Layout":I
    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1247
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 1248
    .local v19, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 1250
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    .line 1257
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v22

    shl-int/lit8 v2, v15, 0x9

    and-int/lit16 v2, v2, 0x1c00

    move/from16 v23, v10

    .end local v10    # "$i$f$Column":I
    .local v23, "$i$f$Column":I
    const/4 v10, 0x6

    or-int/2addr v2, v10

    .line 1249
    move-object/from16 v24, v22

    .local v24, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v22, v21

    .local v2, "$changed$iv$iv$iv":I
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    .line 1258
    .local v21, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_9d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1259
    :cond_9d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1260
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_ac

    .line 1261
    move-object/from16 v10, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b1

    .line 1263
    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_ac
    move-object/from16 v10, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1265
    :goto_b1
    move-object/from16 v22, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 1252
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v11

    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v28, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1253
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1255
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 1266
    .local v27, "$i$f$set-impl":I
    move-object/from16 v29, v10

    .local v29, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 1267
    .local v30, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_f5

    move-object/from16 v31, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v31, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v12

    .end local v12    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v32, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    goto :goto_f9

    :cond_f2
    move-object/from16 v12, v29

    goto :goto_109

    .end local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v32    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v12    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_f5
    move-object/from16 v31, v0

    move-object/from16 v32, v12

    .line 1268
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v32    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_f9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, v29

    .end local v29    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1269
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1271
    :goto_109
    nop

    .line 1266
    .end local v12    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1271
    nop

    .line 1256
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl":I
    nop

    .line 1265
    .end local v10    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1272
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v24

    .end local v24    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v11, v0, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1274
    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0xe

    .local v10, "$changed$iv":I
    move-object/from16 v12, p1

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 1275
    .local v24, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v0, 0x107e0298

    const-string v1, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v25, 0x6

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v27, v12

    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 568
    .local v29, "$i$a$-Column-FileManagerScreenKt$FileManagerScreen$23$4$1":I
    move-object/from16 v30, v0

    .end local v0    # "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/ColumnScope;
    .local v30, "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x39d154a6

    move/from16 v58, v1

    .end local v1    # "$changed":I
    .local v58, "$changed":I
    const-string v1, "C570@28504L11,567@28287L310,583@29184L29:FileManagerScreen.kt#ff1snz"

    move/from16 v59, v2

    move-object/from16 v2, v27

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v59, "$changed$iv$iv$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 569
    if-eqz v3, :cond_173

    const v0, 0x4c30099a    # 4.6147176E7f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "568@28328L47"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->fm_conflict_merge_hint:I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v33, v0

    goto :goto_18a

    .line 570
    :cond_173
    const/4 v1, 0x0

    const v0, 0x4c30133e    # 4.615705E7f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "569@28405L51"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->fm_conflict_overwrite_hint:I

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v33, v0

    :goto_18a
    nop

    .line 571
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v35

    .line 572
    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 568
    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0xc00

    const/16 v56, 0x0

    const v57, 0x1fff2

    move-object/from16 v54, v2

    invoke-static/range {v33 .. v57}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v1, 0x4c302fcc    # 4.618629E7f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "574@28673L29,575@28727L414"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 574
    invoke-static {v5}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$26(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "CC(remember):FileManagerScreen.kt#9igjgp"

    const/4 v0, 0x1

    if-le v1, v0, :cond_3c3

    .line 575
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/16 v33, 0x0

    .line 1276
    .local v33, "$i$f$getDp":I
    move/from16 v47, v9

    .end local v9    # "$changed$iv":I
    .local v47, "$changed$iv":I
    int-to-float v9, v0

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 575
    .end local v0    # "$this$dp$iv":I
    .end local v33    # "$i$f$getDp":I
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 576
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .local v0, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v1, 0x180

    .local v1, "$changed$iv":I
    const/4 v9, 0x0

    move/from16 v33, v9

    .local v33, "$i$f$Row":I
    const v9, 0x2952b718

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1277
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 1278
    .local v9, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v34, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v48, v10

    .end local v10    # "$changed$iv":I
    .local v48, "$changed$iv":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    .line 1282
    .local v10, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v34, v1, 0x3

    and-int/lit8 v34, v34, 0xe

    shr-int/lit8 v35, v1, 0x3

    and-int/lit8 v35, v35, 0x70

    move-object/from16 v49, v11

    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v49, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    or-int v11, v34, v35

    invoke-static {v10, v0, v2, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v34, v1, 0x3

    and-int/lit8 v34, v34, 0x70

    .line 1283
    nop

    .local v34, "$changed$iv$iv":I
    const/16 v35, 0x0

    move-object/from16 v36, v0

    const v0, -0x4ee9b9da

    .end local v0    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v35, "$i$f$Layout":I
    .local v36, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1284
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 1285
    .local v4, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 1287
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 1294
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v37

    move-object/from16 v38, v9

    .end local v9    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v38, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v9, v34, 0x9

    and-int/lit16 v9, v9, 0x1c00

    const/16 v25, 0x6

    or-int/lit8 v9, v9, 0x6

    .line 1286
    nop

    .local v9, "$changed$iv$iv$iv":I
    move-object/from16 v39, v37

    .local v39, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v37, v18

    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 1295
    .local v18, "$i$f$ReusableComposeNode":I
    move-object/from16 v40, v10

    .end local v10    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v40, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_269

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1296
    :cond_269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1297
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_278

    .line 1298
    move-object/from16 v10, v37

    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27d

    .line 1300
    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_278
    move-object/from16 v10, v37

    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1302
    :goto_27d
    move-object/from16 v37, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 1289
    .local v41, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v50, v13

    .end local v13    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v50, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1290
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1292
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .local v13, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v42, 0x0

    .line 1303
    .local v42, "$i$f$set-impl":I
    move-object/from16 v43, v10

    .local v43, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 1304
    .local v44, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v45

    if-nez v45, :cond_2c1

    move-object/from16 v45, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v45, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v51, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2be

    goto :goto_2c5

    :cond_2be
    move-object/from16 v11, v43

    goto :goto_2d5

    .end local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v51    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_2c1
    move-object/from16 v45, v0

    move-object/from16 v51, v11

    .line 1305
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v51    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_2c5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v43

    .end local v43    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1308
    :goto_2d5
    nop

    .line 1303
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1308
    nop

    .line 1293
    .end local v13    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v42    # "$i$f$set-impl":I
    nop

    .line 1302
    .end local v10    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1309
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v39

    .end local v39    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v11, v0, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1311
    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v10, v2

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1312
    .local v13, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v26, v0

    .end local v0    # "$changed$iv":I
    .local v26, "$changed$iv":I
    const v0, -0x1378c42b

    move/from16 v39, v4

    .end local v4    # "compositeKeyHash$iv$iv":I
    .local v39, "compositeKeyHash$iv$iv":I
    const-string v4, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x70

    const/16 v25, 0x6

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u246_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v41, v10

    .local v41, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 577
    .local v42, "$i$a$-Row-FileManagerScreenKt$FileManagerScreen$23$4$1$1":I
    move-object/from16 v43, v0

    .end local v0    # "$this$invoke_u24lambda_u246_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .local v43, "$this$invoke_u24lambda_u246_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    const v0, -0x374738b9

    move/from16 v44, v1

    .end local v1    # "$changed$iv":I
    .local v44, "$changed$iv":I
    const-string v1, "C578@28958L27,576@28836L180,580@29050L46,580@29045L70:FileManagerScreen.kt#ff1snz"

    move/from16 v52, v4

    move-object/from16 v4, v41

    .end local v41    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v52, "$changed":I
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 578
    invoke-static {v6}, Lcom/droiddeck/launcher/files/FileManagerScreenKt;->access$FileManagerScreen$lambda$44(Landroidx/compose/runtime/MutableState;)Z

    move-result v60

    const v0, -0x22d0ae3b

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 579
    move-object v0, v4

    const/4 v1, 0x0

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v41, v1

    .local v41, "invalid$iv":Z
    const/4 v1, 0x0

    .line 1313
    .local v1, "$i$f$cache":I
    move/from16 v53, v1

    .end local v1    # "$i$f$cache":I
    .local v53, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v54, 0x0

    .line 1314
    .local v54, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v55, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v56, v9

    .end local v9    # "$changed$iv$iv$iv":I
    .local v56, "$changed$iv$iv$iv":I
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_359

    .line 1315
    const/4 v9, 0x0

    .line 579
    .local v9, "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$23$4$1$1$1":I
    move-object/from16 v55, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v55, "it$iv":Ljava/lang/Object;
    new-instance v1, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1315
    .end local v9    # "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$23$4$1$1$1":I
    nop

    .line 1316
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1317
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_35b

    .line 1318
    .end local v55    # "it$iv":Ljava/lang/Object;
    .local v1, "it$iv":Ljava/lang/Object;
    :cond_359
    move-object/from16 v55, v1

    .line 1314
    .end local v1    # "it$iv":Ljava/lang/Object;
    .restart local v55    # "it$iv":Ljava/lang/Object;
    :goto_35b
    nop

    .line 1313
    .end local v54    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v55    # "it$iv":Ljava/lang/Object;
    nop

    .line 579
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "invalid$iv":Z
    .end local v53    # "$i$f$cache":I
    move-object/from16 v61, v1

    check-cast v61, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 577
    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x30

    const/16 v68, 0x3c

    move-object/from16 v66, v4

    invoke-static/range {v60 .. v68}, Landroidx/compose/material3/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 581
    sget v0, Lcom/droiddeck/launcher/R$string;->fm_conflict_apply_all:I

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v60

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v64

    const/16 v83, 0x0

    const v84, 0x1fff6

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0xc00

    move-object/from16 v81, v4

    invoke-static/range {v60 .. v84}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 577
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 582
    nop

    .line 1312
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-Row-FileManagerScreenKt$FileManagerScreen$23$4$1$1":I
    .end local v43    # "$this$invoke_u24lambda_u246_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .end local v52    # "$changed":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1311
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v26    # "$changed$iv":I
    nop

    .line 1319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1321
    nop

    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v56    # "$changed$iv$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1322
    nop

    .end local v34    # "$changed$iv$iv":I
    .end local v35    # "$i$f$Layout":I
    .end local v39    # "compositeKeyHash$iv$iv":I
    .end local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1323
    goto :goto_3cb

    .line 574
    .end local v33    # "$i$f$Row":I
    .end local v36    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v38    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v40    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v44    # "$changed$iv":I
    .end local v47    # "$changed$iv":I
    .end local v48    # "$changed$iv":I
    .end local v49    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v50    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v51    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v9, "$changed$iv":I
    .local v10, "$changed$iv":I
    .restart local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_3c3
    move/from16 v47, v9

    move/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v13

    .line 1323
    .end local v9    # "$changed$iv":I
    .end local v10    # "$changed$iv":I
    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v13    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v47    # "$changed$iv":I
    .restart local v48    # "$changed$iv":I
    .restart local v49    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v50    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_3cb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 584
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x4

    .local v1, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 1324
    .local v4, "$i$f$getDp":I
    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 584
    .end local v1    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x4c30b3ea    # 4.6321576E7f

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*587@29522L46,588@29617L41,592@29849L51,590@29735L244"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 586
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    if-eqz v3, :cond_3f4

    sget-object v1, Lcom/droiddeck/launcher/files/ConflictChoice;->MERGE:Lcom/droiddeck/launcher/files/ConflictChoice;

    goto :goto_3f6

    :cond_3f4
    sget-object v1, Lcom/droiddeck/launcher/files/ConflictChoice;->OVERWRITE:Lcom/droiddeck/launcher/files/ConflictChoice;

    .line 587
    :goto_3f6
    if-eqz v3, :cond_407

    const v3, 0x4c308c35    # 4.6280916E7f

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "586@29373L42"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v3, Lcom/droiddeck/launcher/R$string;->fm_conflict_merge:I

    const/4 v4, 0x0

    goto :goto_415

    :cond_407
    const/4 v4, 0x0

    const v3, 0x4c309239    # 4.6287076E7f

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "586@29421L46"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v3, Lcom/droiddeck/launcher/R$string;->fm_conflict_overwrite:I

    :goto_415
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 586
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 588
    sget-object v1, Lcom/droiddeck/launcher/files/ConflictChoice;->KEEP_BOTH:Lcom/droiddeck/launcher/files/ConflictChoice;

    sget v3, Lcom/droiddeck/launcher/R$string;->fm_conflict_keep_both:I

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 586
    nop

    .line 589
    sget-object v1, Lcom/droiddeck/launcher/files/ConflictChoice;->SKIP:Lcom/droiddeck/launcher/files/ConflictChoice;

    sget v3, Lcom/droiddeck/launcher/R$string;->fm_conflict_skip:I

    invoke-static {v3, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 586
    nop

    .line 585
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 590
    nop

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1325
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lkotlin/Pair;

    const/4 v9, 0x0

    .line 590
    .local v9, "$i$a$-forEach-FileManagerScreenKt$FileManagerScreen$23$4$1$2":I
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/droiddeck/launcher/files/ConflictChoice;

    .local v10, "choice":Lcom/droiddeck/launcher/files/ConflictChoice;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 592
    .local v6, "label":Ljava/lang/String;
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    move-object/from16 v17, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    move/from16 v18, v1

    const/4 v1, 0x1

    .end local v1    # "$i$f$forEach":I
    .local v18, "$i$f$forEach":I
    invoke-static {v11, v13, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    const v0, -0x22d03ec3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 593
    move-object v1, v2

    .local v0, "invalid$iv":Z
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1326
    .local v11, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1327
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_49b

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v26, v0

    .end local v0    # "invalid$iv":Z
    .local v26, "invalid$iv":Z
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_499

    goto :goto_49d

    .line 1331
    :cond_499
    move-object v0, v13

    goto :goto_4aa

    .line 1327
    .end local v26    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_49b
    move/from16 v26, v0

    .line 1328
    .end local v0    # "invalid$iv":Z
    .restart local v26    # "invalid$iv":Z
    :goto_49d
    const/4 v0, 0x0

    .line 593
    .local v0, "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$23$4$1$2$1":I
    move/from16 v25, v0

    .end local v0    # "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$23$4$1$2$1":I
    .local v25, "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$23$4$1$2$1":I
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda1;

    invoke-direct {v0, v10, v7, v8}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/files/ConflictChoice;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1328
    .end local v25    # "$i$a$-cache-FileManagerScreenKt$FileManagerScreen$23$4$1$2$1":I
    nop

    .line 1329
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1330
    nop

    .line 1327
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_4aa
    nop

    .line 1326
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 593
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    .end local v26    # "invalid$iv":Z
    move-object/from16 v33, v0

    check-cast v33, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 592
    nop

    .line 594
    new-instance v0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$1$2$2;

    invoke-direct {v0, v6}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$1$2$2;-><init>(Ljava/lang/String;)V

    const v1, 0x4766b61a

    const/4 v11, 0x1

    invoke-static {v2, v1, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lkotlin/jvm/functions/Function3;

    .line 591
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v44, 0x30000030

    const/16 v45, 0x1fc

    move-object/from16 v43, v2

    invoke-static/range {v33 .. v45}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 595
    nop

    .line 1325
    .end local v6    # "label":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-FileManagerScreenKt$FileManagerScreen$23$4$1$2":I
    .end local v10    # "choice":Lcom/droiddeck/launcher/files/ConflictChoice;
    move-object/from16 v0, v17

    move/from16 v1, v18

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_44e

    .line 1332
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$forEach":I
    :cond_4e4
    move-object/from16 v17, v0

    move/from16 v18, v1

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 568
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 596
    nop

    .line 1275
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-Column-FileManagerScreenKt$FileManagerScreen$23$4$1":I
    .end local v30    # "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v58    # "$changed":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1274
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v48    # "$changed$iv":I
    nop

    .line 1333
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1334
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1335
    nop

    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v49    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v59    # "$changed$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1336
    nop

    .end local v15    # "$changed$iv$iv":I
    .end local v16    # "$i$f$Layout":I
    .end local v19    # "compositeKeyHash$iv$iv":I
    .end local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1337
    nop

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v23    # "$i$f$Column":I
    .end local v28    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v32    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v47    # "$changed$iv":I
    .end local v50    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 597
    :cond_50b
    :goto_50b
    return-void
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda0 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->$r8$lambda$lVcvlz-H984t_0EheXTlrD0BuQU(Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda1 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/files/ConflictChoice;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/files/ConflictChoice;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/files/ConflictChoice;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/files/ConflictChoice;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->$r8$lambda$TMnmkG0hHXYLuDQ54F94d3gLBc8(Lcom/droiddeck/launcher/files/ConflictChoice;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$23$4$1$2$2 (com.droiddeck.launcher.files.FileManagerScreenKt$FileManagerScreen$23$4$1$2$2)
.class final Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$1$2$2;
.super Ljava/lang/Object;
.source "FileManagerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
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
.field final synthetic $label:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$1$2$2;->$label:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 594
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$1$2$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .param p1, "$this$TextButton"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move/from16 v0, p3

    const-string v1, "$this$TextButton"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C593@29930L47:FileManagerScreen.kt#ff1snz"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 594
    and-int/lit8 v1, v0, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_23

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_23

    :cond_1d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    goto :goto_72

    :cond_23
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, -0x1

    const-string v3, "com.droiddeck.launcher.files.FileManagerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FileManagerScreen.kt:593)"

    const v4, 0x4766b61a

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_32
    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/droiddeck/launcher/files/FileManagerScreenKt$FileManagerScreen$23$4$1$2$2;->$label:Ljava/lang/String;

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0x1fffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    move-object/from16 v24, p2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_72
    :goto_72
    return-void
.end method
