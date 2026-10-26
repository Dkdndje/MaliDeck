###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;
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
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,609:1\n1116#2,6:610\n1116#2,6:616\n1116#2,6:623\n1#3:622\n*S KotlinDebug\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3\n*L\n310#1:610,6\n311#1:616,6\n319#1:623,6\n*E\n"
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
.method public static synthetic $r8$lambda$A0HL-9wDuPxRDlq8wdeOLXpFJW4(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->invoke$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BK2OadA6xx8TH2kJ5QvLaVlTyO4(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IVQ0yGvTqigQ9My4irCGC0lbAcQ(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->invoke$lambda$6$lambda$5(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 4

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 3
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "it"    # Z

    .line 310
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnLogs()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 3
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "it"    # Z

    .line 311
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnAgentCommands()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 3
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "it"    # Z

    .line 319
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnOffline()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 296
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C297@18484L34,297@18520L68,299@18675L47,300@18768L47,296@18419L519,303@18979L40,303@19021L39,303@18967L395,309@19415L35,309@19452L40,309@19509L14,309@19391L132,310@19586L45,310@19656L23,310@19552L127,311@19718L42,311@19762L41,311@19805L42,311@19708L255,313@20002L41,313@20045L105,313@20152L41,313@19992L217,315@20298L38,318@20671L17,314@20238L450:FrontEndSetup.kt#wqmbvw"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 297
    and-int/lit8 v1, v14, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_25

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_25

    .line 319
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v15

    goto/16 :goto_2a8

    .line 297
    :cond_25
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:296)"

    const v3, 0x14cc4bf6

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 298
    :cond_34
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->mode_back:I

    const/4 v12, 0x0

    invoke-static {v2, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/FrontEndState;->getBackActionsInverted()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/droiddeck/launcher/session/SessionPrefs;->backActionsOrder(Z)I

    move-result v2

    invoke-static {v2, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 300
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/SessionPrefs;->getBACK_MENU_THEN_QAM()I

    move-result v6

    invoke-static {v6, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v12

    .line 301
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/SessionPrefs;->getBACK_QAM_THEN_MENU()I

    move-result v6

    invoke-static {v6, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v2, v11

    .line 300
    nop

    .line 299
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 302
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getBackActionsInverted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnBackActionsInverted()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    .line 297
    const-string v2, "back-actions"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x3c0

    move-object/from16 v11, v16

    move-object/from16 v12, p2

    move/from16 v13, v17

    move/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v19

    invoke-static/range {v1 .. v15}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ChoiceRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 304
    sget v1, Lcom/droiddeck/launcher/R$string;->frame_gen_title:I

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/droiddeck/launcher/R$string;->frame_gen_hint:I

    invoke-static {v2, v0, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1;

    move-object v13, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {v3, v4, v5, v6}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1;-><init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    const v4, 0x13d91aee

    const/4 v14, 0x1

    invoke-static {v13, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x6000

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 310
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_logs:I

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_logs_hint:I

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getLogsEnabled()Z

    move-result v5

    const v2, 0x5973c893

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember):FrontEndSetup.kt#9igjgp"

    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    move-object/from16 v7, p2

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 610
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 611
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_115

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_113

    goto :goto_115

    .line 615
    :cond_113
    move-object v6, v9

    goto :goto_120

    .line 612
    :cond_115
    :goto_115
    const/4 v11, 0x0

    .line 310
    .local v11, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$3$2":I
    new-instance v14, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda0;

    invoke-direct {v14, v6}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    .line 612
    .end local v11    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$3$2":I
    move-object v6, v14

    .line 613
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    nop

    .line 611
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_120
    nop

    .line 610
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 310
    .end local v2    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v10, 0x30

    const/16 v11, 0x60

    const-string v2, "logs"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 311
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_agent_commands:I

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getAgentCommands()Z

    move-result v5

    const v2, 0x5973dafc

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .restart local v2    # "invalid$iv":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    move-object/from16 v6, p2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 616
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 617
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_169

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_167

    goto :goto_169

    .line 621
    :cond_167
    move-object v4, v8

    goto :goto_174

    .line 618
    :cond_169
    :goto_169
    const/4 v10, 0x0

    .line 311
    .local v10, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$3$3":I
    new-instance v11, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda1;

    invoke-direct {v11, v4}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    .line 618
    .end local v10    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$3$3":I
    move-object v4, v11

    .line 619
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    nop

    .line 617
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_174
    nop

    .line 616
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 311
    .end local v2    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v10, 0xc30

    const/16 v11, 0x60

    const-string v2, "agent-commands"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 312
    sget v1, Lcom/droiddeck/launcher/R$string;->setup_latest_logs:I

    invoke-static {v1, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/droiddeck/launcher/R$string;->drawer_logs_hint:I

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/droiddeck/launcher/R$string;->drawer_share_logs:I

    invoke-static {v3, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnShareLogs()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 313
    sget-object v5, Lcom/droiddeck/launcher/session/SessionLogShare;->INSTANCE:Lcom/droiddeck/launcher/session/SessionLogShare;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionLogShare;->getProgress()Ljava/lang/Float;

    move-result-object v5

    .line 312
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ActionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    .line 314
    sget v1, Lcom/droiddeck/launcher/R$string;->setup_saved_logs:I

    invoke-static {v1, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_saved_logs_hint:I

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/droiddeck/launcher/R$string;->setup_clear_logs:I

    invoke-static {v3, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnClearLogs()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/16 v8, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ActionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    .line 316
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_offline:I

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 317
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getOfflineAccount()Ljava/lang/String;

    move-result-object v2

    const v4, 0x597436e1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, ""

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_1f4

    const/4 v2, 0x0

    goto :goto_22f

    .line 622
    :cond_1f4
    nop

    .local v2, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 317
    .local v4, "$i$a$-let-FrontEndSetupKt$SetupPanel$2$3$2$3$4":I
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_201

    const/4 v5, 0x1

    goto :goto_202

    :cond_201
    move v5, v12

    :goto_202
    if-eqz v5, :cond_216

    const v5, -0x6fc733ec

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "316@20412L48"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v5, Lcom/droiddeck/launcher/R$string;->setup_signed_in_unnamed:I

    invoke-static {v5, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_22b

    :cond_216
    const v5, -0x6fc72d30    # -3.6450006E-29f

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "316@20466L44"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v5, Lcom/droiddeck/launcher/R$string;->setup_signed_in:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    :goto_22b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v5

    .end local v2    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-FrontEndSetupKt$SetupPanel$2$3$2$3$4":I
    :goto_22f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x597434e3

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "316@20516L44"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_245

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_sign_in_first:I

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    :cond_245
    move-object v4, v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 318
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getOffline()Z

    move-result v5

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getOfflineAccount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_259

    const/4 v6, 0x1

    goto :goto_25a

    :cond_259
    move v6, v12

    :goto_25a
    const v2, 0x597459d6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 319
    iget-object v7, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    .local v2, "invalid$iv":Z
    move-object/from16 v8, p2

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 623
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 624
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_280

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_27e

    goto :goto_280

    .line 628
    :cond_27e
    move-object v7, v10

    goto :goto_28b

    .line 625
    :cond_280
    :goto_280
    const/4 v12, 0x0

    .line 319
    .local v12, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$3$5":I
    new-instance v14, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda2;

    invoke-direct {v14, v7}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    .line 625
    .end local v12    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$3$5":I
    move-object v7, v14

    .line 626
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 627
    nop

    .line 624
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_28b
    nop

    .line 623
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 319
    .end local v2    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 315
    const-string v2, "offline"

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x40

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    :cond_2a8
    :goto_2a8
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3.AnonymousClass1 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$1)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1;
.super Ljava/lang/Object;
.source "FrontEndSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,609:1\n67#2,7:610\n74#2:645\n78#2:656\n79#3,11:617\n92#3:655\n456#4,8:628\n464#4,3:642\n467#4,3:652\n3737#5,6:636\n1116#6,6:646\n*S KotlinDebug\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1\n*L\n305#1:610,7\n305#1:645\n305#1:656\n305#1:617,11\n305#1:655\n305#1:628,8\n305#1:642,3\n305#1:652,3\n305#1:636,6\n306#1:646,6\n*E\n"
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
.method public static synthetic $r8$lambda$gTdSzt6h-Of6JA8hYFwlg7I17Ag(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1;->invoke$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 4

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 3
    .param p0, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;

    .line 306
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 304
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C304@19096L236:FrontEndSetup.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 305
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 308
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1cc

    .line 305
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:304)"

    const v5, 0x13d91aee

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$Box":I
    const v8, 0x2bb5b5d7

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 610
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 611
    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 612
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v10, 0x0

    .line 615
    .local v10, "propagateMinConstraints$iv":Z
    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 616
    nop

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    .local v13, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 617
    const/4 v14, 0x0

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 618
    .local v15, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 620
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 627
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shl-int/lit8 v0, v12, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 619
    move-object/from16 v18, v16

    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v17

    .local v0, "$changed$iv$iv$iv":I
    .local v16, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v17, 0x0

    .line 628
    .local v17, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_91

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 629
    :cond_91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 630
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 631
    move-object/from16 v2, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a5

    .line 633
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_a0
    move-object/from16 v2, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 635
    :goto_a5
    move-object/from16 v18, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 622
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v21, v7

    .end local v7    # "$i$f$Box":I
    .local v21, "$i$f$Box":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 636
    .local v20, "$i$f$set-impl":I
    move-object/from16 v22, v2

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 637
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_e9

    move-object/from16 v24, v8

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v24, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v9

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v25, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e6

    goto :goto_ed

    :cond_e6
    move-object/from16 v9, v22

    goto :goto_fd

    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v25    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :cond_e9
    move-object/from16 v24, v8

    move-object/from16 v25, v9

    .line 638
    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v25    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :goto_ed
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 639
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    :goto_fd
    nop

    .line 636
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 641
    nop

    .line 626
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    nop

    .line 635
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 642
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v16

    .end local v16    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v8, v2, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 644
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v7, p1

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 645
    .local v9, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v16, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v16, "$changed$iv$iv$iv":I
    const v0, -0x4ab8dd4f

    const-string v1, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v19, v7

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 306
    .local v20, "$i$a$-Box-FrontEndSetupKt$SetupPanel$2$3$2$3$1$1":I
    move-object/from16 v22, v0

    .end local v0    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v22, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x1772d0e0

    move/from16 v23, v1

    .end local v1    # "$changed":I
    .local v23, "$changed":I
    const-string v1, "C305@19184L53,305@19138L99,306@19274L24:FrontEndSetup.kt#wqmbvw"

    move/from16 v34, v2

    move-object/from16 v2, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/FrontEndState;->getFrameGenLabel()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const v0, -0x324e0168

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):FrontEndSetup.kt#9igjgp"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, v2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 646
    .local v19, "$i$f$cache":I
    move/from16 v35, v6

    .end local v6    # "$changed$iv":I
    .local v35, "$changed$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 647
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_183

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v0

    .end local v0    # "invalid$iv":Z
    .local v30, "invalid$iv":Z
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_181

    goto :goto_185

    .line 651
    :cond_181
    move-object v0, v6

    goto :goto_192

    .line 647
    .end local v30    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_183
    move/from16 v30, v0

    .line 648
    .end local v0    # "invalid$iv":Z
    .restart local v30    # "invalid$iv":Z
    :goto_185
    const/4 v0, 0x0

    .line 306
    .local v0, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$3$1$1$1":I
    move/from16 v29, v0

    .end local v0    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$3$1$1$1":I
    .local v29, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$3$1$1$1":I
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;)V

    .line 648
    .end local v29    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$3$1$1$1":I
    nop

    .line 649
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    nop

    .line 647
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_192
    nop

    .line 646
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v28    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 306
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local v30    # "invalid$iv":Z
    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v32, 0x0

    const/16 v33, 0xc

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v33}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ValueChip(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 307
    const/4 v0, 0x0

    invoke-static {v3, v5, v4, v2, v0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->access$FrameGenMenu(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/MenuHost;Landroidx/compose/runtime/Composer;I)V

    .line 306
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 308
    nop

    .line 645
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-Box-FrontEndSetupKt$SetupPanel$2$3$2$3$1$1":I
    .end local v22    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v23    # "$changed":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 644
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v34    # "$changed$iv":I
    nop

    .line 652
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 653
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 654
    nop

    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 655
    nop

    .end local v12    # "$changed$iv$iv":I
    .end local v13    # "$i$f$Layout":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 656
    nop

    .end local v10    # "propagateMinConstraints$iv":Z
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "$i$f$Box":I
    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v25    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v35    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1cc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 309
    :cond_1cc
    :goto_1cc
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MenuHost;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$1;->$r8$lambda$gTdSzt6h-Of6JA8hYFwlg7I17Ag(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$r8$lambda$BK2OadA6xx8TH2kJ5QvLaVlTyO4(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$r8$lambda$A0HL-9wDuPxRDlq8wdeOLXpFJW4(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda2;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$3;->$r8$lambda$IVQ0yGvTqigQ9My4irCGC0lbAcQ(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
