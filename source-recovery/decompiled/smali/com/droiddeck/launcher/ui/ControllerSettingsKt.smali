###### Class com.droiddeck.launcher.ui.ControllerSettingsKt (com.droiddeck.launcher.ui.ControllerSettingsKt)
.class public final Lcom/droiddeck/launcher/ui/ControllerSettingsKt;
.super Ljava/lang/Object;
.source "ControllerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSettings.kt\ncom/droiddeck/launcher/ui/ControllerSettingsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,132:1\n154#2:133\n154#2:144\n1557#3:134\n1628#3,3:135\n1557#3:138\n1628#3,3:139\n295#3,2:142\n88#4,5:145\n93#4:178\n97#4:207\n79#5,11:150\n92#5:206\n456#6,8:161\n464#6,3:175\n467#6,3:203\n3737#7,6:169\n1116#8,6:179\n1116#8,6:185\n1116#8,6:191\n1116#8,6:197\n205#9,4:208\n*S KotlinDebug\n*F\n+ 1 ControllerSettings.kt\ncom/droiddeck/launcher/ui/ControllerSettingsKt\n*L\n45#1:133\n102#1:144\n71#1:134\n71#1:135,3\n72#1:138\n72#1:139,3\n83#1:142,2\n102#1:145,5\n102#1:178\n102#1:207\n102#1:150,11\n102#1:206\n102#1:161,8\n102#1:175,3\n102#1:203,3\n102#1:169,6\n103#1:179,6\n104#1:185,6\n105#1:191,6\n106#1:197,6\n108#1:208,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0004\u001a1\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u001aW\u0010\u0010\u001a\u00020\u00012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0016H\u0007\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Swatch",
        "",
        "color",
        "",
        "(ILandroidx/compose/runtime/Composer;I)V",
        "ControllerRows",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "host",
        "Lcom/droiddeck/launcher/ui/MenuHost;",
        "oscMode",
        "",
        "c",
        "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;",
        "a",
        "Lcom/droiddeck/launcher/ui/ControllerActions;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;Landroidx/compose/runtime/Composer;I)V",
        "ControllerMappingPage",
        "mapping",
        "",
        "onPick",
        "Lkotlin/Function2;",
        "onReset",
        "Lkotlin/Function0;",
        "onBack",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app_debug"
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
.method public static synthetic $r8$lambda$Enek_6Ghy_jq57BCEmq6cIwju08(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->ControllerRows$lambda$14(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Obhuaa7_ZBDptD0WCh84_tl6O1E(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->Swatch$lambda$0(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oy8QkWggmzs-N0ooGnjtNBPXSUg(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->ControllerRows$lambda$12$lambda$7$lambda$6(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZohFDpkee-D7Q04fjO0lJ2VhLQU(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->ControllerMappingPage$lambda$15(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kYS836noA7Rjx7BcTtDLb-LoqYs(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->ControllerRows$lambda$12$lambda$5$lambda$4(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q1iHNB48QwevIUuN2GhOWsa_kgs(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->ControllerRows$lambda$12$lambda$9$lambda$8(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xY1PTE7V3vxfmKizh_dsgcOcK3w(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->ControllerRows$lambda$12$lambda$11$lambda$10(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ControllerMappingPage(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .param p0, "mapping"    # Ljava/util/Map;
    .param p1, "onPick"    # Lkotlin/jvm/functions/Function2;
    .param p2, "onReset"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onBack"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move/from16 v4, p5

    const-string v0, "mapping"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReset"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const v0, 0x3d3d5cda

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ControllerMappingPage)P(!1,2,3)114@7494L18,116@7553L37,116@7602L41,117@7660L42,115@7517L833:ControllerSettings.kt#wqmbvw"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_3c

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x4

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x2

    :goto_3b
    or-int/2addr v1, v2

    :cond_3c
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_4c

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v2, 0x20

    goto :goto_4b

    :cond_49
    const/16 v2, 0x10

    :goto_4b
    or-int/2addr v1, v2

    :cond_4c
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_5c

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/16 v2, 0x100

    goto :goto_5b

    :cond_59
    const/16 v2, 0x80

    :goto_5b
    or-int/2addr v1, v2

    :cond_5c
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_6c

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    const/16 v2, 0x800

    goto :goto_6b

    :cond_69
    const/16 v2, 0x400

    :goto_6b
    or-int/2addr v1, v2

    :cond_6c
    move v2, v1

    .end local v1    # "$dirty":I
    .local v2, "$dirty":I
    and-int/lit16 v1, v2, 0x493

    const/16 v9, 0x492

    if-ne v1, v9, :cond_7e

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7a

    goto :goto_7e

    .line 131
    :cond_7a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_db

    .line 114
    :cond_7e
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8a

    const/4 v1, -0x1

    const-string v9, "com.droiddeck.launcher.ui.ControllerMappingPage (ControllerSettings.kt:113)"

    invoke-static {v0, v2, v1, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_8a
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->rememberMenuHost(Landroidx/compose/runtime/Composer;I)Lcom/droiddeck/launcher/ui/MenuHost;

    move-result-object v1

    .line 117
    .local v1, "host":Lcom/droiddeck/launcher/ui/MenuHost;
    sget v9, Lcom/droiddeck/launcher/R$string;->ctrl_mapping:I

    invoke-static {v9, v3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    sget v9, Lcom/droiddeck/launcher/R$string;->setup_controller:I

    invoke-static {v9, v3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 118
    sget v9, Lcom/droiddeck/launcher/R$string;->ctrl_mapping_lede:I

    invoke-static {v9, v3, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 117
    nop

    .line 119
    nop

    .line 117
    nop

    .line 118
    nop

    .line 120
    new-instance v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    const v9, 0x67ea7dc1

    const/4 v11, 0x1

    invoke-static {v3, v9, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    .line 116
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x7e0

    move-object v9, v1

    move-object/from16 v11, p3

    move-object/from16 v21, v3

    move/from16 v22, v0

    invoke-static/range {v9 .. v24}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsPage(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .end local v1    # "host":Lcom/droiddeck/launcher/ui/MenuHost;
    :cond_db
    :goto_db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_f7

    new-instance v10, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object/from16 v1, p0

    move v11, v2

    .end local v2    # "$dirty":I
    .local v11, "$dirty":I
    move-object/from16 v2, p1

    move-object v12, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_f9

    .end local v11    # "$dirty":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$dirty":I
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_f7
    move v11, v2

    move-object v12, v3

    .end local v2    # "$dirty":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$dirty":I
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_f9
    return-void
.end method

.method private static final ControllerMappingPage$lambda$15(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->ControllerMappingPage(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final ControllerRows(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .param p0, "$this$ControllerRows"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p1, "host"    # Lcom/droiddeck/launcher/ui/MenuHost;
    .param p2, "oscMode"    # Ljava/lang/String;
    .param p3, "c"    # Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;
    .param p4, "a"    # Lcom/droiddeck/launcher/ui/ControllerActions;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v11, p6

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oscMode"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const v0, -0x79cb5cb0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ControllerRows)P(2,3,1)50@1949L33,50@1984L38,51@2064L36,51@2129L38,51@2201L40,51@2273L37,51@2338L37,52@2402L38,49@1906L559,55@2532L35,55@2569L40,55@2520L950,70@3513L37,70@3475L198,71@3713L34,71@3749L39,71@3678L217,72@3942L41,72@3985L46,72@3900L173,73@4117L38,73@4157L43,73@4078L172,74@4292L36,74@4255L113,75@4409L42,75@4373L128,76@4540L40,76@4506L120,77@4670L45,77@4631L140,84@5366L36,84@5354L967,101@6326L536,108@6945L37,108@7125L39,108@6935L243,109@7193L39,109@7234L44,109@7280L35,109@7183L147:ControllerSettings.kt#wqmbvw"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_45

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/16 v2, 0x20

    goto :goto_44

    :cond_42
    const/16 v2, 0x10

    :goto_44
    or-int/2addr v1, v2

    :cond_45
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_55

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/16 v2, 0x100

    goto :goto_54

    :cond_52
    const/16 v2, 0x80

    :goto_54
    or-int/2addr v1, v2

    :cond_55
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_65

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    const/16 v2, 0x800

    goto :goto_64

    :cond_62
    const/16 v2, 0x400

    :goto_64
    or-int/2addr v1, v2

    :cond_65
    and-int/lit16 v2, v11, 0x6000

    const/16 v8, 0x4000

    if-nez v2, :cond_76

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    move v2, v8

    goto :goto_75

    :cond_73
    const/16 v2, 0x2000

    :goto_75
    or-int/2addr v1, v2

    :cond_76
    move v7, v1

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    and-int/lit16 v1, v7, 0x2491

    const/16 v2, 0x2490

    if-ne v1, v2, :cond_8c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_84

    goto :goto_8c

    .line 111
    :cond_84
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v7

    move-object v15, v9

    goto/16 :goto_799

    .line 49
    :cond_8c
    :goto_8c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_98

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.ControllerRows (ControllerSettings.kt:48)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_98
    sget v0, Lcom/droiddeck/launcher/R$string;->mode_osc:I

    const/4 v6, 0x0

    invoke-static {v0, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_osc_hint:I

    invoke-static {v0, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    sget v1, Lcom/droiddeck/launcher/R$string;->common_auto:I

    invoke-static {v1, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "auto"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    sget v1, Lcom/droiddeck/launcher/R$string;->common_always:I

    invoke-static {v1, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "always"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v0, v5

    sget v1, Lcom/droiddeck/launcher/R$string;->osc_steam_touch:I

    invoke-static {v1, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "steam-touch"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget v1, Lcom/droiddeck/launcher/R$string;->mode_osc_qam:I

    invoke-static {v1, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "steam-qam"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget v1, Lcom/droiddeck/launcher/R$string;->common_never:I

    invoke-static {v1, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "never"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 53
    sget v0, Lcom/droiddeck/launcher/R$string;->mode_osc_note:I

    invoke-static {v0, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnOsc()Lkotlin/jvm/functions/Function1;

    move-result-object v17

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v1, v7, 0x9

    const/high16 v18, 0x70000

    and-int v1, v1, v18

    or-int v18, v0, v1

    .line 50
    const-string v1, "controller-osc"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x340

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move/from16 v6, v19

    move/from16 v19, v7

    .end local v7    # "$dirty":I
    .local v19, "$dirty":I
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    move-object/from16 p5, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p5    # "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, v21

    move-object/from16 v10, v17

    move-object/from16 v11, p5

    move/from16 v12, v18

    move/from16 v13, v22

    move/from16 v14, v23

    invoke-static/range {v0 .. v14}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ChoiceRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v0

    const-string v1, "controller-tint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 56
    .local v14, "tintOpen":Z
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_color:I

    move-object/from16 v13, p5

    const/4 v12, 0x0

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_color_hint:I

    invoke-static {v0, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    invoke-direct {v0, v14, v15, v11, v10}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;-><init>(ZLcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;)V

    const v3, 0x34495d58

    const/4 v9, 0x1

    invoke-static {v13, v3, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x6000

    const/16 v8, 0x8

    const/4 v4, 0x0

    move v3, v14

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 71
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_opacity:I

    invoke-static {v0, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x3d436f52

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*70@3596L41"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/ControllerPrefs;->getOpacities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 135
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 136
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    .local v16, "it":I
    const/16 v17, 0x0

    .line 71
    .local v17, "$i$a$-map-ControllerSettingsKt$ControllerRows$2":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/droiddeck/launcher/R$string;->ctrl_percent:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v20, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .local v20, "$this$map$iv":Ljava/lang/Iterable;
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 136
    .end local v16    # "it":I
    .end local v17    # "$i$a$-map-ControllerSettingsKt$ControllerRows$2":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    const/16 v8, 0xa

    const/4 v9, 0x1

    goto :goto_19b

    .line 137
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_1d0
    move-object/from16 v20, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    .restart local v20    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 134
    nop

    .line 71
    .end local v1    # "$i$f$map":I
    .end local v20    # "$this$map$iv":Ljava/lang/Iterable;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getOpacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnOpacity()Lkotlin/jvm/functions/Function1;

    move-result-object v16

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0xc30

    const/16 v17, 0x0

    const/16 v18, 0x3c0

    const-string v1, "controller-opacity"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v21, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v16

    move-object v11, v13

    move/from16 v12, v21

    move-object/from16 v29, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, v17

    move/from16 v16, v14

    .end local v14    # "tintOpen":Z
    .local v16, "tintOpen":Z
    move/from16 v14, v18

    invoke-static/range {v0 .. v14}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ChoiceRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 72
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_size:I

    move-object/from16 v14, v29

    const/4 v13, 0x0

    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_size_hint:I

    invoke-static {v0, v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x3d4352d2

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*71@3824L41"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/input/ControllerPrefs;->getSizes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 138
    .restart local v1    # "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_243
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_273

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 140
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "it":I
    const/4 v10, 0x0

    .line 72
    .local v10, "$i$a$-map-ControllerSettingsKt$ControllerRows$3":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lcom/droiddeck/launcher/R$string;->ctrl_percent:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 p5, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .local p5, "$this$map$iv":Ljava/lang/Iterable;
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 140
    .end local v9    # "it":I
    .end local v10    # "$i$a$-map-ControllerSettingsKt$ControllerRows$3":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p5

    goto :goto_243

    .line 141
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local p5    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_273
    move-object/from16 p5, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    .restart local p5    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v4, Ljava/util/List;

    .line 138
    nop

    .line 72
    .end local v1    # "$i$f$map":I
    .end local p5    # "$this$map$iv":Ljava/lang/Iterable;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnSize()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v12, v0, 0x30

    const/16 v17, 0x0

    const/16 v18, 0x3c0

    const-string v1, "controller-size"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object v11, v14

    move/from16 v13, v17

    move-object v15, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v14, v18

    invoke-static/range {v0 .. v14}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ChoiceRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 73
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_stick_click:I

    const/4 v11, 0x0

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_stick_click_hint:I

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getStickClick()Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnStickClick()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v9, v0, 0x30

    const/16 v10, 0x60

    const-string v1, "controller-stick-click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v8, v15

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 74
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_adaptive:I

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_adaptive_hint:I

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getAdaptiveSticks()Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnAdaptiveSticks()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v9, v0, 0x30

    const-string v1, "controller-adaptive"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 75
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_rumble:I

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getRumble()Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnRumble()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0xc30

    const-string v1, "controller-rumble"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 76
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_steam_button:I

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getSteamButton()Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnSteamButton()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0xc30

    const-string v1, "controller-steam"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 77
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_qam_button:I

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getQamButton()Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnQamButton()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0xc30

    const-string v1, "controller-qam"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 78
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_keyboard_button:I

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getKeyboardButton()Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnKeyboardButton()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v9, v0, 0xc30

    const-string v1, "controller-keyboard"

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getActiveLayoutId()Ljava/lang/String;

    move-result-object v0

    const-string v10, "default"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_379

    const v0, -0x3d42af7c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "81@5119L45"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_profile_default:I

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v0

    goto :goto_3c5

    .line 83
    :cond_379
    const v0, -0x6b1252e8    # -2.3999158E-26f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "82@5248L45"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getLayoutNames()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3ad

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lkotlin/Pair;

    .local v5, "it":Lkotlin/Pair;
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$a$-firstOrNull-ControllerSettingsKt$ControllerRows$activeName$1":I
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getActiveLayoutId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 142
    .end local v5    # "it":Lkotlin/Pair;
    .end local v6    # "$i$a$-firstOrNull-ControllerSettingsKt$ControllerRows$activeName$1":I
    if-eqz v5, :cond_38f

    goto :goto_3ae

    .line 143
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_3ad
    move-object v3, v4

    .line 83
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_3ae
    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_3b9

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_3b9
    if-nez v4, :cond_3c1

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_profile_default:I

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    :cond_3c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v4

    .line 82
    :goto_3c5
    nop

    .line 84
    .local v1, "activeName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v0

    const-string v2, "controller-profile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 85
    .local v12, "profileOpen":Z
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_layout:I

    invoke-static {v0, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;

    move-object v0, v7

    move v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;-><init>(Ljava/lang/String;ZLcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;)V

    const v0, -0xb231c31    # -1.4000559E32f

    const/4 v13, 0x1

    invoke-static {v15, v0, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x6000

    const/16 v9, 0x8

    const/4 v5, 0x0

    move-object v2, v6

    move-object v3, v1

    move v4, v12

    move-object v6, v0

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 102
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v2, 0x6

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 102
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x10

    .restart local v2    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 102
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v2, 0xa

    .restart local v2    # "$this$dp$iv":I
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$f$getDp":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 102
    .end local v2    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x36

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$Row":I
    const v5, 0x2952b718

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 145
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 148
    .local v5, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    invoke-static {v0, v5, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 149
    nop

    .local v6, "$changed$iv$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$Layout":I
    const v8, -0x4ee9b9da

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 150
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 151
    .local v8, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 153
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 160
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    shl-int/lit8 v13, v6, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    .line 152
    nop

    .local v2, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "$changed$iv$iv$iv":I
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 161
    .local v17, "$i$f$ReusableComposeNode":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_47e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 162
    :cond_47e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_48b

    .line 164
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_48e

    .line 166
    :cond_48b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168
    :goto_48e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 155
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p5, v1

    .end local v1    # "activeName":Ljava/lang/String;
    .local p5, "activeName":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 169
    .local v20, "$i$f$set-impl":I
    move-object/from16 v21, v11

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 170
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_4d0

    move-object/from16 v23, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v23, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v26, v4

    .end local v4    # "$i$f$Row":I
    .local v26, "$i$f$Row":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4cd

    goto :goto_4d4

    :cond_4cd
    move-object/from16 v4, v21

    goto :goto_4e4

    .end local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$i$f$Row":I
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "$i$f$Row":I
    :cond_4d0
    move-object/from16 v23, v0

    move/from16 v26, v4

    .line 171
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v4    # "$i$f$Row":I
    .restart local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v26    # "$i$f$Row":I
    :goto_4d4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    :goto_4e4
    nop

    .line 169
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 174
    nop

    .line 159
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    nop

    .line 168
    .end local v11    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 175
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v15

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v11, -0x1378c42b

    move/from16 v18, v0

    .end local v0    # "$changed$iv":I
    .local v18, "$changed$iv":I
    const-string v0, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v11, v3, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    .local v11, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$ControllerRows_u24lambda_u2412":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v20, v1

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 103
    .local v21, "$i$a$-Row-ControllerSettingsKt$ControllerRows$5":I
    move-object/from16 v22, v0

    .end local v0    # "$this$ControllerRows_u24lambda_u2412":Landroidx/compose/foundation/layout/RowScope;
    .local v22, "$this$ControllerRows_u24lambda_u2412":Landroidx/compose/foundation/layout/RowScope;
    const v0, -0x7aef3ec7

    move-object/from16 v36, v2

    .end local v2    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v36, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v2, "C102@6468L40,102@6510L19,102@6452L77,103@6554L34,103@6590L20,103@6538L72,104@6635L43,104@6680L22,104@6619L83,105@6727L43,105@6834L22,105@6711L145:ControllerSettings.kt#wqmbvw"

    move/from16 v37, v3

    move-object/from16 v3, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$changed$iv":I
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_layout_new:I

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v0, 0x35d745c9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):ControllerSettings.kt#9igjgp"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0xe000

    move/from16 v20, v4

    .end local v4    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v20, "$i$a$-Layout-RowKt$Row$1$iv":I
    and-int v4, v19, v2

    const/16 v2, 0x4000

    if-ne v4, v2, :cond_54f

    const/4 v4, 0x1

    goto :goto_550

    :cond_54f
    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    :goto_550
    move-object/from16 v25, v3

    .local v25, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 179
    .local v28, "$i$f$cache":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 180
    .local v29, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_570

    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v31, v4

    .end local v4    # "invalid$iv":Z
    .local v31, "invalid$iv":Z
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_567

    goto :goto_572

    .line 184
    :cond_567
    move-object/from16 v30, v2

    move-object/from16 v38, v9

    move-object/from16 v4, v25

    move-object/from16 v9, p4

    goto :goto_585

    .line 180
    .end local v31    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_570
    move/from16 v31, v4

    .line 181
    .end local v4    # "invalid$iv":Z
    .restart local v31    # "invalid$iv":Z
    :goto_572
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$1":I
    move-object/from16 v30, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local v30, "it$iv":Ljava/lang/Object;
    new-instance v2, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda1;

    move-object/from16 v38, v9

    move-object/from16 v9, p4

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v38, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-direct {v2, v9}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/ControllerActions;)V

    .line 181
    .end local v4    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$1":I
    nop

    .line 182
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 v4, v25

    .end local v25    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    nop

    .line 180
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_585
    nop

    .line 179
    .end local v29    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v30    # "it$iv":Ljava/lang/Object;
    nop

    .line 103
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$f$cache":I
    .end local v31    # "invalid$iv":Z
    move-object/from16 v32, v2

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v34, 0x0

    const/16 v35, 0x1e

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v27 .. v35}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 104
    sget v2, Lcom/droiddeck/launcher/R$string;->ctrl_edit:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v2, 0x35d74fca

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0xe000

    and-int v4, v19, v2

    const/16 v2, 0x4000

    if-ne v4, v2, :cond_5ba

    const/4 v2, 0x1

    goto :goto_5bb

    :cond_5ba
    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    :goto_5bb
    move-object v4, v3

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 185
    .local v25, "$i$f$cache":I
    move-object/from16 v39, v5

    .end local v5    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v39, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 186
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_5d5

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v2

    .end local v2    # "invalid$iv":Z
    .local v30, "invalid$iv":Z
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5d3

    goto :goto_5d7

    .line 190
    :cond_5d3
    move-object v2, v5

    goto :goto_5e4

    .line 186
    .end local v30    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_5d5
    move/from16 v30, v2

    .line 187
    .end local v2    # "invalid$iv":Z
    .restart local v30    # "invalid$iv":Z
    :goto_5d7
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$2":I
    move/from16 v29, v2

    .end local v2    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$2":I
    .local v29, "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$2":I
    new-instance v2, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v9}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/ui/ControllerActions;)V

    .line 187
    .end local v29    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$2":I
    nop

    .line 188
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 189
    nop

    .line 186
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_5e4
    nop

    .line 185
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v28    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 104
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$f$cache":I
    .end local v30    # "invalid$iv":Z
    move-object/from16 v32, v2

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v34, 0x0

    const/16 v35, 0x1e

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v27 .. v35}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 105
    sget v2, Lcom/droiddeck/launcher/R$string;->ctrl_layout_rename:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    const v2, 0x35d75b0c

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, 0xe000

    and-int v4, v19, v2

    const/16 v2, 0x4000

    if-ne v4, v2, :cond_619

    const/4 v2, 0x1

    goto :goto_61a

    :cond_619
    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    :goto_61a
    move-object v4, v3

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 191
    .local v5, "$i$f$cache":I
    move/from16 v25, v5

    .end local v5    # "$i$f$cache":I
    .restart local v25    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 192
    .restart local v28    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_633

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v2

    .end local v2    # "invalid$iv":Z
    .restart local v30    # "invalid$iv":Z
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_631

    goto :goto_635

    .line 196
    :cond_631
    move-object v2, v5

    goto :goto_642

    .line 192
    .end local v30    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_633
    move/from16 v30, v2

    .line 193
    .end local v2    # "invalid$iv":Z
    .restart local v30    # "invalid$iv":Z
    :goto_635
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$3":I
    move/from16 v29, v2

    .end local v2    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$3":I
    .local v29, "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$3":I
    new-instance v2, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v9}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/ui/ControllerActions;)V

    .line 193
    .end local v29    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$3":I
    nop

    .line 194
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    nop

    .line 192
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_642
    nop

    .line 191
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v28    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 105
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$f$cache":I
    .end local v30    # "invalid$iv":Z
    move-object/from16 v32, v2

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v34, 0x0

    const/16 v35, 0x1e

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v27 .. v35}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 106
    sget v2, Lcom/droiddeck/launcher/R$string;->ctrl_layout_remove:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getActiveLayoutId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/lit8 v28, v2, 0x1

    const v2, 0x35d76e4c

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0xe000

    and-int v0, v19, v0

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_681

    goto :goto_682

    :cond_681
    const/4 v4, 0x0

    :goto_682
    move v0, v4

    .local v0, "invalid$iv":Z
    move-object v2, v3

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 197
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 198
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_699

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v25, v0

    .end local v0    # "invalid$iv":Z
    .local v25, "invalid$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_697

    goto :goto_69b

    .line 202
    :cond_697
    move-object v0, v5

    goto :goto_6a8

    .line 198
    .end local v25    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_699
    move/from16 v25, v0

    .line 199
    .end local v0    # "invalid$iv":Z
    .restart local v25    # "invalid$iv":Z
    :goto_69b
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$4":I
    move/from16 v24, v0

    .end local v0    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$4":I
    .local v24, "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$4":I
    new-instance v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/ui/ControllerActions;)V

    .line 199
    .end local v24    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$5$4":I
    nop

    .line 200
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    nop

    .line 198
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_6a8
    nop

    .line 197
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 106
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v25    # "invalid$iv":Z
    move-object/from16 v32, v0

    check-cast v32, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v34, 0x0

    const/16 v35, 0x1c

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v3

    invoke-static/range {v27 .. v35}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 103
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    nop

    .line 178
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "$changed":I
    .end local v21    # "$i$a$-Row-ControllerSettingsKt$ControllerRows$5":I
    .end local v22    # "$this$ControllerRows_u24lambda_u2412":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 177
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$changed$iv":I
    .end local v20    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 205
    nop

    .end local v13    # "$changed$iv$iv$iv":I
    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v36    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    nop

    .end local v6    # "$changed$iv$iv":I
    .end local v7    # "$i$f$Layout":I
    .end local v8    # "compositeKeyHash$iv$iv":I
    .end local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    nop

    .line 108
    .end local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$i$f$Row":I
    .end local v37    # "$changed$iv":I
    .end local v39    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getMapping()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$count$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 208
    .local v1, "$i$f$count":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6e4

    const/4 v6, 0x0

    goto :goto_711

    .line 209
    :cond_6e4
    const/4 v2, 0x0

    .line 210
    .local v2, "count$iv":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v2

    .end local v2    # "count$iv":I
    .local v6, "count$iv":I
    :cond_6ee
    :goto_6ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_710

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .local v2, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-count-ControllerSettingsKt$ControllerRows$remapped$1":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "id":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "target":Ljava/lang/String;
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 210
    .end local v4    # "$i$a$-count-ControllerSettingsKt$ControllerRows$remapped$1":I
    .end local v5    # "id":Ljava/lang/String;
    .end local v7    # "target":Ljava/lang/String;
    if-nez v8, :cond_6ee

    .end local v2    # "element$iv":Ljava/util/Map$Entry;
    add-int/lit8 v6, v6, 0x1

    goto :goto_6ee

    .line 211
    :cond_710
    nop

    .line 108
    .end local v0    # "$this$count$iv":Ljava/util/Map;
    .end local v1    # "$i$f$count":I
    .end local v6    # "count$iv":I
    :goto_711
    move v0, v6

    .line 109
    .local v0, "remapped":I
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_mapping:I

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_731

    const v3, -0x3d41c3fc

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "108@7003L45"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v3, Lcom/droiddeck/launcher/R$string;->ctrl_mapping_default:I

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v4, 0x0

    goto :goto_75b

    :cond_731
    const v2, -0x3d41bd84

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "108@7054L69"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->ctrl_mapping_count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getMapping()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v2

    :goto_75b
    sget v2, Lcom/droiddeck/launcher/R$string;->ctrl_configure:I

    invoke-static {v2, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnMapping()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    move v9, v10

    invoke-static/range {v2 .. v9}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ActionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    .line 110
    sget v1, Lcom/droiddeck/launcher/R$string;->ctrl_reset_all:I

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/droiddeck/launcher/R$string;->ctrl_reset_all_hint:I

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/droiddeck/launcher/R$string;->ctrl_reset:I

    invoke-static {v4, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnResetAll()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v9}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ActionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_799

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .end local v0    # "remapped":I
    .end local v12    # "profileOpen":Z
    .end local v16    # "tintOpen":Z
    .end local p5    # "activeName":Ljava/lang/String;
    :cond_799
    :goto_799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_7b4

    new-instance v8, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7b4
    return-void
.end method

.method private static final ControllerRows$lambda$12$lambda$11$lambda$10(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;
    .registers 2
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/ControllerActions;

    .line 106
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnRemoveLayout()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ControllerRows$lambda$12$lambda$5$lambda$4(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;
    .registers 2
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/ControllerActions;

    .line 103
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnNewLayout()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ControllerRows$lambda$12$lambda$7$lambda$6(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;
    .registers 2
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/ControllerActions;

    .line 104
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnEditLayout()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ControllerRows$lambda$12$lambda$9$lambda$8(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;
    .registers 2
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/ControllerActions;

    .line 105
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnRenameLayout()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ControllerRows$lambda$14(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->ControllerRows(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Swatch(ILandroidx/compose/runtime/Composer;I)V
    .registers 15
    .param p0, "color"    # I
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 44
    const v0, 0x66da8e9e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Swatch)44@1647L122:ControllerSettings.kt#wqmbvw"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x4

    goto :goto_1b

    :cond_1a
    move v2, v3

    :goto_1b
    or-int/2addr v1, v2

    :cond_1c
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v3, :cond_2b

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_2b

    .line 46
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_86

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.Swatch (ControllerSettings.kt:43)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_37
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xe

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 45
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x1

    .restart local v2    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 133
    .restart local v3    # "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 45
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v6, 0x3eb33333    # 0.35f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    :cond_86
    :goto_86
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_94

    new-instance v2, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p2}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda6;-><init>(II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_94
    return-void
.end method

.method private static final Swatch$lambda$0(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->Swatch(ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$Swatch(ILandroidx/compose/runtime/Composer;I)V
    .registers 3
    .param p0, "color"    # I
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->Swatch(ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt.AnonymousClass1 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerMappingPage$1)
.class final Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;
.super Ljava/lang/Object;
.source "ControllerSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->ControllerMappingPage(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;->$mapping:Ljava/util/Map;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;->$onPick:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;->$onReset:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 120
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .param p1, "$this$SettingsPage"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "$this$SettingsPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C120@7759L46,120@7745L365,126@8133L38,126@8119L225:ControllerSettings.kt#wqmbvw"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 121
    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1b

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1b

    .line 129
    :cond_17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_72

    .line 121
    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.ControllerMappingPage.<anonymous> (ControllerSettings.kt:120)"

    const v2, 0x67ea7dc1

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_onscreen_buttons:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;->$mapping:Ljava/util/Map;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;->$onPick:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v3, v4, v5}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6a785602

    const/4 v8, 0x1

    invoke-static {p2, v3, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 127
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_defaults:I

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$2;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;->$onReset:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v1, -0x18eac955

    invoke-static {p2, v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    :cond_72
    :goto_72
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt.AnonymousClass1.C01421 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerMappingPage$1$1)
.class final Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;
.super Ljava/lang/Object;
.source "ControllerSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nControllerSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSettings.kt\ncom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,132:1\n1557#2:133\n1628#2,3:134\n1116#3,6:137\n*S KotlinDebug\n*F\n+ 1 ControllerSettings.kt\ncom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1\n*L\n122#1:133\n122#1:134,3\n124#1:137,6\n*E\n"
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
.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onPick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Wubj6Jmvb_t_st3iZrVRuAu-OUI(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;->invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;->$mapping:Ljava/util/Map;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;->$onPick:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4
    .param p0, "$onPick"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$id"    # Ljava/lang/String;
    .param p2, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 121
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C*123@8012L20,123@8068L18,123@7985L101:ControllerSettings.kt#wqmbvw"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 122
    and-int/lit8 v1, v14, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 125
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_14d

    .line 122
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.ControllerMappingPage.<anonymous>.<anonymous> (ControllerSettings.kt:121)"

    const v3, 0x6a785602

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    const v1, -0x62fea251

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*121@7886L21"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v1, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->getTargets()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 133
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

    .line 134
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_85

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 135
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/Pair;

    const/4 v9, 0x0

    .line 122
    .local v9, "$i$a$-map-ControllerSettingsKt$ControllerMappingPage$1$1$targets$1":I
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "id":Ljava/lang/String;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "label":I
    invoke-static {v8, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 135
    .end local v8    # "label":I
    .end local v9    # "$i$a$-map-ControllerSettingsKt$ControllerMappingPage$1$1$targets$1":I
    .end local v10    # "id":Ljava/lang/String;
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 136
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_85
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    .line 133
    nop

    .line 122
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    .local v5, "targets":Ljava/util/List;
    sget-object v1, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/input/ControllerPrefs;->getMappable()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_97
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .local v11, "id":Ljava/lang/String;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 124
    .local v10, "name":I
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v15, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;->$mapping:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d9

    move-object v6, v11

    goto :goto_da

    :cond_d9
    move-object v6, v4

    :goto_da
    const v4, -0x62fe8851

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):ControllerSettings.kt#9igjgp"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;->$onPick:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .local v4, "invalid$iv":Z
    iget-object v7, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;->$onPick:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p2

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 137
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 138
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_108

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_106

    goto :goto_108

    .line 142
    :cond_106
    move-object v0, v12

    goto :goto_115

    .line 139
    :cond_108
    :goto_108
    const/4 v0, 0x0

    .line 124
    .local v0, "$i$a$-cache-ControllerSettingsKt$ControllerMappingPage$1$1$1":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-cache-ControllerSettingsKt$ControllerMappingPage$1$1$1":I
    .local v18, "$i$a$-cache-ControllerSettingsKt$ControllerMappingPage$1$1$1":I
    new-instance v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7, v11}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 139
    .end local v18    # "$i$a$-cache-ControllerSettingsKt$ControllerMappingPage$1$1$1":I
    nop

    .line 140
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    nop

    .line 138
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_115
    nop

    .line 137
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 124
    .end local v4    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v17, 0x0

    const/16 v18, 0x3c0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0xc00

    move/from16 v20, v10

    .end local v10    # "name":I
    .local v20, "name":I
    move-object v10, v12

    move-object/from16 v21, v11

    .end local v11    # "id":Ljava/lang/String;
    .local v21, "id":Ljava/lang/String;
    move-object v11, v0

    const/4 v0, 0x0

    move-object/from16 v12, p2

    move/from16 v13, v19

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v1 .. v15}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ChoiceRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move v12, v0

    move-object/from16 v0, p0

    .end local v20    # "name":I
    .end local v21    # "id":Ljava/lang/String;
    goto/16 :goto_97

    :cond_144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .end local v5    # "targets":Ljava/util/List;
    :cond_14d
    :goto_14d
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerMappingPage$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerMappingPage$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$1;->$r8$lambda$Wubj6Jmvb_t_st3iZrVRuAu-OUI(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt.AnonymousClass1.AnonymousClass2 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerMappingPage$1$2)
.class final Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$2;
.super Ljava/lang/Object;
.source "ControllerSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $onReset:Lkotlin/jvm/functions/Function0;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$2;->$onReset:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 127
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "$this$SettingsGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C127@8197L43,127@8242L45,127@8289L35,127@8187L147:ControllerSettings.kt#wqmbvw"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 128
    and-int/lit8 v0, p3, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1b

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1b

    :cond_17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_50

    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.ControllerMappingPage.<anonymous>.<anonymous> (ControllerSettings.kt:127)"

    const v2, -0x18eac955

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_reset_mapping:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_mapping_default:I

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_reset:I

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerMappingPage$1$2;->$onReset:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ActionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    :cond_50
    :goto_50
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt.C05991 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1)
.class final Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;
.super Ljava/lang/Object;
.source "ControllerSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->ControllerRows(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nControllerSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSettings.kt\ncom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,132:1\n67#2,7:133\n74#2:168\n78#2:188\n79#3,11:140\n92#3:187\n456#4,8:151\n464#4,3:165\n467#4,3:184\n3737#5,6:159\n295#6,2:169\n1#7:171\n1116#8,6:172\n1116#8,6:178\n*S KotlinDebug\n*F\n+ 1 ControllerSettings.kt\ncom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1\n*L\n57#1:133,7\n57#1:168\n57#1:188\n57#1:140,11\n57#1:187\n57#1:151,8\n57#1:165,3\n57#1:184,3\n57#1:159,6\n58#1:169,2\n58#1:172,6\n61#1:178,6\n*E\n"
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
.field final synthetic $a:Lcom/droiddeck/launcher/ui/ControllerActions;

.field final synthetic $c:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $tintOpen:Z


# direct methods
.method public static synthetic $r8$lambda$NG9JBabQ0IsIoySwWcD_Wq6M4Gg(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->invoke$lambda$6$lambda$5$lambda$4(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$swc1chmW0FJgBBzVORjIWxAXI24(Lcom/droiddeck/launcher/ui/MenuHost;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->invoke$lambda$6$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/MenuHost;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;)V
    .registers 5

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->$tintOpen:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->$c:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->$a:Lcom/droiddeck/launcher/ui/ControllerActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$6$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/MenuHost;Z)Lkotlin/Unit;
    .registers 3
    .param p0, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;
    .param p1, "$tintOpen"    # Z

    .line 59
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const-string v0, "controller-tint"

    :goto_6
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 3
    .param p0, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;

    .line 61
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v0

    const-string v1, "controller-tint"

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

    .line 56
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v3, "C56@2645L819:ControllerSettings.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 57
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 69
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_29f

    .line 57
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.ControllerRows.<anonymous> (ControllerSettings.kt:56)"

    const v5, 0x34495d58

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    iget-boolean v3, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->$tintOpen:Z

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->$c:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->$a:Lcom/droiddeck/launcher/ui/ControllerActions;

    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$Box":I
    const v6, 0x2bb5b5d7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 133
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/Modifier;

    .line 134
    .local v18, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 135
    .local v15, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 138
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    invoke-static {v15, v13, v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 139
    move/from16 v19, v6

    .local v19, "$changed$iv$iv":I
    const/16 v20, 0x0

    .local v20, "$i$f$Layout":I
    const v6, -0x4ee9b9da

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 140
    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 141
    .local v21, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 143
    .local v10, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 150
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    shl-int/lit8 v8, v19, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 142
    move-object v9, v6

    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v22, v8

    .local v22, "$changed$iv$iv$iv":I
    move-object v8, v7

    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v23, 0x0

    .line 151
    .local v23, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_99

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 152
    :cond_99
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 153
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_a6

    .line 154
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a9

    .line 156
    :cond_a6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 158
    :goto_a9
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 145
    .local v7, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 159
    .local v24, "$i$f$set-impl":I
    move-object/from16 v26, v6

    .local v26, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 160
    .local v27, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_e4

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    goto :goto_e4

    :cond_e1
    move-object/from16 v2, v26

    goto :goto_f4

    .line 161
    :cond_e4
    :goto_e4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v26

    .end local v26    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    :goto_f4
    nop

    .line 159
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 164
    nop

    .line 149
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    nop

    .line 158
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 165
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 167
    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 168
    .local v24, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v6, -0x4ab8dd4f

    const-string v7, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v16, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v26, v7, 0x6

    .local v26, "$changed":I
    check-cast v6, Landroidx/compose/foundation/layout/BoxScope;

    .local v6, "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    move-object v11, v2

    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v27, v6

    .end local v6    # "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    .local v27, "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    const/16 v28, 0x0

    .line 58
    .local v28, "$i$a$-Box-ControllerSettingsKt$ControllerRows$1$1":I
    const v6, 0x3250b497

    const-string v7, "C57@2817L85,57@2663L239,60@2950L56,60@3016L35,60@2915L539:ControllerSettings.kt#wqmbvw"

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/input/ControllerPrefs;->getTints()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 169
    .local v7, "$i$f$firstOrNull":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_146
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    move/from16 v31, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v31, "propagateMinConstraints$iv":Z
    const/16 v32, 0x0

    if-eqz v30, :cond_177

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    .local v30, "element$iv":Ljava/lang/Object;
    move-object/from16 v33, v30

    check-cast v33, Lkotlin/Pair;

    .local v33, "it":Lkotlin/Pair;
    const/16 v34, 0x0

    .line 58
    .local v34, "$i$a$-firstOrNull-ControllerSettingsKt$ControllerRows$1$1$1":I
    invoke-virtual/range {v33 .. v33}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/Number;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 v35, v0

    .end local v0    # "$changed$iv":I
    .local v35, "$changed$iv":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getTint()I

    move-result v0

    if-ne v13, v0, :cond_16e

    const/4 v0, 0x1

    goto :goto_16f

    :cond_16e
    const/4 v0, 0x0

    .line 169
    .end local v33    # "it":Lkotlin/Pair;
    .end local v34    # "$i$a$-firstOrNull-ControllerSettingsKt$ControllerRows$1$1$1":I
    :goto_16f
    if-eqz v0, :cond_172

    goto :goto_17b

    :cond_172
    move/from16 v13, v31

    move/from16 v0, v35

    goto :goto_146

    .line 170
    .end local v30    # "element$iv":Ljava/lang/Object;
    .end local v35    # "$changed$iv":I
    .restart local v0    # "$changed$iv":I
    :cond_177
    move/from16 v35, v0

    .end local v0    # "$changed$iv":I
    .restart local v35    # "$changed$iv":I
    move-object/from16 v30, v32

    .line 58
    .end local v6    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull":I
    :goto_17b
    check-cast v30, Lkotlin/Pair;

    if-eqz v30, :cond_186

    invoke-virtual/range {v30 .. v30}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_188

    :cond_186
    move-object/from16 v0, v32

    :goto_188
    const v6, 0x753c6f6f

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "*57@2745L18"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v0, :cond_197

    const/4 v13, 0x0

    goto :goto_1a3

    :cond_197
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 171
    .local v0, "it":I
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$a$-let-ControllerSettingsKt$ControllerRows$1$1$2":I
    const/4 v13, 0x0

    invoke-static {v0, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    .end local v0    # "it":I
    .end local v6    # "$i$a$-let-ControllerSettingsKt$ControllerRows$1$1$2":I
    :goto_1a3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x753c6799

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "57@2769L36"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v32, :cond_1bb

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_custom:I

    invoke-static {v0, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1bd

    :cond_1bb
    move-object/from16 v6, v32

    :goto_1bd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x753c796a

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):ControllerSettings.kt#9igjgp"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    or-int v7, v7, v25

    .local v7, "invalid$iv":Z
    move-object/from16 v25, v11

    .local v25, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 172
    .local v29, "$i$f$cache":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 173
    .local v32, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_1f0

    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_1ea

    goto :goto_1f0

    .line 177
    :cond_1ea
    move/from16 v33, v7

    move-object v1, v13

    move-object/from16 v7, v25

    goto :goto_201

    .line 174
    :cond_1f0
    :goto_1f0
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-cache-ControllerSettingsKt$ControllerRows$1$1$3":I
    move/from16 v33, v1

    .end local v1    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$1$1$3":I
    .local v33, "$i$a$-cache-ControllerSettingsKt$ControllerRows$1$1$3":I
    new-instance v1, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4, v3}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;Z)V

    .line 174
    .end local v33    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$1$1$3":I
    nop

    .line 175
    .local v1, "value$iv":Ljava/lang/Object;
    move/from16 v33, v7

    move-object/from16 v7, v25

    .end local v25    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v33, "invalid$iv":Z
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    nop

    .line 173
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_201
    nop

    .line 172
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v32    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 58
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$f$cache":I
    .end local v33    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v13, 0x0

    const/16 v25, 0xc

    const/16 v29, 0x0

    const/16 v32, 0x0

    move v7, v3

    move-object/from16 v33, v8

    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v33, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v8, v29

    move-object/from16 v29, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v9, v32

    move-object/from16 v32, v10

    .end local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object v10, v1

    move-object v1, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v30, v12

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v30, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move v12, v13

    move-object/from16 v34, v15

    const/4 v15, 0x1

    .end local v15    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v34, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v13, v25

    invoke-static/range {v6 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ValueChip(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 61
    const v6, 0x753c89ed

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v6, v1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 179
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_248

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_246

    goto :goto_248

    .line 183
    :cond_246
    move-object v10, v8

    goto :goto_253

    .line 180
    :cond_248
    :goto_248
    const/4 v10, 0x0

    .line 61
    .local v10, "$i$a$-cache-ControllerSettingsKt$ControllerRows$1$1$4":I
    new-instance v11, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda1;

    invoke-direct {v11, v4}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;)V

    .line 180
    .end local v10    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$1$1$4":I
    move-object v10, v11

    .line 181
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    nop

    .line 179
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_253
    nop

    .line 178
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 61
    .end local v0    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v7, v10

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_color:I

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;

    invoke-direct {v0, v5, v14, v4}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;-><init>(Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;Lcom/droiddeck/launcher/ui/MenuHost;)V

    const v4, -0x6bc0a600

    invoke-static {v1, v4, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function4;

    const/high16 v14, 0x180000

    const/16 v15, 0x38

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, v3

    move-object v13, v1

    move-object/from16 v0, v34

    .end local v34    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static/range {v6 .. v15}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->AnchoredMenu-PfoAEA0(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 58
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    nop

    .line 168
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$changed":I
    .end local v27    # "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    .end local v28    # "$i$a$-Box-ControllerSettingsKt$ControllerRows$1$1":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 167
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v35    # "$changed$iv":I
    nop

    .line 184
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 186
    nop

    .end local v22    # "$changed$iv$iv$iv":I
    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v33    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    nop

    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v21    # "compositeKeyHash$iv$iv":I
    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    nop

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$Box":I
    .end local v18    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v30    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v31    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    :cond_29f
    :goto_29f
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MenuHost;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->$r8$lambda$swc1chmW0FJgBBzVORjIWxAXI24(Lcom/droiddeck/launcher/ui/MenuHost;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->$r8$lambda$NG9JBabQ0IsIoySwWcD_Wq6M4Gg(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt.AnonymousClass4 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$4)
.class final Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;
.super Ljava/lang/Object;
.source "ControllerSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->ControllerRows(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nControllerSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSettings.kt\ncom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,132:1\n67#2,7:133\n74#2:168\n78#2:185\n79#3,11:140\n92#3:184\n456#4,8:151\n464#4,3:165\n467#4,3:181\n3737#5,6:159\n1116#6,6:169\n1116#6,6:175\n*S KotlinDebug\n*F\n+ 1 ControllerSettings.kt\ncom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4\n*L\n86#1:133,7\n86#1:168\n86#1:185\n86#1:140,11\n86#1:184\n86#1:151,8\n86#1:165,3\n86#1:181,3\n86#1:159,6\n87#1:169,6\n88#1:175,6\n*E\n"
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
.field final synthetic $a:Lcom/droiddeck/launcher/ui/ControllerActions;

.field final synthetic $activeName:Ljava/lang/String;

.field final synthetic $c:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $profileOpen:Z


# direct methods
.method public static synthetic $r8$lambda$5bBBhT9DsCyNLjVimrLMBIBaO08(Lcom/droiddeck/launcher/ui/MenuHost;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->invoke$lambda$4$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/MenuHost;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zj1zgu1b__oOMdQL01_-vPcrRfQ(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->invoke$lambda$4$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;ZLcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;)V
    .registers 6

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->$activeName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->$profileOpen:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->$c:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->$a:Lcom/droiddeck/launcher/ui/ControllerActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/MenuHost;Z)Lkotlin/Unit;
    .registers 3
    .param p0, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;
    .param p1, "$profileOpen"    # Z

    .line 87
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const-string v0, "controller-profile"

    :goto_6
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 3
    .param p0, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;

    .line 88
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/MenuHost;->getOpen()Ljava/lang/String;

    move-result-object v0

    const-string v1, "controller-profile"

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

    .line 85
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v3, "C85@5453L862:ControllerSettings.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 86
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 100
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_21d

    .line 86
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.ControllerRows.<anonymous> (ControllerSettings.kt:85)"

    const v5, -0xb231c31    # -1.4000559E32f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->$activeName:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->$profileOpen:Z

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->$c:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->$a:Lcom/droiddeck/launcher/ui/ControllerActions;

    const/16 v17, 0x0

    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$Box":I
    const v7, 0x2bb5b5d7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 133
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/Modifier;

    .line 134
    .local v19, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 135
    .local v15, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 138
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v7, v17, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v17, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v15, v13, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v7, v17, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 139
    move/from16 v20, v7

    .local v20, "$changed$iv$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$Layout":I
    const v7, -0x4ee9b9da

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 140
    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v22

    .line 141
    .local v22, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 143
    .local v10, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 150
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    shl-int/lit8 v9, v20, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 142
    nop

    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v23, v9

    .local v23, "$changed$iv$iv$iv":I
    const/16 v24, 0x0

    .line 151
    .local v24, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_9a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 152
    :cond_9a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 153
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_a7

    .line 154
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_aa

    .line 156
    :cond_a7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 158
    :goto_aa
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 145
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 159
    .local v25, "$i$f$set-impl":I
    move-object/from16 v27, v9

    .local v27, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 160
    .local v28, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v29

    if-nez v29, :cond_e6

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    goto :goto_e6

    :cond_e3
    move-object/from16 v2, v27

    goto :goto_f6

    .line 161
    :cond_e6
    :goto_e6
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v27

    .end local v27    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    :goto_f6
    nop

    .line 159
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 164
    nop

    .line 149
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl":I
    nop

    .line 158
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 165
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v23, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 167
    shr-int/lit8 v0, v23, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 168
    .local v25, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v9, -0x4ab8dd4f

    const-string v11, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v11, v17, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v27, v11, 0x6

    .local v27, "$changed":I
    move-object/from16 v28, v9

    check-cast v28, Landroidx/compose/foundation/layout/BoxScope;

    .local v28, "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object v11, v2

    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 87
    .local v29, "$i$a$-Box-ControllerSettingsKt$ControllerRows$4$1":I
    const v9, 0x327b3acc

    move/from16 v30, v0

    .end local v0    # "$changed$iv":I
    .local v30, "$changed$iv":I
    const-string v0, "C86@5506L63,86@5471L98,87@5620L59,87@5689L41,87@5582L723:ControllerSettings.kt#wqmbvw"

    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x753dc974

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):ControllerSettings.kt#9igjgp"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    or-int v9, v9, v16

    .local v9, "invalid$iv":Z
    move-object/from16 v16, v11

    .local v16, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 169
    .local v31, "$i$f$cache":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 170
    .local v32, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_16e

    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v34, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v34, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_169

    goto :goto_170

    .line 174
    :cond_169
    move-object/from16 v33, v1

    move-object/from16 v7, v16

    goto :goto_17f

    .line 170
    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_16e
    move-object/from16 v34, v7

    .line 171
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :goto_170
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$a$-cache-ControllerSettingsKt$ControllerRows$4$1$1":I
    move-object/from16 v33, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v33, "it$iv":Ljava/lang/Object;
    new-instance v1, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4, v3}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;Z)V

    .line 171
    .end local v7    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$4$1$1":I
    nop

    .line 172
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v7, v16

    .end local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    nop

    .line 170
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_17f
    nop

    .line 169
    .end local v32    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v33    # "it$iv":Ljava/lang/Object;
    nop

    .line 87
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv":Z
    .end local v31    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v16, 0x0

    const/16 v31, 0xc

    const/4 v9, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v34

    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v33, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move v7, v3

    move-object/from16 v34, v8

    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v34, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move v8, v9

    move-object/from16 v9, v32

    move-object/from16 v32, v10

    .end local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object v10, v1

    move-object v1, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v26, v12

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v12, v16

    move/from16 v35, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v35, "propagateMinConstraints$iv":Z
    move/from16 v13, v31

    invoke-static/range {v6 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ValueChip(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 88
    const v6, 0x753dd7b0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v6, v1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 176
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_1c5

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1c3

    goto :goto_1c5

    .line 180
    :cond_1c3
    move-object v10, v8

    goto :goto_1d0

    .line 177
    :cond_1c5
    :goto_1c5
    const/4 v10, 0x0

    .line 88
    .local v10, "$i$a$-cache-ControllerSettingsKt$ControllerRows$4$1$2":I
    new-instance v11, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda1;

    invoke-direct {v11, v4}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;)V

    .line 177
    .end local v10    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$4$1$2":I
    move-object v10, v11

    .line 178
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    nop

    .line 176
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_1d0
    nop

    .line 175
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 88
    .end local v0    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget v0, Lcom/droiddeck/launcher/R$string;->ctrl_layout_pick:I

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$1$3;

    invoke-direct {v0, v5, v14, v4}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$1$3;-><init>(Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;Lcom/droiddeck/launcher/ui/MenuHost;)V

    const v4, 0x2f465677

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function4;

    const/high16 v0, 0x180000

    const/16 v16, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v7, v3

    move-object v14, v1

    move-object v3, v15

    .end local v15    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move v15, v0

    invoke-static/range {v7 .. v16}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->AnchoredMenu-PfoAEA0(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 87
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    nop

    .line 168
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v27    # "$changed":I
    .end local v28    # "$this$invoke_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .end local v29    # "$i$a$-Box-ControllerSettingsKt$ControllerRows$4$1":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 167
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v30    # "$changed$iv":I
    nop

    .line 181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 183
    nop

    .end local v23    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$ReusableComposeNode":I
    .end local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v34    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    nop

    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "$i$f$Layout":I
    .end local v22    # "compositeKeyHash$iv$iv":I
    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    nop

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$Box":I
    .end local v19    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    :cond_21d
    :goto_21d
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MenuHost;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->$r8$lambda$5bBBhT9DsCyNLjVimrLMBIBaO08(Lcom/droiddeck/launcher/ui/MenuHost;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$4;->$r8$lambda$Zj1zgu1b__oOMdQL01_-vPcrRfQ(Lcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->$r8$lambda$ZohFDpkee-D7Q04fjO0lJ2VhLQU(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/ControllerActions;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/ControllerActions;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/ControllerActions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/ControllerActions;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->$r8$lambda$kYS836noA7Rjx7BcTtDLb-LoqYs(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/ControllerActions;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/ControllerActions;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ui/ControllerActions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/ui/ControllerActions;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->$r8$lambda$Oy8QkWggmzs-N0ooGnjtNBPXSUg(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/ControllerActions;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/ControllerActions;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/ui/ControllerActions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/ui/ControllerActions;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->$r8$lambda$q1iHNB48QwevIUuN2GhOWsa_kgs(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/ControllerActions;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/ControllerActions;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/ui/ControllerActions;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/ui/ControllerActions;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->$r8$lambda$xY1PTE7V3vxfmKizh_dsgcOcK3w(Lcom/droiddeck/launcher/ui/ControllerActions;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda5 (com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/ColumnScope;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/MenuHost;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

.field public final synthetic f$4:Lcom/droiddeck/launcher/ui/ControllerActions;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/layout/ColumnScope;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;->f$1:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;->f$3:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;->f$4:Lcom/droiddeck/launcher/ui/ControllerActions;

    iput p6, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/layout/ColumnScope;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;->f$1:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;->f$3:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;->f$4:Lcom/droiddeck/launcher/ui/ControllerActions;

    iget v5, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda5;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->$r8$lambda$Enek_6Ghy_jq57BCEmq6cIwju08(Landroidx/compose/foundation/layout/ColumnScope;Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda6 (com.droiddeck.launcher.ui.ControllerSettingsKt$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda6;->f$0:I

    iput p2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda6;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda6;->f$0:I

    iget v1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$$ExternalSyntheticLambda6;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->$r8$lambda$Obhuaa7_ZBDptD0WCh84_tl6O1E(IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
