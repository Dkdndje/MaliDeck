###### Class com.droiddeck.launcher.ui.StoreChipsKt (com.droiddeck.launcher.ui.StoreChipsKt)
.class public final Lcom/droiddeck/launcher/ui/StoreChipsKt;
.super Ljava/lang/Object;
.source "StoreChips.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreChips.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreChips.kt\ncom/droiddeck/launcher/ui/StoreChipsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,72:1\n154#2:73\n154#2:74\n154#2:76\n74#3:75\n*S KotlinDebug\n*F\n+ 1 StoreChips.kt\ncom/droiddeck/launcher/ui/StoreChipsKt\n*L\n49#1:73\n50#1:74\n67#1:76\n57#1:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0005\u001a)\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0010\u000c\u001a\'\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "sourceColours",
        "Lcom/droiddeck/launcher/ui/SourceColours;",
        "source",
        "",
        "sourceLabel",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "SourceChip",
        "",
        "small",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "StateChip",
        "text",
        "tone",
        "Lcom/droiddeck/launcher/ui/ChipTone;",
        "(Ljava/lang/String;Lcom/droiddeck/launcher/ui/ChipTone;ZLandroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$Egb03LNL9V8ouWeyaEmuJ6SqztA(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/StoreChipsKt;->SourceChip$lambda$0(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pVBTqynFeO1gpyffY2ubbaKDy1w(Ljava/lang/String;Lcom/droiddeck/launcher/ui/ChipTone;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/StoreChipsKt;->StateChip$lambda$1(Ljava/lang/String;Lcom/droiddeck/launcher/ui/ChipTone;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SourceChip(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "small"    # Z
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v6, p0

    move/from16 v7, p4

    const-string v0, "source"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const v0, -0x3698cd77

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SourceChip)P(2,1)46@2109L19,45@2095L349:StoreChips.kt#wqmbvw"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_20

    or-int/lit8 v1, v1, 0x6

    goto :goto_2e

    :cond_20
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2e

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x2

    :goto_2d
    or-int/2addr v1, v2

    :cond_2e
    :goto_2e
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_37

    or-int/lit8 v1, v1, 0x30

    move/from16 v3, p1

    goto :goto_4c

    :cond_37
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_4a

    move/from16 v3, p1

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_46

    const/16 v4, 0x20

    goto :goto_48

    :cond_46
    const/16 v4, 0x10

    :goto_48
    or-int/2addr v1, v4

    goto :goto_4c

    :cond_4a
    move/from16 v3, p1

    :goto_4c
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_55

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p2

    goto :goto_6a

    :cond_55
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_68

    move-object/from16 v8, p2

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_64

    const/16 v9, 0x100

    goto :goto_66

    :cond_64
    const/16 v9, 0x80

    :goto_66
    or-int/2addr v1, v9

    goto :goto_6a

    :cond_68
    move-object/from16 v8, p2

    :goto_6a
    and-int/lit16 v9, v1, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_80

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_77

    goto :goto_80

    .line 52
    :cond_77
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 p3, v1

    move-object v9, v8

    move v8, v3

    goto/16 :goto_143

    .line 44
    :cond_80
    :goto_80
    if-eqz v2, :cond_84

    const/4 v2, 0x0

    .end local p1    # "small":Z
    .local v2, "small":Z
    goto :goto_85

    .end local v2    # "small":Z
    .restart local p1    # "small":Z
    :cond_84
    move v2, v3

    .end local p1    # "small":Z
    .restart local v2    # "small":Z
    :goto_85
    if-eqz v4, :cond_8c

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_8d

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_8c
    move-object v3, v8

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_99

    const/4 v4, -0x1

    const-string v8, "com.droiddeck.launcher.ui.SourceChip (StoreChips.kt:43)"

    invoke-static {v0, v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_99
    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/StoreChipsKt;->sourceColours(Ljava/lang/String;)Lcom/droiddeck/launcher/ui/SourceColours;

    move-result-object v0

    .line 47
    .local v0, "c":Lcom/droiddeck/launcher/ui/SourceColours;
    and-int/lit8 v4, v1, 0xe

    invoke-static {v6, v5, v4}, Lcom/droiddeck/launcher/ui/StoreChipsKt;->sourceLabel(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_a8

    const/16 v4, 0xa

    goto :goto_aa

    :cond_a8
    const/16 v4, 0xb

    :goto_aa
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    move-wide v12, v9

    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    const-wide v9, 0x3fd999999999999aL    # 0.4

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v17

    .line 48
    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/SourceColours;->getInk-0d7_KjU()J

    move-result-wide v10

    .line 49
    const/4 v4, 0x6

    .local v4, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 73
    .local v9, "$i$f$getDp":I
    int-to-float v14, v4

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 49
    .end local v4    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/SourceColours;->getFill-0d7_KjU()J

    move-result-wide v20

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 50
    if-eqz v2, :cond_ed

    const/4 v9, 0x6

    .local v9, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 74
    .local v14, "$i$f$getDp":I
    move-object/from16 p1, v0

    .end local v0    # "c":Lcom/droiddeck/launcher/ui/SourceColours;
    .local p1, "c":Lcom/droiddeck/launcher/ui/SourceColours;
    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v9    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    goto :goto_f8

    .line 50
    .end local p1    # "c":Lcom/droiddeck/launcher/ui/SourceColours;
    .restart local v0    # "c":Lcom/droiddeck/launcher/ui/SourceColours;
    :cond_ed
    move-object/from16 p1, v0

    .end local v0    # "c":Lcom/droiddeck/launcher/ui/SourceColours;
    .restart local p1    # "c":Lcom/droiddeck/launcher/ui/SourceColours;
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 74
    .local v9, "$i$f$getDp":I
    int-to-float v14, v0

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    move v0, v14

    .line 50
    .end local v0    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    :goto_f8
    if-eqz v2, :cond_104

    const/4 v9, 0x1

    .local v9, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 74
    .restart local v14    # "$i$f$getDp":I
    move/from16 p3, v1

    .end local v1    # "$dirty":I
    .local p3, "$dirty":I
    int-to-float v1, v9

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .end local v9    # "$this$dp$iv":I
    .end local v14    # "$i$f$getDp":I
    goto :goto_10e

    .line 50
    .end local p3    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_104
    move/from16 p3, v1

    .end local v1    # "$dirty":I
    .restart local p3    # "$dirty":I
    const/4 v1, 0x2

    .local v1, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 74
    .local v9, "$i$f$getDp":I
    int-to-float v14, v1

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    move v1, v14

    .line 50
    .end local v1    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    :goto_10e
    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 47
    nop

    .line 50
    nop

    .line 48
    nop

    .line 47
    nop

    .line 48
    nop

    .line 46
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0xc30000

    const/16 v31, 0xc00

    const v32, 0x1df50

    move-object/from16 v29, v5

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .end local p1    # "c":Lcom/droiddeck/launcher/ui/SourceColours;
    :cond_141
    move v8, v2

    move-object v9, v3

    .end local v2    # "small":Z
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "small":Z
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :goto_143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_15e

    new-instance v11, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;

    move-object v0, v11

    move/from16 v12, p3

    .end local p3    # "$dirty":I
    .local v12, "$dirty":I
    move-object/from16 v1, p0

    move v2, v8

    move-object v3, v9

    move/from16 v4, p4

    move-object v13, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_161

    .end local v12    # "$dirty":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "$dirty":I
    :cond_15e
    move/from16 v12, p3

    move-object v13, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p3    # "$dirty":I
    .restart local v12    # "$dirty":I
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_161
    return-void
.end method

.method private static final SourceChip$lambda$0(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/StoreChipsKt;->SourceChip(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final StateChip(Ljava/lang/String;Lcom/droiddeck/launcher/ui/ChipTone;ZLandroidx/compose/runtime/Composer;II)V
    .registers 43
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "tone"    # Lcom/droiddeck/launcher/ui/ChipTone;
    .param p2, "small"    # Z
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v7, p4

    const-string v0, "text"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tone"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const v0, 0x7493ad62

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(StateChip)P(1,2)56@2677L7,64@3095L308:StoreChips.kt#wqmbvw"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_27

    or-int/lit8 v1, v1, 0x6

    goto :goto_35

    :cond_27
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_35

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x4

    goto :goto_34

    :cond_33
    const/4 v2, 0x2

    :goto_34
    or-int/2addr v1, v2

    :cond_35
    :goto_35
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3c

    or-int/lit8 v1, v1, 0x30

    goto :goto_4c

    :cond_3c
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_4c

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v2, 0x20

    goto :goto_4b

    :cond_49
    const/16 v2, 0x10

    :goto_4b
    or-int/2addr v1, v2

    :cond_4c
    :goto_4c
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_55

    or-int/lit16 v1, v1, 0x180

    move/from16 v3, p2

    goto :goto_6a

    :cond_55
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_68

    move/from16 v3, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_64

    const/16 v5, 0x100

    goto :goto_66

    :cond_64
    const/16 v5, 0x80

    :goto_66
    or-int/2addr v1, v5

    goto :goto_6a

    :cond_68
    move/from16 v3, p2

    :goto_6a
    move v5, v1

    .end local v1    # "$dirty":I
    .local v5, "$dirty":I
    and-int/lit16 v1, v5, 0x93

    const/16 v6, 0x92

    if-ne v1, v6, :cond_83

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_78

    goto :goto_83

    .line 69
    :cond_78
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, v3

    move-object/from16 v35, v4

    move/from16 v36, v5

    goto/16 :goto_227

    .line 56
    :cond_83
    :goto_83
    if-eqz v2, :cond_89

    const/4 v1, 0x0

    move/from16 v25, v1

    .end local p2    # "small":Z
    .local v1, "small":Z
    goto :goto_8b

    .end local v1    # "small":Z
    .restart local p2    # "small":Z
    :cond_89
    move/from16 v25, v3

    .end local p2    # "small":Z
    .local v25, "small":Z
    :goto_8b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_97

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.StateChip (StoreChips.kt:55)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_97
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 57
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v26, v3

    check-cast v26, Lcom/droiddeck/launcher/ui/Palette;

    .line 58
    .local v26, "pal":Lcom/droiddeck/launcher/ui/Palette;
    const v0, 0x5b4641ba

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "62@3012L11,62@3056L11"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->OK:Lcom/droiddeck/launcher/ui/ChipTone;

    if-ne v10, v0, :cond_dc

    const-wide v0, 0xff16321fL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/ui/Palette;->getGood-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_172

    .line 60
    :cond_dc
    sget-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->BUSY:Lcom/droiddeck/launcher/ui/ChipTone;

    if-ne v10, v0, :cond_104

    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3e3851ec    # 0.18f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_172

    .line 61
    :cond_104
    sget-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->WARN:Lcom/droiddeck/launcher/ui/ChipTone;

    if-ne v10, v0, :cond_127

    const-wide v0, 0xff3a2e10L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const-wide v1, 0xffffc24dL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_172

    .line 62
    :cond_127
    sget-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->DEAL:Lcom/droiddeck/launcher/ui/ChipTone;

    if-ne v10, v0, :cond_14a

    const-wide v0, 0xff1e3a1aL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    const-wide v1, 0xff9be27aL

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_172

    .line 63
    :cond_14a
    sget-object v0, Lcom/droiddeck/launcher/ui/ChipTone;->PLAIN:Lcom/droiddeck/launcher/ui/ChipTone;

    if-ne v10, v0, :cond_241

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v4, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 58
    :goto_172
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v27

    .local v27, "fill":J
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v29

    .line 66
    .local v29, "ink":J
    if-eqz v25, :cond_18e

    const/16 v0, 0x9

    goto :goto_190

    :cond_18e
    const/16 v0, 0xb

    :goto_190
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    move-wide/from16 v31, v0

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v21

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v33

    .line 67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x6

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 67
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-wide/from16 v12, v27

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v25, :cond_1ce

    const/4 v1, 0x5

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 76
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    goto :goto_1d7

    .line 67
    :cond_1ce
    const/16 v1, 0x8

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 76
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v1, v3

    .line 67
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    :goto_1d7
    if-eqz v25, :cond_1e1

    const/4 v2, 0x1

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getDp":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    goto :goto_1e9

    .line 67
    :cond_1e1
    const/4 v2, 0x2

    .restart local v2    # "$this$dp$iv":I
    const/4 v3, 0x0

    .line 76
    .restart local v3    # "$i$f$getDp":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move v2, v6

    .line 67
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    :goto_1e9
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 66
    nop

    .line 67
    nop

    .line 66
    and-int/lit8 v0, v5, 0xe

    const/high16 v2, 0xc30000

    or-int v22, v0, v2

    .line 65
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xc00

    const v24, 0x1df50

    move-object/from16 v0, p0

    move-wide/from16 v2, v29

    move-object/from16 v35, v4

    move/from16 v36, v5

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "$dirty":I
    move-wide/from16 v4, v31

    move-object/from16 v7, v21

    move-wide/from16 v9, v33

    move-object/from16 v21, v35

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_227

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .end local v26    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .end local v27    # "fill":J
    .end local v29    # "ink":J
    :cond_227
    :goto_227
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_240

    new-instance v7, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v25

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/droiddeck/launcher/ui/ChipTone;ZII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_240
    return-void

    .line 58
    .end local v35    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v36    # "$dirty":I
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$dirty":I
    .restart local v26    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    :cond_241
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final StateChip$lambda$1(Ljava/lang/String;Lcom/droiddeck/launcher/ui/ChipTone;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/StoreChipsKt;->StateChip(Ljava/lang/String;Lcom/droiddeck/launcher/ui/ChipTone;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final sourceColours(Ljava/lang/String;)Lcom/droiddeck/launcher/ui/SourceColours;
    .registers 19
    .param p0, "source"    # Ljava/lang/String;

    move-object/from16 v0, p0

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    nop

    .line 26
    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v1, Lcom/droiddeck/launcher/ui/SourceColours;

    const-wide v2, 0xff3a1a3cL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-wide v5, 0xffe6a3eaL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    const-wide v7, 0xffc25bc8L    # 2.119999896E-314

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/droiddeck/launcher/ui/SourceColours;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_e0

    .line 27
    :cond_38
    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    new-instance v1, Lcom/droiddeck/launcher/ui/SourceColours;

    const-wide v2, 0xff2a2a2aL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-wide v5, 0xffddddddL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    const-wide v7, 0xffbdbdbdL

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/droiddeck/launcher/ui/SourceColours;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_e0

    .line 28
    :cond_68
    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    new-instance v1, Lcom/droiddeck/launcher/ui/SourceColours;

    const-wide v2, 0xff3a2a0aL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-wide v5, 0xffffc266L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    const-wide v7, 0xffff9900L

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/droiddeck/launcher/ui/SourceColours;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e0

    .line 29
    :cond_97
    const-string v1, "steam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    new-instance v1, Lcom/droiddeck/launcher/ui/SourceColours;

    const-wide v2, 0xff16293dL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    const-wide v5, 0xff7cc4ffL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    const-wide v7, 0xff1a9fffL

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/droiddeck/launcher/ui/SourceColours;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_e0

    .line 30
    :cond_c2
    new-instance v1, Lcom/droiddeck/launcher/ui/SourceColours;

    const-wide v2, 0xff1a1d22L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    const-wide v2, 0xff9aa3afL

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v13

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/droiddeck/launcher/ui/SourceColours;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    :goto_e0
    return-object v1
.end method

.method public static final sourceLabel(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .registers 6
    .param p0, "source"    # Ljava/lang/String;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6cfa5c79

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(sourceLabel):StoreChips.kt#wqmbvw"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 34
    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.sourceLabel (StoreChips.kt:33)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_1c
    const-string v0, "steam"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    const v0, -0x33169764

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "34@1647L37"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->source_steam:I

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a2

    .line 36
    :cond_3a
    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x33168f04

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_a2

    .line 37
    :cond_56
    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, -0x33168a44

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_a2

    .line 38
    :cond_72
    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const v0, -0x33168504

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_a2

    .line 39
    :cond_8e
    const v0, -0x331682a4    # -1.2241584E8f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "38@1813L37"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->source_added:I

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_ab
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.StoreChipsKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.StoreChipsKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/ChipTone;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/droiddeck/launcher/ui/ChipTone;ZII)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/ChipTone;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;->f$2:Z

    iput p4, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/ui/ChipTone;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;->f$2:Z

    iget v3, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/StoreChipsKt;->$r8$lambda$pVBTqynFeO1gpyffY2ubbaKDy1w(Ljava/lang/String;Lcom/droiddeck/launcher/ui/ChipTone;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.StoreChipsKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.StoreChipsKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;->f$3:I

    iput p5, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;->f$3:I

    iget v4, p0, Lcom/droiddeck/launcher/ui/StoreChipsKt$$ExternalSyntheticLambda1;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/StoreChipsKt;->$r8$lambda$Egb03LNL9V8ouWeyaEmuJ6SqztA(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
