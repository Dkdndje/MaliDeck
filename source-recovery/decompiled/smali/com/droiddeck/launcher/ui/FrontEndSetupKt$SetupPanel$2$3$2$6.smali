###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;
.super Ljava/lang/Object;
.source "FrontEndSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,609:1\n1116#2,6:610\n1116#2,6:616\n*S KotlinDebug\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6\n*L\n375#1:610,6\n383#1:616,6\n*E\n"
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
.method public static synthetic $r8$lambda$S6esdgjTGvs43BqvCWV15ymnrQw(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o4uc-bBW6ptGBN818TXVMEI91Zg(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->invoke$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 4

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 4
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "it"    # Z

    .line 375
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnGameStoresEnabled()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 4
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "it"    # Z

    .line 383
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnStoresShowMature()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

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

    .line 371
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C372@24720L42,374@24853L29,371@24653L229,376@25028L45,376@25016L458,382@25541L43,382@25612L28,382@25503L137,383@25681L43,383@25669L260,386@25958L17:FrontEndSetup.kt#wqmbvw"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 372
    and-int/lit8 v1, v13, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 387
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_13f

    .line 372
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:371)"

    const v3, 0x46780f4d

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 373
    :cond_33
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_stores_show:I

    const/4 v15, 0x0

    invoke-static {v2, v12, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 374
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getGameStoresEnabled()Z

    move-result v5

    const v2, 0x597664a2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember):FrontEndSetup.kt#9igjgp"

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 375
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    .local v2, "invalid$iv":Z
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 611
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_6a

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_68

    goto :goto_6a

    .line 615
    :cond_68
    move-object v4, v8

    goto :goto_75

    .line 612
    :cond_6a
    :goto_6a
    const/4 v10, 0x0

    .line 375
    .local v10, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$6$1":I
    new-instance v15, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda0;

    invoke-direct {v15, v4}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    .line 612
    .end local v10    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$6$1":I
    move-object v4, v15

    .line 613
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    nop

    .line 611
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_75
    nop

    .line 610
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 375
    .end local v2    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 372
    const-string v2, "stores-enabled"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc30

    const/16 v15, 0x60

    move-object/from16 v9, p2

    move-object v13, v11

    move v11, v15

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 377
    sget v1, Lcom/droiddeck/launcher/R$string;->setup_stores_open_on:I

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {v2, v3, v4}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2;-><init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    const v3, -0x4a72ffbb

    const/4 v15, 0x1

    invoke-static {v12, v3, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x6030

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 383
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->stores_show_mature:I

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getStoresShowMature()Z

    move-result v5

    const v2, 0x5976c381

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .restart local v2    # "invalid$iv":Z
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 616
    .restart local v7    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 617
    .restart local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_e7

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_e5

    goto :goto_e7

    .line 621
    :cond_e5
    move-object v3, v8

    goto :goto_f2

    .line 618
    :cond_e7
    :goto_e7
    const/4 v10, 0x0

    .line 383
    .local v10, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$6$3":I
    new-instance v11, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda1;

    invoke-direct {v11, v3}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    .line 618
    .end local v10    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$6$3":I
    move-object v3, v11

    .line 619
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    nop

    .line 617
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_f2
    nop

    .line 616
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 383
    .end local v2    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v10, 0xc30

    const/16 v11, 0x60

    const-string v2, "stores-show-mature"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v9

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 384
    sget v1, Lcom/droiddeck/launcher/R$string;->setup_stores_speed:I

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {v2, v3, v4}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4;-><init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    const v3, 0x1924416e

    invoke-static {v12, v3, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x6030

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 387
    const/4 v1, 0x0

    invoke-static {v12, v1}, Lcom/droiddeck/launcher/ui/StoresWidgetsKt;->StoresEngineRow(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 388
    :cond_13f
    :goto_13f
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6.AnonymousClass2 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$2)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2;
.super Ljava/lang/Object;
.source "FrontEndSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,609:1\n1116#2,6:610\n*S KotlinDebug\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2\n*L\n381#1:610,6\n*E\n"
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

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;


# direct methods
.method public static synthetic $r8$lambda$-XPhboX8UVfLQbGWmDsTj6Y3J0U(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2;->invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 3

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnStoresOpenTab()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 377
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C378@25209L43,378@25288L41,380@25419L25,377@25115L329:FrontEndSetup.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 378
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 381
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_99

    .line 378
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v2, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:377)"

    const v3, -0x4a72ffbb

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 379
    :cond_25
    new-array v0, v1, [Lkotlin/Pair;

    sget v1, Lcom/droiddeck/launcher/R$string;->stores_tab_library:I

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "library"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/droiddeck/launcher/R$string;->stores_tab_store:I

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 380
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getStoresOpenTab()Ljava/lang/String;

    move-result-object v4

    const v0, -0x6fc4c223

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):FrontEndSetup.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    move-object v2, p1

    .local v0, "invalid$iv":Z
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 610
    .local v5, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 611
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_76

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_74

    goto :goto_76

    .line 615
    :cond_74
    move-object v1, v6

    goto :goto_81

    .line 612
    :cond_76
    :goto_76
    const/4 v8, 0x0

    .line 381
    .local v8, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$6$2$1":I
    new-instance v9, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    .line 612
    .end local v8    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$6$2$1":I
    move-object v1, v9

    .line 613
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    nop

    .line 611
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_81
    nop

    .line 610
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 381
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 378
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SegmentedTabs(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    :cond_99
    :goto_99
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$2;->$r8$lambda$-XPhboX8UVfLQbGWmDsTj6Y3J0U(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6.AnonymousClass4 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$4)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4;
.super Ljava/lang/Object;
.source "FrontEndSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,609:1\n1557#2:610\n1628#2,3:611\n1116#3,6:614\n*S KotlinDebug\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4\n*L\n385#1:610\n385#1:611,3\n385#1:614,6\n*E\n"
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

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;


# direct methods
.method public static synthetic $r8$lambda$HLBMOr2eMgCLEBgrpu7QkP4KEd4(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4;->invoke$lambda$2$lambda$1(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 3

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnGameStoresSpeedTier()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 384
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 18
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const-string v1, "C384@25868L31,384@25766L133:FrontEndSetup.kt#wqmbvw"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 385
    and-int/lit8 v1, v9, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1b

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1b

    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_ce

    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:384)"

    const v3, 0x1924416e

    invoke-static {v3, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    const v1, -0x6fc49233

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*384@25817L24"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;->getALL()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 610
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 611
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 612
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    .local v10, "it":Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    const/4 v11, 0x0

    .line 385
    .local v11, "$i$a$-map-FrontEndSetupKt$SetupPanel$2$3$2$6$4$1":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getLabel()I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v13, v8, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 612
    .end local v10    # "it":Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    .end local v11    # "$i$a$-map-FrontEndSetupKt$SetupPanel$2$3$2$6$4$1":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 613
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_74
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 610
    nop

    .line 385
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/FrontEndState;->getGameStoresSpeedTier()Ljava/lang/String;

    move-result-object v2

    const v1, -0x6fc489fd

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):FrontEndSetup.kt#9igjgp"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    move-object/from16 v5, p1

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 614
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 615
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_a9

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_a7

    goto :goto_a9

    .line 619
    :cond_a7
    move-object v4, v7

    goto :goto_b4

    .line 616
    :cond_a9
    :goto_a9
    const/4 v11, 0x0

    .line 385
    .local v11, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$6$4$2":I
    new-instance v12, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4$$ExternalSyntheticLambda0;

    invoke-direct {v12, v4}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    .line 616
    .end local v11    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$6$4$2":I
    move-object v4, v12

    .line 617
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 618
    nop

    .line 615
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_b4
    nop

    .line 614
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 385
    .end local v1    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SegmentedTabs(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386
    :cond_ce
    :goto_ce
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$4$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$4$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$4;->$r8$lambda$HLBMOr2eMgCLEBgrpu7QkP4KEd4(Lcom/droiddeck/launcher/ui/FrontEndActions;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$r8$lambda$S6esdgjTGvs43BqvCWV15ymnrQw(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$6;->$r8$lambda$o4uc-bBW6ptGBN818TXVMEI91Zg(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
