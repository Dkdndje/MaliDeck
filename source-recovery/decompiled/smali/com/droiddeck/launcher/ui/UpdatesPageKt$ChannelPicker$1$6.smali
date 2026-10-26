###### Class com.droiddeck.launcher.ui.UpdatesPageKt$ChannelPicker$1$6 (com.droiddeck.launcher.ui.UpdatesPageKt$ChannelPicker$1$6)
.class final Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6;
.super Ljava/lang/Object;
.source "UpdatesPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/UpdatesPageKt;->ChannelPicker(Lcom/droiddeck/launcher/ui/UpdatesState;Lcom/droiddeck/launcher/ui/UpdatesActions;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatesPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatesPage.kt\ncom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,447:1\n154#2:448\n75#3,5:449\n80#3:482\n84#3:495\n79#4,11:454\n92#4:494\n456#5,8:465\n464#5,3:479\n467#5,3:491\n3737#6,6:473\n1863#7:483\n1864#7:490\n1116#8,6:484\n*S KotlinDebug\n*F\n+ 1 UpdatesPage.kt\ncom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6\n*L\n293#1:448\n293#1:449,5\n293#1:482\n293#1:495\n293#1:454,11\n293#1:494\n293#1:465,8\n293#1:479,3\n293#1:491,3\n293#1:473,6\n294#1:483\n294#1:490\n294#1:484,6\n*E\n"
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
.field final synthetic $tests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $u:Lcom/droiddeck/launcher/ui/UpdatesState;

.field final synthetic $ua:Lcom/droiddeck/launcher/ui/UpdatesActions;


