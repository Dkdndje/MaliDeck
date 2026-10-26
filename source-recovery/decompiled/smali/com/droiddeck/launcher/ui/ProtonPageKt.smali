###### Class com.droiddeck.launcher.ui.ProtonPageKt (com.droiddeck.launcher.ui.ProtonPageKt)
.class public final Lcom/droiddeck/launcher/ui/ProtonPageKt;
.super Ljava/lang/Object;
.source "ProtonPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0091\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "ProtonPage",
        "",
        "rows",
        "",
        "Lcom/droiddeck/launcher/ui/ProtonRow;",
        "busyId",
        "",
        "stage",
        "percent",
        "",
        "runtimeReady",
        "",
        "sessionRunning",
        "onInstall",
        "Lkotlin/Function1;",
        "onCancel",
        "onRemove",
        "onBack",
        "Lkotlin/Function0;",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$k2yngIlVZAtAIKmicaTrGluZMRg(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 13

    invoke-static/range {p0 .. p12}, Lcom/droiddeck/launcher/ui/ProtonPageKt;->ProtonPage$lambda$0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ProtonPage(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .param p0, "rows"    # Ljava/util/List;
    .param p1, "busyId"    # Ljava/lang/String;
    .param p2, "stage"    # Ljava/lang/String;
    .param p3, "percent"    # I
    .param p4, "runtimeReady"    # Z
    .param p5, "sessionRunning"    # Z
    .param p6, "onInstall"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onCancel"    # Lkotlin/jvm/functions/Function1;
    .param p8, "onRemove"    # Lkotlin/jvm/functions/Function1;
    .param p9, "onBack"    # Lkotlin/jvm/functions/Function0;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/ProtonRow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v11, p9

    move/from16 v10, p11

    const-string v0, "rows"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInstall"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemove"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v0, -0x2441f7f8

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ProtonPage)P(6!1,9,5,7,8,3,2,4)33@1117L18,34@1167L11,37@1227L43,38@1290L36,39@1343L36,35@1183L3206:ProtonPage.kt#wqmbvw"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_43

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x4

    goto :goto_42

    :cond_41
    const/4 v2, 0x2

    :goto_42
    or-int/2addr v1, v2

    :cond_43
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_56

    move-object/from16 v8, p1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/16 v2, 0x20

    goto :goto_54

    :cond_52
    const/16 v2, 0x10

    :goto_54
    or-int/2addr v1, v2

    goto :goto_58

    :cond_56
    move-object/from16 v8, p1

    :goto_58
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_6b

    move-object/from16 v7, p2

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    const/16 v2, 0x100

    goto :goto_69

    :cond_67
    const/16 v2, 0x80

    :goto_69
    or-int/2addr v1, v2

    goto :goto_6d

    :cond_6b
    move-object/from16 v7, p2

    :goto_6d
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_80

    move/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_7c

    const/16 v2, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v2, 0x400

    :goto_7e
    or-int/2addr v1, v2

    goto :goto_82

    :cond_80
    move/from16 v6, p3

    :goto_82
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_95

    move/from16 v5, p4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_91

    const/16 v2, 0x4000

    goto :goto_93

    :cond_91
    const/16 v2, 0x2000

    :goto_93
    or-int/2addr v1, v2

    goto :goto_97

    :cond_95
    move/from16 v5, p4

    :goto_97
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_ab

    move/from16 v4, p5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_a7

    const/high16 v2, 0x20000

    goto :goto_a9

    :cond_a7
    const/high16 v2, 0x10000

    :goto_a9
    or-int/2addr v1, v2

    goto :goto_ad

    :cond_ab
    move/from16 v4, p5

    :goto_ad
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_be

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bb

    const/high16 v2, 0x100000

    goto :goto_bd

    :cond_bb
    const/high16 v2, 0x80000

    :goto_bd
    or-int/2addr v1, v2

    :cond_be
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_cf

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cc

    const/high16 v2, 0x800000

    goto :goto_ce

    :cond_cc
    const/high16 v2, 0x400000

    :goto_ce
    or-int/2addr v1, v2

    :cond_cf
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    if-nez v2, :cond_e0

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dd

    const/high16 v2, 0x4000000

    goto :goto_df

    :cond_dd
    const/high16 v2, 0x2000000

    :goto_df
    or-int/2addr v1, v2

    :cond_e0
    const/high16 v2, 0x30000000

    and-int/2addr v2, v10

    if-nez v2, :cond_f1

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    const/high16 v2, 0x20000000

    goto :goto_f0

    :cond_ee
    const/high16 v2, 0x10000000

    :goto_f0
    or-int/2addr v1, v2

    :cond_f1
    move v3, v1

    .end local v1    # "$dirty":I
    .local v3, "$dirty":I
    const v1, 0x12492493

    and-int/2addr v1, v3

    const v2, 0x12492492

    if-ne v1, v2, :cond_10a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_102

    goto :goto_10a

    .line 88
    :cond_102
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v34, v3

    move-object v12, v9

    goto/16 :goto_18c

    .line 33
    :cond_10a
    :goto_10a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_116

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.ProtonPage (ProtonPage.kt:32)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_116
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->rememberMenuHost(Landroidx/compose/runtime/Composer;I)Lcom/droiddeck/launcher/ui/MenuHost;

    move-result-object v32

    .line 35
    .local v32, "host":Lcom/droiddeck/launcher/ui/MenuHost;
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v33

    .line 38
    .local v33, "colors":Landroidx/compose/material3/ColorScheme;
    sget v1, Lcom/droiddeck/launcher/R$string;->setup_tool_protons:I

    invoke-static {v1, v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 39
    sget v1, Lcom/droiddeck/launcher/R$string;->setup_title:I

    invoke-static {v1, v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 40
    sget v1, Lcom/droiddeck/launcher/R$string;->proton_lede:I

    invoke-static {v1, v9, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v20

    .line 37
    nop

    .line 38
    nop

    .line 41
    nop

    .line 39
    nop

    .line 40
    nop

    .line 42
    new-instance v2, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;

    move-object v0, v2

    move/from16 v1, p4

    move-object v11, v2

    move-object/from16 v2, v33

    move/from16 v34, v3

    .end local v3    # "$dirty":I
    .local v34, "$dirty":I
    move/from16 v3, p5

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;-><init>(ZLandroidx/compose/material3/ColorScheme;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    const v0, -0x4d96b9d1

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v34, 0x15

    and-int/lit16 v0, v0, 0x380

    .line 36
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x7e0

    move-object/from16 v16, v32

    move-object/from16 v18, p9

    move-object/from16 v28, v12

    move/from16 v29, v0

    invoke-static/range {v16 .. v31}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsPage(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/ScrollState;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .end local v32    # "host":Lcom/droiddeck/launcher/ui/MenuHost;
    .end local v33    # "colors":Landroidx/compose/material3/ColorScheme;
    :cond_18c
    :goto_18c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1b6

    new-instance v10, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v16, v12

    move-object v12, v10

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1b8

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v12    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_1b6
    move-object/from16 v16, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1b8
    return-void
.end method

.method private static final ProtonPage$lambda$0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 26

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/ui/ProtonPageKt;->ProtonPage(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ProtonPageKt.AnonymousClass1 (com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1)
.class final Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;
.super Ljava/lang/Object;
.source "ProtonPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ProtonPageKt;->ProtonPage(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nProtonPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtonPage.kt\ncom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,89:1\n154#2:90\n154#2:91\n154#2:92\n*S KotlinDebug\n*F\n+ 1 ProtonPage.kt\ncom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1\n*L\n45#1:90\n49#1:91\n54#1:92\n*E\n"
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
.field final synthetic $busyId:Ljava/lang/String;

.field final synthetic $colors:Landroidx/compose/material3/ColorScheme;

.field final synthetic $onCancel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInstall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRemove:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $percent:I

.field final synthetic $rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/ProtonRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $runtimeReady:Z

.field final synthetic $sessionRunning:Z

.field final synthetic $stage:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroidx/compose/material3/ColorScheme;ZLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/ColorScheme;",
            "Z",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/ProtonRow;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$runtimeReady:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$colors:Landroidx/compose/material3/ColorScheme;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$sessionRunning:Z

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$rows:Ljava/util/List;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$busyId:Ljava/lang/String;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$onRemove:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$onInstall:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$onCancel:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$stage:Ljava/lang/String;

    iput p10, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$percent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 42
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .param p1, "$this$SettingsPage"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v15, p3

    const-string v1, "$this$SettingsPage"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C50@1880L43,52@1950L59,51@1932L207,55@2162L41,55@2148L2235:ProtonPage.kt#wqmbvw"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 43
    and-int/lit8 v1, v15, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 86
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1a6

    .line 43
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.ProtonPage.<anonymous> (ProtonPage.kt:42)"

    const v3, -0x4d96b9d1

    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    const v1, 0x2d6bf2b

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "43@1459L46,42@1441L194"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$runtimeReady:Z

    const/16 v26, 0xc

    const/4 v12, 0x0

    if-nez v1, :cond_9f

    .line 44
    sget v1, Lcom/droiddeck/launcher/R$string;->content_needs_runtime:I

    invoke-static {v1, v14, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    .local v2, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 90
    .local v7, "$i$f$getDp":I
    int-to-float v8, v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 45
    .end local v2    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/4 v2, 0x6

    .restart local v2    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 90
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    .line 45
    .end local v2    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 44
    nop

    .line 45
    nop

    .line 43
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_9f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x2d6dae8

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "47@1682L42,46@1664L190"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 47
    iget-boolean v1, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$sessionRunning:Z

    if-eqz v1, :cond_104

    .line 48
    sget v1, Lcom/droiddeck/launcher/R$string;->proton_stop_first:I

    const/4 v15, 0x0

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    .restart local v2    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$f$getDp":I
    int-to-float v9, v2

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 49
    .end local v2    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    const/4 v2, 0x6

    .restart local v2    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 91
    .restart local v8    # "$i$f$getDp":I
    int-to-float v10, v2

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 49
    .end local v2    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 48
    nop

    .line 49
    nop

    .line 47
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_104
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    sget v1, Lcom/droiddeck/launcher/R$string;->steam_compat_label:I

    move-object/from16 v14, p2

    const/4 v15, 0x0

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v27

    .line 53
    .local v27, "compatible":Ljava/lang/String;
    sget v1, Lcom/droiddeck/launcher/R$string;->proton_compatible_note:I

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    .restart local v2    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 92
    .restart local v8    # "$i$f$getDp":I
    int-to-float v9, v2

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 54
    .end local v2    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    const/4 v2, 0x6

    .restart local v2    # "$this$dp$iv":I
    const/4 v8, 0x0

    .line 92
    .restart local v8    # "$i$f$getDp":I
    int-to-float v10, v2

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 54
    .end local v2    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 53
    nop

    .line 54
    nop

    .line 52
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 56
    sget v1, Lcom/droiddeck/launcher/R$string;->proton_available:I

    move-object/from16 v14, p2

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$rows:Ljava/util/List;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$busyId:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$runtimeReady:Z

    iget-boolean v7, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$sessionRunning:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$onRemove:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$onInstall:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$onCancel:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$stage:Ljava/lang/String;

    iget v12, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$percent:I

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->$colors:Landroidx/compose/material3/ColorScheme;

    move-object v2, v15

    move-object/from16 v4, v27

    invoke-direct/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILandroidx/compose/material3/ColorScheme;)V

    const v2, 0x626e5f30

    const/4 v3, 0x1

    invoke-static {v14, v2, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsGroup(Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    .end local v27    # "compatible":Ljava/lang/String;
    :cond_1a6
    :goto_1a6
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ProtonPageKt.AnonymousClass1.C01521 (com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1)
.class final Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;
.super Ljava/lang/Object;
.source "ProtonPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nProtonPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtonPage.kt\ncom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,89:1\n154#2:90\n154#2:126\n154#2:133\n154#2:134\n74#3,6:91\n80#3:125\n84#3:139\n79#4,11:97\n92#4:138\n456#5,8:108\n464#5,3:122\n467#5,3:135\n3737#6,6:116\n1116#7,6:127\n*S KotlinDebug\n*F\n+ 1 ProtonPage.kt\ncom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1\n*L\n77#1:90\n80#1:126\n82#1:133\n83#1:134\n77#1:91,6\n77#1:125\n77#1:139\n77#1:97,11\n77#1:138\n77#1:108,8\n77#1:122,3\n77#1:135,3\n77#1:116,6\n82#1:127,6\n*E\n"
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
.field final synthetic $busyId:Ljava/lang/String;

.field final synthetic $colors:Landroidx/compose/material3/ColorScheme;

.field final synthetic $compatible:Ljava/lang/String;

.field final synthetic $onCancel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInstall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRemove:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $percent:I

.field final synthetic $rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/ProtonRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $runtimeReady:Z

.field final synthetic $sessionRunning:Z

.field final synthetic $stage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$dlx8iUtiSNQTpnJFwtwI3_MiQ30(I)F
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->invoke$lambda$2$lambda$1$lambda$0(I)F

    move-result p0

    return p0
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILandroidx/compose/material3/ColorScheme;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/ProtonRow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/material3/ColorScheme;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$rows:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$compatible:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$busyId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$runtimeReady:Z

    iput-boolean p5, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$sessionRunning:Z

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$onRemove:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$onInstall:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$onCancel:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$stage:Ljava/lang/String;

    iput p10, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$percent:I

    iput-object p11, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(I)F
    .registers 3
    .param p0, "$percent"    # I

    .line 82
    int-to-float v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 56
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 65
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C*57@2255L1364:ProtonPage.kt#wqmbvw"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 57
    and-int/lit8 v1, v10, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 85
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_398

    .line 57
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.ProtonPage.<anonymous>.<anonymous> (ProtonPage.kt:56)"

    const v3, 0x626e5f30

    invoke-static {v3, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_39
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/droiddeck/launcher/ui/ProtonRow;

    .line 59
    .local v21, "row":Lcom/droiddeck/launcher/ui/ProtonRow;
    invoke-virtual/range {v21 .. v21}, Lcom/droiddeck/launcher/ui/ProtonRow;->getName()Ljava/lang/String;

    move-result-object v1

    .line 60
    nop

    .line 61
    invoke-virtual/range {v21 .. v21}, Lcom/droiddeck/launcher/ui/ProtonRow;->getInstalled()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_72

    const v2, -0x432bb95c

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "60@2374L79"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->proton_installed_compatible:I

    invoke-virtual/range {v21 .. v21}, Lcom/droiddeck/launcher/ui/ProtonRow;->getInstalled()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$compatible:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v9, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a1

    .line 62
    :cond_72
    invoke-virtual/range {v21 .. v21}, Lcom/droiddeck/launcher/ui/ProtonRow;->getQueued()Z

    move-result v2

    if-eqz v2, :cond_8d

    const v2, -0x432baac5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "61@2492L38"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->proton_queued:I

    invoke-static {v2, v9, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a1

    .line 63
    :cond_8d
    const v2, -0x432ba1de

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "62@2563L45"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->proton_not_installed:I

    invoke-static {v2, v9, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_a1
    nop

    .line 65
    new-instance v3, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;

    iget-object v15, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$busyId:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$runtimeReady:Z

    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$sessionRunning:Z

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$onRemove:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$onInstall:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$onCancel:Lkotlin/jvm/functions/Function1;

    move-object v13, v3

    move-object/from16 v20, v14

    move-object/from16 v14, v21

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;-><init>(Lcom/droiddeck/launcher/ui/ProtonRow;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v4, -0x37235466

    const/4 v13, 0x1

    invoke-static {v9, v4, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 58
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x6000

    const/16 v14, 0xc

    move-object/from16 v6, p2

    move v15, v8

    move v8, v14

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x432b1918

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "76@3658L701"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 77
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$busyId:Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Lcom/droiddeck/launcher/ui/ProtonRow;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_388

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v1, 0xc

    .local v1, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$f$getDp":I
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    .line 77
    .end local v1    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v1, 0xc

    .restart local v1    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 90
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v25

    .line 77
    .end local v1    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v1, 0xa

    .restart local v1    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 90
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v26

    .line 77
    .end local v1    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v24, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$stage:Ljava/lang/String;

    iget v5, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$percent:I

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$colors:Landroidx/compose/material3/ColorScheme;

    const/4 v7, 0x6

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$Column":I
    const v14, -0x1cd0f17e

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 91
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    .line 92
    .local v14, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 95
    .local v2, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v16, v7, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v18, v7, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v3, v16, v18

    invoke-static {v14, v2, v9, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v7, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 96
    nop

    .local v16, "$changed$iv$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 97
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 98
    .local v13, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 100
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    .line 107
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v24

    shl-int/lit8 v0, v16, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 99
    move-object/from16 v25, v23

    .local v0, "$changed$iv$iv$iv":I
    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v23, v24

    .local v23, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v24, 0x0

    .line 108
    .local v24, "$i$f$ReusableComposeNode":I
    move-object/from16 v26, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v26, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_185

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 109
    :cond_185
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 110
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_194

    .line 111
    move-object/from16 v1, v25

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_199

    .line 113
    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_194
    move-object/from16 v1, v25

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 115
    :goto_199
    move-object/from16 v25, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 102
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v2

    .end local v2    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v29, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v28, 0x0

    .line 116
    .local v28, "$i$f$set-impl":I
    move-object/from16 v30, v1

    .local v30, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 117
    .local v31, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v32

    if-nez v32, :cond_1dd

    move-object/from16 v32, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v32, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v33, v8

    .end local v8    # "$i$f$Column":I
    .local v33, "$i$f$Column":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1da

    goto :goto_1e1

    :cond_1da
    move-object/from16 v8, v30

    goto :goto_1f1

    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v33    # "$i$f$Column":I
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "$i$f$Column":I
    :cond_1dd
    move-object/from16 v32, v3

    move/from16 v33, v8

    .line 118
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v8    # "$i$f$Column":I
    .restart local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v33    # "$i$f$Column":I
    :goto_1e1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v30

    .end local v30    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    :goto_1f1
    nop

    .line 116
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 121
    nop

    .line 106
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v28    # "$i$f$set-impl":I
    nop

    .line 115
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 122
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    .end local v23    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v3, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const v1, 0x7ab4aae9

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, p2

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v23, "$changed$iv$iv$iv":I
    const v0, 0x107e0298

    move/from16 v27, v1

    .end local v1    # "$changed$iv":I
    .local v27, "$changed$iv":I
    const-string v1, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v28, v2

    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 78
    .local v30, "$i$a$-Column-ProtonPageKt$ProtonPage$1$1$2":I
    move-object/from16 v31, v0

    .end local v0    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .local v31, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x208d3ce7

    move/from16 v59, v1

    .end local v1    # "$changed":I
    .local v59, "$changed":I
    const-string v1, "C77@3775L326:ProtonPage.kt#wqmbvw"

    move-object/from16 v60, v3

    move-object/from16 v3, v28

    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v60, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 79
    if-eqz v4, :cond_266

    if-ltz v5, :cond_266

    const v0, 0x283d8855

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "78@3840L65"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->store_busy_percent_short:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v34, v0

    goto :goto_27f

    :cond_266
    const v0, -0x208b6ca2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "78@3920L39"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_27a

    sget v0, Lcom/droiddeck/launcher/R$string;->store_starting:I

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    :cond_27a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v34, v4

    .line 80
    :goto_27f
    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v38

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v36

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v40, v0

    check-cast v40, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x5

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v44

    .line 80
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v45, 0x7

    const/16 v46, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v40 .. v46}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 79
    nop

    .line 80
    nop

    .line 78
    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0xc30

    const/16 v57, 0x0

    const v58, 0x1fff0

    move-object/from16 v55, v3

    invoke-static/range {v34 .. v58}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 82
    if-ltz v5, :cond_33e

    const v0, 0x283dadfb

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "81@4175L18,81@4140L103"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x283db206

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):ProtonPage.kt#9igjgp"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, v3

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 128
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2fd

    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v34, v0

    .end local v0    # "invalid$iv":Z
    .local v34, "invalid$iv":Z
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_2fb

    goto :goto_2ff

    .line 132
    :cond_2fb
    move-object v0, v6

    goto :goto_30c

    .line 128
    .end local v34    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_2fd
    move/from16 v34, v0

    .line 129
    .end local v0    # "invalid$iv":Z
    .restart local v34    # "invalid$iv":Z
    :goto_2ff
    const/4 v0, 0x0

    .line 82
    .local v0, "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$2$1":I
    move/from16 v28, v0

    .end local v0    # "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$2$1":I
    .local v28, "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$2$1":I
    new-instance v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 129
    .end local v28    # "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$2$1":I
    nop

    .line 130
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    nop

    .line 128
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_30c
    nop

    .line 127
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 82
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v34    # "invalid$iv":Z
    move-object/from16 v34, v0

    check-cast v34, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x4

    .local v1, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 133
    .local v4, "$i$f$getDp":I
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 82
    .end local v1    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v35

    const/16 v42, 0x30

    const/16 v43, 0x1c

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v41, v3

    invoke-static/range {v34 .. v43}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_371

    .line 83
    :cond_33e
    const v0, 0x283dbdfc

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "82@4269L72"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x4

    .restart local v1    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 134
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 83
    .end local v1    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v34

    const/16 v41, 0x6

    const/16 v42, 0xe

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v40, v3

    invoke-static/range {v34 .. v42}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    :goto_371
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    nop

    .line 125
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-Column-ProtonPageKt$ProtonPage$1$1$2":I
    .end local v31    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v59    # "$changed":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 124
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v27    # "$changed$iv":I
    nop

    .line 135
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 137
    nop

    .end local v23    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$ReusableComposeNode":I
    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v60    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    nop

    .end local v13    # "compositeKeyHash$iv$iv":I
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v16    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    nop

    .end local v7    # "$changed$iv":I
    .end local v14    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v26    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v29    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v33    # "$i$f$Column":I
    :cond_388
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v0, p0

    .end local v21    # "row":Lcom/droiddeck/launcher/ui/ProtonRow;
    goto/16 :goto_39

    :cond_38f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_398

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    :cond_398
    :goto_398
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ProtonPageKt.AnonymousClass1.C01521.C01531 (com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1)
.class final Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;
.super Ljava/lang/Object;
.source "ProtonPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nProtonPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtonPage.kt\ncom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,89:1\n154#2:90\n86#3,7:91\n93#3:126\n97#3:155\n79#4,11:98\n92#4:154\n456#5,8:109\n464#5,3:123\n467#5,3:151\n3737#6,6:117\n1116#7,6:127\n1116#7,6:133\n1116#7,6:139\n1116#7,6:145\n*S KotlinDebug\n*F\n+ 1 ProtonPage.kt\ncom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1\n*L\n66#1:90\n66#1:91,7\n66#1:126\n66#1:155\n66#1:98,11\n66#1:154\n66#1:109,8\n66#1:123,3\n66#1:151,3\n66#1:117,6\n68#1:127,6\n69#1:133,6\n70#1:139,6\n73#1:145,6\n*E\n"
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
.field final synthetic $busyId:Ljava/lang/String;

.field final synthetic $onCancel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInstall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRemove:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $row:Lcom/droiddeck/launcher/ui/ProtonRow;

.field final synthetic $runtimeReady:Z

.field final synthetic $sessionRunning:Z


# direct methods
.method public static synthetic $r8$lambda$3CG7hJcKKue2YNpQzct5gFpmUwE(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->invoke$lambda$8$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IhD4xudpgPjHn5s2fqtv_L2bBHY(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->invoke$lambda$8$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nA3S8daDOkrv782qDMySl1TKNOM()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->invoke$lambda$8$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uoanDAX8HHwF2HuP3bNZmD8U9wg(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->invoke$lambda$8$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/ProtonRow;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/ProtonRow;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$row:Lcom/droiddeck/launcher/ui/ProtonRow;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$busyId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$runtimeReady:Z

    iput-boolean p4, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$sessionRunning:Z

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$onRemove:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$onInstall:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$onCancel:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$8$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onRemove"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$row"    # Lcom/droiddeck/launcher/ui/ProtonRow;

    .line 68
    invoke-virtual {p1}, Lcom/droiddeck/launcher/ui/ProtonRow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$8$lambda$3$lambda$2()Lkotlin/Unit;
    .registers 1

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$8$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onInstall"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$row"    # Lcom/droiddeck/launcher/ui/ProtonRow;

    .line 70
    invoke-virtual {p1}, Lcom/droiddeck/launcher/ui/ProtonRow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$8$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onCancel"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$row"    # Lcom/droiddeck/launcher/ui/ProtonRow;

    .line 73
    invoke-virtual {p1}, Lcom/droiddeck/launcher/ui/ProtonRow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 65
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C65@2672L929:ProtonPage.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 66
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 75
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_36a

    .line 66
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.ProtonPage.<anonymous>.<anonymous>.<anonymous> (ProtonPage.kt:65)"

    const v5, -0x37235466

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v4, 0x6

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 66
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .local v3, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$row:Lcom/droiddeck/launcher/ui/ProtonRow;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$busyId:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$runtimeReady:Z

    iget-boolean v7, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$sessionRunning:Z

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$onRemove:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$onInstall:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$onCancel:Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x30

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Row":I
    const v13, 0x2952b718

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 91
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 93
    .local v13, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v14

    .line 96
    .local v14, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    invoke-static {v3, v14, v1, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 97
    nop

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 99
    .local v18, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 101
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 108
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v20

    shl-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 100
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v21, v20

    .local v21, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v20, v19

    .local v20, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 109
    .local v19, "$i$f$ReusableComposeNode":I
    move-object/from16 v22, v3

    .end local v3    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v22, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_ad

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 110
    :cond_ad
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 112
    move-object/from16 v3, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c1

    .line 114
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_bc
    move-object/from16 v3, v20

    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 116
    :goto_c1
    move-object/from16 v20, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 103
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v25, v12

    .end local v12    # "$i$f$Row":I
    .local v25, "$i$f$Row":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v3, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v3, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .local v12, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 117
    .local v24, "$i$f$set-impl":I
    move-object/from16 v26, v3

    .local v26, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 118
    .local v27, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_105

    move-object/from16 v28, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v28, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v13

    .end local v13    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v29, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto :goto_109

    :cond_102
    move-object/from16 v13, v26

    goto :goto_119

    .end local v28    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v29    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :cond_105
    move-object/from16 v28, v0

    move-object/from16 v29, v13

    .line 119
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v28    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v29    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :goto_109
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, v26

    .end local v26    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    :goto_119
    nop

    .line 117
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 122
    nop

    .line 107
    .end local v12    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    nop

    .line 116
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 123
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v12, v21

    .end local v21    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v12, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v3, p1

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 126
    .local v13, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v21, v0

    .end local v0    # "$changed$iv":I
    .local v21, "$changed$iv":I
    const v0, -0x1378c42b

    const-string v1, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u248":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v23, v3

    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 67
    .local v24, "$i$a$-Row-ProtonPageKt$ProtonPage$1$1$1$1":I
    move-object/from16 v26, v0

    .end local v0    # "$this$invoke_u24lambda_u248":Landroidx/compose/foundation/layout/RowScope;
    .local v26, "$this$invoke_u24lambda_u248":Landroidx/compose/foundation/layout/RowScope;
    const v0, -0x274dd609

    move/from16 v27, v1

    .end local v1    # "$changed":I
    .local v27, "$changed":I
    const-string v1, "C:ProtonPage.kt#wqmbvw"

    move/from16 v39, v2

    move-object/from16 v2, v23

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "$changed$iv$iv$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 68
    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/ProtonRow;->getInstalled()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC(remember):ProtonPage.kt#9igjgp"

    if-eqz v0, :cond_1e4

    const v0, -0x53d933a5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "67@2830L37,67@2930L20,67@2814L136"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->store_remove:I

    const/4 v9, 0x0

    invoke-static {v0, v2, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    if-nez v5, :cond_18b

    if-eqz v6, :cond_18b

    if-nez v7, :cond_18b

    const/16 v31, 0x1

    goto :goto_18d

    :cond_18b
    const/16 v31, 0x0

    :goto_18d
    const v0, -0x53d92599

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .local v0, "invalid$iv":Z
    move-object v6, v2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 127
    .local v9, "$i$f$cache":I
    move/from16 v32, v9

    .end local v9    # "$i$f$cache":I
    .local v32, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 128
    .local v33, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_1b8

    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v35, v0

    .end local v0    # "invalid$iv":Z
    .local v35, "invalid$iv":Z
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_1b6

    goto :goto_1ba

    .line 132
    :cond_1b6
    move-object v0, v9

    goto :goto_1c7

    .line 128
    .end local v35    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_1b8
    move/from16 v35, v0

    .line 129
    .end local v0    # "invalid$iv":Z
    .restart local v35    # "invalid$iv":Z
    :goto_1ba
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$1$1$1":I
    move/from16 v34, v0

    .end local v0    # "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$1$1$1":I
    .local v34, "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$1$1$1":I
    new-instance v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v8, v4}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)V

    .line 129
    .end local v34    # "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$1$1$1":I
    nop

    .line 130
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    nop

    .line 128
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_1c7
    nop

    .line 127
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v33    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 68
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$f$cache":I
    .end local v35    # "invalid$iv":Z
    move-object/from16 v35, v0

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v37, 0x0

    const/16 v38, 0x1c

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v2

    invoke-static/range {v30 .. v38}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2db

    .line 69
    :cond_1e4
    if-eqz v5, :cond_26b

    const v0, -0x53d91cbd

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "68@3139L2,68@2997L144"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/ProtonRow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20a

    const v0, -0x53d91864

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "68@3035L41"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->store_installing:I

    const/4 v6, 0x0

    goto :goto_218

    :cond_20a
    const/4 v6, 0x0

    const v0, -0x53d91287

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "68@3082L38"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->store_install:I

    :goto_218
    invoke-static {v0, v2, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v30, v0

    const v0, -0x53d90b8b

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v6, v2

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 133
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "it$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 134
    .local v31, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v33, v0

    .end local v0    # "invalid$iv":Z
    .local v33, "invalid$iv":Z
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_24a

    .line 135
    const/4 v0, 0x0

    .local v0, "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$1$1$2":I
    new-instance v32, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda1;

    invoke-direct/range {v32 .. v32}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda1;-><init>()V

    .end local v0    # "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$1$1$2":I
    move-object/from16 v0, v32

    .line 136
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_24b

    .line 138
    :cond_24a
    move-object v0, v9

    .line 134
    :goto_24b
    nop

    .line 133
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v31    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 69
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    .end local v33    # "invalid$iv":Z
    move-object/from16 v35, v0

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v37, 0x30030

    const/16 v38, 0x1c

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v2

    invoke-static/range {v30 .. v38}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2db

    .line 70
    :cond_26b
    const v0, -0x53d90630

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "69@3194L43,69@3282L21,69@3178L125"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->proton_install_now:I

    const/4 v8, 0x0

    invoke-static {v0, v2, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    if-eqz v6, :cond_284

    if-nez v7, :cond_284

    const/16 v31, 0x1

    goto :goto_286

    :cond_284
    const/16 v31, 0x0

    :goto_286
    const v0, -0x53d8f998

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .local v0, "invalid$iv":Z
    move-object v6, v2

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 139
    .restart local v8    # "$i$f$cache":I
    move/from16 v32, v8

    .end local v8    # "$i$f$cache":I
    .restart local v32    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 140
    .local v33, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_2b1

    sget-object v34, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v35, v0

    .end local v0    # "invalid$iv":Z
    .restart local v35    # "invalid$iv":Z
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_2af

    goto :goto_2b3

    .line 144
    :cond_2af
    move-object v0, v8

    goto :goto_2c0

    .line 140
    .end local v35    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_2b1
    move/from16 v35, v0

    .line 141
    .end local v0    # "invalid$iv":Z
    .restart local v35    # "invalid$iv":Z
    :goto_2b3
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$1$1$3":I
    move/from16 v34, v0

    .end local v0    # "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$1$1$3":I
    .local v34, "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$1$1$3":I
    new-instance v0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, v9, v4}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)V

    .line 141
    .end local v34    # "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$1$1$3":I
    nop

    .line 142
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    nop

    .line 140
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_2c0
    nop

    .line 139
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v33    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 70
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$f$cache":I
    .end local v35    # "invalid$iv":Z
    move-object/from16 v35, v0

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v37, 0x0

    const/16 v38, 0x1c

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v2

    invoke-static/range {v30 .. v38}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2db
    const v0, -0x53d8efcc

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "72@3459L45,72@3533L20,72@3443L110"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/ProtonRow;->getQueued()Z

    move-result v0

    if-eqz v0, :cond_347

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/ProtonRow;->getInstalled()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_347

    if-nez v5, :cond_347

    .line 73
    sget v0, Lcom/droiddeck/launcher/R$string;->proton_cancel_queued:I

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v30

    const/4 v0, 0x1

    xor-int/lit8 v31, v7, 0x1

    const v0, -0x53d8da39

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, v2

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 146
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_324

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_322

    goto :goto_324

    .line 150
    :cond_322
    move-object v4, v6

    goto :goto_32f

    .line 147
    :cond_324
    :goto_324
    const/4 v8, 0x0

    .line 73
    .local v8, "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$1$1$4":I
    new-instance v9, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda3;

    invoke-direct {v9, v10, v4}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)V

    .line 147
    .end local v8    # "$i$a$-cache-ProtonPageKt$ProtonPage$1$1$1$1$4":I
    move-object v4, v9

    .line 148
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    nop

    .line 146
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_32f
    nop

    .line 145
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 73
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object/from16 v35, v4

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v37, 0x0

    const/16 v38, 0x1c

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v2

    invoke-static/range {v30 .. v38}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    nop

    .line 126
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-Row-ProtonPageKt$ProtonPage$1$1$1$1":I
    .end local v26    # "$this$invoke_u24lambda_u248":Landroidx/compose/foundation/layout/RowScope;
    .end local v27    # "$changed":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 125
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v21    # "$changed$iv":I
    nop

    .line 151
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 153
    nop

    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v20    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v39    # "$changed$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    nop

    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$Layout":I
    .end local v18    # "compositeKeyHash$iv$iv":I
    .end local v28    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    nop

    .end local v11    # "$changed$iv":I
    .end local v14    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v22    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v25    # "$i$f$Row":I
    .end local v29    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    :cond_36a
    :goto_36a
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/ProtonRow;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/ProtonRow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/ProtonRow;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$r8$lambda$uoanDAX8HHwF2HuP3bNZmD8U9wg(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$r8$lambda$nA3S8daDOkrv782qDMySl1TKNOM()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/ProtonRow;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda2;->f$1:Lcom/droiddeck/launcher/ui/ProtonRow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda2;->f$1:Lcom/droiddeck/launcher/ui/ProtonRow;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$r8$lambda$IhD4xudpgPjHn5s2fqtv_L2bBHY(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/ProtonRow;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/ui/ProtonRow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/ui/ProtonRow;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$1;->$r8$lambda$3CG7hJcKKue2YNpQzct5gFpmUwE(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/ProtonRow;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ProtonPageKt$ProtonPage$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/ProtonPageKt$ProtonPage$1$1;->$r8$lambda$dlx8iUtiSNQTpnJFwtwI3_MiQ30(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ProtonPageKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ProtonPageKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$3:I

    iput-boolean p5, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$5:Z

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$3:I

    iget-boolean v4, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$5:Z

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$9:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lcom/droiddeck/launcher/ui/ProtonPageKt$$ExternalSyntheticLambda0;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/droiddeck/launcher/ui/ProtonPageKt;->$r8$lambda$k2yngIlVZAtAIKmicaTrGluZMRg(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
