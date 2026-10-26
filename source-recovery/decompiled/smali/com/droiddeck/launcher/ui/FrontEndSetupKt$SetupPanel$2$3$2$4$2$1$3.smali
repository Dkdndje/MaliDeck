###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3;
.super Ljava/lang/Object;
.source "FrontEndSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,609:1\n1872#2,2:610\n1874#2:618\n1116#3,6:612\n*S KotlinDebug\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3\n*L\n338#1:610,2\n338#1:618\n339#1:612,6\n*E\n"
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
.field final synthetic $a:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;


# direct methods
.method public static synthetic $r8$lambda$BuKNMN2Ce0KnrbUMN263xWpSfG8(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/Palette;Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3;->invoke$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/Palette;Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/MenuHost;)V
    .registers 4

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/Palette;Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 5
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "$theme"    # Lcom/droiddeck/launcher/ui/Palette;
    .param p2, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;

    .line 340
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnTheme()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/ui/Palette;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    .line 342
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

    .line 337
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

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

    const-string v2, "C*338@22278L27,338@22397L180,338@22269L308:FrontEndSetup.kt#wqmbvw"

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

    .line 338
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v2, v13, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3e

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_3e

    .line 343
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v13

    goto/16 :goto_113

    .line 338
    :cond_3e
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:337)"

    const v4, -0x3a8f7b1b

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    sget-object v2, Lcom/droiddeck/launcher/ui/Themes;->INSTANCE:Lcom/droiddeck/launcher/ui/Themes;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/Themes;->getAll()Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v12, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    const/16 v17, 0x0

    .line 610
    .local v17, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 611
    .local v2, "index$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_64
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_108

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "item$iv":Ljava/lang/Object;
    add-int/lit8 v20, v2, 0x1

    .end local v2    # "index$iv":I
    .local v20, "index$iv":I
    if-gez v2, :cond_75

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_75
    move-object/from16 v9, v19

    check-cast v9, Lcom/droiddeck/launcher/ui/Palette;

    .local v2, "index":I
    .local v9, "theme":Lcom/droiddeck/launcher/ui/Palette;
    move/from16 v21, v2

    .end local v2    # "index":I
    .local v21, "index":I
    const/16 v22, 0x0

    .line 339
    .local v22, "$i$a$-forEachIndexed-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/ui/Palette;->getLabel()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/droiddeck/launcher/ui/FrontEndState;->getTheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/droiddeck/launcher/ui/Palette;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v21, :cond_96

    move-object v8, v1

    goto :goto_98

    :cond_96
    const/4 v4, 0x0

    move-object v8, v4

    :goto_98
    const v4, -0x4c022acb

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):FrontEndSetup.kt#9igjgp"

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

    .line 612
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 613
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_c7

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_c5

    goto :goto_c7

    .line 617
    :cond_c5
    move-object v0, v7

    goto :goto_d4

    .line 614
    :cond_c7
    :goto_c7
    const/4 v0, 0x0

    .line 339
    .local v0, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$1$1":I
    move/from16 v24, v0

    .end local v0    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$1$1":I
    .local v24, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$1$1":I
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, v11, v9, v10}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/Palette;Lcom/droiddeck/launcher/ui/MenuHost;)V

    .line 614
    .end local v24    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$1$1":I
    nop

    .line 615
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 616
    nop

    .line 613
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_d4
    nop

    .line 612
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 339
    .end local v4    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v23, 0x0

    const/16 v24, 0xbc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v9

    .end local v9    # "theme":Lcom/droiddeck/launcher/ui/Palette;
    .local v26, "theme":Lcom/droiddeck/launcher/ui/Palette;
    move-object/from16 v9, v25

    move-object/from16 v25, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, p3

    move-object/from16 v27, v12

    move/from16 v12, v23

    move/from16 v23, v13

    .end local v13    # "$dirty":I
    .local v23, "$dirty":I
    move/from16 v13, v24

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 343
    nop

    .line 611
    .end local v21    # "index":I
    .end local v22    # "$i$a$-forEachIndexed-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$1":I
    .end local v26    # "theme":Lcom/droiddeck/launcher/ui/Palette;
    move-object v11, v0

    move/from16 v2, v20

    move/from16 v13, v23

    move-object/from16 v10, v25

    move-object/from16 v12, v27

    move-object/from16 v0, p0

    .end local v19    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_64

    .line 618
    .end local v20    # "index$iv":I
    .end local v23    # "$dirty":I
    .local v2, "index$iv":I
    .restart local v13    # "$dirty":I
    :cond_108
    move/from16 v23, v13

    .end local v2    # "index$iv":I
    .end local v13    # "$dirty":I
    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed":I
    .restart local v23    # "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 344
    :cond_113
    :goto_113
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/Palette;

.field public final synthetic f$2:Lcom/droiddeck/launcher/ui/MenuHost;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/Palette;Lcom/droiddeck/launcher/ui/MenuHost;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/Palette;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/ui/MenuHost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/Palette;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3;->$r8$lambda$BuKNMN2Ce0KnrbUMN263xWpSfG8(Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/Palette;Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
