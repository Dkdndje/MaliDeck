###### Class com.droiddeck.launcher.files.FilePropertiesDialogKt (com.droiddeck.launcher.files.FilePropertiesDialogKt)
.class public final Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;
.super Ljava/lang/Object;
.source "FilePropertiesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePropertiesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePropertiesDialog.kt\ncom/droiddeck/launcher/files/FilePropertiesDialogKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,205:1\n74#2:206\n487#3,4:207\n491#3,2:215\n495#3:221\n25#4:211\n456#4,8:264\n464#4,3:278\n467#4,3:283\n456#4,8:306\n464#4,3:320\n456#4,8:341\n464#4,3:355\n467#4,3:359\n467#4,3:365\n1116#5,3:212\n1119#5,3:218\n1116#5,6:222\n1116#5,6:228\n1116#5,6:234\n1116#5,6:240\n487#6:217\n154#7:246\n154#7:282\n154#7:288\n154#7:364\n87#8,6:247\n93#8:281\n97#8:287\n87#8,6:289\n93#8:323\n97#8:369\n79#9,11:253\n92#9:286\n79#9,11:295\n79#9,11:330\n92#9:362\n92#9:368\n3737#10,6:272\n3737#10,6:314\n3737#10,6:349\n74#11,6:324\n80#11:358\n84#11:363\n81#12:370\n107#12,2:371\n81#12:373\n107#12,2:374\n*S KotlinDebug\n*F\n+ 1 FilePropertiesDialog.kt\ncom/droiddeck/launcher/files/FilePropertiesDialogKt\n*L\n59#1:206\n60#1:207,4\n60#1:215,2\n60#1:221\n60#1:211\n153#1:264,8\n153#1:278,3\n153#1:283,3\n180#1:306,8\n180#1:320,3\n184#1:341,8\n184#1:355,3\n184#1:359,3\n180#1:365,3\n60#1:212,3\n60#1:218,3\n61#1:222,6\n62#1:228,6\n64#1:234,6\n65#1:240,6\n60#1:217\n153#1:246\n158#1:282\n182#1:288\n197#1:364\n153#1:247,6\n153#1:281\n153#1:287\n180#1:289,6\n180#1:323\n180#1:369\n153#1:253,11\n153#1:286\n180#1:295,11\n184#1:330,11\n184#1:362\n180#1:368\n153#1:272,6\n180#1:314,6\n184#1:349,6\n184#1:324,6\n184#1:358\n184#1:363\n62#1:370\n62#1:371,2\n64#1:373\n64#1:374,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u000c\u001aA\u0010\r\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u0013H\u0003\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0010X\u008a\u008e\u0002"
    }
    d2 = {
        "FilePropertiesDialog",
        "",
        "file",
        "Ljava/io/File;",
        "onDismiss",
        "Lkotlin/Function0;",
        "onChanged",
        "(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "PropertyLine",
        "label",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "AttributeToggleRow",
        "description",
        "checked",
        "",
        "enabled",
        "onToggle",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "app_debug",
        "attrs",
        "Lcom/droiddeck/launcher/files/FileAttrState;",
        "busy"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$mKc2NAseesAuFaMlU-VIGBn_E9s(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->FilePropertiesDialog$lambda$8(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uJK0kE7YAbaPTuZ5UdwkHu5fSiM(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->AttributeToggleRow$lambda$13(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x6yhtsFfdT40lKBJeVh5btDxrBk(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->PropertyLine$lambda$10(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final AttributeToggleRow(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 100
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "checked"    # Z
    .param p3, "enabled"    # Z
    .param p4, "onToggle"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 179
    move/from16 v7, p6

    const v0, -0x2632b3a5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AttributeToggleRow)P(3,1)179@7974L772:FilePropertiesDialog.kt#ff1snz"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_23

    move-object/from16 v6, p0

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x4

    goto :goto_21

    :cond_20
    const/4 v2, 0x2

    :goto_21
    or-int/2addr v1, v2

    goto :goto_25

    :cond_23
    move-object/from16 v6, p0

    :goto_25
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_38

    move-object/from16 v5, p1

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v2, 0x20

    goto :goto_36

    :cond_34
    const/16 v2, 0x10

    :goto_36
    or-int/2addr v1, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v5, p1

    :goto_3a
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_4d

    move/from16 v4, p2

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v2, 0x100

    goto :goto_4b

    :cond_49
    const/16 v2, 0x80

    :goto_4b
    or-int/2addr v1, v2

    goto :goto_4f

    :cond_4d
    move/from16 v4, p2

    :goto_4f
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_62

    move/from16 v3, p3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/16 v2, 0x800

    goto :goto_60

    :cond_5e
    const/16 v2, 0x400

    :goto_60
    or-int/2addr v1, v2

    goto :goto_64

    :cond_62
    move/from16 v3, p3

    :goto_64
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_77

    move-object/from16 v2, p4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_73

    const/16 v9, 0x4000

    goto :goto_75

    :cond_73
    const/16 v9, 0x2000

    :goto_75
    or-int/2addr v1, v9

    goto :goto_79

    :cond_77
    move-object/from16 v2, p4

    :goto_79
    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_8b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_86

    goto :goto_8b

    .line 204
    :cond_86
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_405

    .line 179
    :cond_8b
    :goto_8b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_97

    const/4 v9, -0x1

    const-string v10, "com.droiddeck.launcher.files.AttributeToggleRow (FilePropertiesDialog.kt:178)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_97
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 182
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x4

    .local v13, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 288
    .local v14, "$i$f$getDp":I
    int-to-float v15, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 182
    .end local v13    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    invoke-static {v9, v10, v13, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 180
    const/16 v10, 0x186

    move/from16 v59, v10

    .local v59, "$changed$iv":I
    const/16 v60, 0x0

    .local v60, "$i$f$Row":I
    const v10, 0x2952b718

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 289
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v15

    .line 293
    .local v15, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v10, v59, 0x3

    const/16 v61, 0xe

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v59, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v15, v0, v8, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v59, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 294
    move/from16 v62, v10

    .local v62, "$changed$iv$iv":I
    const/16 v63, 0x0

    .local v63, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 295
    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v64

    .line 296
    .local v64, "compositeKeyHash$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 298
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 305
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    shl-int/lit8 v12, v62, 0x9

    and-int/lit16 v12, v12, 0x1c00

    move-object/from16 v17, v15

    .end local v15    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v17, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v15, 0x6

    or-int/2addr v12, v15

    .line 297
    nop

    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v65, v12

    .local v65, "$changed$iv$iv$iv":I
    const/16 v66, 0x0

    .line 306
    .local v66, "$i$f$ReusableComposeNode":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_117

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 307
    :cond_117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 308
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_124

    .line 309
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_127

    .line 311
    :cond_124
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 313
    :goto_127
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 300
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 314
    .local v18, "$i$f$set-impl":I
    move-object/from16 v20, v12

    .local v20, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 315
    .local v21, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_165

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v67, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v67, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    goto :goto_167

    :cond_162
    move-object/from16 v15, v20

    goto :goto_177

    .end local v67    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_165
    move-object/from16 v67, v0

    .line 316
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v67    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_167
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, v20

    .end local v20    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v15, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    :goto_177
    nop

    .line 314
    .end local v15    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 319
    nop

    .line 304
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    nop

    .line 313
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 320
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v10, v65, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v0, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const v0, 0x7ab4aae9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 322
    shr-int/lit8 v10, v65, 0x9

    and-int/lit8 v68, v10, 0xe

    .local v68, "$changed$iv":I
    move-object v15, v8

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v69, 0x0

    .line 323
    .local v69, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v10, -0x1378c42b

    const-string v12, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v15, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v12, v59, 0x6

    and-int/lit8 v12, v12, 0x70

    const/16 v16, 0x6

    or-int/lit8 v70, v12, 0x6

    .local v70, "$changed":I
    move-object/from16 v71, v10

    check-cast v71, Landroidx/compose/foundation/layout/RowScope;

    .local v71, "$this$AttributeToggleRow_u24lambda_u2412":Landroidx/compose/foundation/layout/RowScope;
    move-object v10, v15

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v72, 0x0

    .line 184
    .local v72, "$i$a$-Row-FilePropertiesDialogKt$AttributeToggleRow$1":I
    const v12, 0x7508861f

    const-string v0, "C183@8120L428,196@8557L28,197@8621L119:FilePropertiesDialog.kt#ff1snz"

    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/Modifier;

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move-object/from16 v23, v71

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v12, 0x0

    .local v12, "$changed$iv":I
    move/from16 v73, v12

    .end local v12    # "$changed$iv":I
    .local v73, "$changed$iv":I
    const/16 v74, 0x0

    .local v74, "$i$f$Column":I
    const v12, -0x1cd0f17e

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 324
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    .line 325
    .local v12, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v20, v15

    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v20, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    .line 328
    .local v15, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v18, v73, 0x3

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v21, v73, 0x3

    and-int/lit8 v21, v21, 0x70

    or-int v2, v18, v21

    invoke-static {v12, v15, v10, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v73, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 329
    move/from16 v75, v18

    .local v75, "$changed$iv$iv":I
    const/16 v76, 0x0

    const v3, -0x4ee9b9da

    .local v76, "$i$f$Layout":I
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 330
    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 331
    .local v3, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 333
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 340
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    move-object/from16 p5, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p5, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v75, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v21, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 332
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v77, v19

    .local v77, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v78, v18

    .local v78, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v79, 0x0

    .line 341
    .local v79, "$i$f$ReusableComposeNode":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_23d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 342
    :cond_23d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 343
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_24c

    .line 344
    move-object/from16 v4, v78

    .end local v78    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_251

    .line 346
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v78    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_24c
    move-object/from16 v4, v78

    .end local v78    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 348
    :goto_251
    move-object/from16 v78, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v78    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 335
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 349
    .local v19, "$i$f$set-impl":I
    move-object/from16 v21, v4

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 350
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_291

    move-object/from16 v80, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v80, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28e

    goto :goto_293

    :cond_28e
    move-object/from16 v6, v21

    goto :goto_2a3

    .end local v80    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_291
    move-object/from16 v80, v2

    .line 351
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v80    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    :goto_2a3
    nop

    .line 349
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 354
    nop

    .line 339
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    nop

    .line 348
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 355
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v77

    .end local v77    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v5, v2, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const v2, 0x7ab4aae9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 357
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v4, v10

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 358
    .local v6, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v77, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v77, "$changed$iv$iv$iv":I
    const v0, 0x107e0298

    move/from16 v81, v2

    .end local v2    # "$changed$iv":I
    .local v81, "$changed$iv":I
    const-string v2, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v2, v73, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v18, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$AttributeToggleRow_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v82, v4

    .local v82, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v55, v82

    move-object/from16 v30, v82

    const/16 v83, 0x0

    .line 185
    .local v83, "$i$a$-Column-FilePropertiesDialogKt$AttributeToggleRow$1$1":I
    move-object/from16 v84, v0

    .end local v0    # "$this$AttributeToggleRow_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/foundation/layout/ColumnScope;
    .local v84, "$this$AttributeToggleRow_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x330a9981

    move/from16 v85, v2

    .end local v2    # "$changed":I
    .local v85, "$changed":I
    const-string v2, "C186@8247L11,184@8173L195,192@8461L11,190@8381L157:FilePropertiesDialog.kt#ff1snz"

    move-object/from16 v19, v15

    move-object/from16 v15, v82

    .end local v82    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 186
    nop

    .line 187
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v21

    move-object v2, v11

    move-object v0, v12

    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v0, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-wide/from16 v11, v21

    .line 188
    invoke-static/range {v61 .. v61}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v21

    move-object/from16 v82, v13

    move-object/from16 v86, v14

    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v82, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v86, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-wide/from16 v13, v21

    .line 189
    sget-object v16, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    and-int/lit8 v21, v1, 0xe

    const v22, 0x30c00

    or-int v31, v21, v22

    .line 185
    const/16 v21, 0x0

    move-object/from16 v87, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v87, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, v21

    move-object/from16 v91, v15

    move-object/from16 v88, v17

    move-object/from16 v90, v19

    move-object/from16 v89, v20

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v17    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v19    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v20    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v88, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v89, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v90, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v91, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v21

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffd2

    move-object/from16 v92, v9

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v92, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v9, p0

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 192
    nop

    .line 193
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    move-object/from16 v11, v91

    .end local v91    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual {v9, v11, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v36

    .line 194
    const/16 v9, 0xc

    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0xc00

    move/from16 v56, v9

    .line 191
    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const v58, 0x1fff2

    move-object/from16 v34, p1

    invoke-static/range {v34 .. v58}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 185
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 196
    nop

    .line 358
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v83    # "$i$a$-Column-FilePropertiesDialogKt$AttributeToggleRow$1$1":I
    .end local v84    # "$this$AttributeToggleRow_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v85    # "$changed":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 357
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v81    # "$changed$iv":I
    nop

    .line 359
    invoke-interface/range {v87 .. v87}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    invoke-interface/range {v87 .. v87}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 361
    nop

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v77    # "$changed$iv$iv$iv":I
    .end local v78    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v79    # "$i$f$ReusableComposeNode":I
    invoke-interface/range {v87 .. v87}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    nop

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v3    # "compositeKeyHash$iv$iv":I
    .end local v75    # "$changed$iv$iv":I
    .end local v76    # "$i$f$Layout":I
    invoke-interface/range {v87 .. v87}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 363
    nop

    .line 197
    .end local v0    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v73    # "$changed$iv":I
    .end local v74    # "$i$f$Column":I
    .end local v80    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v90    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local p5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 197
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, v87

    const/4 v3, 0x6

    .end local v87    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 199
    nop

    .line 201
    nop

    .line 200
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    const v3, 0xe000

    shl-int/lit8 v4, v1, 0x3

    and-int/2addr v3, v4

    or-int v17, v0, v3

    .line 198
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x6c

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v13, p3

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 184
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    nop

    .line 323
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v70    # "$changed":I
    .end local v71    # "$this$AttributeToggleRow_u24lambda_u2412":Landroidx/compose/foundation/layout/RowScope;
    .end local v72    # "$i$a$-Row-FilePropertiesDialogKt$AttributeToggleRow$1":I
    invoke-static/range {v89 .. v89}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    .end local v68    # "$changed$iv":I
    .end local v69    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v89    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 365
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 366
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 367
    nop

    .end local v65    # "$changed$iv$iv$iv":I
    .end local v66    # "$i$f$ReusableComposeNode":I
    .end local v86    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v92    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    nop

    .end local v62    # "$changed$iv$iv":I
    .end local v63    # "$i$f$Layout":I
    .end local v64    # "compositeKeyHash$iv$iv":I
    .end local v82    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 369
    nop

    .end local v59    # "$changed$iv":I
    .end local v60    # "$i$f$Row":I
    .end local v67    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v88    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_405

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    :cond_405
    :goto_405
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_422

    new-instance v10, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;

    move-object v0, v10

    move v11, v1

    .end local v1    # "$dirty":I
    .local v11, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_423

    .end local v11    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_422
    move v11, v1

    .end local v1    # "$dirty":I
    .restart local v11    # "$dirty":I
    :goto_423
    return-void
.end method

.method private static final AttributeToggleRow$lambda$13(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->AttributeToggleRow(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final FilePropertiesDialog(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .param p0, "file"    # Ljava/io/File;
    .param p1, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onChanged"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move/from16 v12, p4

    const-string v0, "file"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const v0, -0x63ad2c3b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FilePropertiesDialog)P(!1,2)58@2378L7,59@2402L24,60@2448L70,61@2536L68,63@2718L53,64@2810L75,64@2776L109,68@2891L4167:FilePropertiesDialog.kt#ff1snz"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_35

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x4

    goto :goto_34

    :cond_33
    const/4 v2, 0x2

    :goto_34
    or-int/2addr v1, v2

    :cond_35
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_45

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/16 v2, 0x20

    goto :goto_44

    :cond_42
    const/16 v2, 0x10

    :goto_44
    or-int/2addr v1, v2

    :cond_45
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_55

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/16 v2, 0x100

    goto :goto_54

    :cond_52
    const/16 v2, 0x80

    :goto_54
    or-int/2addr v1, v2

    :cond_55
    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v1, v15, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_6d

    .line 148
    :cond_63
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v9

    move-object v2, v11

    move v0, v12

    move-object v4, v13

    move v1, v15

    goto/16 :goto_25f

    .line 58
    :cond_6d
    :goto_6d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_79

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.files.FilePropertiesDialog (FilePropertiesDialog.kt:57)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_79
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 59
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v31, v4

    check-cast v31, Landroid/content/Context;

    .line 60
    .local v31, "context":Landroid/content/Context;
    const/4 v0, 0x0

    move v1, v0

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$rememberCoroutineScope":I
    const v4, 0x2e20b340

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 207
    nop

    .line 209
    move-object v4, v11

    .line 210
    .local v4, "composer$iv":Landroidx/compose/runtime/Composer;
    move v5, v0

    .local v5, "$changed$iv$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v7, -0x1d58f75c

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 211
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv$iv":Z
    move-object v10, v11

    .local v10, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 212
    .local v14, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 213
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_df

    .line 214
    const/4 v0, 0x0

    .line 215
    .local v0, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 216
    const/16 v17, 0x0

    .line 217
    .local v17, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v17, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 216
    .end local v17    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 v19, v0

    .end local v0    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local v19, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object/from16 v0, v17

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 215
    move/from16 v17, v1

    .end local v1    # "$changed$iv":I
    .local v17, "$changed$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 214
    .end local v19    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v1

    .line 218
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_e2

    .line 220
    .end local v17    # "$changed$iv":I
    .restart local v1    # "$changed$iv":I
    :cond_df
    move/from16 v17, v1

    .end local v1    # "$changed$iv":I
    .restart local v17    # "$changed$iv":I
    move-object v0, v3

    .line 213
    :goto_e2
    nop

    .line 212
    .end local v3    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 211
    .end local v7    # "invalid$iv$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    .end local v5    # "$changed$iv$iv":I
    .end local v6    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 221
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v4    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$changed$iv":I
    nop

    .local v5, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v0, 0x489e7f0c    # 324600.38f

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):FilePropertiesDialog.kt#9igjgp"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x0

    move v2, v1

    .local v2, "invalid$iv":Z
    move-object v1, v11

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_121

    .line 224
    const/4 v7, 0x0

    .line 61
    .local v7, "$i$a$-cache-FilePropertiesDialogKt$FilePropertiesDialog$dateFormat$1":I
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy-MM-dd HH:mm"

    move/from16 v16, v2

    .end local v2    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v10, v14, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 224
    .end local v7    # "$i$a$-cache-FilePropertiesDialogKt$FilePropertiesDialog$dateFormat$1":I
    move-object v2, v10

    .line 225
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_124

    .line 227
    .end local v16    # "invalid$iv":Z
    .local v2, "invalid$iv":Z
    :cond_121
    move/from16 v16, v2

    .end local v2    # "invalid$iv":Z
    .restart local v16    # "invalid$iv":Z
    move-object v2, v4

    .line 223
    :goto_124
    nop

    .line 222
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 61
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local v16    # "invalid$iv":Z
    move-object/from16 v32, v2

    check-cast v32, Ljava/text/SimpleDateFormat;

    .local v32, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v2, 0x489e8a0a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v2, v11

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 228
    .restart local v3    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 229
    .restart local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    const/4 v7, 0x0

    if-nez v1, :cond_153

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_151

    goto :goto_153

    .line 233
    :cond_151
    move-object v10, v4

    goto :goto_15e

    .line 230
    :cond_153
    :goto_153
    const/4 v10, 0x0

    .line 62
    .local v10, "$i$a$-cache-FilePropertiesDialogKt$FilePropertiesDialog$attrs$2":I
    const/4 v14, 0x2

    invoke-static {v7, v7, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 230
    .end local v10    # "$i$a$-cache-FilePropertiesDialogKt$FilePropertiesDialog$attrs$2":I
    nop

    .line 231
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    nop

    .line 229
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_15e
    nop

    .line 228
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 62
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .local v6, "attrs$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v2, 0x489ea0bb

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .restart local v1    # "invalid$iv":Z
    move-object v2, v11

    .restart local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 234
    .restart local v3    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 235
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_18f

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_189

    goto :goto_18f

    .line 239
    :cond_189
    move/from16 v17, v1

    move/from16 v19, v3

    move-object v1, v4

    goto :goto_1a4

    .line 236
    :cond_18f
    :goto_18f
    const/4 v14, 0x0

    .line 64
    .local v14, "$i$a$-cache-FilePropertiesDialogKt$FilePropertiesDialog$busy$2":I
    move/from16 v17, v1

    const/16 v16, 0x0

    .end local v1    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v19, v3

    const/4 v3, 0x2

    .end local v3    # "$i$f$cache":I
    .local v19, "$i$f$cache":I
    invoke-static {v1, v7, v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 236
    .end local v14    # "$i$a$-cache-FilePropertiesDialogKt$FilePropertiesDialog$busy$2":I
    nop

    .line 237
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    nop

    .line 235
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_1a4
    nop

    .line 234
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 64
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "invalid$iv":Z
    .end local v19    # "$i$f$cache":I
    move-object/from16 v33, v1

    check-cast v33, Landroidx/compose/runtime/MutableState;

    .local v33, "busy$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v2, 0x489eac51

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, v11

    .restart local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 240
    .restart local v3    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 241
    .restart local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_1d9

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_1d5

    goto :goto_1d9

    .line 245
    :cond_1d5
    move/from16 p3, v0

    move-object v0, v4

    goto :goto_1e8

    .line 242
    :cond_1d9
    :goto_1d9
    const/4 v14, 0x0

    .line 65
    .local v14, "$i$a$-cache-FilePropertiesDialogKt$FilePropertiesDialog$1":I
    move/from16 p3, v0

    .end local v0    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    new-instance v0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$1$1;

    invoke-direct {v0, v8, v6, v7}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$1$1;-><init>(Ljava/io/File;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 242
    .end local v14    # "$i$a$-cache-FilePropertiesDialogKt$FilePropertiesDialog$1":I
    nop

    .line 243
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    nop

    .line 241
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_1e8
    nop

    .line 240
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 65
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    invoke-static {v1, v0, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 70
    nop

    .line 146
    new-instance v0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$2;

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, -0x213f1c71

    const/4 v7, 0x1

    invoke-static {v11, v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/droiddeck/launcher/files/ComposableSingletons$FilePropertiesDialogKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FilePropertiesDialogKt;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/ComposableSingletons$FilePropertiesDialogKt;->getLambda-2$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .line 72
    new-instance v4, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object v9, v4

    move-object/from16 v4, v33

    move-object/from16 v34, v6

    .end local v6    # "attrs$delegate":Landroidx/compose/runtime/MutableState;
    .local v34, "attrs$delegate":Landroidx/compose/runtime/MutableState;
    move v12, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;-><init>(Ljava/io/File;Landroid/content/Context;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x61af592c

    invoke-static {v11, v0, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move v1, v15

    .end local v15    # "$dirty":I
    .local v1, "$dirty":I
    move-object v15, v0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const v2, 0x1b0030

    or-int v28, v0, v2

    .line 69
    const/4 v0, 0x0

    move-object v2, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    move-object v11, v0

    const/4 v12, 0x0

    move/from16 v0, p4

    const/4 v3, 0x0

    move-object v4, v13

    move-object v13, v3

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f9c

    move-object/from16 v3, p1

    move-object/from16 v9, p1

    move-object/from16 v27, v2

    invoke-static/range {v9 .. v30}, Lcom/droiddeck/launcher/files/OutlinedAlertDialogKt;->OutlinedAlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_25f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .end local v5    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v31    # "context":Landroid/content/Context;
    .end local v32    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v33    # "busy$delegate":Landroidx/compose/runtime/MutableState;
    .end local v34    # "attrs$delegate":Landroidx/compose/runtime/MutableState;
    :cond_25f
    :goto_25f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_26d

    new-instance v6, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v8, v3, v4, v0}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26d
    return-void
.end method

.method private static final FilePropertiesDialog$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/droiddeck/launcher/files/FileAttrState;
    .registers 5
    .param p0, "$attrs$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/files/FileAttrState;",
            ">;)",
            "Lcom/droiddeck/launcher/files/FileAttrState;"
        }
    .end annotation

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 370
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/droiddeck/launcher/files/FileAttrState;

    .line 62
    return-object v0
.end method

.method private static final FilePropertiesDialog$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/files/FileAttrState;)V
    .registers 6
    .param p0, "$attrs$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/files/FileAttrState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/files/FileAttrState;",
            ">;",
            "Lcom/droiddeck/launcher/files/FileAttrState;",
            ")V"
        }
    .end annotation

    .line 62
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 372
    nop

    .line 62
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final FilePropertiesDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    .param p0, "$busy$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 373
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    return v0
.end method

.method private static final FilePropertiesDialog$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    .param p0, "$busy$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 64
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 374
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 375
    nop

    .line 64
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final FilePropertiesDialog$lambda$8(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->FilePropertiesDialog(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PropertyLine(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 82
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 152
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const v1, -0x2038929f

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(PropertyLine)152@7192L515:FilePropertiesDialog.kt#ff1snz"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_22

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_21

    :cond_20
    const/4 v3, 0x2

    :goto_21
    or-int/2addr v2, v3

    :cond_22
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_32

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/16 v3, 0x20

    goto :goto_31

    :cond_2f
    const/16 v3, 0x10

    :goto_31
    or-int/2addr v2, v3

    :cond_32
    move v14, v2

    .end local v2    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v2, v14, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_49

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_49

    .line 169
    :cond_40
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v74, v13

    move/from16 v75, v14

    goto/16 :goto_259

    .line 152
    :cond_49
    :goto_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.files.PropertyLine (FilePropertiesDialog.kt:151)"

    invoke-static {v1, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    :cond_55
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x2

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 246
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 153
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v50

    .local v50, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v51, 0x6

    .local v51, "$changed$iv":I
    const/16 v52, 0x0

    .local v52, "$i$f$Row":I
    const v1, 0x2952b718

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 247
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    .line 248
    .local v12, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    .line 251
    .local v11, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v1, v51, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v51, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v12, v11, v13, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v1, v51, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 252
    move/from16 v53, v1

    .local v53, "$changed$iv$iv":I
    const/16 v54, 0x0

    .local v54, "$i$f$Layout":I
    const v1, -0x4ee9b9da

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 253
    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v55

    .line 254
    .local v55, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 256
    .local v10, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 263
    invoke-static/range {v50 .. v50}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    shl-int/lit8 v3, v53, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 255
    move-object v8, v1

    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v7, v2

    .local v7, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v56, v3

    .local v56, "$changed$iv$iv$iv":I
    const/16 v57, 0x0

    .line 264
    .local v57, "$i$f$ReusableComposeNode":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_d0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 265
    :cond_d0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 267
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e0

    .line 269
    :cond_dd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 271
    :goto_e0
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 258
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v4, 0x0

    .line 272
    .local v4, "$i$f$set-impl":I
    move-object v5, v1

    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 273
    .local v6, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-nez v16, :cond_117

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 p2, v2

    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local p2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127

    goto :goto_119

    .end local p2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    :cond_117
    move/from16 p2, v2

    .line 274
    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local p2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    :goto_119
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    :cond_127
    nop

    .line 272
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 277
    nop

    .line 262
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$f$set-impl":I
    nop

    .line 271
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 278
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v1, v56, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 280
    shr-int/lit8 v0, v56, 0x9

    and-int/lit8 v58, v0, 0xe

    .local v58, "$changed$iv":I
    move-object v0, v13

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v59, 0x0

    .line 281
    .local v59, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v1, -0x1378c42b

    const-string v2, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v51, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v60, v2, 0x6

    .local v60, "$changed":I
    move-object/from16 v61, v1

    check-cast v61, Landroidx/compose/foundation/layout/RowScope;

    .local v61, "$this$PropertyLine_u24lambda_u249":Landroidx/compose/foundation/layout/RowScope;
    move-object v6, v0

    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v46, v6

    move-object/from16 v21, v6

    const/16 v67, 0x0

    .line 154
    .local v67, "$i$a$-Row-FilePropertiesDialogKt$PropertyLine$1":I
    const v1, -0x513e63a6

    const-string v2, "C155@7333L11,153@7267L181,161@7523L11,159@7457L244:FilePropertiesDialog.kt#ff1snz"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 156
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    .line 157
    const/16 v25, 0xc

    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    .line 158
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 p2, v0

    .end local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v0, 0x4c

    .local v0, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 282
    .local v16, "$i$f$getDp":I
    move-object/from16 v17, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    int-to-float v6, v0

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 158
    .end local v0    # "$this$dp$iv":I
    .end local v16    # "$i$f$getDp":I
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 155
    nop

    .line 158
    nop

    .line 156
    nop

    .line 157
    and-int/lit8 v0, v14, 0xe

    or-int/lit16 v0, v0, 0xc30

    move/from16 v22, v0

    .line 154
    const/4 v6, 0x0

    move-object/from16 v0, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    move-object/from16 v68, v7

    .end local v7    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v68, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v7, v16

    move-object/from16 v69, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v69, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v70, v9

    move-object/from16 v71, v10

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v70, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v71, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v72, v11

    .end local v11    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v72, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    move-object/from16 v11, v16

    move-object/from16 v73, v12

    .end local v12    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v73, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v74, v13

    move/from16 v75, v14

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "$dirty":I
    .local v74, "$composer":Landroidx/compose/runtime/Composer;
    .local v75, "$dirty":I
    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const v24, 0x1fff0

    move-object/from16 v76, p2

    move-object/from16 v77, v0

    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v76, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v77, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 162
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    move-object/from16 v2, v77

    .end local v77    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v27

    .line 163
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v29

    .line 165
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v40

    .line 166
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v62, v0

    check-cast v62, Landroidx/compose/ui/Modifier;

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/high16 v63, 0x3f800000    # 1.0f

    const/16 v64, 0x0

    invoke-static/range {v61 .. v66}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 161
    nop

    .line 166
    nop

    .line 162
    nop

    .line 163
    nop

    .line 165
    nop

    .line 164
    shr-int/lit8 v0, v75, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v47, v0

    .line 160
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x2

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0xc30

    const v49, 0x1d7f0

    move-object/from16 v25, p1

    invoke-static/range {v25 .. v49}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 154
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 168
    nop

    .line 281
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v60    # "$changed":I
    .end local v61    # "$this$PropertyLine_u24lambda_u249":Landroidx/compose/foundation/layout/RowScope;
    .end local v67    # "$i$a$-Row-FilePropertiesDialogKt$PropertyLine$1":I
    invoke-static/range {v76 .. v76}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 280
    .end local v58    # "$changed$iv":I
    .end local v59    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v76    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 283
    invoke-interface/range {v74 .. v74}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    invoke-interface/range {v74 .. v74}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    nop

    .end local v56    # "$changed$iv$iv$iv":I
    .end local v57    # "$i$f$ReusableComposeNode":I
    .end local v68    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v69    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v74 .. v74}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 286
    nop

    .end local v53    # "$changed$iv$iv":I
    .end local v54    # "$i$f$Layout":I
    .end local v55    # "compositeKeyHash$iv$iv":I
    .end local v71    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v74 .. v74}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
    nop

    .end local v50    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v51    # "$changed$iv":I
    .end local v52    # "$i$f$Row":I
    .end local v70    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v72    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v73    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_259

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    :cond_259
    :goto_259
    invoke-interface/range {v74 .. v74}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_26e

    new-instance v1, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_274

    :cond_26e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    :goto_274
    return-void
.end method

.method private static final PropertyLine$lambda$10(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->PropertyLine(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$AttributeToggleRow(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 7
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "checked"    # Z
    .param p3, "enabled"    # Z
    .param p4, "onToggle"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->AttributeToggleRow(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$FilePropertiesDialog$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/droiddeck/launcher/files/FileAttrState;
    .registers 2
    .param p0, "$attrs$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->FilePropertiesDialog$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/droiddeck/launcher/files/FileAttrState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$FilePropertiesDialog$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/files/FileAttrState;)V
    .registers 2
    .param p0, "$attrs$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/files/FileAttrState;

    .line 1
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->FilePropertiesDialog$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/files/FileAttrState;)V

    return-void
.end method

.method public static final synthetic access$FilePropertiesDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .registers 2
    .param p0, "$busy$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->FilePropertiesDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$FilePropertiesDialog$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .param p0, "$busy$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->FilePropertiesDialog$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$PropertyLine(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 4
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->PropertyLine(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.files.FilePropertiesDialogKt.AnonymousClass2 (com.droiddeck.launcher.files.FilePropertiesDialogKt$FilePropertiesDialog$2)
.class final Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$2;
.super Ljava/lang/Object;
.source "FilePropertiesDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->FilePropertiesDialog(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 146
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 19
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move/from16 v0, p2

    const-string v1, "C145@6975L74:FilePropertiesDialog.kt#ff1snz"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 146
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

    goto :goto_4e

    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.files.FilePropertiesDialog.<anonymous> (FilePropertiesDialog.kt:145)"

    const v3, -0x213f1c71

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    sget-object v3, Lcom/droiddeck/launcher/files/ComposableSingletons$FilePropertiesDialogKt;->INSTANCE:Lcom/droiddeck/launcher/files/ComposableSingletons$FilePropertiesDialogKt;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/files/ComposableSingletons$FilePropertiesDialogKt;->getLambda-1$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    :goto_4e
    return-void
.end method

###### Class com.droiddeck.launcher.files.FilePropertiesDialogKt.AnonymousClass3 (com.droiddeck.launcher.files.FilePropertiesDialogKt$FilePropertiesDialog$3)
.class final Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;
.super Ljava/lang/Object;
.source "FilePropertiesDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->FilePropertiesDialog(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFilePropertiesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePropertiesDialog.kt\ncom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,205:1\n74#2,6:206\n80#2:240\n84#2:262\n79#3,11:212\n92#3:261\n456#4,8:223\n464#4,3:237\n467#4,3:258\n3737#5,6:231\n154#6:241\n154#6:243\n154#6:244\n154#6:251\n1#7:242\n1116#8,6:245\n1116#8,6:252\n*S KotlinDebug\n*F\n+ 1 FilePropertiesDialog.kt\ncom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3\n*L\n73#1:206,6\n73#1:240\n73#1:262\n73#1:212,11\n73#1:261\n73#1:223,8\n73#1:237,3\n73#1:258,3\n73#1:231,6\n83#1:241\n93#1:243\n95#1:244\n118#1:251\n104#1:245,6\n128#1:252,6\n*E\n"
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
.field final synthetic $attrs$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/files/FileAttrState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $busy$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dateFormat:Ljava/text/SimpleDateFormat;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $onChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$K3fGeeG6T5C64HHdYTSCH0mTgxM(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->invoke$lambda$5$lambda$4$lambda$3(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u95ivwC11eo84TD0bzeullwlyz4(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->invoke$lambda$5$lambda$2$lambda$1(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/io/File;Landroid/content/Context;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "Ljava/text/SimpleDateFormat;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/files/FileAttrState;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$dateFormat:Ljava/text/SimpleDateFormat;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$attrs$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$onChanged:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$2$lambda$1(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .registers 16
    .param p0, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$busy$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$onChanged"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$context"    # Landroid/content/Context;
    .param p4, "$file"    # Ljava/io/File;
    .param p5, "$attrs$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p6, "want"    # Z

    .line 105
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$FilePropertiesDialog$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 106
    new-instance v0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$2$1$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .registers 16
    .param p0, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$busy$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$onChanged"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$context"    # Landroid/content/Context;
    .param p4, "$file"    # Ljava/io/File;
    .param p5, "$attrs$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p6, "want"    # Z

    .line 129
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$FilePropertiesDialog$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 130
    new-instance v0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$3$1$1;

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$1$3$1$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 72
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 64
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C72@3087L21,72@3045L3892:FilePropertiesDialog.kt#ff1snz"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 144
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_49d

    .line 73
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.files.FilePropertiesDialog.<anonymous> (FilePropertiesDialog.kt:72)"

    const v5, -0x61af592c

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v3, v1, v3, v11}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-object v5, v0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$file:Ljava/io/File;

    iget-object v6, v0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$context:Landroid/content/Context;

    iget-object v7, v0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v8, v0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$busy$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$attrs$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$onChanged:Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    .local v19, "$changed$iv":I
    const/16 v20, 0x0

    .local v20, "$i$f$Column":I
    const v12, -0x1cd0f17e

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 206
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    .line 207
    .local v14, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v13

    .line 210
    .local v13, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v12, v19, 0x3

    const/16 v16, 0xe

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v17, v19, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v12, v12, v17

    invoke-static {v14, v13, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v19, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 211
    move/from16 v21, v17

    .local v21, "$changed$iv$iv":I
    const/16 v22, 0x0

    .local v22, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 212
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 213
    .local v11, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 215
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 222
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    shl-int/lit8 v0, v21, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/4 v2, 0x6

    or-int/2addr v0, v2

    .line 214
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v25, v18

    .local v25, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v26, v17

    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v27, 0x0

    .line 223
    .local v27, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_b6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 224
    :cond_b6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 225
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 226
    move-object/from16 v2, v26

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_ca

    .line 228
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_c5
    move-object/from16 v2, v26

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 230
    :goto_ca
    move-object/from16 v26, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 217
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v29, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 231
    .local v18, "$i$f$set-impl":I
    move-object/from16 v30, v2

    .local v30, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 232
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_10e

    move-object/from16 v32, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v12

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10b

    goto :goto_112

    :cond_10b
    move-object/from16 v12, v30

    goto :goto_122

    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_10e
    move-object/from16 v32, v3

    move-object/from16 v33, v12

    .line 233
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v12, v30

    .end local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    :goto_122
    nop

    .line 231
    .end local v12    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 236
    nop

    .line 221
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    nop

    .line 230
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 237
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v25

    .end local v25    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v3, p1

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 240
    .local v25, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v12, 0x107e0298

    move/from16 v30, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v30, "$changed$iv$iv$iv":I
    const-string v0, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v12, v19, 0x6

    and-int/lit8 v12, v12, 0x70

    const/16 v17, 0x6

    or-int/lit8 v31, v12, 0x6

    .local v31, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v12, v3

    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v55, v12

    const/16 v59, 0x0

    .line 75
    .local v59, "$i$a$-Column-FilePropertiesDialogKt$FilePropertiesDialog$3$1":I
    move-object/from16 v60, v0

    .end local v0    # "$this$invoke_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    .local v60, "$this$invoke_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x7af4a04f

    const-string v1, "C76@3251L11,74@3165L309,82@3491L29,83@3550L41,83@3537L75,85@3663L37,84@3629L340,90@4135L41,90@4122L101,92@4241L30,93@4328L11,93@4288L60,94@4365L29,99@4598L37,100@4671L42,103@4855L597,98@4550L921,117@5488L29,121@5734L34,127@6137L767,120@5686L1237:FilePropertiesDialog.kt#ff1snz"

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 76
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v36

    .line 78
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    .line 79
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v41

    .line 81
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v49

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 81
    nop

    .line 80
    nop

    .line 75
    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x2

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v56, 0x30c00

    const/16 v57, 0xc30

    const v58, 0x1d7d2

    invoke-static/range {v34 .. v58}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 83
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x6

    .local v1, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 241
    .local v16, "$i$f$getDp":I
    move/from16 v41, v2

    .end local v2    # "$changed$iv":I
    .local v41, "$changed$iv":I
    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 83
    .end local v1    # "$this$dp$iv":I
    .end local v16    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84
    sget v0, Lcom/droiddeck/launcher/R$string;->fm_prop_location:I

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e4

    const-string v2, "-"

    :cond_1e4
    invoke-static {v0, v2, v12, v1}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$PropertyLine(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 86
    sget v0, Lcom/droiddeck/launcher/R$string;->fm_prop_type:I

    invoke-static {v0, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_20d

    const v2, 0x25532c6b

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "86@3744L39"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->fm_type_folder:I

    invoke-static {v2, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v42, v4

    move/from16 v43, v11

    const/4 v4, 0x0

    goto :goto_271

    .line 88
    :cond_20d
    const v1, -0x7aec3174

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, ""

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    nop

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-let-FilePropertiesDialogKt$FilePropertiesDialog$3$1$1":I
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_24f

    move/from16 v16, v2

    .end local v2    # "$i$a$-let-FilePropertiesDialogKt$FilePropertiesDialog$3$1$1":I
    .local v16, "$i$a$-let-FilePropertiesDialogKt$FilePropertiesDialog$3$1$1":I
    const v2, 0x7ec636e8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "87@3860L37"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->fm_type_file:I

    move-object/from16 v42, v4

    const/4 v4, 0x0

    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v42, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v2, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v43, v11

    goto :goto_26e

    .end local v16    # "$i$a$-let-FilePropertiesDialogKt$FilePropertiesDialog$3$1$1":I
    .end local v42    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v2    # "$i$a$-let-FilePropertiesDialogKt$FilePropertiesDialog$3$1$1":I
    .restart local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    :cond_24f
    move/from16 v16, v2

    move-object/from16 v42, v4

    const/4 v4, 0x0

    .end local v2    # "$i$a$-let-FilePropertiesDialogKt$FilePropertiesDialog$3$1$1":I
    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v16    # "$i$a$-let-FilePropertiesDialogKt$FilePropertiesDialog$3$1$1":I
    .restart local v42    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const v2, 0x7ec63c50

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "87@3903L45"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->fm_type_ext_file:I

    move/from16 v43, v11

    .end local v11    # "compositeKeyHash$iv$iv":I
    .local v43, "compositeKeyHash$iv$iv":I
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v11, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-let-FilePropertiesDialogKt$FilePropertiesDialog$3$1$1":I
    :goto_26e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_271
    nop

    .line 85
    invoke-static {v0, v2, v12, v4}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$PropertyLine(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x25534afb

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "89@4022L37,89@4009L96"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_29c

    sget v0, Lcom/droiddeck/launcher/R$string;->fm_prop_size:I

    invoke-static {v0, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/files/FileOps;->INSTANCE:Lcom/droiddeck/launcher/files/FileOps;

    move-object v11, v13

    move-object v2, v14

    .end local v13    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v14    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v2, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v1, v6, v13, v14}, Lcom/droiddeck/launcher/files/FileOps;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v4}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$PropertyLine(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_29e

    .end local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v13    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v14    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_29c
    move-object v11, v13

    move-object v2, v14

    .end local v13    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v14    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_29e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    sget v0, Lcom/droiddeck/launcher/R$string;->fm_prop_modified:I

    invoke-static {v0, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-direct {v1, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "format(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v12, v4}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$PropertyLine(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 93
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0xa

    .local v1, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 243
    .local v4, "$i$f$getDp":I
    int-to-float v7, v1

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 93
    .end local v1    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 94
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOutline-0d7_KjU()J

    move-result-wide v36

    const/16 v39, 0x0

    const/16 v40, 0x3

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v38, v12

    invoke-static/range {v34 .. v40}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 95
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x6

    .restart local v1    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 244
    .restart local v4    # "$i$f$getDp":I
    int-to-float v7, v1

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 95
    .end local v1    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 97
    invoke-static {v10}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$FilePropertiesDialog$lambda$2(Landroidx/compose/runtime/MutableState;)Lcom/droiddeck/launcher/files/FileAttrState;

    move-result-object v0

    .line 100
    .local v0, "state":Lcom/droiddeck/launcher/files/FileAttrState;
    sget v1, Lcom/droiddeck/launcher/R$string;->fm_read_only:I

    const/4 v4, 0x0

    invoke-static {v1, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 101
    sget v1, Lcom/droiddeck/launcher/R$string;->fm_read_only_hint:I

    invoke-static {v1, v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v35

    .line 102
    if-eqz v0, :cond_319

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/FileAttrState;->getReadOnly()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_319

    const/16 v36, 0x1

    goto :goto_31b

    :cond_319
    const/16 v36, 0x0

    .line 103
    :goto_31b
    if-eqz v0, :cond_326

    invoke-static {v8}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$FilePropertiesDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_326

    const/16 v37, 0x1

    goto :goto_328

    :cond_326
    const/16 v37, 0x0

    :goto_328
    const v1, 0x2553b979

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):FilePropertiesDialog.kt#9igjgp"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 104
    move-object v7, v12

    .local v4, "invalid$iv":Z
    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 245
    .local v38, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v39, 0x0

    .line 246
    .local v39, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_36b

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_364

    goto :goto_36b

    .line 250
    :cond_364
    move-object/from16 v45, v12

    move-object/from16 v46, v14

    move-object/from16 v47, v15

    goto :goto_389

    .line 247
    :cond_36b
    :goto_36b
    const/16 v40, 0x0

    .line 104
    .local v40, "$i$a$-cache-FilePropertiesDialogKt$FilePropertiesDialog$3$1$2":I
    new-instance v44, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;

    move-object v13, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v12, v44

    move-object/from16 v45, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v45, "$composer":Landroidx/compose/runtime/Composer;
    move-object v13, v9

    move-object/from16 v46, v14

    .end local v14    # "it$iv":Ljava/lang/Object;
    .local v46, "it$iv":Ljava/lang/Object;
    move-object v14, v8

    move-object/from16 v47, v15

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;)V

    .line 247
    .end local v40    # "$i$a$-cache-FilePropertiesDialogKt$FilePropertiesDialog$3$1$2":I
    move-object/from16 v14, v44

    .line 248
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    nop

    .line 246
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_389
    nop

    .line 245
    .end local v39    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v46    # "it$iv":Ljava/lang/Object;
    nop

    .line 104
    .end local v4    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v38    # "$i$f$cache":I
    move-object/from16 v38, v14

    check-cast v38, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    const/16 v40, 0x0

    move-object/from16 v39, v45

    invoke-static/range {v34 .. v40}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$AttributeToggleRow(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x2

    .local v7, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 251
    .local v12, "$i$f$getDp":I
    int-to-float v13, v7

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 118
    .end local v7    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v7, v45

    const/4 v12, 0x6

    .end local v45    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v7, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 120
    if-eqz v0, :cond_3b9

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/FileAttrState;->getHiddenSupported()Z

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_3b9

    const/4 v4, 0x1

    goto :goto_3ba

    :cond_3b9
    const/4 v4, 0x0

    .line 122
    .local v4, "hiddenSupported":Z
    :goto_3ba
    sget v12, Lcom/droiddeck/launcher/R$string;->fm_hidden:I

    const/4 v13, 0x0

    invoke-static {v12, v7, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 123
    if-eqz v0, :cond_3dd

    if-nez v4, :cond_3dd

    .line 124
    const v12, 0x255435d2

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "123@5867L46"

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v12, Lcom/droiddeck/launcher/R$string;->fm_hidden_unsupported:I

    invoke-static {v12, v7, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v35, v12

    const/4 v13, 0x0

    goto :goto_3f4

    .line 125
    :cond_3dd
    const v12, 0x25543ecb

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "124@5939L39"

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v12, Lcom/droiddeck/launcher/R$string;->fm_hidden_hint:I

    const/4 v13, 0x0

    invoke-static {v12, v7, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v35, v12

    .line 126
    :goto_3f4
    if-eqz v0, :cond_400

    invoke-virtual {v0}, Lcom/droiddeck/launcher/files/FileAttrState;->getHidden()Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_401

    move/from16 v36, v14

    goto :goto_403

    :cond_400
    const/4 v14, 0x1

    :cond_401
    move/from16 v36, v13

    .line 127
    :goto_403
    if-eqz v0, :cond_410

    if-eqz v4, :cond_410

    invoke-static {v8}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$FilePropertiesDialog$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    if-nez v12, :cond_410

    move/from16 v37, v14

    goto :goto_412

    :cond_410
    move/from16 v37, v13

    :goto_412
    const v12, 0x25545a63

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    move-object/from16 v15, v47

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    .line 128
    nop

    .local v1, "invalid$iv":Z
    move-object v14, v7

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 252
    .local v23, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 253
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_453

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_44f

    goto :goto_453

    .line 257
    :cond_44f
    move-object/from16 v39, v13

    move-object v9, v14

    goto :goto_46d

    .line 254
    :cond_453
    :goto_453
    const/16 v28, 0x0

    .line 128
    .local v28, "$i$a$-cache-FilePropertiesDialogKt$FilePropertiesDialog$3$1$3":I
    new-instance v38, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;

    move-object/from16 v12, v38

    move-object/from16 v39, v13

    .end local v13    # "it$iv":Ljava/lang/Object;
    .local v39, "it$iv":Ljava/lang/Object;
    move-object v13, v9

    move-object v9, v14

    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v18}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;)V

    .line 254
    .end local v28    # "$i$a$-cache-FilePropertiesDialogKt$FilePropertiesDialog$3$1$3":I
    move-object/from16 v13, v38

    .line 255
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    nop

    .line 253
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_46d
    nop

    .line 252
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v39    # "it$iv":Ljava/lang/Object;
    nop

    .line 128
    .end local v1    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$f$cache":I
    move-object/from16 v38, v13

    check-cast v38, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    const/16 v40, 0x0

    move-object/from16 v39, v7

    invoke-static/range {v34 .. v40}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->access$AttributeToggleRow(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 75
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    .end local v0    # "state":Lcom/droiddeck/launcher/files/FileAttrState;
    .end local v4    # "hiddenSupported":Z
    nop

    .line 240
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "$changed":I
    .end local v59    # "$i$a$-Column-FilePropertiesDialogKt$FilePropertiesDialog$3$1":I
    .end local v60    # "$this$invoke_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 239
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v41    # "$changed$iv":I
    nop

    .line 258
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 259
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 260
    nop

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v27    # "$i$f$ReusableComposeNode":I
    .end local v30    # "$changed$iv$iv$iv":I
    .end local v42    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    nop

    .end local v21    # "$changed$iv$iv":I
    .end local v22    # "$i$f$Layout":I
    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v43    # "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    nop

    .end local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v19    # "$changed$iv":I
    .end local v20    # "$i$f$Column":I
    .end local v29    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_49d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    :cond_49d
    :goto_49d
    return-void
.end method

###### Class com.droiddeck.launcher.files.FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.files.FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Ljava/io/File;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;->f$4:Ljava/io/File;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;->f$4:Ljava/io/File;

    iget-object v5, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$r8$lambda$u95ivwC11eo84TD0bzeullwlyz4(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1 (com.droiddeck.launcher.files.FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Ljava/io/File;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;->f$4:Ljava/io/File;

    iput-object p6, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;->f$3:Landroid/content/Context;

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;->f$4:Ljava/io/File;

    iget-object v5, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$FilePropertiesDialog$3;->$r8$lambda$K3fGeeG6T5C64HHdYTSCH0mTgxM(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.FilePropertiesDialogKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.files.FilePropertiesDialogKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda0;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->$r8$lambda$mKc2NAseesAuFaMlU-VIGBn_E9s(Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.FilePropertiesDialogKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.files.FilePropertiesDialogKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->$r8$lambda$x6yhtsFfdT40lKBJeVh5btDxrBk(Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.files.FilePropertiesDialogKt$$ExternalSyntheticLambda2 (com.droiddeck.launcher.files.FilePropertiesDialogKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;->f$2:Z

    iput-boolean p4, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;->f$3:Z

    iput-object p5, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;->f$2:Z

    iget-boolean v3, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;->f$3:Z

    iget-object v4, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt$$ExternalSyntheticLambda2;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/files/FilePropertiesDialogKt;->$r8$lambda$uJK0kE7YAbaPTuZ5UdwkHu5fSiM(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
