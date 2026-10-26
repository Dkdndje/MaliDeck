###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;
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
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,609:1\n1557#2:610\n1628#2,3:611\n1116#3,6:614\n1116#3,6:620\n*S KotlinDebug\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4\n*L\n327#1:610\n327#1:611,3\n351#1:614,6\n356#1:620,6\n*E\n"
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
.method public static synthetic $r8$lambda$Zmwr1nLB4ewmx33XG_2ow-21EKE(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->invoke$lambda$4$lambda$3(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cuvE93_lBItuOnKhPW75lvltnjc(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->invoke$lambda$2$lambda$1(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 4

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 4
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "it"    # Z

    .line 351
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnHomeScreen()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 4
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "it"    # Z

    .line 356
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnLauncherFullscreen()Lkotlin/jvm/functions/Function1;

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

    .line 323
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C323@20873L43,325@21007L40,325@21049L45,324@20945L665,333@21651L36,333@21689L41,333@21639L1082,347@22814L35,350@23076L22,346@22750L348,352@23199L41,355@23481L30,351@23127L384,356@23579L41,356@23540L174,359@23812L43,359@23923L37,359@23802L172:FrontEndSetup.kt#wqmbvw"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 324
    and-int/lit8 v1, v14, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_25

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_25

    .line 361
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v15

    goto/16 :goto_288

    .line 324
    :cond_25
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:323)"

    const v3, -0x6e47ca6b

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnLanguage()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v1, v2, v3, v15, v12}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->access$LanguageRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 326
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_app_scale:I

    invoke-static {v2, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_app_scale_hint:I

    invoke-static {v2, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x59749a17

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "*327@21238L272"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 327
    sget-object v2, Lcom/droiddeck/launcher/core/AppUiPrefs;->INSTANCE:Lcom/droiddeck/launcher/core/AppUiPrefs;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/core/AppUiPrefs;->getScales()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 610
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 611
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_bc

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 612
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "percent":I
    const/16 v16, 0x0

    .line 328
    .local v16, "$i$a$-map-FrontEndSetupKt$SetupPanel$2$3$2$4$1":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 329
    move-object/from16 v18, v2

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .local v18, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v2, 0x64

    if-ne v11, v2, :cond_9b

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_app_scale_default:I

    goto :goto_9d

    .line 330
    :cond_9b
    sget v2, Lcom/droiddeck/launcher/R$string;->ctrl_percent:I

    :goto_9d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v5

    .end local v5    # "$i$f$map":I
    .local v20, "$i$f$map":I
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v5

    .line 328
    move-object/from16 v19, v10

    const/4 v10, 0x0

    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    .local v19, "item$iv$iv":Ljava/lang/Object;
    invoke-static {v2, v5, v15, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 331
    nop

    .line 612
    .end local v11    # "percent":I
    .end local v16    # "$i$a$-map-FrontEndSetupKt$SetupPanel$2$3$2$4$1":I
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v10

    move-object/from16 v2, v18

    move/from16 v5, v20

    goto :goto_7b

    .line 613
    .end local v18    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$map":I
    .restart local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$map":I
    :cond_bc
    move-object/from16 v18, v2

    move/from16 v20, v5

    move v10, v12

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .restart local v18    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v20    # "$i$f$map":I
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 610
    nop

    .line 327
    .end local v18    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$map":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 332
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getAppScale()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnAppScale()Lkotlin/jvm/functions/Function1;

    move-result-object v11

    .line 325
    const-string v2, "app-scale"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/16 v18, 0x3c0

    move/from16 v19, v10

    move-object v10, v12

    move-object/from16 v12, p2

    move/from16 v13, v16

    move/from16 v14, v17

    move-object v0, v15

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ChoiceRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 334
    sget v1, Lcom/droiddeck/launcher/R$string;->setup_theme:I

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_theme_hint:I

    invoke-static {v2, v0, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;

    move-object v13, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {v3, v4, v5, v6}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;-><init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    const v4, -0x6f3afb73

    const/4 v5, 0x1

    invoke-static {v13, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x6000

    const/16 v8, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 348
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_home:I

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 349
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getHomeScreenEnabled()Z

    move-result v2

    if-eqz v2, :cond_142

    const v2, 0x5975718b

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "348@22908L38"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_home_on:I

    goto :goto_14f

    :cond_142
    const v2, 0x5975770c

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "348@22952L39"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_home_off:I

    :goto_14f
    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v2

    .line 350
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getHomeScreenEnabled()Z

    move-result v5

    const v2, 0x5975867b

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember):FrontEndSetup.kt#9igjgp"

    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 351
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    .local v2, "invalid$iv":Z
    move-object/from16 v7, p2

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 614
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 615
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_185

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_183

    goto :goto_185

    .line 619
    :cond_183
    move-object v6, v9

    goto :goto_190

    .line 616
    :cond_185
    :goto_185
    const/4 v11, 0x0

    .line 351
    .local v11, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$3":I
    new-instance v15, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda0;

    invoke-direct {v15, v6}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    .line 616
    .end local v11    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$3":I
    move-object v6, v15

    .line 617
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 618
    nop

    .line 615
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_190
    nop

    .line 614
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 351
    .end local v2    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 347
    const-string v2, "home-screen"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x60

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 353
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_fullscreen:I

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 354
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getLauncherFullscreen()Z

    move-result v2

    if-eqz v2, :cond_1c3

    const v2, 0x5975a291

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "353@23300L44"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_fullscreen_on:I

    goto :goto_1d0

    :cond_1c3
    const v2, 0x5975a8d2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "353@23350L45"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_fullscreen_off:I

    :goto_1d0
    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v2

    .line 355
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getLauncherFullscreen()Z

    move-result v5

    const v2, 0x5975b923

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 356
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    .restart local v2    # "invalid$iv":Z
    move-object/from16 v7, p2

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 620
    .restart local v8    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 621
    .restart local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_204

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_202

    goto :goto_204

    .line 625
    :cond_202
    move-object v6, v9

    goto :goto_20f

    .line 622
    :cond_204
    :goto_204
    const/4 v11, 0x0

    .line 356
    .local v11, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$4":I
    new-instance v14, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda1;

    invoke-direct {v14, v6}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    .line 622
    .end local v11    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$4":I
    move-object v6, v14

    .line 623
    .restart local v6    # "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    nop

    .line 621
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_20f
    nop

    .line 620
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 356
    .end local v2    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 352
    const-string v2, "launcher-fullscreen"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x60

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 357
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_animations:I

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 358
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getAnimationsEnabled()Z

    move-result v5

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnAnimationsEnabled()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    .line 357
    const-string v2, "launcher-animations"

    const/4 v4, 0x0

    const/16 v10, 0xc30

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 359
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/FrontEndState;->getHomeScreenEnabled()Z

    move-result v1

    if-eqz v1, :cond_27f

    .line 360
    sget v1, Lcom/droiddeck/launcher/R$string;->setup_default_home:I

    invoke-static {v1, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getDefaultHomeLabel()Ljava/lang/String;

    move-result-object v2

    const v3, 0x5975e845

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "359@23879L42"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_267

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_choose_home:I

    invoke-static {v2, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    :cond_267
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget v3, Lcom/droiddeck/launcher/R$string;->setup_choose:I

    invoke-static {v3, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnHomeApp()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ActionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    :cond_27f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_288

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 362
    :cond_288
    :goto_288
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4.AnonymousClass2 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;
.super Ljava/lang/Object;
.source "FrontEndSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,609:1\n67#2,7:610\n74#2:645\n78#2:662\n79#3,11:617\n92#3:661\n456#4,8:628\n464#4,3:642\n467#4,3:658\n3737#5,6:636\n1116#6,6:646\n1116#6,6:652\n*S KotlinDebug\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2\n*L\n335#1:610,7\n335#1:645\n335#1:662\n335#1:617,11\n335#1:661\n335#1:628,8\n335#1:642,3\n335#1:658,3\n335#1:636,6\n336#1:646,6\n337#1:652,6\n*E\n"
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
.method public static synthetic $r8$lambda$bN-MQsBIeVzq6eyRIQoIonlQ8GA(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;->invoke$lambda$4$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$il8R3F6COo3DAVFP0wRWzDj7J2U(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;->invoke$lambda$4$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 4

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 3
    .param p0, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;

    .line 336
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v0

    const-string v1, "theme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 3
    .param p0, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;

    .line 337
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v0

    const-string v1, "theme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 334
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C334@21766L925:FrontEndSetup.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 335
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 345
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_248

    .line 335
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:334)"

    const v5, -0x6f3afb73

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

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

    .local v0, "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v19, v7

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 336
    .local v20, "$i$a$-Box-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1":I
    move-object/from16 v22, v0

    .end local v0    # "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .local v22, "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x174a1331

    move/from16 v23, v1

    .end local v1    # "$changed":I
    .local v23, "$changed":I
    const-string v1, "C335@21818L42,335@21884L59,335@21808L135,336@22027L46,336@22083L36,336@21980L677:FrontEndSetup.kt#wqmbvw"

    move/from16 v36, v2

    move-object/from16 v2, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/ui/Themes;->INSTANCE:Lcom/droiddeck/launcher/ui/Themes;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/FrontEndState;->getTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/Themes;->byId(Ljava/lang/String;)Lcom/droiddeck/launcher/ui/Palette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/Palette;->getLabel()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v0

    const-string v1, "theme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const v0, -0x324cafe2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):FrontEndSetup.kt#9igjgp"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    .local v19, "invalid$iv":Z
    move-object/from16 v28, v2

    .local v28, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 646
    .local v29, "$i$f$cache":I
    move/from16 v37, v6

    .end local v6    # "$changed$iv":I
    .local v37, "$changed$iv":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 647
    .local v30, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v19, :cond_196

    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v38, v8

    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v38, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_191

    goto :goto_198

    .line 651
    :cond_191
    move-object/from16 v31, v6

    move-object/from16 v8, v28

    goto :goto_1a7

    .line 647
    .end local v38    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    :cond_196
    move-object/from16 v38, v8

    .line 648
    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v38    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    :goto_198
    const/4 v8, 0x0

    .line 336
    .local v8, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$1":I
    move-object/from16 v31, v6

    .end local v6    # "it$iv":Ljava/lang/Object;
    .local v31, "it$iv":Ljava/lang/Object;
    new-instance v6, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;)V

    .line 648
    .end local v8    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$1":I
    nop

    .line 649
    .local v6, "value$iv":Ljava/lang/Object;
    move-object/from16 v8, v28

    .end local v28    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    nop

    .line 647
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_1a7
    nop

    .line 646
    .end local v30    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v31    # "it$iv":Ljava/lang/Object;
    nop

    .line 336
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "invalid$iv":Z
    .end local v29    # "$i$f$cache":I
    move-object/from16 v30, v6

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v32, 0x0

    const/16 v33, 0xc

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v2

    invoke-static/range {v26 .. v33}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ValueChip(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 337
    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const v1, -0x324c9e0f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, v2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 652
    .local v6, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 653
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_1e9

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v28, v0

    .end local v0    # "invalid$iv":Z
    .local v28, "invalid$iv":Z
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_1e7

    goto :goto_1eb

    .line 657
    :cond_1e7
    move-object v0, v8

    goto :goto_1f8

    .line 653
    .end local v28    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_1e9
    move/from16 v28, v0

    .line 654
    .end local v0    # "invalid$iv":Z
    .restart local v28    # "invalid$iv":Z
    :goto_1eb
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$2":I
    move/from16 v27, v0

    .end local v0    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$2":I
    .local v27, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$2":I
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;)V

    .line 654
    .end local v27    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$2":I
    nop

    .line 655
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 656
    nop

    .line 653
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_1f8
    nop

    .line 652
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 337
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local v28    # "invalid$iv":Z
    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget v0, Lcom/droiddeck/launcher/R$string;->setup_theme:I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v28

    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3;

    invoke-direct {v0, v3, v5, v4}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$1$3;-><init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/MenuHost;)V

    const v1, -0x3a8f7b1b

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lkotlin/jvm/functions/Function4;

    const/high16 v34, 0x180000

    const/16 v35, 0x38

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v2

    invoke-static/range {v26 .. v35}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->AnchoredMenu-PfoAEA0(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 336
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 345
    nop

    .line 645
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-Box-FrontEndSetupKt$SetupPanel$2$3$2$4$2$1":I
    .end local v22    # "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .end local v23    # "$changed":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 644
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v36    # "$changed$iv":I
    nop

    .line 658
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 659
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 660
    nop

    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v38    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 661
    nop

    .end local v12    # "$changed$iv$iv":I
    .end local v13    # "$i$f$Layout":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 662
    nop

    .end local v10    # "propagateMinConstraints$iv":Z
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "$i$f$Box":I
    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v25    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v37    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_248

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 346
    :cond_248
    :goto_248
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;->$r8$lambda$il8R3F6COo3DAVFP0wRWzDj7J2U(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$2;->$r8$lambda$bN-MQsBIeVzq6eyRIQoIonlQ8GA(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$r8$lambda$cuvE93_lBItuOnKhPW75lvltnjc(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$4;->$r8$lambda$Zmwr1nLB4ewmx33XG_2ow-21EKE(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