# direct methods
.method public static synthetic $r8$lambda$QYlrn7i5m2xtBhQumTQyAC8QCWw(Lcom/droiddeck/launcher/ui/UpdatesActions;Lcom/droiddeck/launcher/update/AppUpdates$Release;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6;->invoke$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/UpdatesActions;Lcom/droiddeck/launcher/update/AppUpdates$Release;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lcom/droiddeck/launcher/ui/UpdatesState;Lcom/droiddeck/launcher/ui/UpdatesActions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
            ">;",
            "Lcom/droiddeck/launcher/ui/UpdatesState;",
            "Lcom/droiddeck/launcher/ui/UpdatesActions;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6;->$tests:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6;->$u:Lcom/droiddeck/launcher/ui/UpdatesState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6;->$ua:Lcom/droiddeck/launcher/ui/UpdatesActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/UpdatesActions;Lcom/droiddeck/launcher/update/AppUpdates$Release;)Lkotlin/Unit;
    .registers 6
    .param p0, "$ua"    # Lcom/droiddeck/launcher/ui/UpdatesActions;
    .param p1, "$t"    # Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .line 294
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/UpdatesActions;->getOnFollow()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    sget-object v2, Lcom/droiddeck/launcher/update/AppUpdates$Channel;->TEST:Lcom/droiddeck/launcher/update/AppUpdates$Channel;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getPr()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Channel;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 292
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .param p1, "$this$AnimatedVisibility"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C292@17362L220:UpdatesPage.kt#wqmbvw"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 293
    const v2, 0xd7b48a8

    const/4 v4, -0x1

    const-string v5, "com.droiddeck.launcher.ui.ChannelPicker.<anonymous>.<anonymous> (UpdatesPage.kt:292)"

    move/from16 v6, p3

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    .line 0
    :cond_22
    move/from16 v6, p3

    .line 293
    :goto_24
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x12

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 448
    .local v4, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 293
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v5, 0x6

    .local v5, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 448
    .local v7, "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 293
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .local v4, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6;->$tests:Ljava/util/List;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6;->$u:Lcom/droiddeck/launcher/ui/UpdatesState;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6;->$ua:Lcom/droiddeck/launcher/ui/UpdatesActions;

    const/16 v9, 0x36

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$Column":I
    const v11, -0x1cd0f17e

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 449
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 452
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v12, v9, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v4, v11, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 453
    nop

    .local v13, "$changed$iv$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$Layout":I
    const v15, -0x4ee9b9da

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 454
    const/4 v15, 0x0

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 455
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 457
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 464
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    shl-int/lit8 v0, v13, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 456
    move-object/from16 v19, v17

    .local v0, "$changed$iv$iv$iv":I
    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v17, v18

    .local v17, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v18, 0x0

    .line 465
    .local v18, "$i$f$ReusableComposeNode":I
    move-object/from16 v20, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_ae

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 466
    :cond_ae
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 467
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 468
    move-object/from16 v2, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c2

    .line 470
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_bd
    move-object/from16 v2, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 472
    :goto_c2
    move-object/from16 v19, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 459
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 473
    .local v22, "$i$f$set-impl":I
    move-object/from16 v23, v2

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 474
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_102

    move-object/from16 v25, v4

    .end local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v25, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ff

    goto :goto_104

    :cond_ff
    move-object/from16 v6, v23

    goto :goto_114

    .end local v25    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_102
    move-object/from16 v25, v4

    .line 475
    .end local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v25    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_104
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    :goto_114
    nop

    .line 473
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 478
    nop

    .line 463
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    nop

    .line 472
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 479
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v17

    .end local v17    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 481
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v3, p2

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 482
    .local v6, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v17, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v17, "$changed$iv$iv$iv":I
    const v0, 0x107e0298

    const-string v1, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v21, v3

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 294
    .local v22, "$i$a$-Column-UpdatesPageKt$ChannelPicker$1$6$1":I
    move-object/from16 v23, v0

    .end local v0    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .local v23, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0xacb35d5

    move/from16 v24, v1

    .end local v1    # "$changed":I
    .local v24, "$changed":I
    const-string v1, "C:UpdatesPage.kt#wqmbvw"

    move/from16 v26, v2

    move-object/from16 v2, v21

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x52edc8a8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*293@17523L43,293@17491L75"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 483
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_176
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1f9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v27, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v21, "element$iv":Ljava/lang/Object;
    .local v27, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v21

    check-cast v0, Lcom/droiddeck/launcher/update/AppUpdates$Release;

    .local v0, "t":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    const/16 v28, 0x0

    .line 294
    .local v28, "$i$a$-forEach-UpdatesPageKt$ChannelPicker$1$6$1$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/ui/UpdatesState;->getFollow()Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    move-result-object v29

    move/from16 v30, v1

    .end local v1    # "$i$f$forEach":I
    .local v30, "$i$f$forEach":I
    invoke-virtual/range {v29 .. v29}, Lcom/droiddeck/launcher/update/AppUpdates$Follow;->getPr()I

    move-result v1

    move-object/from16 v29, v4

    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v29, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/update/AppUpdates$Release;->getPr()I

    move-result v4

    if-ne v1, v4, :cond_19c

    const/4 v1, 0x1

    goto :goto_19d

    :cond_19c
    const/4 v1, 0x0

    :goto_19d
    const v4, -0x27a641aa

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):UpdatesPage.kt#9igjgp"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    or-int v4, v4, v31

    .local v4, "invalid$iv":Z
    move-object/from16 v31, v2

    .local v31, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 484
    .local v32, "$i$f$cache":I
    move-object/from16 v33, v5

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v34, 0x0

    .line 485
    .local v34, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_1d1

    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v36, v4

    .end local v4    # "invalid$iv":Z
    .local v36, "invalid$iv":Z
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1cb

    goto :goto_1d3

    .line 489
    :cond_1cb
    move-object v4, v5

    move-object/from16 v35, v4

    move-object/from16 v5, v31

    goto :goto_1e4

    .line 485
    .end local v36    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_1d1
    move/from16 v36, v4

    .line 486
    .end local v4    # "invalid$iv":Z
    .restart local v36    # "invalid$iv":Z
    :goto_1d3
    const/4 v4, 0x0

    .line 294
    .local v4, "$i$a$-cache-UpdatesPageKt$ChannelPicker$1$6$1$1$1":I
    move/from16 v35, v4

    .end local v4    # "$i$a$-cache-UpdatesPageKt$ChannelPicker$1$6$1$1$1":I
    .local v35, "$i$a$-cache-UpdatesPageKt$ChannelPicker$1$6$1$1$1":I
    new-instance v4, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6$$ExternalSyntheticLambda0;

    invoke-direct {v4, v8, v0}, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/UpdatesActions;Lcom/droiddeck/launcher/update/AppUpdates$Release;)V

    .line 486
    .end local v35    # "$i$a$-cache-UpdatesPageKt$ChannelPicker$1$6$1$1$1":I
    nop

    .line 487
    .local v4, "value$iv":Ljava/lang/Object;
    move-object/from16 v35, v5

    move-object/from16 v5, v31

    .end local v31    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v35, "it$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    nop

    .line 485
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_1e4
    nop

    .line 484
    .end local v34    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v35    # "it$iv":Ljava/lang/Object;
    nop

    .line 294
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$f$cache":I
    .end local v36    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v2, v5}, Lcom/droiddeck/launcher/ui/UpdatesPageKt;->access$TestRow(Lcom/droiddeck/launcher/update/AppUpdates$Release;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 483
    .end local v0    # "t":Lcom/droiddeck/launcher/update/AppUpdates$Release;
    .end local v28    # "$i$a$-forEach-UpdatesPageKt$ChannelPicker$1$6$1$1":I
    move-object/from16 v0, v27

    move-object/from16 v4, v29

    move/from16 v1, v30

    move-object/from16 v5, v33

    .end local v21    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_176

    .line 490
    .end local v27    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v29    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v30    # "$i$f$forEach":I
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$i$f$forEach":I
    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    :cond_1f9
    move-object/from16 v27, v0

    move/from16 v30, v1

    move-object/from16 v29, v4

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v29    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 295
    nop

    .line 482
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Column-UpdatesPageKt$ChannelPicker$1$6$1":I
    .end local v23    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v24    # "$changed":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 481
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v26    # "$changed$iv":I
    nop

    .line 491
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 492
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 493
    nop

    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v29    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 494
    nop

    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "$i$f$Layout":I
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v16    # "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 495
    nop

    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$Column":I
    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v25    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_222

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 296
    :cond_222
    return-void
.end method

###### Class com.droiddeck.launcher.ui.UpdatesPageKt$ChannelPicker$1$6$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.UpdatesPageKt$ChannelPicker$1$6$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/UpdatesActions;

.field public final synthetic f$1:Lcom/droiddeck/launcher/update/AppUpdates$Release;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/UpdatesActions;Lcom/droiddeck/launcher/update/AppUpdates$Release;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/UpdatesActions;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/update/AppUpdates$Release;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/UpdatesActions;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/update/AppUpdates$Release;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/UpdatesPageKt$ChannelPicker$1$6;->$r8$lambda$QYlrn7i5m2xtBhQumTQyAC8QCWw(Lcom/droiddeck/launcher/ui/UpdatesActions;Lcom/droiddeck/launcher/update/AppUpdates$Release;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
