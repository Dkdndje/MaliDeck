###### Class com.droiddeck.launcher.ui.ThrobberKt (com.droiddeck.launcher.ui.ThrobberKt)
.class public final Lcom/droiddeck/launcher/ui/ThrobberKt;
.super Ljava/lang/Object;
.source "Throbber.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThrobber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Throbber.kt\ncom/droiddeck/launcher/ui/ThrobberKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,172:1\n74#2:173\n1116#3,6:174\n1116#3,6:180\n1116#3,6:186\n141#4:192\n262#4,11:193\n*S KotlinDebug\n*F\n+ 1 Throbber.kt\ncom/droiddeck/launcher/ui/ThrobberKt\n*L\n30#1:173\n35#1:174,6\n36#1:180,6\n37#1:186,6\n59#1:192\n59#1:193,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "LogoThrobber",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "running",
        "",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
        "throbberBall",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "LOOP_MS",
        "",
        "Settle",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "Turn",
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
.field private static final LOOP_MS:I = 0x76c

.field private static final Settle:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final Turn:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method public static synthetic $r8$lambda$K26zBAV5yJ1uBSmGWI9UHHlO4uc(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/ui/ThrobberKt;->LogoThrobber$lambda$5(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TgQeImD8BQ20vHEq-GwQCTQffBk(ZLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 9

    invoke-static/range {p0 .. p8}, Lcom/droiddeck/launcher/ui/ThrobberKt;->LogoThrobber$lambda$4$lambda$3(ZLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 74
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ThrobberKt;->Settle:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 75
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f266666    # 0.65f

    const v3, 0x3eb33333    # 0.35f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Lcom/droiddeck/launcher/ui/ThrobberKt;->Turn:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final LogoThrobber(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 35
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "running"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 28
    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x5f92c6b2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(LogoThrobber)28@1184L11,29@1237L7,30@1267L46,31@1323L95,34@1560L19,35@1596L19,36@1685L1112,36@1620L1177:Throbber.kt#wqmbvw"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p3

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x1

    const/4 v12, 0x2

    if-eqz v4, :cond_1e

    or-int/lit8 v3, v3, 0x6

    move-object/from16 v5, p0

    goto :goto_31

    :cond_1e
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2f

    move-object/from16 v5, p0

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x4

    goto :goto_2d

    :cond_2c
    move v6, v12

    :goto_2d
    or-int/2addr v3, v6

    goto :goto_31

    :cond_2f
    move-object/from16 v5, p0

    :goto_31
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3a

    or-int/lit8 v3, v3, 0x30

    move/from16 v7, p1

    goto :goto_4f

    :cond_3a
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_4d

    move/from16 v7, p1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_49

    const/16 v8, 0x20

    goto :goto_4b

    :cond_49
    const/16 v8, 0x10

    :goto_4b
    or-int/2addr v3, v8

    goto :goto_4f

    :cond_4d
    move/from16 v7, p1

    :goto_4f
    move v13, v3

    .end local v3    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v3, v13, 0x13

    const/16 v8, 0x12

    if-ne v3, v8, :cond_66

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_66

    .line 65
    :cond_5d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v5

    move v15, v7

    move/from16 p2, v13

    goto/16 :goto_1f2

    .line 28
    :cond_66
    :goto_66
    if-eqz v4, :cond_6e

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v14, v3

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_6f

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_6e
    move-object v14, v5

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :goto_6f
    if-eqz v6, :cond_74

    const/4 v3, 0x1

    move v15, v3

    .end local p1    # "running":Z
    .local v3, "running":Z
    goto :goto_75

    .end local v3    # "running":Z
    .restart local p1    # "running":Z
    :cond_74
    move v15, v7

    .end local p1    # "running":Z
    .local v15, "running":Z
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_81

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.LogoThrobber (Throbber.kt:27)"

    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_81
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v9

    .line 30
    .local v9, "ink":J
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v5, Lcom/droiddeck/launcher/ui/Palette;

    .line 30
    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v7

    .line 31
    .local v7, "ball":J
    const-string v2, "throbber"

    const/4 v3, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v11, v3, v6}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v3

    .line 32
    const/16 v2, 0x76c

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v6, v4, v12, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v2

    sget v4, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v4, v4, 0x61b0

    sget v16, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v16, v16, 0x9

    or-int v16, v4, v16

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const-string v19, "loop"

    move/from16 v5, v18

    move/from16 p0, v6

    move-object v6, v2

    move-wide/from16 v26, v7

    .end local v7    # "ball":J
    .local v26, "ball":J
    move-object/from16 v7, v19

    move-object v8, v11

    move-wide/from16 v28, v9

    .end local v9    # "ink":J
    .local v28, "ink":J
    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 31
    nop

    .line 34
    .local v2, "loop":Landroidx/compose/runtime/State;
    const/4 v6, 0x1

    if-eqz v15, :cond_10a

    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_103

    move v3, v6

    goto :goto_105

    :cond_103
    move/from16 v3, p0

    :goto_105
    if-eqz v3, :cond_108

    goto :goto_10a

    :cond_108
    move/from16 v6, p0

    :cond_10a
    :goto_10a
    move v3, v6

    .local v3, "still":Z
    const v4, -0x6ab95a2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Throbber.kt#9igjgp"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 35
    move/from16 v5, p0

    .local v5, "invalid$iv":Z
    move-object v6, v11

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 175
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_132

    .line 176
    const/4 v10, 0x0

    .line 35
    .local v10, "$i$a$-cache-ThrobberKt$LogoThrobber$left$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v10

    .line 176
    .end local v10    # "$i$a$-cache-ThrobberKt$LogoThrobber$left$1":I
    nop

    .line 177
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    nop

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_133

    .line 179
    :cond_132
    move-object v10, v8

    .line 175
    :goto_133
    nop

    .line 174
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 35
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v5, v10

    check-cast v5, Landroidx/compose/ui/graphics/Path;

    .local v5, "left":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v6, -0x6ab9122

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    move-object v6, v11

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v7, p0

    .local v7, "invalid$iv":Z
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 181
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_160

    .line 182
    const/4 v12, 0x0

    .line 36
    .local v12, "$i$a$-cache-ThrobberKt$LogoThrobber$right$1":I
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v12

    .line 182
    .end local v12    # "$i$a$-cache-ThrobberKt$LogoThrobber$right$1":I
    nop

    .line 183
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    nop

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_161

    .line 185
    :cond_160
    move-object v12, v9

    .line 181
    :goto_161
    nop

    .line 180
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 36
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$i$f$cache":I
    move-object v6, v12

    check-cast v6, Landroidx/compose/ui/graphics/Path;

    .local v6, "right":Landroidx/compose/ui/graphics/Path;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    const v7, 0x3f8944cb

    const/4 v8, 0x0

    move/from16 v10, p0

    const/4 v9, 0x2

    invoke-static {v14, v7, v10, v9, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, -0x6ab81bd

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    move-wide/from16 v8, v28

    .end local v28    # "ink":J
    .local v8, "ink":J
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    or-int/2addr v4, v12

    move/from16 p2, v13

    move-wide/from16 v12, v26

    .end local v13    # "$dirty":I
    .end local v26    # "ball":J
    .local v12, "ball":J
    .local p2, "$dirty":I
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v4, v4, v16

    .local v4, "invalid$iv":Z
    move-object/from16 p0, v11

    .local p0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 186
    .local v25, "$i$f$cache":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 187
    .local v27, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_1be

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v4

    .end local v4    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_1b8

    goto :goto_1c0

    .line 191
    :cond_1b8
    move-object/from16 v16, v2

    move-object v4, v10

    move-object/from16 v2, p0

    goto :goto_1de

    .line 187
    .end local p1    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_1be
    move/from16 p1, v4

    .line 188
    .end local v4    # "invalid$iv":Z
    .restart local p1    # "invalid$iv":Z
    :goto_1c0
    const/4 v4, 0x0

    .line 37
    .local v4, "$i$a$-cache-ThrobberKt$LogoThrobber$1":I
    new-instance v28, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;

    move-object/from16 v16, v28

    move/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v21, v12

    move-wide/from16 v23, v8

    invoke-direct/range {v16 .. v24}, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JJ)V

    .line 188
    .end local v4    # "$i$a$-cache-ThrobberKt$LogoThrobber$1":I
    move-object/from16 v4, v28

    .line 189
    .local v4, "value$iv":Ljava/lang/Object;
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    .end local p0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v16, "loop":Landroidx/compose/runtime/State;
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    nop

    .line 187
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_1de
    nop

    .line 186
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 37
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    invoke-static {v7, v4, v11, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1f2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    .end local v3    # "still":Z
    .end local v5    # "left":Landroidx/compose/ui/graphics/Path;
    .end local v6    # "right":Landroidx/compose/ui/graphics/Path;
    .end local v8    # "ink":J
    .end local v12    # "ball":J
    .end local v16    # "loop":Landroidx/compose/runtime/State;
    :cond_1f2
    :goto_1f2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_200

    new-instance v3, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v14, v15, v0, v1}, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_200
    return-void
.end method

.method private static final LogoThrobber$lambda$4$lambda$3(ZLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 39
    .param p0, "$still"    # Z
    .param p1, "$loop"    # Landroidx/compose/runtime/State;
    .param p2, "$left"    # Landroidx/compose/ui/graphics/Path;
    .param p3, "$right"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "$ball"    # J
    .param p6, "$ink"    # J
    .param p8, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "$this$Canvas"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    if-eqz p0, :cond_c

    move v1, v0

    goto :goto_16

    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_16
    move v14, v1

    .line 39
    .local v14, "p":F
    nop

    .line 40
    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v2, v14, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_23

    move v1, v0

    goto :goto_54

    .line 41
    :cond_23
    const v2, 0x3e75c28f    # 0.24f

    cmpg-float v2, v14, v2

    const v4, 0x3e0f5c29    # 0.14f

    if-gez v2, :cond_37

    sget-object v2, Lcom/droiddeck/launcher/ui/ThrobberKt;->Settle:Landroidx/compose/animation/core/CubicBezierEasing;

    sub-float v1, v14, v1

    div-float/2addr v1, v4

    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v1

    goto :goto_54

    .line 42
    :cond_37
    const v1, 0x3f428f5c    # 0.76f

    cmpg-float v2, v14, v1

    if-gez v2, :cond_40

    move v1, v3

    goto :goto_54

    .line 43
    :cond_40
    const v2, 0x3f666666    # 0.9f

    cmpg-float v2, v14, v2

    if-gez v2, :cond_53

    sget-object v2, Lcom/droiddeck/launcher/ui/ThrobberKt;->Settle:Landroidx/compose/animation/core/CubicBezierEasing;

    sub-float v1, v14, v1

    div-float/2addr v1, v4

    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v1

    sub-float v1, v3, v1

    goto :goto_54

    .line 44
    :cond_53
    move v1, v0

    .line 39
    :goto_54
    move v15, v1

    .line 46
    .local v15, "bend":F
    const v1, 0x3e23d70a    # 0.16f

    cmpg-float v2, v14, v1

    if-ltz v2, :cond_73

    const v2, 0x3f570a3d    # 0.84f

    cmpl-float v2, v14, v2

    if-lez v2, :cond_64

    goto :goto_73

    :cond_64
    sget-object v0, Lcom/droiddeck/launcher/ui/ThrobberKt;->Turn:Landroidx/compose/animation/core/CubicBezierEasing;

    sub-float v1, v14, v1

    const v2, 0x3f2e147b    # 0.68f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    .line 47
    .local v0, "turn":F
    :cond_73
    :goto_73
    nop

    .line 48
    const v1, 0x3df5c28f    # 0.12f

    cmpg-float v2, v14, v1

    if-gez v2, :cond_7c

    goto :goto_b6

    .line 49
    :cond_7c
    const v2, 0x3e99999a    # 0.3f

    cmpg-float v2, v14, v2

    const v4, 0x3e3851ec    # 0.18f

    const v5, 0x3e4ccccd    # 0.2f

    if-gez v2, :cond_95

    sget-object v2, Lcom/droiddeck/launcher/ui/ThrobberKt;->Settle:Landroidx/compose/animation/core/CubicBezierEasing;

    sub-float v1, v14, v1

    div-float/2addr v1, v4

    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v3, v1

    goto :goto_b6

    .line 50
    :cond_95
    const v1, 0x3f333333    # 0.7f

    cmpg-float v2, v14, v1

    const v6, 0x3f4ccccd    # 0.8f

    if-gez v2, :cond_a1

    move v3, v6

    goto :goto_b6

    .line 51
    :cond_a1
    const v2, 0x3f6147ae    # 0.88f

    cmpg-float v2, v14, v2

    if-gez v2, :cond_b5

    sget-object v2, Lcom/droiddeck/launcher/ui/ThrobberKt;->Settle:Landroidx/compose/animation/core/CubicBezierEasing;

    sub-float v1, v14, v1

    div-float/2addr v1, v4

    invoke-virtual {v2, v1}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v1

    mul-float/2addr v1, v5

    add-float v3, v1, v6

    goto :goto_b6

    .line 52
    :cond_b5
    nop

    .line 47
    :goto_b6
    move/from16 v16, v3

    .line 54
    .local v16, "ballScale":F
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const v2, 0x436feb85    # 239.92f

    div-float v12, v1, v2

    .line 56
    .local v12, "s":F
    const v1, 0x427feb85    # 63.98f

    const v2, 0x42dfb852    # 111.86f

    invoke-static {v12, v1, v2}, Lcom/droiddeck/launcher/ui/ThrobberKt;->LogoThrobber$lambda$4$lambda$3$px(FFF)J

    move-result-wide v10

    .line 57
    .local v10, "centre":J
    sget-object v1, Lcom/droiddeck/launcher/ui/LogoShape;->INSTANCE:Lcom/droiddeck/launcher/ui/LogoShape;

    new-instance v2, Lcom/droiddeck/launcher/ui/ThrobberKt$LogoThrobber$1$1$1;

    invoke-direct {v2, v12}, Lcom/droiddeck/launcher/ui/ThrobberKt$LogoThrobber$1$1$1;-><init>(F)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p2

    invoke-virtual {v1, v9, v15, v2}, Lcom/droiddeck/launcher/ui/LogoShape;->left(Landroidx/compose/ui/graphics/Path;FLkotlin/jvm/functions/Function2;)V

    .line 58
    sget-object v1, Lcom/droiddeck/launcher/ui/LogoShape;->INSTANCE:Lcom/droiddeck/launcher/ui/LogoShape;

    new-instance v2, Lcom/droiddeck/launcher/ui/ThrobberKt$LogoThrobber$1$1$2;

    invoke-direct {v2, v12}, Lcom/droiddeck/launcher/ui/ThrobberKt$LogoThrobber$1$1$2;-><init>(F)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p3

    invoke-virtual {v1, v8, v2}, Lcom/droiddeck/launcher/ui/LogoShape;->right(Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function2;)V

    .line 59
    move-object/from16 v1, p8

    .local v1, "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$f$rotate-Rg1IO4c":I
    move-object v3, v1

    .local v3, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$f$withTransform":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    .local v5, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v6, 0x0

    .line 197
    .local v6, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    move-object v7, v1

    move/from16 v28, v2

    .end local v1    # "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$rotate-Rg1IO4c":I
    .local v7, "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v28, "$i$f$rotate-Rg1IO4c":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v1

    .line 198
    .local v1, "previousSize$iv$iv":J
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 199
    move/from16 v29, v4

    .end local v4    # "$i$f$withTransform":I
    .local v29, "$i$f$withTransform":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    .local v4, "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v17, 0x0

    .line 192
    .local v17, "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    invoke-interface {v4, v0, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 199
    .end local v4    # "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v17    # "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    nop

    .line 200
    move-object/from16 v17, v3

    .local v17, "$this$LogoThrobber_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 60
    .local v4, "$i$a$-rotate-Rg1IO4c-ThrobberKt$LogoThrobber$1$1$3":I
    const/16 v25, 0x3c

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, p2

    move-wide/from16 v19, p6

    invoke-static/range {v17 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 61
    const/16 v26, 0x3c

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, p3

    move-wide/from16 v20, p6

    invoke-static/range {v18 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 62
    nop

    .line 200
    .end local v4    # "$i$a$-rotate-Rg1IO4c-ThrobberKt$LogoThrobber$1$1$3":I
    .end local v17    # "$this$LogoThrobber_u24lambda_u244_u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 201
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 202
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 203
    nop

    .line 193
    .end local v1    # "previousSize$iv$iv":J
    .end local v5    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v6    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 203
    nop

    .line 192
    .end local v3    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v29    # "$i$f$withTransform":I
    nop

    .line 63
    .end local v7    # "$this$rotate_u2dRg1IO4c$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v28    # "$i$f$rotate-Rg1IO4c":I
    const v1, 0x425feb85    # 55.98f

    mul-float/2addr v1, v12

    mul-float v4, v1, v16

    const/16 v17, 0x78

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p8

    move-wide/from16 v2, p4

    move-wide v5, v10

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v19, v10

    .end local v10    # "centre":J
    .local v19, "centre":J
    move/from16 v10, v21

    move/from16 v11, v17

    move/from16 v17, v12

    .end local v12    # "s":F
    .local v17, "s":F
    move-object/from16 v12, v18

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 64
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final LogoThrobber$lambda$4$lambda$3$px(FFF)J
    .registers 5
    .param p0, "s"    # F
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 55
    const v0, -0x3da0147b    # -55.98f

    sub-float v0, p1, v0

    mul-float/2addr v0, p0

    mul-float v1, p2, p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final LogoThrobber$lambda$5(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/droiddeck/launcher/ui/ThrobberKt;->LogoThrobber(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$LogoThrobber$lambda$4$lambda$3$px(FFF)J
    .registers 5
    .param p0, "s"    # F
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1
    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/ThrobberKt;->LogoThrobber$lambda$4$lambda$3$px(FFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final throbberBall(Landroidx/compose/ui/geometry/Rect;)Lkotlin/Pair;
    .registers 5
    .param p0, "bounds"    # Landroidx/compose/ui/geometry/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v0

    const v1, 0x436feb85    # 239.92f

    div-float/2addr v0, v1

    .line 70
    .local v0, "s":F
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    const v2, 0x42efeb85    # 119.96f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    const v3, 0x42dfb852    # 111.86f

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    const v2, 0x425feb85    # 55.98f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

###### Class com.droiddeck.launcher.ui.ThrobberKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ThrobberKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/Path;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/Path;

.field public final synthetic f$4:J

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Path;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Path;

    iput-wide p5, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;->f$4:J

    iput-wide p7, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;->f$5:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/graphics/Path;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/Path;

    iget-wide v4, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;->f$4:J

    iget-wide v6, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda0;->f$5:J

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v8}, Lcom/droiddeck/launcher/ui/ThrobberKt;->$r8$lambda$TgQeImD8BQ20vHEq-GwQCTQffBk(ZLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JJLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.ThrobberKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.ThrobberKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda1;->f$1:Z

    iput p3, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda1;->f$1:Z

    iget v2, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/droiddeck/launcher/ui/ThrobberKt$$ExternalSyntheticLambda1;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/ThrobberKt;->$r8$lambda$K26zBAV5yJ1uBSmGWI9UHHlO4uc(Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
