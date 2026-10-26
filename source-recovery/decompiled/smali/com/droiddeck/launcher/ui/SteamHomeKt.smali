###### Class com.droiddeck.launcher.ui.SteamHomeKt (com.droiddeck.launcher.ui.SteamHomeKt)
.class public final Lcom/droiddeck/launcher/ui/SteamHomeKt;
.super Ljava/lang/Object;
.source "SteamHome.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamHome.kt\ncom/droiddeck/launcher/ui/SteamHomeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,238:1\n1116#2,6:239\n1116#2,6:246\n1116#2,6:288\n1116#2,6:434\n74#3:245\n74#3:429\n74#3:440\n68#4,6:252\n74#4:286\n78#4:425\n68#4,6:442\n74#4:476\n78#4:481\n79#5,11:258\n79#5,11:300\n79#5,11:337\n92#5:370\n79#5,11:381\n92#5:414\n92#5:419\n92#5:424\n79#5,11:448\n92#5:480\n456#6,8:269\n464#6,3:283\n456#6,8:311\n464#6,3:325\n456#6,8:348\n464#6,3:362\n467#6,3:367\n456#6,8:392\n464#6,3:406\n467#6,3:411\n467#6,3:416\n467#6,3:421\n456#6,8:459\n464#6,3:473\n467#6,3:477\n3737#7,6:277\n3737#7,6:319\n3737#7,6:356\n3737#7,6:400\n3737#7,6:467\n154#8:287\n154#8:329\n154#8:366\n154#8:372\n154#8:373\n154#8:410\n154#8:426\n154#8:427\n154#8:428\n154#8:441\n74#9,6:294\n80#9:328\n84#9:420\n86#10,7:330\n93#10:365\n97#10:371\n86#10,7:374\n93#10:409\n97#10:415\n1557#11:430\n1628#11,3:431\n81#12:482\n107#12,2:483\n*S KotlinDebug\n*F\n+ 1 SteamHome.kt\ncom/droiddeck/launcher/ui/SteamHomeKt\n*L\n68#1:239,6\n72#1:246,6\n85#1:288,6\n193#1:434,6\n69#1:245\n180#1:429\n229#1:440\n73#1:252,6\n73#1:286\n73#1:425\n234#1:442,6\n234#1:476\n234#1:481\n73#1:258,11\n82#1:300,11\n87#1:337,11\n87#1:370\n93#1:381,11\n93#1:414\n82#1:419\n73#1:424\n234#1:448,11\n234#1:480\n73#1:269,8\n73#1:283,3\n82#1:311,8\n82#1:325,3\n87#1:348,8\n87#1:362,3\n87#1:367,3\n93#1:392,8\n93#1:406,3\n93#1:411,3\n82#1:416,3\n73#1:421,3\n234#1:459,8\n234#1:473,3\n234#1:477,3\n73#1:277,6\n82#1:319,6\n87#1:356,6\n93#1:400,6\n234#1:467,6\n84#1:287\n87#1:329\n88#1:366\n92#1:372\n93#1:373\n96#1:410\n130#1:426\n131#1:427\n132#1:428\n231#1:441\n82#1:294,6\n82#1:328\n82#1:420\n87#1:330,7\n87#1:365\n87#1:371\n93#1:374,7\n93#1:409\n93#1:415\n182#1:430\n182#1:431,3\n72#1:482\n72#1:483,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a%\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\'\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u0019\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a\u00b2\u0006\u000c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u008a\u008e\u0002"
    }
    d2 = {
        "WALL_MIN_GAMES",
        "",
        "SteamHome",
        "",
        "s",
        "Lcom/droiddeck/launcher/ui/FrontEndState;",
        "a",
        "Lcom/droiddeck/launcher/ui/FrontEndActions;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "WallFade",
        "(Landroidx/compose/runtime/Composer;I)V",
        "CapsuleWall",
        "games",
        "",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        "driftMs",
        "(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "CapsuleFan",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "Capsule",
        "g",
        "shape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "app_debug",
        "words",
        "Landroidx/compose/ui/geometry/Rect;"
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
.field private static final WALL_MIN_GAMES:I = 0x4


# direct methods
.method public static synthetic $r8$lambda$-TBmKqUP8VYDPCM2TWFhz0xqe_Q(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->Capsule$lambda$19(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A3UPakVNsBvKrdvo7x0zGbmNBk8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->WallFade$lambda$13(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GvyNYWvBWYwNnoMkFuyCHzXTUL0(Ljava/util/List;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->CapsuleWall$lambda$14(Ljava/util/List;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I-xBC1Rtsi_u9xLoap_92FplUrc(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->CapsuleFan$lambda$18(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MxAX63tbEU85eQu-pLdyyjlfzcQ(Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->CapsuleFan$lambda$17$lambda$16(Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZyLNoBT_PGExRONRIw7M8bZ_3iI(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->SteamHome$lambda$12(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_Ood5v34121qnHaaPh9aPcyPrqw(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->SteamHome$lambda$11$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cAx8JWq0noYLcZ6e4yf3chDYQ1M(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->Capsule$lambda$21(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Capsule(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 51
    .param p0, "g"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .param p1, "shape"    # Landroidx/compose/foundation/shape/RoundedCornerShape;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 228
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0xe409c7e

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(Capsule)P(!1,2)228@10587L7,233@10775L222:SteamHome.kt#wqmbvw"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    .local v6, "$dirty":I
    and-int/lit8 v7, v3, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_27

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, 0x4

    goto :goto_26

    :cond_25
    move v7, v8

    :goto_26
    or-int/2addr v6, v7

    :cond_27
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_37

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const/16 v7, 0x20

    goto :goto_36

    :cond_34
    const/16 v7, 0x10

    :goto_36
    or-int/2addr v6, v7

    :cond_37
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_47

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    const/16 v7, 0x100

    goto :goto_46

    :cond_44
    const/16 v7, 0x80

    :goto_46
    or-int/2addr v6, v7

    :cond_47
    and-int/lit16 v7, v6, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_5b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_54

    goto :goto_5b

    .line 237
    :cond_54
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v6

    goto/16 :goto_299

    .line 228
    :cond_5b
    :goto_5b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_67

    const/4 v7, -0x1

    const-string v9, "com.droiddeck.launcher.ui.Capsule (SteamHome.kt:227)"

    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 229
    :cond_67
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x6

    .local v7, "$changed$iv":I
    const/4 v9, 0x0

    .line 440
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 229
    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object v4, v10

    check-cast v4, Lcom/droiddeck/launcher/ui/Palette;

    .local v4, "pal":Lcom/droiddeck/launcher/ui/Palette;
    const v7, 0x3a913496

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "230@10624L125"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 230
    const/4 v7, 0x0

    if-nez v0, :cond_f9

    .line 231
    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    new-array v8, v8, [Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/Palette;->getSurface-0d7_KjU()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/Palette;->getBackground-0d7_KjU()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v8, v12

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x1

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 441
    .local v10, "$i$f$getDp":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 231
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/Palette;->getLine-0d7_KjU()J

    move-result-wide v10

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v8, v9, v10, v11, v12}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_ea

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_ea
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_f8

    new-instance v8, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda5;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 232
    :cond_f8
    return-void

    :cond_f9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->hueOf(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->artBrush(F)Landroidx/compose/ui/graphics/Brush;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$Box":I
    const v11, 0x2bb5b5d7

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 442
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 443
    .local v11, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v12, 0x0

    .line 446
    .local v12, "propagateMinConstraints$iv":Z
    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v11, v12, v5, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 447
    nop

    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$Layout":I
    const v7, -0x4ee9b9da

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 448
    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 449
    .local v7, "compositeKeyHash$iv$iv":I
    move-object/from16 p3, v4

    .end local v4    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local p3, "pal":Lcom/droiddeck/launcher/ui/Palette;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 451
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 458
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    move/from16 v18, v6

    .end local v6    # "$dirty":I
    .local v18, "$dirty":I
    shl-int/lit8 v6, v14, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 450
    move-object/from16 v19, v16

    .local v6, "$changed$iv$iv$iv":I
    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v17

    .local v16, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v17, 0x0

    .line 459
    .local v17, "$i$f$ReusableComposeNode":I
    move-object/from16 v20, v8

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_179

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 460
    :cond_179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 461
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_188

    .line 462
    move-object/from16 v8, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18d

    .line 464
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_188
    move-object/from16 v8, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 466
    :goto_18d
    move-object/from16 v19, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 453
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v23, v10

    .end local v10    # "$i$f$Box":I
    .local v23, "$i$f$Box":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 467
    .local v22, "$i$f$set-impl":I
    move-object/from16 v24, v8

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 468
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_1d1

    move-object/from16 v26, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v26, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v11

    .end local v11    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v27, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1ce

    goto :goto_1d5

    :cond_1ce
    move-object/from16 v11, v24

    goto :goto_1e5

    .end local v26    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v27    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v11    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :cond_1d1
    move-object/from16 v26, v4

    move-object/from16 v27, v11

    .line 469
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v26    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v27    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :goto_1d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    :goto_1e5
    nop

    .line 467
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 472
    nop

    .line 457
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    nop

    .line 466
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 473
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v16

    .end local v16    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10, v4, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const v4, 0x7ab4aae9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 475
    shr-int/lit8 v4, v6, 0x9

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v8, v5

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 476
    .local v11, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v16, v4

    .end local v4    # "$changed$iv":I
    .local v16, "$changed$iv":I
    const v4, -0x4ab8dd4f

    move/from16 v21, v6

    .end local v6    # "$changed$iv$iv$iv":I
    .local v21, "$changed$iv$iv$iv":I
    const-string v6, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v9, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .local v4, "$this$Capsule_u24lambda_u2420":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v22, v8

    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 235
    .local v24, "$i$a$-Box-SteamHomeKt$Capsule$2":I
    move/from16 v25, v6

    .end local v6    # "$changed":I
    .local v25, "$changed":I
    const v6, 0x65e24249

    move/from16 v44, v7

    .end local v7    # "compositeKeyHash$iv$iv":I
    .local v44, "compositeKeyHash$iv$iv":I
    const-string v7, "C:SteamHome.kt#wqmbvw"

    move/from16 v45, v9

    move-object/from16 v9, v22

    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v45, "$changed$iv":I
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v6, 0x3495cfa

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "234@10866L125"

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getArt()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_276

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getArt()Ljava/io/File;

    move-result-object v28

    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v34

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v6}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    const/16 v42, 0x0

    const/16 v43, 0xfb8

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x180030

    move-object/from16 v40, v9

    invoke-static/range {v28 .. v43}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V

    :cond_276
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 236
    nop

    .line 476
    .end local v4    # "$this$Capsule_u24lambda_u2420":Landroidx/compose/foundation/layout/BoxScope;
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-Box-SteamHomeKt$Capsule$2":I
    .end local v25    # "$changed":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 475
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v16    # "$changed$iv":I
    nop

    .line 477
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 478
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 479
    nop

    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v21    # "$changed$iv$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 480
    nop

    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$Layout":I
    .end local v26    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v44    # "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 481
    nop

    .end local v12    # "propagateMinConstraints$iv":Z
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v23    # "$i$f$Box":I
    .end local v27    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v45    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_299

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    .end local p3    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    :cond_299
    :goto_299
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_2a7

    new-instance v6, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a7
    return-void
.end method

.method private static final Capsule$lambda$19(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->Capsule(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Capsule$lambda$21(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->Capsule(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CapsuleFan(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .param p0, "games"    # Ljava/util/List;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 179
    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0xec53c01

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(CapsuleFan)179@8542L7,180@8571L41,192@9180L290,191@9118L1154:SteamHome.kt#wqmbvw"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x6

    const/4 v12, 0x2

    if-nez v4, :cond_23

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x4

    goto :goto_22

    :cond_21
    move v4, v12

    :goto_22
    or-int/2addr v3, v4

    :cond_23
    move v13, v3

    .end local v3    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v3, v13, 0x3

    if-ne v3, v12, :cond_34

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_34

    .line 222
    :cond_2f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1c8

    .line 179
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_40

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.CapsuleFan (SteamHome.kt:178)"

    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 180
    :cond_40
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 429
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 180
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v2, v5

    check-cast v2, Lcom/droiddeck/launcher/ui/Palette;

    .line 181
    .local v2, "pal":Lcom/droiddeck/launcher/ui/Palette;
    const-string v3, "fan"

    const/4 v4, 0x6

    const/4 v14, 0x0

    invoke-static {v3, v11, v4, v14}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v15

    .local v15, "transition":Landroidx/compose/animation/core/InfiniteTransition;
    const v3, 0x3133f663

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "*182@8691L118"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 182
    const/4 v10, 0x3

    new-array v3, v10, [Ljava/lang/Integer;

    const/16 v4, 0x2328

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    const/16 v4, 0x2af8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    const/16 v4, 0x32c8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 430
    .local v16, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v8

    .local v17, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 431
    .local v18, "$i$f$mapTo":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_105

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 432
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .local v6, "ms":I
    const/16 v21, 0x0

    .line 183
    .local v21, "$i$a$-map-SteamHomeKt$CapsuleFan$floats$1":I
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    invoke-static {v6, v14, v3, v12, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    sget-object v23, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v22

    sget v3, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v3, v3, 0x61b0

    sget v4, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v4, v4, 0x9

    or-int v23, v3, v4

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v25, "float"

    move-object v3, v15

    move/from16 v26, v6

    .end local v6    # "ms":I
    .local v26, "ms":I
    move-object/from16 v6, v22

    move-object v12, v7

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v7, v25

    move-object/from16 v22, v8

    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .local v22, "$this$map$iv":Ljava/lang/Iterable;
    move-object v8, v11

    move/from16 v9, v23

    move v14, v10

    move/from16 v10, v24

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 432
    .end local v21    # "$i$a$-map-SteamHomeKt$CapsuleFan$floats$1":I
    .end local v26    # "ms":I
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v12

    move v10, v14

    move-object/from16 v8, v22

    const/4 v9, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x0

    goto :goto_a8

    .line 433
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v8    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_105
    move-object v12, v7

    move-object/from16 v22, v8

    move v14, v10

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v17    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapTo":I
    .restart local v22    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v3, v12

    check-cast v3, Ljava/util/List;

    .line 430
    nop

    .line 182
    .end local v16    # "$i$f$map":I
    .end local v22    # "$this$map$iv":Ljava/lang/Iterable;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v3

    .line 185
    .local v10, "floats":Ljava/util/List;
    sget-object v3, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_11e

    const/4 v9, 0x1

    goto :goto_11f

    :cond_11e
    const/4 v9, 0x0

    :goto_11f
    move v12, v9

    .line 188
    .local v12, "still":Z
    new-array v3, v14, [Lcom/droiddeck/launcher/ui/FanSlot;

    new-instance v6, Lcom/droiddeck/launcher/ui/FanSlot;

    const v7, 0x3f1eb852    # 0.62f

    const/high16 v8, -0x3ef00000    # -9.0f

    const v9, 0x3f0a3d71    # 0.54f

    const v14, 0x3e0f5c29    # 0.14f

    invoke-direct {v6, v9, v14, v7, v8}, Lcom/droiddeck/launcher/ui/FanSlot;-><init>(FFFF)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    .line 189
    new-instance v6, Lcom/droiddeck/launcher/ui/FanSlot;

    const v7, 0x3f0f5c29    # 0.56f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x3f333333    # 0.7f

    const v14, 0x3e75c28f    # 0.24f

    invoke-direct {v6, v9, v14, v7, v8}, Lcom/droiddeck/launcher/ui/FanSlot;-><init>(FFFF)V

    const/4 v7, 0x1

    aput-object v6, v3, v7

    .line 188
    nop

    .line 190
    new-instance v6, Lcom/droiddeck/launcher/ui/FanSlot;

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, -0x3e780000    # -17.0f

    const v14, 0x3ecccccd    # 0.4f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v6, v14, v4, v8, v9}, Lcom/droiddeck/launcher/ui/FanSlot;-><init>(FFFF)V

    const/4 v4, 0x2

    aput-object v6, v3, v4

    .line 188
    nop

    .line 187
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 193
    .local v14, "slots":Ljava/util/List;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    invoke-static {v3, v5, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x313437ea

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):SteamHome.kt#9igjgp"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v5, v11

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 434
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 435
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_18e

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_18a

    goto :goto_18e

    .line 439
    :cond_18a
    move/from16 p1, v4

    move-object v4, v8

    goto :goto_19b

    .line 436
    :cond_18e
    :goto_18e
    const/4 v7, 0x0

    .line 193
    .local v7, "$i$a$-cache-SteamHomeKt$CapsuleFan$1":I
    move/from16 p1, v4

    .end local v4    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    new-instance v4, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/Palette;)V

    .line 436
    .end local v7    # "$i$a$-cache-SteamHomeKt$CapsuleFan$1":I
    nop

    .line 437
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    nop

    .line 435
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_19b
    nop

    .line 434
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 193
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 201
    new-instance v4, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;

    invoke-direct {v4, v0, v14, v10, v12}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const v5, -0x304a4215

    const/4 v6, 0x1

    invoke-static {v11, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 192
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc00

    const/4 v9, 0x6

    move-object v7, v11

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    .end local v2    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .end local v10    # "floats":Ljava/util/List;
    .end local v12    # "still":Z
    .end local v14    # "slots":Ljava/util/List;
    .end local v15    # "transition":Landroidx/compose/animation/core/InfiniteTransition;
    :cond_1c8
    :goto_1c8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_1d6

    new-instance v3, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d6
    return-void
.end method

.method private static final CapsuleFan$lambda$17$lambda$16(Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 15
    .param p0, "$pal"    # Lcom/droiddeck/launcher/ui/Palette;
    .param p1, "$this$drawBehind"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    nop

    .line 195
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 196
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3e0f5c29    # 0.14f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 197
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    const v3, 0x3f2e147b    # 0.68f

    mul-float/2addr v0, v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v4

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v0

    .line 195
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Brush$Companion;->radialGradient-P_Vx-Ks$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 194
    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final CapsuleFan$lambda$18(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 5

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->CapsuleFan(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final CapsuleWall(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .param p0, "games"    # Ljava/util/List;
    .param p1, "driftMs"    # I
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p4

    const-string v0, "games"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const v0, -0x4dc239f0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CapsuleWall)P(1)132@6325L42,133@6395L127,140@6622L1727:SteamHome.kt#wqmbvw"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_21

    or-int/lit8 v1, v1, 0x6

    goto :goto_2f

    :cond_21
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2f

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x4

    goto :goto_2e

    :cond_2d
    move v2, v4

    :goto_2e
    or-int/2addr v1, v2

    :cond_2f
    :goto_2f
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_48

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_42

    move/from16 v2, p1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_44

    const/16 v3, 0x20

    goto :goto_46

    :cond_42
    move/from16 v2, p1

    :cond_44
    const/16 v3, 0x10

    :goto_46
    or-int/2addr v1, v3

    goto :goto_4a

    :cond_48
    move/from16 v2, p1

    :goto_4a
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_53

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_68

    :cond_53
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_66

    move-object/from16 v5, p2

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    const/16 v9, 0x100

    goto :goto_64

    :cond_62
    const/16 v9, 0x80

    :goto_64
    or-int/2addr v1, v9

    goto :goto_68

    :cond_66
    move-object/from16 v5, p2

    :goto_68
    and-int/lit16 v9, v1, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_7f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_75

    goto :goto_7f

    .line 175
    :cond_75
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move/from16 v18, v2

    move-object v9, v5

    goto/16 :goto_16e

    .line 129
    :cond_7f
    :goto_7f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_9a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_8d

    goto :goto_9a

    .line 128
    :cond_8d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_96

    and-int/lit8 v1, v1, -0x71

    :cond_96
    move v14, v1

    move-object v15, v5

    move v5, v2

    goto :goto_bb

    .line 129
    :cond_9a
    :goto_9a
    and-int/lit8 v9, p5, 0x2

    if-eqz v9, :cond_ae

    .line 127
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a8

    const v9, 0x124f8

    goto :goto_ab

    :cond_a8
    const v9, 0x9c40

    :goto_ab
    move v2, v9

    .end local p1    # "driftMs":I
    .local v2, "driftMs":I
    and-int/lit8 v1, v1, -0x71

    :cond_ae
    if-eqz v3, :cond_b8

    .line 128
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move v14, v1

    move v5, v2

    move-object v15, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_bb

    .line 127
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b8
    move v14, v1

    move-object v15, v5

    move v5, v2

    .line 128
    .end local v1    # "$dirty":I
    .end local v2    # "driftMs":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "driftMs":I
    .local v14, "$dirty":I
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    :goto_bb
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 129
    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.CapsuleWall (SteamHome.kt:128)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    :cond_ca
    const/16 v0, 0x70

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 426
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 130
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    nop

    .line 131
    .local v2, "capW":F
    const/16 v0, 0xa8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 427
    .restart local v1    # "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 131
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    nop

    .line 132
    .local v3, "capH":F
    const/16 v0, 0xe

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 428
    .restart local v1    # "$i$f$getDp":I
    int-to-float v9, v0

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 132
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    nop

    .line 133
    .local v1, "gap":F
    const-string v0, "wall"

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-static {v0, v6, v9, v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v17

    .line 134
    .local v17, "transition":Landroidx/compose/animation/core/InfiniteTransition;
    nop

    .line 135
    nop

    .line 136
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v5, v13, v0, v4, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    .line 137
    sget v4, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v4, v4, 0x61b0

    sget v9, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v9, v9, 0x9

    or-int/2addr v4, v9

    .line 134
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const-string v16, "drift"

    const/16 v18, 0x0

    move-object/from16 v9, v17

    move-object v12, v0

    move v0, v13

    move-object/from16 v13, v16

    move/from16 v19, v14

    .end local v14    # "$dirty":I
    .local v19, "$dirty":I
    move-object v14, v6

    move-object/from16 v24, v15

    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    move v15, v4

    move/from16 v16, v18

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 140
    .local v16, "drift":Landroidx/compose/runtime/State;
    sget-object v4, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    const/4 v10, 0x1

    if-nez v4, :cond_138

    move v4, v10

    goto :goto_139

    :cond_138
    move v4, v0

    .line 141
    .local v4, "still":Z
    :goto_139
    move-object/from16 v15, v24

    const/4 v0, 0x0

    .end local v24    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v15    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v15, v9, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v11, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;

    move-object v0, v11

    move/from16 v18, v5

    .end local v5    # "driftMs":I
    .local v18, "driftMs":I
    move-object/from16 v5, v16

    move-object v14, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;-><init>(FFFZLandroidx/compose/runtime/State;Ljava/util/List;)V

    const v0, -0x3db85986

    invoke-static {v14, v0, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function3;

    const/16 v0, 0xc00

    const/4 v5, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v14

    move-object v6, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    move v14, v0

    move-object v0, v15

    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    move v15, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_16d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .end local v1    # "gap":F
    .end local v2    # "capW":F
    .end local v3    # "capH":F
    .end local v4    # "still":Z
    .end local v16    # "drift":Landroidx/compose/runtime/State;
    .end local v17    # "transition":Landroidx/compose/animation/core/InfiniteTransition;
    :cond_16d
    move-object v9, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :goto_16e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_186

    new-instance v11, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_186
    return-void
.end method

.method private static final CapsuleWall$lambda$14(Ljava/util/List;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 14

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->CapsuleWall(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final SteamHome(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 89
    .param p0, "s"    # Lcom/droiddeck/launcher/ui/FrontEndState;
    .param p1, "a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "s"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "a"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modifier"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const v4, 0x377096c7

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(SteamHome)P(2)67@3210L129,68@3373L7,69@3412L11,71@3533L40,72@3578L1543:SteamHome.kt#wqmbvw"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    .local v6, "$dirty":I
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_35

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    const/4 v7, 0x4

    goto :goto_34

    :cond_33
    const/4 v7, 0x2

    :goto_34
    or-int/2addr v6, v7

    :cond_35
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_45

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/16 v7, 0x20

    goto :goto_44

    :cond_42
    const/16 v7, 0x10

    :goto_44
    or-int/2addr v6, v7

    :cond_45
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_55

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    const/16 v7, 0x100

    goto :goto_54

    :cond_52
    const/16 v7, 0x80

    :goto_54
    or-int/2addr v6, v7

    :cond_55
    and-int/lit16 v7, v6, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_69

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_62

    goto :goto_69

    .line 100
    :cond_62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v61, v6

    goto/16 :goto_7da

    .line 65
    :cond_69
    :goto_69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_75

    const/4 v7, -0x1

    const-string v10, "com.droiddeck.launcher.ui.SteamHome (SteamHome.kt:64)"

    invoke-static {v4, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getSteamGames()Ljava/util/List;

    move-result-object v4

    const v7, -0x593fb712

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember):SteamHome.kt#9igjgp"

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v10, v5

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 239
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 240
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_9c

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_9a

    goto :goto_9c

    .line 244
    :cond_9a
    move-object v8, v12

    goto :goto_bc

    .line 241
    :cond_9c
    :goto_9c
    const/4 v14, 0x0

    .line 68
    .local v14, "$i$a$-cache-SteamHomeKt$SteamHome$games$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getSteamGames()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    new-instance v16, Lcom/droiddeck/launcher/ui/SteamHomeKt$SteamHome$lambda$2$$inlined$compareByDescending$1;

    invoke-direct/range {v16 .. v16}, Lcom/droiddeck/launcher/ui/SteamHomeKt$SteamHome$lambda$2$$inlined$compareByDescending$1;-><init>()V

    move-object/from16 v8, v16

    check-cast v8, Ljava/util/Comparator;

    new-instance v9, Lcom/droiddeck/launcher/ui/SteamHomeKt$SteamHome$lambda$2$$inlined$thenBy$1;

    invoke-direct {v9, v8}, Lcom/droiddeck/launcher/ui/SteamHomeKt$SteamHome$lambda$2$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v15, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 241
    .end local v14    # "$i$a$-cache-SteamHomeKt$SteamHome$games$1":I
    nop

    .line 242
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    nop

    .line 240
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_bc
    nop

    .line 239
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 68
    .end local v4    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    move-object v4, v8

    check-cast v4, Ljava/util/List;

    .local v4, "games":Ljava/util/List;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    invoke-static {}, Lcom/droiddeck/launcher/ui/LayoutKt;->getLocalNarrowPane()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x6

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .line 245
    .local v10, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 69
    .end local v8    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 70
    .local v8, "narrow":Z
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v5, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    .local v9, "colors":Landroidx/compose/material3/ColorScheme;
    const v10, -0x593f8f0b

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 72
    const/4 v10, 0x0

    move v11, v10

    .local v11, "invalid$iv":Z
    move-object v12, v5

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 246
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 247
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v9

    .end local v9    # "colors":Landroidx/compose/material3/ColorScheme;
    .local v24, "colors":Landroidx/compose/material3/ColorScheme;
    const/4 v9, 0x0

    if-ne v14, v10, :cond_115

    .line 248
    const/4 v10, 0x0

    .line 72
    .local v10, "$i$a$-cache-SteamHomeKt$SteamHome$words$2":I
    move/from16 v17, v10

    const/4 v10, 0x2

    .end local v10    # "$i$a$-cache-SteamHomeKt$SteamHome$words$2":I
    .local v17, "$i$a$-cache-SteamHomeKt$SteamHome$words$2":I
    invoke-static {v9, v9, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v17

    .line 248
    .end local v17    # "$i$a$-cache-SteamHomeKt$SteamHome$words$2":I
    move-object/from16 v10, v17

    .line 249
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    nop

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_116

    .line 251
    :cond_115
    move-object v10, v14

    .line 247
    :goto_116
    nop

    .line 246
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 72
    .end local v11    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .local v10, "words$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v2, v11, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$Box":I
    const v15, 0x2bb5b5d7

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 252
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 253
    .local v15, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v12, 0x0

    .line 256
    .local v12, "propagateMinConstraints$iv":Z
    shr-int/lit8 v17, v13, 0x3

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v13, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v9, v17, v18

    invoke-static {v15, v12, v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v13, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 257
    move/from16 v27, v17

    .local v27, "$changed$iv$iv":I
    const/16 v28, 0x0

    move/from16 v29, v12

    .end local v12    # "propagateMinConstraints$iv":Z
    .local v28, "$i$f$Layout":I
    .local v29, "propagateMinConstraints$iv":Z
    const v12, -0x4ee9b9da

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 258
    move/from16 v31, v14

    const/4 v14, 0x0

    .end local v14    # "$i$f$Box":I
    .local v31, "$i$f$Box":I
    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v32

    .line 259
    .local v32, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 261
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 268
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    move-object/from16 v33, v11

    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v33, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v11, v27, 0x9

    and-int/lit16 v11, v11, 0x1c00

    move-object/from16 v34, v15

    .end local v15    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v34, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v15, 0x6

    or-int/2addr v11, v15

    .line 260
    nop

    .local v11, "$changed$iv$iv$iv":I
    move-object/from16 v35, v18

    .local v35, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v36, v17

    .local v36, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v37, 0x0

    .line 269
    .local v37, "$i$f$ReusableComposeNode":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_18f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 270
    :cond_18f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 271
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_19e

    .line 272
    move-object/from16 v15, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a3

    .line 274
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_19e
    move-object/from16 v15, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 276
    :goto_1a3
    move-object/from16 v36, v15

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 263
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 277
    .local v18, "$i$f$set-impl":I
    move-object/from16 v19, v15

    .local v19, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 278
    .local v20, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_1e5

    move-object/from16 v39, v9

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v39, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v40, v14

    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v40, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e2

    goto :goto_1e9

    :cond_1e2
    move-object/from16 v14, v19

    goto :goto_1f9

    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_1e5
    move-object/from16 v39, v9

    move-object/from16 v40, v14

    .line 279
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_1e9
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v14, v19

    .end local v19    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    :goto_1f9
    nop

    .line 277
    .end local v14    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 282
    nop

    .line 267
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    nop

    .line 276
    .end local v15    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 283
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v9, v11, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v14, v35

    .end local v35    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v14, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v14, v1, v5, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const v1, 0x7ab4aae9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    shr-int/lit8 v9, v11, 0x9

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object v15, v5

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 286
    .local v35, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, -0x4ab8dd4f

    move/from16 v42, v9

    .end local v9    # "$changed$iv":I
    .local v42, "$changed$iv":I
    const-string v9, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v9, v13, 0x6

    and-int/lit8 v9, v9, 0x70

    const/16 v17, 0x6

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$SteamHome_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v43, v15

    .local v43, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 74
    .local v44, "$i$a$-Box-SteamHomeKt$SteamHome$1":I
    move/from16 v45, v9

    .end local v9    # "$changed":I
    .local v45, "$changed":I
    const v9, 0x5495eaf6

    move/from16 v46, v11

    .end local v11    # "$changed$iv$iv$iv":I
    .local v46, "$changed$iv$iv$iv":I
    const-string v11, "C84@4110L31,81@3900L1215:SteamHome.kt#wqmbvw"

    move/from16 v47, v13

    move-object/from16 v13, v43

    .end local v43    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "$changed$iv":I
    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_270

    const v9, 0x765769d6

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "74@3680L42"

    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->SteamHome$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    sget-object v11, Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt;->INSTANCE:Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt;->getLambda-1$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    move-object/from16 v43, v14

    .end local v14    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v43, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v14, 0x30

    invoke-static {v9, v11, v13, v14}, Lcom/droiddeck/launcher/ui/EmptyLibraryKt;->EmptyLibrary(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2ad

    .line 76
    .end local v43    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v14    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    :cond_270
    move-object/from16 v43, v14

    .end local v14    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v43    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x4

    if-ge v9, v11, :cond_28c

    const v9, 0x7657747d

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "75@3766L17"

    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v4, v13, v9}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->CapsuleFan(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2ad

    .line 77
    :cond_28c
    const v9, 0x5497b5a9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "77@3822L18,78@3857L10"

    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 78
    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v20, v13

    invoke-static/range {v17 .. v22}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->CapsuleWall(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 79
    const/4 v9, 0x0

    invoke-static {v13, v9}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->WallFade(Landroidx/compose/runtime/Composer;I)V

    .line 77
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    :goto_2ad
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    invoke-interface {v1, v9, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v48

    .line 84
    if-eqz v8, :cond_2c8

    const/16 v9, 0x14

    .local v9, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 287
    .local v11, "$i$f$getDp":I
    int-to-float v14, v9

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move/from16 v49, v9

    .end local v9    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    goto :goto_2d2

    .line 84
    :cond_2c8
    const/16 v9, 0x2c

    .restart local v9    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 287
    .restart local v11    # "$i$f$getDp":I
    int-to-float v14, v9

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    move/from16 v49, v14

    .line 84
    .end local v9    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    :goto_2d2
    if-eqz v8, :cond_2df

    const/16 v9, 0x14

    .restart local v9    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 287
    .restart local v11    # "$i$f$getDp":I
    int-to-float v14, v9

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    move/from16 v52, v9

    .end local v9    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    goto :goto_2e9

    .line 84
    :cond_2df
    const/16 v9, 0x2c

    .restart local v9    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 287
    .restart local v11    # "$i$f$getDp":I
    int-to-float v14, v9

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    move/from16 v52, v14

    .line 84
    .end local v9    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    :goto_2e9
    const/16 v9, 0x14

    .restart local v9    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 287
    .restart local v11    # "$i$f$getDp":I
    int-to-float v14, v9

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v51

    .line 84
    .end local v9    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    nop

    .line 83
    nop

    .line 84
    const/16 v53, 0x2

    const/16 v54, 0x0

    const/16 v50, 0x0

    invoke-static/range {v48 .. v54}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v11, 0x76579f8b

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 85
    const/4 v7, 0x0

    move v11, v7

    .local v11, "invalid$iv":Z
    move-object v7, v13

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 288
    .local v14, "$i$f$cache":I
    move-object/from16 p3, v1

    .end local v1    # "$this$SteamHome_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    .local p3, "$this$SteamHome_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 289
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v19, v4

    .end local v4    # "games":Ljava/util/List;
    .local v19, "games":Ljava/util/List;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_32a

    .line 290
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$a$-cache-SteamHomeKt$SteamHome$1$1":I
    move-object/from16 v18, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    new-instance v1, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v10}, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 290
    .end local v4    # "$i$a$-cache-SteamHomeKt$SteamHome$1$1":I
    nop

    .line 291
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_32c

    .line 293
    .end local v18    # "it$iv":Ljava/lang/Object;
    .local v1, "it$iv":Ljava/lang/Object;
    :cond_32a
    move-object/from16 v18, v1

    .line 289
    .end local v1    # "it$iv":Ljava/lang/Object;
    .restart local v18    # "it$iv":Ljava/lang/Object;
    :goto_32c
    nop

    .line 288
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v18    # "it$iv":Ljava/lang/Object;
    nop

    .line 85
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid$iv":Z
    .end local v14    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v9, v1}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v7, v4

    .local v7, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$Column":I
    const v9, -0x1cd0f17e

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 294
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 295
    .local v9, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 298
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v17, v7, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v14, v14, v17

    invoke-static {v9, v11, v13, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v7, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 299
    nop

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    move/from16 v20, v4

    const v4, -0x4ee9b9da

    .end local v4    # "$i$f$Column":I
    .local v18, "$i$f$Layout":I
    .local v20, "$i$f$Column":I
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 300
    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 301
    .local v21, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 303
    .local v4, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    .line 310
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v48

    move-object/from16 v49, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v49, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v17, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/16 v38, 0x6

    or-int/lit8 v1, v1, 0x6

    .line 302
    move-object/from16 v50, v48

    .local v1, "$changed$iv$iv$iv":I
    .local v50, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v48, v22

    .local v48, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v22, 0x0

    .line 311
    .local v22, "$i$f$ReusableComposeNode":I
    move-object/from16 v51, v9

    .end local v9    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v51, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_3a1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 312
    :cond_3a1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 313
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3b0

    .line 314
    move-object/from16 v9, v48

    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b5

    .line 316
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3b0
    move-object/from16 v9, v48

    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 318
    :goto_3b5
    move-object/from16 v48, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v52, 0x0

    .line 305
    .local v52, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v53, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v54, v10

    .end local v10    # "words$delegate":Landroidx/compose/runtime/MutableState;
    .local v54, "words$delegate":Landroidx/compose/runtime/MutableState;
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v53, 0x0

    .line 319
    .local v53, "$i$f$set-impl":I
    move-object/from16 v55, v9

    .local v55, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v56, 0x0

    .line 320
    .local v56, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v57

    if-nez v57, :cond_3f9

    move-object/from16 v57, v4

    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v57, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v55 .. v55}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v58, v11

    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v58, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f6

    goto :goto_3fd

    :cond_3f6
    move-object/from16 v11, v55

    goto :goto_40d

    .end local v57    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v58    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_3f9
    move-object/from16 v57, v4

    move-object/from16 v58, v11

    .line 321
    .end local v4    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v57    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v58    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_3fd
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, v55

    .end local v55    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    :goto_40d
    nop

    .line 319
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v56    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 324
    nop

    .line 309
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v53    # "$i$f$set-impl":I
    nop

    .line 318
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v52    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 325
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v50

    .end local v50    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10, v4, v13, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    const v4, 0x7ab4aae9

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 327
    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v9, v13

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 328
    .local v11, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move/from16 v50, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v50, "$changed$iv$iv$iv":I
    const v1, 0x107e0298

    move/from16 v52, v4

    .end local v4    # "$changed$iv":I
    .local v52, "$changed$iv":I
    const-string v4, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v4, v4, 0x70

    const/16 v38, 0x6

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$SteamHome_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v53, v9

    .local v53, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v55, 0x0

    .line 87
    .local v55, "$i$a$-Column-SteamHomeKt$SteamHome$1$2":I
    move-object/from16 v56, v1

    .end local v1    # "$this$SteamHome_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/foundation/layout/ColumnScope;
    .local v56, "$this$SteamHome_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/foundation/layout/ColumnScope;
    const v1, 0x58f37c6e

    move/from16 v59, v4

    .end local v4    # "$changed":I
    .local v59, "$changed":I
    const-string v4, "C86@4167L392,91@4572L30,92@4615L490:SteamHome.kt#wqmbvw"

    move/from16 v60, v7

    move-object/from16 v7, v53

    .end local v53    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v60, "$changed$iv":I
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v53, v10

    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v53, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v10, 0xc

    .local v10, "$this$dp$iv":I
    const/16 v61, 0x0

    .line 329
    .local v61, "$i$f$getDp":I
    move/from16 v62, v11

    .end local v11    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v62, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    int-to-float v11, v10

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 87
    .end local v10    # "$this$dp$iv":I
    .end local v61    # "$i$f$getDp":I
    invoke-virtual {v4, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    const/16 v10, 0x1b0

    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    move/from16 v61, v11

    .local v61, "$i$f$Row":I
    const v11, 0x2952b718

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 330
    sget-object v64, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v64, Landroidx/compose/ui/Modifier;

    .line 335
    .local v64, "modifier$iv":Landroidx/compose/ui/Modifier;
    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v65, v10, 0x3

    and-int/lit8 v65, v65, 0xe

    shr-int/lit8 v66, v10, 0x3

    and-int/lit8 v66, v66, 0x70

    move-object/from16 v67, v14

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v67, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    or-int v14, v65, v66

    invoke-static {v4, v1, v7, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 336
    nop

    .local v4, "$changed$iv$iv":I
    const/4 v14, 0x0

    move/from16 v65, v14

    const v14, -0x4ee9b9da

    .local v65, "$i$f$Layout":I
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 337
    const/4 v14, 0x0

    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v66

    .line 338
    .local v66, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 340
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v68, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v68 .. v68}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v68

    .line 347
    invoke-static/range {v64 .. v64}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v69

    shl-int/lit8 v2, v4, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const/16 v38, 0x6

    or-int/lit8 v2, v2, 0x6

    .line 339
    move-object/from16 v70, v68

    .local v70, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v68, v69

    .local v2, "$changed$iv$iv$iv":I
    .local v68, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v69, 0x0

    .line 348
    .local v69, "$i$f$ReusableComposeNode":I
    move/from16 v71, v4

    .end local v4    # "$changed$iv$iv":I
    .local v71, "$changed$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_4dd

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 349
    :cond_4dd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_4ec

    .line 351
    move-object/from16 v4, v70

    .end local v70    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4f1

    .line 353
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v70    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4ec
    move-object/from16 v4, v70

    .end local v70    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 355
    :goto_4f1
    move-object/from16 v70, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v70    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v72, 0x0

    .line 342
    .local v72, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v73, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v73 .. v73}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v73, 0x0

    .line 356
    .local v73, "$i$f$set-impl":I
    move-object/from16 v74, v4

    .local v74, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v75, 0x0

    .line 357
    .local v75, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v74 .. v74}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v76

    if-nez v76, :cond_533

    move-object/from16 v76, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v76, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v74 .. v74}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v77, v14

    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v77, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_530

    goto :goto_537

    :cond_530
    move-object/from16 v14, v74

    goto :goto_547

    .end local v76    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v77    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_533
    move-object/from16 v76, v1

    move-object/from16 v77, v14

    .line 358
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v76    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v77    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_537
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v74

    .end local v74    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    :goto_547
    nop

    .line 356
    .end local v14    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v75    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 361
    nop

    .line 346
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v73    # "$i$f$set-impl":I
    nop

    .line 355
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v72    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 362
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v68

    .end local v68    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4, v1, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const v1, 0x7ab4aae9

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 364
    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v3, v7

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 365
    .local v14, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v68, v1

    .end local v1    # "$changed$iv":I
    .local v68, "$changed$iv":I
    const v1, -0x1378c42b

    move/from16 v72, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v72, "$changed$iv$iv$iv":I
    const-string v2, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v73, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v74, v10, 0x6

    and-int/lit8 v74, v74, 0x70

    const/16 v38, 0x6

    or-int/lit8 v74, v74, 0x6

    .local v74, "$changed":I
    check-cast v73, Landroidx/compose/foundation/layout/RowScope;

    .local v73, "$this$SteamHome_u24lambda_u2411_u24lambda_u2410_u24lambda_u248":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v75, v3

    .local v75, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v78, 0x0

    .line 88
    .local v78, "$i$a$-Row-SteamHomeKt$SteamHome$1$2$1":I
    const v1, 0x499d1cba    # 1287063.2f

    move-object/from16 v80, v4

    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v80, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v4, "C87@4290L38:SteamHome.kt#wqmbvw"

    move/from16 v81, v10

    move-object/from16 v10, v75

    .end local v75    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .local v81, "$changed$iv":I
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v8, :cond_5a4

    const/16 v1, 0x1e

    .local v1, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 366
    .local v4, "$i$f$getDp":I
    move/from16 v75, v4

    .end local v4    # "$i$f$getDp":I
    .local v75, "$i$f$getDp":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .end local v1    # "$this$dp$iv":I
    .end local v75    # "$i$f$getDp":I
    goto :goto_5af

    .line 88
    :cond_5a4
    const/16 v1, 0x28

    .restart local v1    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 366
    .restart local v4    # "$i$f$getDp":I
    move/from16 v75, v4

    .end local v4    # "$i$f$getDp":I
    .restart local v75    # "$i$f$getDp":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v1, v4

    .line 88
    .end local v1    # "$this$dp$iv":I
    .end local v75    # "$i$f$getDp":I
    :goto_5af
    move/from16 v16, v8

    move/from16 v26, v14

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x0

    .end local v8    # "narrow":Z
    .end local v14    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .local v16, "narrow":Z
    .local v26, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v1, v8, v10, v14, v4}, Lcom/droiddeck/launcher/ui/WordmarkKt;->Wordmark--orJrPs(FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x797efbf9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "89@4531L14"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getBusy()Z

    move-result v1

    if-nez v1, :cond_5e4

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getReady()Z

    move-result v1

    if-eqz v1, :cond_5e4

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getAvailable()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5e9

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getAvailable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getInstalled()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e9

    :cond_5e4
    and-int/lit8 v1, v6, 0xe

    invoke-static {v0, v10, v1}, Lcom/droiddeck/launcher/ui/FrontEndGamesKt;->RuntimeChip(Lcom/droiddeck/launcher/ui/FrontEndState;Landroidx/compose/runtime/Composer;I)V

    :cond_5e9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    nop

    .line 365
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v73    # "$this$SteamHome_u24lambda_u2411_u24lambda_u2410_u24lambda_u248":Landroidx/compose/foundation/layout/RowScope;
    .end local v74    # "$changed":I
    .end local v78    # "$i$a$-Row-SteamHomeKt$SteamHome$1$2$1":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 364
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v68    # "$changed$iv":I
    nop

    .line 367
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 369
    nop

    .end local v69    # "$i$f$ReusableComposeNode":I
    .end local v70    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v72    # "$changed$iv$iv$iv":I
    .end local v80    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    nop

    .end local v65    # "$i$f$Layout":I
    .end local v66    # "compositeKeyHash$iv$iv":I
    .end local v71    # "$changed$iv$iv":I
    .end local v77    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 371
    nop

    .line 92
    .end local v61    # "$i$f$Row":I
    .end local v64    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v76    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v81    # "$changed$iv":I
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x12

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 372
    .restart local v4    # "$i$f$getDp":I
    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 92
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v7, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 93
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0xa

    .local v4, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 373
    .local v8, "$i$f$getDp":I
    int-to-float v10, v4

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 93
    .end local v4    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    const/16 v4, 0x1b0

    .local v4, "$changed$iv":I
    const/4 v8, 0x0

    const v10, 0x2952b718

    .local v8, "$i$f$Row":I
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 374
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 379
    .local v10, "modifier$iv":Landroidx/compose/ui/Modifier;
    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v14, v4, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v11, v14

    invoke-static {v3, v1, v7, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 380
    nop

    .local v3, "$changed$iv$iv":I
    const/4 v11, 0x0

    const v14, -0x4ee9b9da

    .local v11, "$i$f$Layout":I
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 381
    const/4 v12, 0x0

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 382
    .local v14, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 384
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v26

    .line 391
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v30

    move/from16 v61, v6

    .end local v6    # "$dirty":I
    .local v61, "$dirty":I
    shl-int/lit8 v6, v3, 0x9

    and-int/lit16 v6, v6, 0x1c00

    const/16 v38, 0x6

    or-int/lit8 v6, v6, 0x6

    .line 383
    move-object/from16 v63, v26

    .local v63, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v26, v30

    .local v6, "$changed$iv$iv$iv":I
    .local v26, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v30, 0x0

    .line 392
    .local v30, "$i$f$ReusableComposeNode":I
    move/from16 v64, v3

    .end local v3    # "$changed$iv$iv":I
    .local v64, "$changed$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_689

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 393
    :cond_689
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 394
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_698

    .line 395
    move-object/from16 v3, v63

    .end local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_69d

    .line 397
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_698
    move-object/from16 v3, v63

    .end local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 399
    :goto_69d
    move-object/from16 v63, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v65, 0x0

    .line 386
    .local v65, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v66, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v68, v8

    .end local v8    # "$i$f$Row":I
    .local v68, "$i$f$Row":I
    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v66, 0x0

    .line 400
    .local v66, "$i$f$set-impl":I
    move-object/from16 v69, v3

    .local v69, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v70, 0x0

    .line 401
    .local v70, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v69 .. v69}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v71

    if-nez v71, :cond_6e1

    move-object/from16 v71, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v71, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v69 .. v69}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v72, v10

    .end local v10    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v72, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6de

    goto :goto_6e5

    :cond_6de
    move-object/from16 v10, v69

    goto :goto_6f5

    .end local v71    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v72    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v10    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :cond_6e1
    move-object/from16 v71, v1

    move-object/from16 v72, v10

    .line 402
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v10    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v71    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v72    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :goto_6e5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v69

    .end local v69    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    :goto_6f5
    nop

    .line 400
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v70    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 405
    nop

    .line 390
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v66    # "$i$f$set-impl":I
    nop

    .line 399
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v65    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 406
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v26

    .end local v26    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v8, v1, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const v1, 0x7ab4aae9

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 408
    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v3, v7

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 409
    .local v10, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v26, v1

    const v1, -0x1378c42b

    .end local v1    # "$changed$iv":I
    .local v26, "$changed$iv":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v38, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$SteamHome_u24lambda_u2411_u24lambda_u2410_u24lambda_u249":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v41, v3

    .local v41, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v65, 0x0

    .line 95
    .local v65, "$i$a$-Row-SteamHomeKt$SteamHome$1$2$2":I
    move-object/from16 v66, v1

    .end local v1    # "$this$SteamHome_u24lambda_u2411_u24lambda_u2410_u24lambda_u249":Landroidx/compose/foundation/layout/RowScope;
    .local v66, "$this$SteamHome_u24lambda_u2411_u24lambda_u2410_u24lambda_u249":Landroidx/compose/foundation/layout/RowScope;
    const v1, 0x49a55176    # 1354286.8f

    move/from16 v69, v2

    .end local v2    # "$changed":I
    .local v69, "$changed":I
    const-string v2, "C94@4846L41,94@4832L196,95@5045L46:SteamHome.kt#wqmbvw"

    move/from16 v70, v4

    move-object/from16 v4, v41

    .end local v41    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v70, "$changed$iv":I
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->games_play_steam:I

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v73

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getBusy()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v74, v1, 0x1

    sget-object v1, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v1}, Landroidx/compose/material/icons/filled/PlayArrowKt;->getPlayArrow(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v79

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const-string v2, "play-steam"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v77

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnPlay()Lkotlin/jvm/functions/Function0;

    move-result-object v80

    const v82, 0x36180

    const/16 v83, 0x8

    const/16 v75, 0x1

    const/16 v76, 0x0

    const/16 v78, 0x1

    move-object/from16 v81, v4

    invoke-static/range {v73 .. v83}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->PrimaryButton(Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 96
    const/16 v1, 0x36

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 410
    .local v2, "$i$f$getDp":I
    move/from16 v25, v2

    .end local v2    # "$i$f$getDp":I
    .local v25, "$i$f$getDp":I
    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 96
    .end local v1    # "$this$dp$iv":I
    .end local v25    # "$i$f$getDp":I
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnSteamSettings()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    move/from16 v25, v6

    move-object/from16 v23, v8

    const/4 v6, 0x0

    const/4 v8, 0x6

    .end local v6    # "$changed$iv$iv$iv":I
    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v23, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v25, "$changed$iv$iv$iv":I
    invoke-static {v1, v2, v4, v8, v6}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->Cog--orJrPs(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 95
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 97
    nop

    .line 409
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v65    # "$i$a$-Row-SteamHomeKt$SteamHome$1$2$2":I
    .end local v66    # "$this$SteamHome_u24lambda_u2411_u24lambda_u2410_u24lambda_u249":Landroidx/compose/foundation/layout/RowScope;
    .end local v69    # "$changed":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 408
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v26    # "$changed$iv":I
    nop

    .line 411
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 412
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 413
    nop

    .end local v23    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v25    # "$changed$iv$iv$iv":I
    .end local v30    # "$i$f$ReusableComposeNode":I
    .end local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 414
    nop

    .end local v11    # "$i$f$Layout":I
    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "compositeKeyHash$iv$iv":I
    .end local v64    # "$changed$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 415
    nop

    .line 87
    .end local v68    # "$i$f$Row":I
    .end local v70    # "$changed$iv":I
    .end local v71    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v72    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 98
    nop

    .line 328
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v55    # "$i$a$-Column-SteamHomeKt$SteamHome$1$2":I
    .end local v56    # "$this$SteamHome_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v59    # "$changed":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 327
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v52    # "$changed$iv":I
    .end local v62    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 417
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 418
    nop

    .end local v22    # "$i$f$ReusableComposeNode":I
    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v50    # "$changed$iv$iv$iv":I
    .end local v53    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    nop

    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v21    # "compositeKeyHash$iv$iv":I
    .end local v57    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 420
    nop

    .line 74
    .end local v20    # "$i$f$Column":I
    .end local v49    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v51    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v58    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v60    # "$changed$iv":I
    .end local v67    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    nop

    .line 286
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-Box-SteamHomeKt$SteamHome$1":I
    .end local v45    # "$changed":I
    .end local p3    # "$this$SteamHome_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v42    # "$changed$iv":I
    nop

    .line 421
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 422
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 423
    nop

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v37    # "$i$f$ReusableComposeNode":I
    .end local v43    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v46    # "$changed$iv$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 424
    nop

    .end local v27    # "$changed$iv$iv":I
    .end local v28    # "$i$f$Layout":I
    .end local v32    # "compositeKeyHash$iv$iv":I
    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 425
    nop

    .end local v29    # "propagateMinConstraints$iv":Z
    .end local v31    # "$i$f$Box":I
    .end local v33    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v47    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7da

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .end local v16    # "narrow":Z
    .end local v19    # "games":Ljava/util/List;
    .end local v24    # "colors":Landroidx/compose/material3/ColorScheme;
    .end local v54    # "words$delegate":Landroidx/compose/runtime/MutableState;
    :cond_7da
    :goto_7da
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_7ef

    new-instance v2, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda3;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct {v2, v0, v3, v4, v6}, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7f5

    :cond_7ef
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    :goto_7f5
    return-void
.end method

.method private static final SteamHome$lambda$11$lambda$7$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .registers 3
    .param p0, "$words$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "it"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->SteamHome$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SteamHome$lambda$12(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->SteamHome(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SteamHome$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Rect;
    .registers 5
    .param p0, "$words$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 482
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 72
    return-object v0
.end method

.method private static final SteamHome$lambda$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Rect;)V
    .registers 6
    .param p0, "$words$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/geometry/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Landroidx/compose/ui/geometry/Rect;",
            ")V"
        }
    .end annotation

    .line 72
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 483
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 484
    nop

    .line 72
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final WallFade(Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 104
    move/from16 v0, p1

    const v1, -0x6e51eec1

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p0    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(WallFade)104@5282L11,105@5298L366,115@5669L134:SteamHome.kt#wqmbvw"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v0, :cond_1e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_1e

    .line 117
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_144

    .line 104
    :cond_1e
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.WallFade (SteamHome.kt:103)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_2a
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 107
    .local v1, "colors":Landroidx/compose/material3/ColorScheme;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 108
    sget-object v8, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 109
    const/4 v3, 0x4

    new-array v9, v3, [Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3f7851ec    # 0.97f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v9, v15

    .line 110
    const v3, 0x3eae147b    # 0.34f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3f5c28f6    # 0.86f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v9, v5

    .line 109
    nop

    .line 111
    const v3, 0x3f2e147b    # 0.68f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v16

    const/high16 v18, 0x3e800000    # 0.25f

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v14, 0x2

    aput-object v3, v9, v14

    .line 109
    nop

    .line 112
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v16

    const v18, 0x3dcccccd    # 0.1f

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 109
    nop

    .line 108
    const/16 v13, 0xe

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v3, v14

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    .line 107
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 106
    invoke-static {v7, v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 116
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    new-array v3, v3, [Lkotlin/Pair;

    const v4, 0x3f0ccccd    # 0.55f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v15

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3f666666    # 0.9f

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_144

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .end local v1    # "colors":Landroidx/compose/material3/ColorScheme;
    :cond_144
    :goto_144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_152

    new-instance v3, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_152
    return-void
.end method

.method private static final WallFade$lambda$13(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->WallFade(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$Capsule(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 5
    .param p0, "g"    # Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .param p1, "shape"    # Landroidx/compose/foundation/shape/RoundedCornerShape;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->Capsule(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$WallFade(Landroidx/compose/runtime/Composer;I)V
    .registers 2
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->WallFade(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt.AnonymousClass2 (com.droiddeck.launcher.ui.SteamHomeKt$CapsuleFan$2)
.class final Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;
.super Ljava/lang/Object;
.source "SteamHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SteamHomeKt;->CapsuleFan(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamHome.kt\ncom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,238:1\n88#2:239\n88#2:241\n88#2:242\n71#2:243\n154#3:240\n154#3:250\n154#3:251\n154#3:252\n1116#4,6:244\n*S KotlinDebug\n*F\n+ 1 SteamHome.kt\ncom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2\n*L\n204#1:239\n209#1:241\n210#1:242\n210#1:243\n207#1:240\n214#1:250\n215#1:251\n216#1:252\n211#1:244,6\n*E\n"
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
.field final synthetic $floats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/FanSlot;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $still:Z


# direct methods
.method public static synthetic $r8$lambda$CoCjSWbjbLff0l31b4ZPbVR-Hxw(ZLandroidx/compose/runtime/State;Lcom/droiddeck/launcher/ui/FanSlot;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->invoke$lambda$1$lambda$0(ZLandroidx/compose/runtime/State;Lcom/droiddeck/launcher/ui/FanSlot;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/FanSlot;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->$games:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->$slots:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->$floats:Ljava/util/List;

    iput-boolean p4, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->$still:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(ZLandroidx/compose/runtime/State;Lcom/droiddeck/launcher/ui/FanSlot;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .registers 8
    .param p0, "$still"    # Z
    .param p1, "$v"    # Landroidx/compose/runtime/State;
    .param p2, "$slot"    # Lcom/droiddeck/launcher/ui/FanSlot;
    .param p3, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    if-eqz p0, :cond_9

    const/4 v0, 0x0

    goto :goto_13

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 213
    .local v0, "t":F
    :goto_13
    invoke-virtual {p2}, Lcom/droiddeck/launcher/ui/FanSlot;->getLean()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    .line 214
    const/16 v1, 0xc

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 214
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, v0

    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 215
    const/16 v1, 0x18

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 251
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 215
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v1

    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 216
    const/16 v1, 0xe

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 252
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 216
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 217
    const/4 v1, 0x0

    invoke-interface {p3, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 218
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 201
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .param p1, "$this$BoxWithConstraints"    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C*210@9897L344,205@9658L598:SteamHome.kt#wqmbvw"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p3

    .local v3, "$dirty":I
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_20

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x2

    :goto_1f
    or-int/2addr v3, v4

    .line 202
    :cond_20
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_32

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_32

    .line 220
    :cond_2d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_120

    .line 202
    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_41

    const v4, -0x304a4215

    const-string v6, "com.droiddeck.launcher.ui.CapsuleFan.<anonymous> (SteamHome.kt:201)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_41
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->$games:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v5

    if-ltz v4, :cond_117

    :goto_4c
    move v6, v4

    .local v6, "i":I
    add-int/2addr v4, v5

    .line 203
    iget-object v7, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->$slots:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/droiddeck/launcher/ui/FanSlot;

    .line 204
    .local v7, "slot":Lcom/droiddeck/launcher/ui/FanSlot;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v8

    .local v8, "arg0$iv":F
    invoke-virtual {v7}, Lcom/droiddeck/launcher/ui/FanSlot;->getHeight()F

    move-result v9

    .local v9, "other$iv":F
    const/4 v10, 0x0

    .line 239
    .local v10, "$i$f$times-u2uoSUM":I
    mul-float v11, v8, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 204
    .end local v8    # "arg0$iv":F
    .end local v9    # "other$iv":F
    .end local v10    # "$i$f$times-u2uoSUM":I
    nop

    .line 205
    .local v8, "h":F
    iget-object v9, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->$floats:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/State;

    .line 207
    .local v9, "v":Landroidx/compose/runtime/State;
    iget-object v10, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->$games:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    const/16 v11, 0xe

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 240
    .local v12, "$i$f$getDp":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 207
    .end local v11    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    .line 208
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 209
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v13

    .local v13, "arg0$iv":F
    invoke-virtual {v7}, Lcom/droiddeck/launcher/ui/FanSlot;->getX()F

    move-result v14

    .local v14, "other$iv":F
    const/4 v15, 0x0

    .line 241
    .local v15, "$i$f$times-u2uoSUM":I
    mul-float v16, v13, v14

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 209
    .end local v13    # "arg0$iv":F
    .end local v14    # "other$iv":F
    .end local v15    # "$i$f$times-u2uoSUM":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v14

    .local v14, "arg0$iv":F
    invoke-virtual {v7}, Lcom/droiddeck/launcher/ui/FanSlot;->getY()F

    move-result v15

    .local v15, "other$iv":F
    const/16 v16, 0x0

    .line 241
    .local v16, "$i$f$times-u2uoSUM":I
    mul-float v17, v14, v15

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 209
    .end local v14    # "arg0$iv":F
    .end local v15    # "other$iv":F
    .end local v16    # "$i$f$times-u2uoSUM":I
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 210
    const/high16 v13, 0x40000000    # 2.0f

    .local v13, "other$iv":F
    const/4 v14, 0x0

    .line 242
    .local v14, "$i$f$times-u2uoSUM":I
    mul-float v15, v8, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 210
    .end local v13    # "other$iv":F
    .end local v14    # "$i$f$times-u2uoSUM":I
    const/high16 v14, 0x40400000    # 3.0f

    .local v13, "arg0$iv":F
    .local v14, "other$iv":F
    const/4 v15, 0x0

    .line 243
    .local v15, "$i$f$div-u2uoSUM":I
    div-float v16, v13, v14

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 210
    .end local v13    # "arg0$iv":F
    .end local v14    # "other$iv":F
    .end local v15    # "$i$f$div-u2uoSUM":I
    invoke-static {v12, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v13, 0x133727bf

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember):SteamHome.kt#9igjgp"

    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-boolean v13, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->$still:Z

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 211
    iget-boolean v14, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->$still:Z

    .local v13, "invalid$iv":Z
    move-object/from16 v15, p2

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 244
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 245
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v13, :cond_f3

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_f1

    goto :goto_f3

    .line 249
    :cond_f1
    move-object v0, v5

    goto :goto_100

    .line 246
    :cond_f3
    :goto_f3
    const/4 v0, 0x0

    .line 211
    .local v0, "$i$a$-cache-SteamHomeKt$CapsuleFan$2$1":I
    move/from16 v19, v0

    .end local v0    # "$i$a$-cache-SteamHomeKt$CapsuleFan$2$1":I
    .local v19, "$i$a$-cache-SteamHomeKt$CapsuleFan$2$1":I
    new-instance v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, v14, v9, v7}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2$$ExternalSyntheticLambda0;-><init>(ZLandroidx/compose/runtime/State;Lcom/droiddeck/launcher/ui/FanSlot;)V

    .line 246
    .end local v19    # "$i$a$-cache-SteamHomeKt$CapsuleFan$2$1":I
    nop

    .line 247
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    nop

    .line 245
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_100
    nop

    .line 244
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 211
    .end local v13    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v12, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 206
    const/4 v5, 0x0

    invoke-static {v10, v11, v0, v2, v5}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->access$Capsule(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .end local v7    # "slot":Lcom/droiddeck/launcher/ui/FanSlot;
    .end local v8    # "h":F
    .end local v9    # "v":Landroidx/compose/runtime/State;
    if-gez v4, :cond_112

    goto :goto_117

    :cond_112
    const/4 v5, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_4c

    .end local v6    # "i":I
    :cond_117
    :goto_117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    :cond_120
    :goto_120
    return-void
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$CapsuleFan$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.SteamHomeKt$CapsuleFan$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/droiddeck/launcher/ui/FanSlot;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/State;Lcom/droiddeck/launcher/ui/FanSlot;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/ui/FanSlot;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/ui/FanSlot;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, p1}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleFan$2;->$r8$lambda$CoCjSWbjbLff0l31b4ZPbVR-Hxw(ZLandroidx/compose/runtime/State;Lcom/droiddeck/launcher/ui/FanSlot;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt.AnonymousClass1 (com.droiddeck.launcher.ui.SteamHomeKt$CapsuleWall$1)
.class final Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;
.super Ljava/lang/Object;
.source "SteamHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SteamHomeKt;->CapsuleWall(Ljava/util/List;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamHome.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamHome.kt\ncom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,238:1\n88#2:239\n51#2:240\n88#2:241\n51#2:242\n88#2:243\n51#2:244\n81#2:245\n51#2:246\n81#2:247\n51#2:248\n92#2:249\n58#2,7:250\n75#2:257\n58#2,7:258\n75#2:265\n1116#3,6:266\n1116#3,6:306\n88#4,5:272\n93#4:305\n97#4:356\n79#5,11:277\n79#5,11:317\n92#5:350\n92#5:355\n456#6,8:288\n464#6,3:302\n456#6,8:328\n464#6,3:342\n467#6,3:347\n467#6,3:352\n3737#7,6:296\n3737#7,6:336\n75#8,5:312\n80#8:345\n84#8:351\n154#9:346\n*S KotlinDebug\n*F\n+ 1 SteamHome.kt\ncom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1\n*L\n146#1:239\n146#1:240\n147#1:241\n147#1:242\n147#1:243\n148#1:244\n148#1:245\n149#1:246\n149#1:247\n150#1:248\n150#1:249\n155#1:250,7\n155#1:257\n155#1:258,7\n155#1:265\n157#1:266,6\n162#1:306,6\n151#1:272,5\n151#1:305\n151#1:356\n151#1:277,11\n160#1:317,11\n160#1:350\n151#1:355\n151#1:288,8\n151#1:302,3\n160#1:328,8\n160#1:342,3\n160#1:347,3\n151#1:352,3\n151#1:296,6\n160#1:336,6\n160#1:312,5\n160#1:345\n160#1:351\n169#1:346\n*E\n"
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
.field final synthetic $capH:F

.field final synthetic $capW:F

.field final synthetic $drift:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gap:F

.field final synthetic $still:Z


# direct methods
.method public static synthetic $r8$lambda$UtJIorT7QDGhuYVhzE1fEE9n0hg(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iCTQfRqttxB18_OWW2ClE8MyY5E(ZFLandroidx/compose/runtime/State;ILandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->invoke$lambda$7$lambda$6$lambda$3$lambda$2(ZFLandroidx/compose/runtime/State;ILandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FFFZLandroidx/compose/runtime/State;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$gap:F

    iput p2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$capW:F

    iput p3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$capH:F

    iput-boolean p4, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$still:Z

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$drift:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$games:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .registers 2
    .param p0, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const/high16 v0, -0x3eb00000    # -13.0f

    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$7$lambda$6$lambda$3$lambda$2(ZFLandroidx/compose/runtime/State;ILandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .registers 7
    .param p0, "$still"    # Z
    .param p1, "$run"    # F
    .param p2, "$drift"    # Landroidx/compose/runtime/State;
    .param p3, "$c"    # I
    .param p4, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    if-eqz p0, :cond_9

    const/4 v0, 0x0

    goto :goto_18

    :cond_9
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    .line 164
    .local v0, "shift":F
    :goto_18
    rem-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_1e

    neg-float v1, v0

    goto :goto_24

    :cond_1e
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v1

    sub-float v1, v0, v1

    :goto_24
    invoke-interface {p4, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 165
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 141
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .registers 76
    .param p1, "$this$BoxWithConstraints"    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C156@7557L20,150@7228L1115:SteamHome.kt#wqmbvw"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p3

    .local v3, "$dirty":I
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_20

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x2

    :goto_1f
    or-int/2addr v3, v4

    .line 143
    :cond_20
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_34

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_34

    .line 173
    :cond_2d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v3

    goto/16 :goto_551

    .line 143
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_43

    const/4 v4, -0x1

    const-string v5, "com.droiddeck.launcher.ui.CapsuleWall.<anonymous> (SteamHome.kt:142)"

    const v6, -0x3db85986

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_43
    const-wide/high16 v4, 0x402a000000000000L    # 13.0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 144
    .local v4, "tilt":D
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 145
    .local v6, "cos":F
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 146
    .local v7, "sin":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v8

    .local v8, "arg0$iv":F
    const/4 v9, 0x0

    .line 239
    .local v9, "$i$f$times-u2uoSUM":I
    mul-float v10, v8, v6

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 146
    .end local v8    # "arg0$iv":F
    .end local v9    # "$i$f$times-u2uoSUM":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v9

    .local v9, "arg0$iv":F
    const/4 v10, 0x0

    .line 239
    .local v10, "$i$f$times-u2uoSUM":I
    mul-float v11, v9, v7

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 146
    .end local v9    # "arg0$iv":F
    .end local v10    # "$i$f$times-u2uoSUM":I
    nop

    .restart local v8    # "arg0$iv":F
    .local v9, "other$iv":F
    const/4 v10, 0x0

    .line 240
    .local v10, "$i$f$plus-5rwHm24":I
    add-float v11, v8, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 146
    .end local v8    # "arg0$iv":F
    .end local v9    # "other$iv":F
    .end local v10    # "$i$f$plus-5rwHm24":I
    const v9, 0x3f8ccccd    # 1.1f

    .restart local v8    # "arg0$iv":F
    .restart local v9    # "other$iv":F
    const/4 v10, 0x0

    .line 239
    .local v10, "$i$f$times-u2uoSUM":I
    mul-float v11, v8, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 146
    .end local v8    # "arg0$iv":F
    .end local v9    # "other$iv":F
    .end local v10    # "$i$f$times-u2uoSUM":I
    nop

    .line 147
    .local v8, "wallW":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v9

    .local v9, "arg0$iv":F
    const v10, 0x4019999a    # 2.4f

    .local v10, "other$iv":F
    const/4 v11, 0x0

    .line 241
    .local v11, "$i$f$times-u2uoSUM":I
    mul-float v12, v9, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .end local v9    # "arg0$iv":F
    .end local v10    # "other$iv":F
    .end local v11    # "$i$f$times-u2uoSUM":I
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    .line 147
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v10

    .local v10, "arg0$iv":F
    const/4 v11, 0x0

    .line 241
    .restart local v11    # "$i$f$times-u2uoSUM":I
    mul-float v12, v10, v7

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 147
    .end local v10    # "arg0$iv":F
    .end local v11    # "$i$f$times-u2uoSUM":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v11

    .local v11, "arg0$iv":F
    const/4 v12, 0x0

    .line 241
    .local v12, "$i$f$times-u2uoSUM":I
    mul-float v13, v11, v6

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 147
    .end local v11    # "arg0$iv":F
    .end local v12    # "$i$f$times-u2uoSUM":I
    nop

    .restart local v10    # "arg0$iv":F
    .local v11, "other$iv":F
    const/4 v12, 0x0

    .line 242
    .local v12, "$i$f$plus-5rwHm24":I
    add-float v13, v10, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 147
    .end local v10    # "arg0$iv":F
    .end local v11    # "other$iv":F
    .end local v12    # "$i$f$plus-5rwHm24":I
    const v11, 0x3f8ccccd    # 1.1f

    .restart local v10    # "arg0$iv":F
    .restart local v11    # "other$iv":F
    const/4 v12, 0x0

    .line 243
    .local v12, "$i$f$times-u2uoSUM":I
    mul-float v13, v10, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .end local v10    # "arg0$iv":F
    .end local v11    # "other$iv":F
    .end local v12    # "$i$f$times-u2uoSUM":I
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v10

    .line 147
    invoke-static {v9, v10}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v9

    .line 148
    .local v9, "wallH":F
    iget v10, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$gap:F

    .local v10, "other$iv":F
    const/4 v11, 0x0

    .line 244
    .local v11, "$i$f$plus-5rwHm24":I
    add-float v12, v8, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 148
    .end local v10    # "other$iv":F
    .end local v11    # "$i$f$plus-5rwHm24":I
    iget v11, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$capW:F

    .local v11, "arg0$iv":F
    iget v12, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$gap:F

    .local v12, "other$iv":F
    const/4 v13, 0x0

    .line 244
    .local v13, "$i$f$plus-5rwHm24":I
    add-float v14, v11, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 148
    .end local v11    # "arg0$iv":F
    .end local v12    # "other$iv":F
    .end local v13    # "$i$f$plus-5rwHm24":I
    nop

    .local v10, "arg0$iv":F
    .local v11, "other$iv":F
    const/4 v12, 0x0

    .line 245
    .local v12, "$i$f$div-0680j_4":I
    div-float/2addr v10, v11

    .line 148
    .end local v10    # "arg0$iv":F
    .end local v11    # "other$iv":F
    .end local v12    # "$i$f$div-0680j_4":I
    float-to-int v10, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 149
    .local v10, "columns":I
    iget v12, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$gap:F

    .local v12, "other$iv":F
    const/4 v13, 0x0

    .line 246
    .restart local v13    # "$i$f$plus-5rwHm24":I
    add-float v14, v9, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 149
    .end local v12    # "other$iv":F
    .end local v13    # "$i$f$plus-5rwHm24":I
    iget v13, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$capH:F

    .local v13, "arg0$iv":F
    iget v14, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$gap:F

    .local v14, "other$iv":F
    const/4 v15, 0x0

    .line 246
    .local v15, "$i$f$plus-5rwHm24":I
    add-float v16, v13, v14

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 149
    .end local v13    # "arg0$iv":F
    .end local v14    # "other$iv":F
    .end local v15    # "$i$f$plus-5rwHm24":I
    nop

    .local v12, "arg0$iv":F
    .local v13, "other$iv":F
    const/4 v14, 0x0

    .line 247
    .local v14, "$i$f$div-0680j_4":I
    div-float/2addr v12, v13

    .line 149
    .end local v12    # "arg0$iv":F
    .end local v13    # "other$iv":F
    .end local v14    # "$i$f$div-0680j_4":I
    float-to-int v12, v12

    add-int/2addr v12, v11

    .line 150
    .local v12, "perRun":I
    iget v13, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$capH:F

    .local v13, "arg0$iv":F
    iget v14, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$gap:F

    .local v14, "other$iv":F
    const/4 v15, 0x0

    .line 248
    .restart local v15    # "$i$f$plus-5rwHm24":I
    add-float v16, v13, v14

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 150
    .end local v13    # "arg0$iv":F
    .end local v14    # "other$iv":F
    .end local v15    # "$i$f$plus-5rwHm24":I
    nop

    .restart local v13    # "arg0$iv":F
    const/4 v14, 0x0

    .line 249
    .local v14, "$i$f$times-u2uoSUM":I
    int-to-float v15, v12

    mul-float/2addr v15, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 150
    .end local v13    # "arg0$iv":F
    .end local v14    # "$i$f$times-u2uoSUM":I
    nop

    .line 152
    .local v13, "run":F
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    iget v15, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$gap:F

    invoke-virtual {v14, v15}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v14

    .line 153
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 154
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-static {v15, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 155
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    move-result v15

    .local v15, "other$iv":F
    const/16 v16, 0x0

    .line 250
    .local v16, "$i$f$minus-5rwHm24":I
    sub-float v17, v8, v15

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    .line 155
    .end local v15    # "other$iv":F
    .end local v16    # "$i$f$minus-5rwHm24":I
    nop

    .local v15, "arg0$iv":F
    const/16 v16, 0x0

    .line 256
    .local v16, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v11, v15

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 155
    .end local v15    # "arg0$iv":F
    .end local v16    # "$i$f$unaryMinus-D9Ej5fM":I
    const/4 v15, 0x2

    .local v11, "arg0$iv":F
    .local v15, "other$iv":I
    const/16 v16, 0x0

    .line 257
    .local v16, "$i$f$div-u2uoSUM":I
    move/from16 v18, v3

    .end local v3    # "$dirty":I
    .local v18, "$dirty":I
    int-to-float v3, v15

    div-float v3, v11, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 155
    .end local v11    # "arg0$iv":F
    .end local v15    # "other$iv":I
    .end local v16    # "$i$f$div-u2uoSUM":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    move-result v11

    .local v11, "other$iv":F
    const/4 v15, 0x0

    .line 258
    .local v15, "$i$f$minus-5rwHm24":I
    sub-float v16, v9, v11

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 155
    .end local v11    # "other$iv":F
    .end local v15    # "$i$f$minus-5rwHm24":I
    nop

    .local v11, "arg0$iv":F
    const/4 v15, 0x0

    .line 264
    .local v15, "$i$f$unaryMinus-D9Ej5fM":I
    move-wide/from16 v19, v4

    .end local v4    # "tilt":D
    .local v19, "tilt":D
    neg-float v4, v11

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 155
    .end local v11    # "arg0$iv":F
    .end local v15    # "$i$f$unaryMinus-D9Ej5fM":I
    const/4 v5, 0x2

    .local v4, "arg0$iv":F
    .local v5, "other$iv":I
    const/4 v11, 0x0

    .line 265
    .local v11, "$i$f$div-u2uoSUM":I
    int-to-float v15, v5

    div-float v15, v4, v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 155
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":I
    .end local v11    # "$i$f$div-u2uoSUM":I
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 156
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x6b1d17d8

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):SteamHome.kt#9igjgp"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 157
    move-object/from16 v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    move v11, v5

    .local v11, "invalid$iv":Z
    const/4 v15, 0x0

    .line 266
    .local v15, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 267
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v6

    .end local v6    # "cos":F
    .local v23, "cos":F
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_193

    .line 268
    const/4 v6, 0x0

    .local v6, "$i$a$-cache-SteamHomeKt$CapsuleWall$1$1":I
    new-instance v22, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v22 .. v22}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda0;-><init>()V

    .end local v6    # "$i$a$-cache-SteamHomeKt$CapsuleWall$1$1":I
    move-object/from16 v6, v22

    .line 269
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_194

    .line 271
    :cond_193
    move-object v6, v5

    .line 267
    :goto_194
    nop

    .line 266
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 157
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid$iv":Z
    .end local v15    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 151
    iget v4, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$gap:F

    iget-boolean v5, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$still:Z

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$drift:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$games:Ljava/util/List;

    iget v15, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$capW:F

    move/from16 v21, v7

    .end local v7    # "sin":F
    .local v21, "sin":F
    iget v7, v0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$capH:F

    const/16 v22, 0x30

    .local v22, "$changed$iv":I
    const/16 v24, 0x0

    .local v24, "$i$f$Row":I
    const v0, 0x2952b718

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 272
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 275
    .local v0, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    check-cast v14, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v25, v22, 0x3

    and-int/lit8 v25, v25, 0xe

    shr-int/lit8 v26, v22, 0x3

    and-int/lit8 v26, v26, 0x70

    move/from16 v27, v8

    .end local v8    # "wallW":F
    .local v27, "wallW":F
    or-int v8, v25, v26

    invoke-static {v14, v0, v2, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v22, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 276
    nop

    .local v14, "$changed$iv$iv":I
    const/16 v25, 0x0

    move-object/from16 v26, v0

    .end local v0    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v25, "$i$f$Layout":I
    .local v26, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const v0, -0x4ee9b9da

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 277
    move/from16 v28, v9

    const/4 v9, 0x0

    .end local v9    # "wallH":F
    .local v28, "wallH":F
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v29

    .line 278
    .local v29, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 280
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v30

    .line 287
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move/from16 v31, v7

    shl-int/lit8 v7, v14, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 279
    nop

    .local v1, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v7, "$changed$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v30, 0x0

    .line 288
    .local v30, "$i$f$ReusableComposeNode":I
    move/from16 v33, v14

    .end local v14    # "$changed$iv$iv":I
    .local v33, "$changed$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_217

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 289
    :cond_217
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 290
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_226

    .line 291
    move-object/from16 v14, v32

    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22b

    .line 293
    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_226
    move-object/from16 v14, v32

    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 295
    :goto_22b
    move-object/from16 v32, v14

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 282
    .local v34, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v36, v15

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .local v15, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v35, 0x0

    .line 296
    .local v35, "$i$f$set-impl":I
    move-object/from16 v37, v14

    .local v37, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 297
    .local v38, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v39

    if-nez v39, :cond_26f

    move-object/from16 v39, v8

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v39, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v40, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v40, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26c

    goto :goto_273

    :cond_26c
    move-object/from16 v9, v37

    goto :goto_283

    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_26f
    move-object/from16 v39, v8

    move-object/from16 v40, v9

    .line 298
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_273
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v37

    .end local v37    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8, v15}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    :goto_283
    nop

    .line 296
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v38    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 301
    nop

    .line 286
    .end local v15    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v35    # "$i$f$set-impl":I
    nop

    .line 295
    .end local v14    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 302
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const v8, 0x7ab4aae9

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 304
    shr-int/lit8 v9, v7, 0x9

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object/from16 v14, p2

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 305
    .local v15, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v8, -0x1378c42b

    move-object/from16 v35, v1

    .end local v1    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v35, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v1, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v8, v22, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$invoke_u24lambda_u247":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v37, v14

    .local v37, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 159
    .local v38, "$i$a$-Row-SteamHomeKt$CapsuleWall$1$2":I
    move-object/from16 v41, v1

    .end local v1    # "$this$invoke_u24lambda_u247":Landroidx/compose/foundation/layout/RowScope;
    .local v41, "$this$invoke_u24lambda_u247":Landroidx/compose/foundation/layout/RowScope;
    const v1, -0x1bfc0f0a

    const-string v2, "C:SteamHome.kt#wqmbvw"

    move/from16 v42, v7

    move-object/from16 v7, v37

    .end local v37    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v42, "$changed$iv$iv$iv":I
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x21ef5b53

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*161@7824L189,159@7642L677"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2da
    if-ge v1, v10, :cond_528

    move/from16 v37, v1

    .local v37, "c":I
    const/16 v43, 0x0

    .line 161
    .local v43, "$i$a$-repeat-SteamHomeKt$CapsuleWall$1$2$1":I
    move/from16 v44, v8

    .end local v8    # "$changed":I
    .local v44, "$changed":I
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    .line 162
    sget-object v45, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v46, v4

    move-object/from16 v4, v45

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v45, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v47, v9

    .end local v9    # "$changed$iv":I
    .local v47, "$changed$iv":I
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    move/from16 v45, v10

    const/4 v10, 0x1

    .end local v10    # "columns":I
    .local v45, "columns":I
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, -0x2329451

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    or-int v9, v9, v17

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    move/from16 v10, v37

    .end local v37    # "c":I
    .local v10, "c":I
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v37

    or-int v9, v9, v37

    .local v9, "invalid$iv":Z
    move-object/from16 v37, v7

    .local v37, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 306
    .local v48, "$i$f$cache":I
    move-object/from16 v49, v3

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v50, 0x0

    .line 307
    .local v50, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_33e

    sget-object v51, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v52, v9

    .end local v9    # "invalid$iv":Z
    .local v52, "invalid$iv":Z
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_339

    goto :goto_340

    .line 311
    :cond_339
    move-object/from16 v51, v3

    move-object/from16 v9, v37

    goto :goto_34f

    .line 307
    .end local v52    # "invalid$iv":Z
    .restart local v9    # "invalid$iv":Z
    :cond_33e
    move/from16 v52, v9

    .line 308
    .end local v9    # "invalid$iv":Z
    .restart local v52    # "invalid$iv":Z
    :goto_340
    const/4 v9, 0x0

    .line 162
    .local v9, "$i$a$-cache-SteamHomeKt$CapsuleWall$1$2$1$1":I
    move-object/from16 v51, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local v51, "it$iv":Ljava/lang/Object;
    new-instance v3, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v5, v13, v6, v10}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1;-><init>(ZFLandroidx/compose/runtime/State;I)V

    .line 308
    .end local v9    # "$i$a$-cache-SteamHomeKt$CapsuleWall$1$2$1$1":I
    nop

    .line 309
    .local v3, "value$iv":Ljava/lang/Object;
    move-object/from16 v9, v37

    .end local v37    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    nop

    .line 307
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_34f
    nop

    .line 306
    .end local v50    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v51    # "it$iv":Ljava/lang/Object;
    nop

    .line 162
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$f$cache":I
    .end local v52    # "invalid$iv":Z
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 160
    const/16 v4, 0x30

    .local v4, "$changed$iv":I
    const/4 v9, 0x0

    move/from16 v37, v5

    .local v9, "$i$f$Column":I
    const v5, -0x1cd0f17e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 312
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 315
    .local v5, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    check-cast v8, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    shr-int/lit8 v48, v4, 0x3

    and-int/lit8 v48, v48, 0xe

    shr-int/lit8 v50, v4, 0x3

    and-int/lit8 v50, v50, 0x70

    move-object/from16 v51, v6

    or-int v6, v48, v50

    invoke-static {v8, v5, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 316
    nop

    .local v8, "$changed$iv$iv":I
    const/16 v48, 0x0

    move-object/from16 v50, v5

    const v5, -0x4ee9b9da

    .end local v5    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v48, "$i$f$Layout":I
    .local v50, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 317
    const/4 v5, 0x0

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 318
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 320
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v53, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v53

    .line 327
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object/from16 v54, v0

    shl-int/lit8 v0, v8, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 319
    move-object/from16 v55, v53

    .local v0, "$changed$iv$iv$iv":I
    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v55, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v53, 0x0

    .line 328
    .local v53, "$i$f$ReusableComposeNode":I
    move/from16 v56, v8

    .end local v8    # "$changed$iv$iv":I
    .local v56, "$changed$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3c0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 329
    :cond_3c0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 330
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_3cf

    .line 331
    move-object/from16 v8, v55

    .end local v55    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3d4

    .line 333
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v55    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3cf
    move-object/from16 v8, v55

    .end local v55    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 335
    :goto_3d4
    move-object/from16 v55, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v55    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    .line 322
    .local v57, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v58, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v59, v9

    .end local v9    # "$i$f$Column":I
    .local v59, "$i$f$Column":I
    invoke-virtual/range {v58 .. v58}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v58, 0x0

    .line 336
    .local v58, "$i$f$set-impl":I
    move-object/from16 v60, v8

    .local v60, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v61, 0x0

    .line 337
    .local v61, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v60 .. v60}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v62

    if-nez v62, :cond_418

    move-object/from16 v62, v5

    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v62, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v60 .. v60}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v63, v6

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v63, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_415

    goto :goto_41c

    :cond_415
    move-object/from16 v6, v60

    goto :goto_42c

    .end local v62    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_418
    move-object/from16 v62, v5

    move-object/from16 v63, v6

    .line 338
    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v62    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_41c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v60

    .end local v60    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    :goto_42c
    nop

    .line 336
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v61    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 341
    nop

    .line 326
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v58    # "$i$f$set-impl":I
    nop

    .line 335
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v57    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 342
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const v5, 0x7ab4aae9

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 344
    shr-int/lit8 v6, v0, 0x9

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object v8, v7

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 345
    .local v9, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v5, 0x107e0298

    move/from16 v57, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v57, "$changed$iv$iv$iv":I
    const-string v0, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v58, v8

    .local v58, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v60, 0x0

    .line 167
    .local v60, "$i$a$-Column-SteamHomeKt$CapsuleWall$1$2$1$2":I
    move-object/from16 v61, v0

    .end local v0    # "$this$invoke_u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    .local v61, "$this$invoke_u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x410f6e4

    move-object/from16 v64, v3

    move-object/from16 v3, v58

    .end local v58    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v64, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x41eeefc7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*168@8215L64"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    mul-int/lit8 v0, v12, 0x2

    move-object/from16 v58, v2

    const/4 v2, 0x0

    :goto_484
    if-ge v2, v0, :cond_4e9

    move/from16 v65, v2

    .local v65, "i":I
    const/16 v66, 0x0

    .line 168
    .local v66, "$i$a$-repeat-SteamHomeKt$CapsuleWall$1$2$1$2$1":I
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v67

    if-eqz v67, :cond_495

    const/16 v67, 0x0

    move/from16 v69, v0

    goto :goto_4ad

    :cond_495
    mul-int/lit8 v67, v10, 0x5

    rem-int v68, v65, v12

    mul-int/lit8 v68, v68, 0x3

    add-int v67, v67, v68

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v68

    move/from16 v69, v0

    rem-int v0, v67, v68

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v67, v0

    check-cast v67, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    :goto_4ad
    move-object/from16 v0, v67

    .line 169
    .local v0, "g":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    move/from16 v67, v4

    .end local v4    # "$changed$iv":I
    .local v67, "$changed$iv":I
    const/16 v4, 0xa

    .local v4, "$this$dp$iv":I
    const/16 v68, 0x0

    .line 346
    .local v68, "$i$f$getDp":I
    move/from16 v70, v5

    .end local v5    # "$changed":I
    .local v70, "$changed":I
    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 169
    .end local v4    # "$this$dp$iv":I
    .end local v68    # "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move/from16 v68, v6

    move/from16 v6, v36

    move/from16 v71, v31

    move/from16 v31, v9

    move/from16 v9, v71

    .end local v6    # "$changed$iv":I
    .end local v9    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v31, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v68, "$changed$iv":I
    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v6, 0x180

    invoke-static {v0, v4, v5, v3, v6}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->access$Capsule(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 170
    nop

    .line 167
    .end local v0    # "g":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .end local v65    # "i":I
    .end local v66    # "$i$a$-repeat-SteamHomeKt$CapsuleWall$1$2$1$2$1":I
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v67

    move/from16 v6, v68

    move/from16 v0, v69

    move/from16 v5, v70

    move/from16 v71, v31

    move/from16 v31, v9

    move/from16 v9, v71

    goto :goto_484

    .end local v31    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v67    # "$changed$iv":I
    .end local v68    # "$changed$iv":I
    .end local v70    # "$changed":I
    .local v4, "$changed$iv":I
    .restart local v5    # "$changed":I
    .restart local v6    # "$changed$iv":I
    .restart local v9    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    :cond_4e9
    move/from16 v67, v4

    move/from16 v70, v5

    move/from16 v68, v6

    move/from16 v71, v31

    move/from16 v31, v9

    move/from16 v9, v71

    .end local v4    # "$changed$iv":I
    .end local v5    # "$changed":I
    .end local v6    # "$changed$iv":I
    .end local v9    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .restart local v31    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .restart local v67    # "$changed$iv":I
    .restart local v68    # "$changed$iv":I
    .restart local v70    # "$changed":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 171
    nop

    .line 345
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v60    # "$i$a$-Column-SteamHomeKt$CapsuleWall$1$2$1$2":I
    .end local v61    # "$this$invoke_u24lambda_u247_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v70    # "$changed":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v68    # "$changed$iv":I
    nop

    .line 347
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 348
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 349
    nop

    .end local v53    # "$i$f$ReusableComposeNode":I
    .end local v55    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v57    # "$changed$iv$iv$iv":I
    .end local v64    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    nop

    .end local v16    # "compositeKeyHash$iv$iv":I
    .end local v48    # "$i$f$Layout":I
    .end local v56    # "$changed$iv$iv":I
    .end local v62    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 351
    nop

    .line 172
    .end local v50    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v59    # "$i$f$Column":I
    .end local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v67    # "$changed$iv":I
    nop

    .line 159
    .end local v10    # "c":I
    .end local v43    # "$i$a$-repeat-SteamHomeKt$CapsuleWall$1$2$1":I
    add-int/lit8 v1, v1, 0x1

    move/from16 v31, v9

    move/from16 v5, v37

    move/from16 v8, v44

    move/from16 v10, v45

    move/from16 v4, v46

    move/from16 v9, v47

    move-object/from16 v3, v49

    move-object/from16 v6, v51

    move-object/from16 v0, v54

    move-object/from16 v2, v58

    goto/16 :goto_2da

    .end local v44    # "$changed":I
    .end local v45    # "columns":I
    .end local v47    # "$changed$iv":I
    .local v8, "$changed":I
    .local v9, "$changed$iv":I
    .local v10, "columns":I
    :cond_528
    move/from16 v44, v8

    move/from16 v47, v9

    move/from16 v45, v10

    .end local v8    # "$changed":I
    .end local v9    # "$changed$iv":I
    .end local v10    # "columns":I
    .restart local v44    # "$changed":I
    .restart local v45    # "columns":I
    .restart local v47    # "$changed$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 173
    nop

    .line 305
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v38    # "$i$a$-Row-SteamHomeKt$CapsuleWall$1$2":I
    .end local v41    # "$this$invoke_u24lambda_u247":Landroidx/compose/foundation/layout/RowScope;
    .end local v44    # "$changed":I
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 304
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v47    # "$changed$iv":I
    nop

    .line 352
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 353
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 354
    nop

    .end local v30    # "$i$f$ReusableComposeNode":I
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v35    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v42    # "$changed$iv$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 355
    nop

    .end local v25    # "$i$f$Layout":I
    .end local v29    # "compositeKeyHash$iv$iv":I
    .end local v33    # "$changed$iv$iv":I
    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 356
    nop

    .end local v22    # "$changed$iv":I
    .end local v24    # "$i$f$Row":I
    .end local v26    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_551

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    .end local v12    # "perRun":I
    .end local v13    # "run":F
    .end local v19    # "tilt":D
    .end local v21    # "sin":F
    .end local v23    # "cos":F
    .end local v27    # "wallW":F
    .end local v28    # "wallH":F
    .end local v45    # "columns":I
    :cond_551
    :goto_551
    return-void
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$r8$lambda$UtJIorT7QDGhuYVhzE1fEE9n0hg(Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1;->f$0:Z

    iput p2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1;->f$1:F

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/State;

    iput p4, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1;->f$0:Z

    iget v1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1;->f$1:F

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/State;

    iget v3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1$$ExternalSyntheticLambda1;->f$3:I

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/droiddeck/launcher/ui/SteamHomeKt$CapsuleWall$1;->$r8$lambda$iCTQfRqttxB18_OWW2ClE8MyY5E(ZFLandroidx/compose/runtime/State;ILandroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/Palette;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/Palette;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/Palette;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/Palette;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->$r8$lambda$MxAX63tbEU85eQu-pLdyyjlfzcQ(Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->$r8$lambda$I-xBC1Rtsi_u9xLoap_92FplUrc(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->$r8$lambda$_Ood5v34121qnHaaPh9aPcyPrqw(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndState;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/ui/FrontEndState;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda3;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->$r8$lambda$ZyLNoBT_PGExRONRIw7M8bZ_3iI(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;->f$3:I

    iput p5, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;->f$3:I

    iget v4, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda4;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->$r8$lambda$GvyNYWvBWYwNnoMkFuyCHzXTUL0(Ljava/util/List;ILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda5 (com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

.field public final synthetic f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda5;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda5;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->$r8$lambda$-TBmKqUP8VYDPCM2TWFhz0xqe_Q(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda6 (com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

.field public final synthetic f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda6;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda6;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->$r8$lambda$cAx8JWq0noYLcZ6e4yf3chDYQ1M(Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda7 (com.droiddeck.launcher.ui.SteamHomeKt$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda7;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$$ExternalSyntheticLambda7;->f$0:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->$r8$lambda$A3UPakVNsBvKrdvo7x0zGbmNBk8(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$SteamHome$lambda$2$$inlined$compareByDescending$1 (com.droiddeck.launcher.ui.SteamHomeKt$SteamHome$lambda$2$$inlined$compareByDescending$1)
.class public final Lcom/droiddeck/launcher/ui/SteamHomeKt$SteamHome$lambda$2$$inlined$compareByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SteamHomeKt;->SteamHome(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 SteamHome.kt\ncom/droiddeck/launcher/ui/SteamHomeKt\n*L\n1#1,121:1\n68#2:122\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    .local v0, "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-compareByDescending-SteamHomeKt$SteamHome$games$1$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getLastPlayed()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 121
    .end local v0    # "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .end local v1    # "$i$a$-compareByDescending-SteamHomeKt$SteamHome$games$1$1":I
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    .restart local v0    # "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    const/4 v1, 0x0

    .line 122
    .restart local v1    # "$i$a$-compareByDescending-SteamHomeKt$SteamHome$games$1$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getLastPlayed()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 121
    .end local v0    # "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .end local v1    # "$i$a$-compareByDescending-SteamHomeKt$SteamHome$games$1$1":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.ui.SteamHomeKt$SteamHome$lambda$2$$inlined$thenBy$1 (com.droiddeck.launcher.ui.SteamHomeKt$SteamHome$lambda$2$$inlined$thenBy$1)
.class public final Lcom/droiddeck/launcher/ui/SteamHomeKt$SteamHome$lambda$2$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SteamHomeKt;->SteamHome(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 SteamHome.kt\ncom/droiddeck/launcher/ui/SteamHomeKt\n*L\n1#1,145:1\n68#2:146\n*E\n"
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
.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$SteamHome$lambda$2$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SteamHomeKt$SteamHome$lambda$2$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 145
    .local v0, "previousCompare":I
    if-eqz v0, :cond_a

    move v1, v0

    goto :goto_2a

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    .local v1, "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-thenBy-SteamHomeKt$SteamHome$games$1$2":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getGameId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 145
    .end local v1    # "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .end local v2    # "$i$a$-thenBy-SteamHomeKt$SteamHome$games$1$2":I
    move-object v1, p2

    check-cast v1, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    .restart local v1    # "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    const/4 v2, 0x0

    .line 146
    .restart local v2    # "$i$a$-thenBy-SteamHomeKt$SteamHome$games$1$2":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getGameId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 145
    .end local v1    # "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .end local v2    # "$i$a$-thenBy-SteamHomeKt$SteamHome$games$1$2":I
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_2a
    return v1
.end method
