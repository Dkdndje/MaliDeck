###### Class com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4 (com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4)
.class final Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;
.super Ljava/lang/Object;
.source "ModeSettingsDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeSettingsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeSettingsDialog.kt\ncom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,629:1\n1872#2,2:630\n1874#2:638\n1116#3,6:632\n1116#3,6:639\n*S KotlinDebug\n*F\n+ 1 ModeSettingsDialog.kt\ncom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4\n*L\n536#1:630,2\n536#1:638\n537#1:632,6\n542#1:639,6\n*E\n"
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
.field final synthetic $a:Lcom/droiddeck/launcher/ui/ModeSettingsActions;

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $s:Lcom/droiddeck/launcher/ui/ModeSettings;


# direct methods
.method public static synthetic $r8$lambda$gS_jS_GFWze613qfQmBX_EOmqPw(Lcom/droiddeck/launcher/ui/ModeSettingsActions;Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->invoke$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/ModeSettingsActions;Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kGK6TW8EM0OzeeLgefVG99jtfBA(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/ModeSettingsActions;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->invoke$lambda$4$lambda$3(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/ModeSettingsActions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/ModeSettingsActions;Lcom/droiddeck/launcher/ui/ModeSettings;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;",
            ">;",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Lcom/droiddeck/launcher/ui/ModeSettingsActions;",
            "Lcom/droiddeck/launcher/ui/ModeSettings;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$options:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$a:Lcom/droiddeck/launcher/ui/ModeSettingsActions;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$s:Lcom/droiddeck/launcher/ui/ModeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/ModeSettingsActions;Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 6
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/ModeSettingsActions;
    .param p1, "$choice"    # Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;
    .param p2, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;

    .line 538
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->getOnGameStorage()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;->getSaved()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    .line 540
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/ModeSettingsActions;)Lkotlin/Unit;
    .registers 3
    .param p0, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;
    .param p1, "$a"    # Lcom/droiddeck/launcher/ui/ModeSettingsActions;

    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/droiddeck/launcher/ui/ModeSettingsActions;->getOnPickGameStorageFolder()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 535
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .param p1, "$this$AnchoredMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "firstItemFocus"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "$this$AnchoredMenu"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firstItemFocus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C541@31774L43,541@31836L49,541@31765L120:ModeSettingsDialog.kt#wqmbvw"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_29

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x20

    goto :goto_28

    :cond_26
    const/16 v3, 0x10

    :goto_28
    or-int/2addr v2, v3

    :cond_29
    move v13, v2

    .line 536
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v2, v13, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3e

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_3e

    .line 542
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v13

    goto/16 :goto_171

    .line 536
    :cond_3e
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.ModeSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ModeSettingsDialog.kt:535)"

    const v4, 0x2787c3f2

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    const v2, -0x7b666941

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "*536@31559L155,536@31437L277"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$options:Ljava/util/List;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v12, v0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$s:Lcom/droiddeck/launcher/ui/ModeSettings;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$a:Lcom/droiddeck/launcher/ui/ModeSettingsActions;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    const/16 v17, 0x0

    .line 630
    .local v17, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 631
    .local v2, "index$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "CC(remember):ModeSettingsDialog.kt#9igjgp"

    if-eqz v3, :cond_10a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "item$iv":Ljava/lang/Object;
    add-int/lit8 v20, v2, 0x1

    .end local v2    # "index$iv":I
    .local v20, "index$iv":I
    if-gez v2, :cond_7e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7e
    move-object/from16 v9, v19

    check-cast v9, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;

    .local v2, "index":I
    .local v9, "choice":Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;
    move/from16 v21, v2

    .end local v2    # "index":I
    .local v21, "index":I
    const/16 v22, 0x0

    .line 537
    .local v22, "$i$a$-forEachIndexed-ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/droiddeck/launcher/ui/ModeSettings;->getGameStorage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v21, :cond_9a

    move-object v8, v1

    goto :goto_9c

    :cond_9a
    const/4 v5, 0x0

    move-object v8, v5

    :goto_9c
    const v5, -0x1370ac14

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .local v4, "invalid$iv":Z
    move-object/from16 v5, p3

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 632
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 633
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_c9

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_c7

    goto :goto_c9

    .line 637
    :cond_c7
    move-object v1, v7

    goto :goto_d6

    .line 634
    :cond_c9
    :goto_c9
    const/4 v1, 0x0

    .line 537
    .local v1, "$i$a$-cache-ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$1$1":I
    move/from16 v24, v1

    .end local v1    # "$i$a$-cache-ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$1$1":I
    .local v24, "$i$a$-cache-ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$1$1":I
    new-instance v1, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, v11, v9, v10}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/ModeSettingsActions;Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;Lcom/droiddeck/launcher/ui/MenuHost;)V

    .line 634
    .end local v24    # "$i$a$-cache-ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$1$1":I
    nop

    .line 635
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 636
    nop

    .line 633
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_d6
    nop

    .line 632
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 537
    .end local v4    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v23, 0x0

    const/16 v24, 0xbc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    .end local v9    # "choice":Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;
    .local v26, "choice":Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;
    move-object/from16 v9, v25

    move-object/from16 v25, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, p3

    move-object/from16 v27, v12

    move/from16 v12, v23

    move/from16 v23, v13

    .end local v13    # "$dirty":I
    .local v23, "$dirty":I
    move/from16 v13, v24

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 541
    nop

    .line 631
    .end local v21    # "index":I
    .end local v22    # "$i$a$-forEachIndexed-ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$1":I
    .end local v26    # "choice":Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;
    move-object v11, v1

    move/from16 v2, v20

    move/from16 v13, v23

    move-object/from16 v10, v25

    move-object/from16 v12, v27

    move-object/from16 v1, p2

    .end local v19    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_6b

    .line 638
    .end local v20    # "index$iv":I
    .end local v23    # "$dirty":I
    .local v2, "index$iv":I
    .restart local v13    # "$dirty":I
    :cond_10a
    move/from16 v23, v13

    .end local v2    # "index$iv":I
    .end local v13    # "$dirty":I
    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed":I
    .restart local v23    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 542
    sget v1, Lcom/droiddeck/launcher/R$string;->mode_choose_folder:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x7b6630dd

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$a:Lcom/droiddeck/launcher/ui/ModeSettingsActions;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .local v1, "invalid$iv":Z
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$a:Lcom/droiddeck/launcher/ui/ModeSettingsActions;

    move-object/from16 v5, p3

    .restart local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 639
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 640
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_145

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_143

    goto :goto_145

    .line 644
    :cond_143
    move-object v3, v7

    goto :goto_150

    .line 641
    :cond_145
    :goto_145
    const/4 v9, 0x0

    .line 542
    .local v9, "$i$a$-cache-ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$2":I
    new-instance v10, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda1;

    invoke-direct {v10, v3, v4}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/ModeSettingsActions;)V

    .line 641
    .end local v9    # "$i$a$-cache-ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$2":I
    move-object v3, v10

    .line 642
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    nop

    .line 640
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_150
    nop

    .line 639
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 542
    .end local v1    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v12, 0x30

    const/16 v13, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_171

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 543
    :cond_171
    :goto_171
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/ModeSettingsActions;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;

.field public final synthetic f$2:Lcom/droiddeck/launcher/ui/MenuHost;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/ModeSettingsActions;Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;Lcom/droiddeck/launcher/ui/MenuHost;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/ModeSettingsActions;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/ui/MenuHost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/ModeSettingsActions;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$r8$lambda$gS_jS_GFWze613qfQmBX_EOmqPw(Lcom/droiddeck/launcher/ui/ModeSettingsActions;Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$StorageChoice;Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MenuHost;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/ModeSettingsActions;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/ModeSettingsActions;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/ui/ModeSettingsActions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4$$ExternalSyntheticLambda1;->f$1:Lcom/droiddeck/launcher/ui/ModeSettingsActions;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt$ModeSettingsPage$5$16$1$1$4;->$r8$lambda$kGK6TW8EM0OzeeLgefVG99jtfBA(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/ModeSettingsActions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
