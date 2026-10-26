###### Class com.droiddeck.launcher.ui.ThemeKt (com.droiddeck.launcher.ui.ThemeKt)
.class public final Lcom/droiddeck/launcher/ui/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/droiddeck/launcher/ui/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,105:1\n74#2:106\n74#2:107\n74#2:108\n1116#3,6:109\n1116#3,6:115\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/droiddeck/launcher/ui/ThemeKt\n*L\n86#1:106\n95#1:107\n96#1:108\n97#1:109,6\n98#1:115,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\n0\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "LocalPalette",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/droiddeck/launcher/ui/Palette;",
        "getLocalPalette",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "onSignal",
        "Landroidx/compose/ui/graphics/Color;",
        "getOnSignal",
        "(Lcom/droiddeck/launcher/ui/Palette;)J",
        "DroidDeckTheme",
        "",
        "theme",
        "",
        "appScale",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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


# static fields
.field private static final LocalPalette:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/droiddeck/launcher/ui/Palette;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4QCVYwapKvx7aZJVcFHE5YPvOFY(Ljava/lang/String;ILkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/ThemeKt;->DroidDeckTheme$lambda$3(Ljava/lang/String;ILkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eERTdXih1VQP2_sjlqLzpNASgEA()Lcom/droiddeck/launcher/ui/Palette;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->LocalPalette$lambda$0()Lcom/droiddeck/launcher/ui/Palette;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 76
    new-instance v0, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/ThemeKt;->LocalPalette:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final DroidDeckTheme(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 93
    .param p0, "theme"    # Ljava/lang/String;
    .param p1, "appScale"    # I
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move/from16 v7, p4

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const v0, 0x30d2e130

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DroidDeckTheme)P(2)94@5152L7,95@5207L7,96@5233L75,97@5333L93,98@5431L213:Theme.kt#wqmbvw"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_22

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p0

    goto :goto_35

    :cond_22
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_33

    move-object/from16 v4, p0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    const/4 v5, 0x4

    goto :goto_31

    :cond_30
    const/4 v5, 0x2

    :goto_31
    or-int/2addr v1, v5

    goto :goto_35

    :cond_33
    move-object/from16 v4, p0

    :goto_35
    and-int/lit8 v5, p5, 0x2

    const/16 v9, 0x20

    if-eqz v5, :cond_40

    or-int/lit8 v1, v1, 0x30

    move/from16 v10, p1

    goto :goto_54

    :cond_40
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_52

    move/from16 v10, p1

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_4e

    move v11, v9

    goto :goto_50

    :cond_4e
    const/16 v11, 0x10

    :goto_50
    or-int/2addr v1, v11

    goto :goto_54

    :cond_52
    move/from16 v10, p1

    :goto_54
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_5b

    or-int/lit16 v1, v1, 0x180

    goto :goto_6b

    :cond_5b
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_6b

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_68

    const/16 v11, 0x100

    goto :goto_6a

    :cond_68
    const/16 v11, 0x80

    :goto_6a
    or-int/2addr v1, v11

    :cond_6b
    :goto_6b
    move v11, v1

    .end local v1    # "$dirty":I
    .local v11, "$dirty":I
    and-int/lit16 v1, v11, 0x93

    const/16 v12, 0x92

    if-ne v1, v12, :cond_80

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_79

    goto :goto_80

    .line 104
    :cond_79
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, v4

    goto/16 :goto_225

    .line 85
    :cond_80
    :goto_80
    if-eqz v2, :cond_84

    const/4 v1, 0x0

    .end local p0    # "theme":Ljava/lang/String;
    .local v1, "theme":Ljava/lang/String;
    goto :goto_85

    .end local v1    # "theme":Ljava/lang/String;
    .restart local p0    # "theme":Ljava/lang/String;
    :cond_84
    move-object v1, v4

    .end local p0    # "theme":Ljava/lang/String;
    .restart local v1    # "theme":Ljava/lang/String;
    :goto_85
    if-eqz v5, :cond_8a

    const/16 v2, 0x64

    move v10, v2

    .end local p1    # "appScale":I
    .local v10, "appScale":I
    :cond_8a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_96

    const/4 v2, -0x1

    const-string v4, "com.droiddeck.launcher.ui.DroidDeckTheme (Theme.kt:84)"

    invoke-static {v0, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_96
    const v0, 0x62d7b637

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "85@4724L7"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    const v2, 0x789c5f52

    if-nez v1, :cond_c3

    sget-object v4, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x0

    .local v12, "$changed$iv":I
    const/4 v13, 0x0

    .line 106
    .local v13, "$i$f$getCurrent":I
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$changed$iv":I
    .end local v13    # "$i$f$getCurrent":I
    check-cast v14, Landroid/content/Context;

    .line 86
    invoke-virtual {v4, v14}, Lcom/droiddeck/launcher/session/SessionPrefs;->theme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c4

    :cond_c3
    move-object v4, v1

    :goto_c4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    .local v4, "id":Ljava/lang/String;
    sget-object v5, Lcom/droiddeck/launcher/ui/Themes;->INSTANCE:Lcom/droiddeck/launcher/ui/Themes;

    invoke-virtual {v5, v4}, Lcom/droiddeck/launcher/ui/Themes;->byId(Ljava/lang/String;)Lcom/droiddeck/launcher/ui/Palette;

    move-result-object v5

    .line 89
    .local v5, "p":Lcom/droiddeck/launcher/ui/Palette;
    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/Palette;->getPrimary-0d7_KjU()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/Palette;->getOnPrimary-0d7_KjU()J

    move-result-wide v14

    .line 88
    nop

    .line 89
    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/Palette;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v22

    .line 88
    nop

    .line 90
    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/Palette;->getBackground-0d7_KjU()J

    move-result-wide v38

    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/Palette;->getOnBackground-0d7_KjU()J

    move-result-wide v40

    .line 91
    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/Palette;->getSurface-0d7_KjU()J

    move-result-wide v42

    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/Palette;->getOnBackground-0d7_KjU()J

    move-result-wide v44

    .line 92
    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/Palette;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v46

    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/Palette;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v48

    .line 88
    nop

    .line 93
    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/Palette;->getError-0d7_KjU()J

    move-result-wide v56

    .line 88
    const/16 v85, 0xf

    const/16 v86, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const v84, -0x47e024

    invoke-static/range {v12 .. v86}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v12

    .line 95
    .local v12, "scheme":Landroidx/compose/material3/ColorScheme;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .local v13, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x0

    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 107
    .local v15, "$i$f$getCurrent":I
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    .end local v13    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$getCurrent":I
    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 96
    .local v13, "baseDensity":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .local v14, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x0

    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .line 108
    .local v16, "$i$f$getCurrent":I
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    .end local v14    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$getCurrent":I
    check-cast v0, Landroid/content/res/Configuration;

    .local v0, "baseConfiguration":Landroid/content/res/Configuration;
    const v2, 0x62d7fb11

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):Theme.kt#9igjgp"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 97
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v11, 0x70

    const/16 v16, 0x0

    if-ne v15, v9, :cond_179

    const/4 v15, 0x1

    goto :goto_17b

    :cond_179
    move/from16 v15, v16

    :goto_17b
    or-int/2addr v14, v15

    .local v14, "invalid$iv":Z
    move-object v15, v8

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 109
    .local v17, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 110
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v14, :cond_192

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_190

    goto :goto_192

    .line 114
    :cond_190
    move-object v9, v3

    goto :goto_19c

    .line 111
    :cond_192
    :goto_192
    const/4 v9, 0x0

    .line 97
    .local v9, "$i$a$-cache-ThemeKt$DroidDeckTheme$density$1":I
    invoke-static {v13, v10}, Lcom/droiddeck/launcher/ui/AppScaleKt;->scaledAppDensity(Landroidx/compose/ui/unit/Density;I)Landroidx/compose/ui/unit/Density;

    move-result-object v9

    .line 111
    .end local v9    # "$i$a$-cache-ThemeKt$DroidDeckTheme$density$1":I
    nop

    .line 112
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    nop

    .line 110
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_19c
    nop

    .line 109
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 97
    .end local v14    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    move-object v3, v9

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .local v3, "density":Landroidx/compose/ui/unit/Density;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v9, 0x62d807a3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 98
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v9, v11, 0x70

    const/16 v14, 0x20

    if-ne v9, v14, :cond_1b9

    const/4 v9, 0x1

    goto :goto_1bb

    :cond_1b9
    move/from16 v9, v16

    :goto_1bb
    or-int/2addr v2, v9

    .local v2, "invalid$iv":Z
    move-object v9, v8

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 115
    .local v14, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 116
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_1d3

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v19, v1

    .end local v1    # "theme":Ljava/lang/String;
    .local v19, "theme":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_1d1

    goto :goto_1d5

    .line 120
    :cond_1d1
    move-object v1, v15

    goto :goto_1df

    .line 116
    .end local v19    # "theme":Ljava/lang/String;
    .restart local v1    # "theme":Ljava/lang/String;
    :cond_1d3
    move-object/from16 v19, v1

    .line 117
    .end local v1    # "theme":Ljava/lang/String;
    .restart local v19    # "theme":Ljava/lang/String;
    :goto_1d5
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-cache-ThemeKt$DroidDeckTheme$configuration$1":I
    invoke-static {v0, v10}, Lcom/droiddeck/launcher/ui/AppScaleKt;->scaledAppConfiguration(Landroid/content/res/Configuration;I)Landroid/content/res/Configuration;

    move-result-object v1

    .line 117
    .end local v1    # "$i$a$-cache-ThemeKt$DroidDeckTheme$configuration$1":I
    nop

    .line 118
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    nop

    .line 116
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_1df
    nop

    .line 115
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 98
    .end local v2    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    check-cast v1, Landroid/content/res/Configuration;

    .local v1, "configuration":Landroid/content/res/Configuration;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v9, Lcom/droiddeck/launcher/ui/ThemeKt;->LocalPalette:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    aput-object v9, v2, v16

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v2, v14

    .line 100
    nop

    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v2, v15

    .line 100
    nop

    .line 103
    new-instance v9, Lcom/droiddeck/launcher/ui/ThemeKt$DroidDeckTheme$1;

    invoke-direct {v9, v12, v6}, Lcom/droiddeck/launcher/ui/ThemeKt$DroidDeckTheme$1;-><init>(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;)V

    const v15, 0x48e64470    # 471587.5f

    invoke-static {v8, v15, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 99
    const/16 v14, 0x30

    invoke-static {v2, v9, v8, v14}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_225

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .end local v0    # "baseConfiguration":Landroid/content/res/Configuration;
    .end local v1    # "configuration":Landroid/content/res/Configuration;
    .end local v3    # "density":Landroidx/compose/ui/unit/Density;
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "p":Lcom/droiddeck/launcher/ui/Palette;
    .end local v12    # "scheme":Landroidx/compose/material3/ColorScheme;
    .end local v13    # "baseDensity":Landroidx/compose/ui/unit/Density;
    :cond_225
    :goto_225
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_23d

    new-instance v12, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object/from16 v1, v19

    move v2, v10

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;II)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23d
    return-void
.end method

.method private static final DroidDeckTheme$lambda$3(Ljava/lang/String;ILkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/ThemeKt;->DroidDeckTheme(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LocalPalette$lambda$0()Lcom/droiddeck/launcher/ui/Palette;
    .registers 2

    .line 76
    sget-object v0, Lcom/droiddeck/launcher/ui/Themes;->INSTANCE:Lcom/droiddeck/launcher/ui/Themes;

    const-string v1, "steam_purple"

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/ui/Themes;->byId(Ljava/lang/String;)Lcom/droiddeck/launcher/ui/Palette;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/droiddeck/launcher/ui/Palette;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/droiddeck/launcher/ui/ThemeKt;->LocalPalette:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getOnSignal(Lcom/droiddeck/launcher/ui/Palette;)J
    .registers 3
    .param p0, "$this$onSignal"    # Lcom/droiddeck/launcher/ui/Palette;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v0

    const v1, 0x3e3851ec    # 0.18f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1e

    const-wide v0, 0xff03111fL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    goto :goto_24

    :cond_1e
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    :goto_24
    return-wide v0
.end method

###### Class com.droiddeck.launcher.ui.ThemeKt.AnonymousClass1 (com.droiddeck.launcher.ui.ThemeKt$DroidDeckTheme$1)
.class final Lcom/droiddeck/launcher/ui/ThemeKt$DroidDeckTheme$1;
.super Ljava/lang/Object;
.source "Theme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ThemeKt;->DroidDeckTheme(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ThemeKt$DroidDeckTheme$1;->$scheme:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ThemeKt$DroidDeckTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 103
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/ThemeKt$DroidDeckTheme$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C102@5588L54:Theme.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 103
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_39

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.DroidDeckTheme.<anonymous> (Theme.kt:102)"

    const v2, 0x48e64470    # 471587.5f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    iget-object v3, p0, Lcom/droiddeck/launcher/ui/ThemeKt$DroidDeckTheme$1;->$scheme:Landroidx/compose/material3/ColorScheme;

    iget-object v6, p0, Lcom/droiddeck/launcher/ui/ThemeKt$DroidDeckTheme$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    :goto_39
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ThemeKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ThemeKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/ThemeKt;->$r8$lambda$4QCVYwapKvx7aZJVcFHE5YPvOFY(Ljava/lang/String;ILkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ThemeKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.ThemeKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/ThemeKt$$ExternalSyntheticLambda1;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->$r8$lambda$eERTdXih1VQP2_sjlqLzpNASgEA()Lcom/droiddeck/launcher/ui/Palette;

    move-result-object v0

    return-object v0
.end method
