###### Class com.droiddeck.launcher.ui.CursorOverlayKt (com.droiddeck.launcher.ui.CursorOverlayKt)
.class public final Lcom/droiddeck/launcher/ui/CursorOverlayKt;
.super Ljava/lang/Object;
.source "CursorOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorOverlay.kt\ncom/droiddeck/launcher/ui/CursorOverlayKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,53:1\n1116#2,6:54\n*S KotlinDebug\n*F\n+ 1 CursorOverlay.kt\ncom/droiddeck/launcher/ui/CursorOverlayKt\n*L\n25#1:54,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001aQ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "CursorOverlay",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "visible",
        "",
        "scale",
        "",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "hotX",
        "",
        "hotY",
        "imageScale",
        "CursorOverlay-7jjF6aQ",
        "(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFLandroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$5Hde3vbnCulbVOWFJis1baAJZkI(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12

    invoke-static/range {p0 .. p11}, Lcom/droiddeck/launcher/ui/CursorOverlayKt;->CursorOverlay_7jjF6aQ$lambda$0(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$74de2pM3JOdmG0JhJuRle6uLyf0(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 12

    invoke-static/range {p0 .. p11}, Lcom/droiddeck/launcher/ui/CursorOverlayKt;->CursorOverlay_7jjF6aQ$lambda$4(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tE3V4pyx7GbFy-xzzLqBGXWD_Fg(Landroidx/compose/ui/graphics/ImageBitmap;FJIIFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/droiddeck/launcher/ui/CursorOverlayKt;->CursorOverlay_7jjF6aQ$lambda$3$lambda$2(Landroidx/compose/ui/graphics/ImageBitmap;FJIIFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CursorOverlay-7jjF6aQ(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFLandroidx/compose/runtime/Composer;II)V
    .registers 36
    .param p0, "position"    # J
    .param p2, "visible"    # Z
    .param p3, "scale"    # F
    .param p4, "image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p5, "hotX"    # I
    .param p6, "hotY"    # I
    .param p7, "imageScale"    # F
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    .line 23
    move/from16 v11, p2

    move/from16 v12, p9

    const v0, -0x7085d07

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CursorOverlay)P(4:c#ui.geometry.Offset,6,5,2)24@1049L1204,24@1007L1246:CursorOverlay.kt#wqmbvw"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_1d

    or-int/lit8 v1, v1, 0x6

    move-wide/from16 v14, p0

    goto :goto_30

    :cond_1d
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2e

    move-wide/from16 v14, p0

    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x2

    :goto_2c
    or-int/2addr v1, v2

    goto :goto_30

    :cond_2e
    move-wide/from16 v14, p0

    :goto_30
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_37

    or-int/lit8 v1, v1, 0x30

    goto :goto_47

    :cond_37
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_47

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_44

    const/16 v2, 0x20

    goto :goto_46

    :cond_44
    const/16 v2, 0x10

    :goto_46
    or-int/2addr v1, v2

    :cond_47
    :goto_47
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_50

    or-int/lit16 v1, v1, 0x180

    move/from16 v10, p3

    goto :goto_65

    :cond_50
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_63

    move/from16 v10, p3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_5f

    const/16 v2, 0x100

    goto :goto_61

    :cond_5f
    const/16 v2, 0x80

    :goto_61
    or-int/2addr v1, v2

    goto :goto_65

    :cond_63
    move/from16 v10, p3

    :goto_65
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_6e

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p4

    goto :goto_83

    :cond_6e
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_81

    move-object/from16 v5, p4

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7d

    const/16 v6, 0x800

    goto :goto_7f

    :cond_7d
    const/16 v6, 0x400

    :goto_7f
    or-int/2addr v1, v6

    goto :goto_83

    :cond_81
    move-object/from16 v5, p4

    :goto_83
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_8c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v8, p5

    goto :goto_a1

    :cond_8c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_9f

    move/from16 v8, p5

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_9b

    const/16 v9, 0x4000

    goto :goto_9d

    :cond_9b
    const/16 v9, 0x2000

    :goto_9d
    or-int/2addr v1, v9

    goto :goto_a1

    :cond_9f
    move/from16 v8, p5

    :goto_a1
    and-int/lit8 v9, p10, 0x20

    const/high16 v16, 0x30000

    if-eqz v9, :cond_ac

    or-int v1, v1, v16

    move/from16 v4, p6

    goto :goto_c2

    :cond_ac
    and-int v16, v12, v16

    if-nez v16, :cond_c0

    move/from16 v4, p6

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_bb

    const/high16 v17, 0x20000

    goto :goto_bd

    :cond_bb
    const/high16 v17, 0x10000

    :goto_bd
    or-int v1, v1, v17

    goto :goto_c2

    :cond_c0
    move/from16 v4, p6

    :goto_c2
    and-int/lit8 v17, p10, 0x40

    const/high16 v19, 0x180000

    if-eqz v17, :cond_cd

    or-int v1, v1, v19

    move/from16 v3, p7

    goto :goto_e3

    :cond_cd
    and-int v19, v12, v19

    if-nez v19, :cond_e1

    move/from16 v3, p7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_dc

    const/high16 v20, 0x100000

    goto :goto_de

    :cond_dc
    const/high16 v20, 0x80000

    :goto_de
    or-int v1, v1, v20

    goto :goto_e3

    :cond_e1
    move/from16 v3, p7

    :goto_e3
    const v20, 0x92493

    and-int v7, v1, v20

    const v0, 0x92492

    if-ne v7, v0, :cond_101

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_f4

    goto :goto_101

    .line 52
    :cond_f4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v11, v1

    move/from16 v24, v3

    move/from16 v23, v4

    move-object v12, v5

    move/from16 v22, v8

    goto/16 :goto_1f3

    .line 23
    :cond_101
    :goto_101
    if-eqz v2, :cond_106

    .line 22
    const/4 v0, 0x0

    move-object v7, v0

    .end local p4    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v0, "image":Landroidx/compose/ui/graphics/ImageBitmap;
    goto :goto_107

    .line 23
    .end local v0    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local p4    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    :cond_106
    move-object v7, v5

    .line 22
    .end local p4    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v7, "image":Landroidx/compose/ui/graphics/ImageBitmap;
    :goto_107
    if-eqz v6, :cond_10d

    const/4 v0, 0x0

    move/from16 v22, v0

    .end local p5    # "hotX":I
    .local v0, "hotX":I
    goto :goto_10f

    .end local v0    # "hotX":I
    .restart local p5    # "hotX":I
    :cond_10d
    move/from16 v22, v8

    .end local p5    # "hotX":I
    .local v22, "hotX":I
    :goto_10f
    if-eqz v9, :cond_115

    const/4 v0, 0x0

    move/from16 v23, v0

    .end local p6    # "hotY":I
    .local v0, "hotY":I
    goto :goto_117

    .end local v0    # "hotY":I
    .restart local p6    # "hotY":I
    :cond_115
    move/from16 v23, v4

    .end local p6    # "hotY":I
    .local v23, "hotY":I
    :goto_117
    if-eqz v17, :cond_11e

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v24, v0

    .end local p7    # "imageScale":F
    .local v0, "imageScale":F
    goto :goto_120

    .end local v0    # "imageScale":F
    .restart local p7    # "imageScale":F
    :cond_11e
    move/from16 v24, v3

    .end local p7    # "imageScale":F
    .local v24, "imageScale":F
    :goto_120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 23
    const/4 v0, -0x1

    const-string v2, "com.droiddeck.launcher.ui.CursorOverlay (CursorOverlay.kt:22)"

    const v3, -0x7085d07

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_12f
    if-nez v11, :cond_163

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_160

    new-instance v8, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;

    move-object v0, v8

    move v6, v1

    .end local v1    # "$dirty":I
    .local v6, "$dirty":I
    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v7

    move v11, v6

    .end local v6    # "$dirty":I
    .local v11, "$dirty":I
    move/from16 v6, v22

    move-object v12, v7

    .end local v7    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    .local v12, "image":Landroidx/compose/ui/graphics/ImageBitmap;
    move/from16 v7, v23

    move-object v14, v8

    move/from16 v8, v24

    move-object v15, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;-><init>(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFII)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_162

    .end local v11    # "$dirty":I
    .end local v12    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v1    # "$dirty":I
    .restart local v7    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    :cond_160
    move v11, v1

    move-object v12, v7

    .end local v1    # "$dirty":I
    .end local v7    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v11    # "$dirty":I
    .restart local v12    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    :goto_162
    return-void

    .line 25
    .end local v11    # "$dirty":I
    .end local v12    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v1    # "$dirty":I
    .restart local v7    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    :cond_163
    move v11, v1

    move-object v12, v7

    .end local v1    # "$dirty":I
    .end local v7    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    .restart local v11    # "$dirty":I
    .restart local v12    # "image":Landroidx/compose/ui/graphics/ImageBitmap;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3d2ce30c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):CursorOverlay.kt#9igjgp"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x380000

    and-int/2addr v2, v11

    const/4 v4, 0x0

    const/high16 v5, 0x100000

    if-ne v2, v5, :cond_189

    move v2, v3

    goto :goto_18a

    :cond_189
    move v2, v4

    :goto_18a
    or-int/2addr v1, v2

    and-int/lit8 v2, v11, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_192

    move v2, v3

    goto :goto_193

    :cond_192
    move v2, v4

    :goto_193
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v11

    const/16 v5, 0x4000

    if-ne v2, v5, :cond_19e

    move v2, v3

    goto :goto_19f

    :cond_19e
    move v2, v4

    :goto_19f
    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    const/high16 v5, 0x20000

    if-ne v2, v5, :cond_1a9

    move v2, v3

    goto :goto_1aa

    :cond_1a9
    move v2, v4

    :goto_1aa
    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_1b2

    goto :goto_1b3

    :cond_1b2
    move v3, v4

    :goto_1b3
    or-int/2addr v1, v3

    .local v1, "invalid$iv":Z
    move-object v2, v13

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_1c8

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1c6

    goto :goto_1c8

    .line 59
    :cond_1c6
    move-object v6, v4

    goto :goto_1df

    .line 56
    :cond_1c8
    :goto_1c8
    const/4 v6, 0x0

    .line 25
    .local v6, "$i$a$-cache-CursorOverlayKt$CursorOverlay$2":I
    new-instance v7, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;

    move-object v14, v7

    move-object v15, v12

    move/from16 v16, v24

    move-wide/from16 v17, p0

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, p3

    invoke-direct/range {v14 .. v21}, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;FJIIF)V

    .line 56
    .end local v6    # "$i$a$-cache-CursorOverlayKt$CursorOverlay$2":I
    move-object v6, v7

    .line 57
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    nop

    .line 55
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_1df
    nop

    .line 54
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 25
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x6

    invoke-static {v0, v6, v13, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    :cond_1f3
    :goto_1f3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_213

    new-instance v15, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;

    move-object v0, v15

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v12

    move/from16 v6, v22

    move/from16 v7, v23

    move/from16 v8, v24

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;-><init>(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFII)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_213
    return-void
.end method

.method private static final CursorOverlay_7jjF6aQ$lambda$0(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 24

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/CursorOverlayKt;->CursorOverlay-7jjF6aQ(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CursorOverlay_7jjF6aQ$lambda$3$lambda$2(Landroidx/compose/ui/graphics/ImageBitmap;FJIIFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 27
    .param p0, "$image"    # Landroidx/compose/ui/graphics/ImageBitmap;
    .param p1, "$imageScale"    # F
    .param p2, "$position"    # J
    .param p4, "$hotX"    # I
    .param p5, "$hotY"    # I
    .param p6, "$scale"    # F
    .param p7, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "$this$Canvas"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-eqz p0, :cond_68

    .line 27
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 28
    .local v0, "w":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 29
    .local v1, "h":I
    nop

    .line 30
    nop

    .line 29
    nop

    .line 32
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    move/from16 v14, p4

    int-to-float v4, v14

    mul-float v4, v4, p1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    move/from16 v13, p5

    int-to-float v5, v13

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 31
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v9

    .line 29
    nop

    .line 34
    sget-object v3, Landroidx/compose/ui/graphics/FilterQuality;->Companion:Landroidx/compose/ui/graphics/FilterQuality$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/FilterQuality$Companion;->getLow-f-v9h1I()I

    move-result v15

    .line 29
    const/16 v16, 0x1e6

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, v18

    const/16 v18, 0x0

    move/from16 v14, v18

    move/from16 v18, v1

    .end local v1    # "h":I
    .local v18, "h":I
    move-object/from16 v1, p7

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-AZ2fEMs$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IIILjava/lang/Object;)V

    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 38
    .end local v0    # "w":I
    .end local v18    # "h":I
    :cond_68
    const/high16 v0, 0x41300000    # 11.0f

    mul-float v0, v0, p6

    .line 39
    .local v0, "s":F
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    move-object v1, v2

    .local v1, "$this$CursorOverlay_7jjF6aQ_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/Path;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$a$-apply-CursorOverlayKt$CursorOverlay$2$1$path$1":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 41
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    const v6, 0x3fb9999a    # 1.45f

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 42
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    const v5, 0x3eb851ec    # 0.36f

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    const v6, 0x3f8f5c29    # 1.12f

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    const v5, 0x3f1eb852    # 0.62f

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    const v6, 0x3fcf5c29    # 1.62f

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    const v5, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    const v6, 0x3fc28f5c    # 1.52f

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 45
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    const v5, 0x3f147ae1    # 0.58f

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    const v6, 0x3f828f5c    # 1.02f

    mul-float v7, v0, v6

    add-float/2addr v5, v7

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 46
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    mul-float v5, v0, v6

    add-float/2addr v4, v5

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 48
    nop

    .line 39
    .end local v1    # "$this$CursorOverlay_7jjF6aQ_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/Path;
    .end local v3    # "$i$a$-apply-CursorOverlayKt$CursorOverlay$2$1$path$1":I
    nop

    .line 49
    .local v2, "path":Landroidx/compose/ui/graphics/Path;
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p7

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 50
    const-wide v3, 0xff1b0730L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v8, p6, v3

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v11, 0x34

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p7

    move-object v4, v2

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final CursorOverlay_7jjF6aQ$lambda$4(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 24

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/CursorOverlayKt;->CursorOverlay-7jjF6aQ(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.CursorOverlayKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.CursorOverlayKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:F

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$0:J

    iput-boolean p3, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$1:Z

    iput p4, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$2:F

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/ImageBitmap;

    iput p6, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$4:I

    iput p7, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$5:I

    iput p8, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$6:F

    iput p9, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$7:I

    iput p10, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-wide v0, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$0:J

    iget-boolean v2, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$1:Z

    iget v3, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$2:F

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v5, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$4:I

    iget v6, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$5:I

    iget v7, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$6:F

    iget v8, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$7:I

    iget v9, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda0;->f$8:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/droiddeck/launcher/ui/CursorOverlayKt;->$r8$lambda$5Hde3vbnCulbVOWFJis1baAJZkI(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.CursorOverlayKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.CursorOverlayKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f$1:F

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;FJIIF)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/ImageBitmap;

    iput p2, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;->f$1:F

    iput-wide p3, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;->f$2:J

    iput p5, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;->f$3:I

    iput p6, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;->f$4:I

    iput p7, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;->f$5:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v1, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;->f$1:F

    iget-wide v2, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;->f$2:J

    iget v4, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;->f$3:I

    iget v5, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;->f$4:I

    iget v6, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda1;->f$5:F

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/CursorOverlayKt;->$r8$lambda$tE3V4pyx7GbFy-xzzLqBGXWD_Fg(Landroidx/compose/ui/graphics/ImageBitmap;FJIIFLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.CursorOverlayKt$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.CursorOverlayKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Z

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:F

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$0:J

    iput-boolean p3, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$1:Z

    iput p4, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$2:F

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/ImageBitmap;

    iput p6, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$4:I

    iput p7, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$5:I

    iput p8, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$6:F

    iput p9, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$7:I

    iput p10, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-wide v0, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$0:J

    iget-boolean v2, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$1:Z

    iget v3, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$2:F

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/ImageBitmap;

    iget v5, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$4:I

    iget v6, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$5:I

    iget v7, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$6:F

    iget v8, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$7:I

    iget v9, p0, Lcom/droiddeck/launcher/ui/CursorOverlayKt$$ExternalSyntheticLambda2;->f$8:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/droiddeck/launcher/ui/CursorOverlayKt;->$r8$lambda$74de2pM3JOdmG0JhJuRle6uLyf0(JZFLandroidx/compose/ui/graphics/ImageBitmap;IIFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
