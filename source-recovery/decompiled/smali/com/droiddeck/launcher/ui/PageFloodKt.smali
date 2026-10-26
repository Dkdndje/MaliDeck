###### Class com.droiddeck.launcher.ui.PageFloodKt (com.droiddeck.launcher.ui.PageFloodKt)
.class public final Lcom/droiddeck/launcher/ui/PageFloodKt;
.super Ljava/lang/Object;
.source "PageFlood.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFlood.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFlood.kt\ncom/droiddeck/launcher/ui/PageFloodKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 12 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n74#2:147\n74#2:148\n1116#3,3:149\n1119#3,3:153\n1116#3,6:156\n1116#3,6:162\n1116#3,6:168\n1116#3,6:174\n1116#3,6:180\n1116#3,6:186\n1116#3,6:227\n1116#3,6:273\n1#4:152\n68#5,6:192\n74#5:226\n68#5,6:233\n74#5:267\n78#5:272\n78#5:283\n79#6,11:198\n79#6,11:239\n92#6:271\n92#6:282\n456#7,8:209\n464#7,3:223\n456#7,8:250\n464#7,3:264\n467#7,3:268\n467#7,3:279\n3737#8,6:217\n3737#8,6:258\n154#9:284\n154#9:293\n81#10:285\n107#10,2:286\n64#11,5:288\n1557#12:294\n1628#12,3:295\n*S KotlinDebug\n*F\n+ 1 PageFlood.kt\ncom/droiddeck/launcher/ui/PageFloodKt\n*L\n71#1:147\n72#1:148\n74#1:149,3\n74#1:153,3\n75#1:156,6\n76#1:162,6\n77#1:168,6\n78#1:174,6\n112#1:180,6\n113#1:186,6\n114#1:227,6\n115#1:273,6\n113#1:192,6\n113#1:226\n114#1:233,6\n114#1:267\n114#1:272\n113#1:283\n113#1:198,11\n114#1:239,11\n114#1:271\n113#1:282\n113#1:209,8\n113#1:223,3\n114#1:250,8\n114#1:264,3\n114#1:268,3\n113#1:279,3\n113#1:217,6\n114#1:258,6\n144#1:284\n114#1:293\n77#1:285\n77#1:286,2\n112#1:288,5\n116#1:294\n116#1:295,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u001a0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0002\u0008\nH\u0001\u00a2\u0006\u0002\u0010\u000b\u001aA\u0010\u000c\u001a\u00020\u0003*\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017\u00b2\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u008e\u0002"
    }
    d2 = {
        "PAGE_RETURN_MS",
        "",
        "PageFlood",
        "",
        "from",
        "Lcom/droiddeck/launcher/ui/Origin;",
        "leaving",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/droiddeck/launcher/ui/Origin;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "drawTile",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "v",
        "",
        "",
        "fill",
        "Landroidx/compose/ui/graphics/Color;",
        "line",
        "alpha",
        "drawTile-BQnUqu0",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/droiddeck/launcher/ui/Origin;Ljava/util/List;JJF)V",
        "app_debug",
        "size",
        "Landroidx/compose/ui/geometry/Size;"
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
.field public static final PAGE_RETURN_MS:I = 0x384


# direct methods
.method public static synthetic $r8$lambda$0TgxXCgUI5toUIgALBgBrmtowLg(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/PageFloodKt;->PageFlood$lambda$19$lambda$14$lambda$13(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4JA5xeYaLIP826P374psFkfEdsw(Lcom/droiddeck/launcher/ui/Origin;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/ui/PageFloodKt;->PageFlood$lambda$20(Lcom/droiddeck/launcher/ui/Origin;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N49y_5XQWXEJUTECUmC0gXMPOfo(Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/Origin;Ljava/util/List;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/PageFloodKt;->PageFlood$lambda$19$lambda$18$lambda$17(Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/Origin;Ljava/util/List;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v-rm6uQO-TBFvgKlpKuM4mbumaI(Lcom/droiddeck/launcher/ui/FocusGlide;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/PageFloodKt;->PageFlood$lambda$10$lambda$9(Lcom/droiddeck/launcher/ui/FocusGlide;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zXs6GCk10N7fQlZtRDPfjHTZ7-g(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/PageFloodKt;->PageFlood$lambda$12$lambda$11(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PageFlood(Lcom/droiddeck/launcher/ui/Origin;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 62
    .param p0, "from"    # Lcom/droiddeck/launcher/ui/Origin;
    .param p1, "leaving"    # Z
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/Origin;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v0, "from"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const v0, 0x7445358b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(PageFlood)P(1,2)70@3009L7,71@3049L7,73@3146L39,74@3202L27,75@3245L27,76@3289L38,77@3375L1563,77@3332L1606,111@4966L39,111@4943L62,112@5066L56,112@5010L421:PageFlood.kt#wqmbvw"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x6

    const/4 v14, 0x4

    if-nez v2, :cond_31

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move v2, v14

    goto :goto_30

    :cond_2f
    const/4 v2, 0x2

    :goto_30
    or-int/2addr v1, v2

    :cond_31
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_41

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v2, 0x20

    goto :goto_40

    :cond_3e
    const/16 v2, 0x10

    :goto_40
    or-int/2addr v1, v2

    :cond_41
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_51

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/16 v2, 0x100

    goto :goto_50

    :cond_4e
    const/16 v2, 0x80

    :goto_50
    or-int/2addr v1, v2

    :cond_51
    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v1, v15, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_65

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_5f

    goto :goto_65

    .line 119
    :cond_5f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v11

    goto/16 :goto_645

    .line 70
    :cond_65
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.PageFlood (PageFlood.kt:69)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_71
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 71
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/ui/Palette;

    .line 72
    .local v8, "pal":Lcom/droiddeck/launcher/ui/Palette;
    invoke-static {}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->getLocalFocusGlide()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 148
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 72
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v7, v5

    check-cast v7, Lcom/droiddeck/launcher/ui/FocusGlide;

    .local v7, "glide":Lcom/droiddeck/launcher/ui/FocusGlide;
    const v0, -0x42f7570c

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember):PageFlood.kt#9igjgp"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 74
    const/4 v5, 0x0

    move v0, v5

    .local v0, "invalid$iv":Z
    move-object v1, v13

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 150
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v8

    .end local v8    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local v17, "pal":Lcom/droiddeck/launcher/ui/Palette;
    if-ne v4, v5, :cond_f4

    .line 151
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-cache-PageFloodKt$PageFlood$edges$1":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_c6
    if-ge v8, v14, :cond_e6

    .line 152
    move/from16 v22, v8

    .local v22, "it":I
    const/16 v23, 0x0

    .line 74
    .local v23, "$i$a$-List-PageFloodKt$PageFlood$edges$1$1":I
    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x2

    .end local v0    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v25, "invalid$iv":Z
    .local v26, "$i$f$cache":I
    .local v27, "it$iv":Ljava/lang/Object;
    invoke-static {v2, v2, v14, v0}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    .end local v22    # "it":I
    .end local v23    # "$i$a$-List-PageFloodKt$PageFlood$edges$1$1":I
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v25

    move/from16 v2, v26

    move-object/from16 v4, v27

    const/4 v14, 0x4

    goto :goto_c6

    .end local v25    # "invalid$iv":Z
    .end local v26    # "$i$f$cache":I
    .end local v27    # "it$iv":Ljava/lang/Object;
    .restart local v0    # "invalid$iv":Z
    .restart local v2    # "$i$f$cache":I
    .restart local v4    # "it$iv":Ljava/lang/Object;
    :cond_e6
    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v4

    .end local v0    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    .end local v4    # "it$iv":Ljava/lang/Object;
    .restart local v25    # "invalid$iv":Z
    .restart local v26    # "$i$f$cache":I
    .restart local v27    # "it$iv":Ljava/lang/Object;
    check-cast v3, Ljava/util/List;

    .line 151
    .end local v5    # "$i$a$-cache-PageFloodKt$PageFlood$edges$1":I
    move-object v0, v3

    .line 153
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_fc

    .line 155
    .end local v25    # "invalid$iv":Z
    .end local v26    # "$i$f$cache":I
    .end local v27    # "it$iv":Ljava/lang/Object;
    .local v0, "invalid$iv":Z
    .restart local v2    # "$i$f$cache":I
    .restart local v4    # "it$iv":Ljava/lang/Object;
    :cond_f4
    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v4

    .end local v0    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    .end local v4    # "it$iv":Ljava/lang/Object;
    .restart local v25    # "invalid$iv":Z
    .restart local v26    # "$i$f$cache":I
    .restart local v27    # "it$iv":Ljava/lang/Object;
    move-object/from16 v0, v27

    .line 150
    :goto_fc
    nop

    .line 149
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v27    # "it$iv":Ljava/lang/Object;
    nop

    .line 74
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "invalid$iv":Z
    .end local v26    # "$i$f$cache":I
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .local v14, "edges":Ljava/util/List;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x42f75018

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    move v1, v0

    .local v1, "invalid$iv":Z
    move-object v0, v13

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 156
    .restart local v2    # "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_130

    .line 158
    const/4 v5, 0x0

    .line 75
    .local v5, "$i$a$-cache-PageFloodKt$PageFlood$shown$1":I
    move/from16 v16, v1

    move/from16 v22, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    .end local v1    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    .local v16, "invalid$iv":Z
    .local v22, "$i$f$cache":I
    invoke-static {v2, v2, v8, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .line 158
    .end local v5    # "$i$a$-cache-PageFloodKt$PageFlood$shown$1":I
    move-object v1, v5

    .line 159
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_135

    .line 161
    .end local v16    # "invalid$iv":Z
    .end local v22    # "$i$f$cache":I
    .local v1, "invalid$iv":Z
    .restart local v2    # "$i$f$cache":I
    :cond_130
    move/from16 v16, v1

    move/from16 v22, v2

    .end local v1    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    .restart local v16    # "invalid$iv":Z
    .restart local v22    # "$i$f$cache":I
    move-object v1, v3

    .line 157
    :goto_135
    nop

    .line 156
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 75
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v22    # "$i$f$cache":I
    move-object v8, v1

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .local v8, "shown":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x42f74ab8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 76
    move-object v0, v13

    const/4 v1, 0x0

    .restart local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v2, v1

    .local v2, "invalid$iv":Z
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 163
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_16f

    .line 164
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$a$-cache-PageFloodKt$PageFlood$tile$1":I
    move/from16 v16, v1

    .end local v1    # "$i$f$cache":I
    .local v16, "$i$f$cache":I
    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v22, v2

    move-object/from16 v20, v3

    move/from16 v23, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .end local v2    # "invalid$iv":Z
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v20, "it$iv":Ljava/lang/Object;
    .local v22, "invalid$iv":Z
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    .line 164
    .end local v5    # "$i$a$-cache-PageFloodKt$PageFlood$tile$1":I
    nop

    .line 165
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_17a

    .line 167
    .end local v16    # "$i$f$cache":I
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v22    # "invalid$iv":Z
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v1, "$i$f$cache":I
    .restart local v2    # "invalid$iv":Z
    .restart local v3    # "it$iv":Ljava/lang/Object;
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :cond_16f
    move/from16 v16, v1

    move/from16 v22, v2

    move-object/from16 v20, v3

    move/from16 v23, v4

    const/4 v4, 0x0

    .end local v1    # "$i$f$cache":I
    .end local v2    # "invalid$iv":Z
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v16    # "$i$f$cache":I
    .restart local v20    # "it$iv":Ljava/lang/Object;
    .restart local v22    # "invalid$iv":Z
    .restart local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    move-object/from16 v1, v20

    .line 163
    :goto_17a
    nop

    .line 162
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 76
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v22    # "invalid$iv":Z
    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    .local v5, "tile":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x42f7452d

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 77
    const/16 v16, 0x0

    move/from16 v0, v16

    .local v0, "invalid$iv":Z
    move-object v1, v13

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 169
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1ba

    .line 170
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$a$-cache-PageFloodKt$PageFlood$size$2":I
    sget-object v20, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v25

    move/from16 v20, v0

    .end local v0    # "invalid$iv":Z
    .local v20, "invalid$iv":Z
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    move/from16 v23, v2

    const/4 v2, 0x2

    const/4 v10, 0x0

    .end local v2    # "$i$f$cache":I
    .local v23, "$i$f$cache":I
    invoke-static {v0, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 170
    .end local v4    # "$i$a$-cache-PageFloodKt$PageFlood$size$2":I
    nop

    .line 171
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_1c0

    .line 173
    .end local v20    # "invalid$iv":Z
    .end local v23    # "$i$f$cache":I
    .local v0, "invalid$iv":Z
    .restart local v2    # "$i$f$cache":I
    :cond_1ba
    move/from16 v20, v0

    move/from16 v23, v2

    const/4 v10, 0x0

    .end local v0    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    .restart local v20    # "invalid$iv":Z
    .restart local v23    # "$i$f$cache":I
    move-object v0, v3

    .line 169
    :goto_1c0
    nop

    .line 168
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 77
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "invalid$iv":Z
    .end local v23    # "$i$f$cache":I
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .local v4, "size$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    invoke-static {v4}, Lcom/droiddeck/launcher/ui/PageFloodKt;->PageFlood$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, -0x42f73478

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v15, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_1f4

    const/4 v3, 0x1

    goto :goto_1f6

    :cond_1f4
    move/from16 v3, v16

    :goto_1f6
    or-int/2addr v0, v3

    and-int/lit8 v3, v15, 0x70

    const/16 v10, 0x20

    if-ne v3, v10, :cond_1ff

    const/4 v3, 0x1

    goto :goto_201

    :cond_1ff
    move/from16 v3, v16

    :goto_201
    or-int/2addr v0, v3

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int v10, v0, v3

    .local v10, "invalid$iv":Z
    move-object v3, v13

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 174
    .local v19, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 175
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_23d

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_228

    goto :goto_23f

    .line 179
    :cond_228
    move-object/from16 v27, v0

    move-object v12, v2

    move-object v9, v3

    move-object/from16 v29, v4

    move-object v11, v6

    move-object/from16 v32, v8

    move/from16 v28, v10

    move-object/from16 v16, v14

    move-object/from16 v31, v17

    move-object/from16 v10, p3

    move-object/from16 p3, v5

    move-object v14, v7

    goto :goto_273

    .line 175
    :cond_23d
    move-object/from16 p3, v1

    .line 176
    :goto_23f
    const/16 v23, 0x0

    .line 78
    .local v23, "$i$a$-cache-PageFloodKt$PageFlood$1":I
    new-instance v25, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;

    const/16 v26, 0x0

    move-object/from16 v27, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .restart local v27    # "it$iv":Ljava/lang/Object;
    move-object/from16 v0, v25

    move/from16 v28, v10

    move-object/from16 v10, p3

    .end local v10    # "invalid$iv":Z
    .local v28, "invalid$iv":Z
    move-object v1, v7

    move-object v12, v2

    move-object/from16 v2, p0

    move-object v9, v3

    const/4 v11, 0x1

    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object v3, v4

    move-object/from16 v29, v4

    .end local v4    # "size$delegate":Landroidx/compose/runtime/MutableState;
    .local v29, "size$delegate":Landroidx/compose/runtime/MutableState;
    move/from16 v4, p1

    move-object/from16 p3, v5

    .end local v5    # "tile":Landroidx/compose/animation/core/Animatable;
    .local p3, "tile":Landroidx/compose/animation/core/Animatable;
    move-object v5, v14

    move-object v11, v6

    move-object v6, v8

    move-object/from16 v16, v14

    move-object v14, v7

    .end local v7    # "glide":Lcom/droiddeck/launcher/ui/FocusGlide;
    .local v14, "glide":Lcom/droiddeck/launcher/ui/FocusGlide;
    .local v16, "edges":Ljava/util/List;
    move-object/from16 v7, p3

    move-object/from16 v32, v8

    move-object/from16 v31, v17

    .end local v8    # "shown":Landroidx/compose/animation/core/Animatable;
    .end local v17    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local v31, "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local v32, "shown":Landroidx/compose/animation/core/Animatable;
    move-object/from16 v8, v26

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$1$1;-><init>(Lcom/droiddeck/launcher/ui/FocusGlide;Lcom/droiddeck/launcher/ui/Origin;Landroidx/compose/runtime/MutableState;ZLjava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 176
    .end local v23    # "$i$a$-cache-PageFloodKt$PageFlood$1":I
    move-object/from16 v0, v25

    .line 177
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    nop

    .line 175
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_273
    nop

    .line 174
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v27    # "it$iv":Ljava/lang/Object;
    nop

    .line 78
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local v28    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v1, v15, 0x70

    invoke-static {v12, v10, v0, v13, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x42f6738c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v2, v13

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_2a2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2a0

    goto :goto_2a2

    .line 185
    :cond_2a0
    move-object v6, v4

    goto :goto_2ad

    .line 182
    :cond_2a2
    :goto_2a2
    const/4 v6, 0x0

    .line 112
    .local v6, "$i$a$-cache-PageFloodKt$PageFlood$2":I
    new-instance v7, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda0;

    invoke-direct {v7, v14}, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FocusGlide;)V

    .line 182
    .end local v6    # "$i$a$-cache-PageFloodKt$PageFlood$2":I
    move-object v6, v7

    .line 183
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    nop

    .line 181
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_2ad
    nop

    .line 180
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 112
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x6

    invoke-static {v0, v6, v13, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 113
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x42f666fb

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v5, v13

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 186
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 187
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2ee

    .line 188
    const/4 v9, 0x0

    .line 113
    .local v9, "$i$a$-cache-PageFloodKt$PageFlood$3":I
    new-instance v10, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda1;

    move-object/from16 v12, v29

    .end local v29    # "size$delegate":Landroidx/compose/runtime/MutableState;
    .local v12, "size$delegate":Landroidx/compose/runtime/MutableState;
    invoke-direct {v10, v12}, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 188
    .end local v9    # "$i$a$-cache-PageFloodKt$PageFlood$3":I
    move-object v9, v10

    .line 189
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    nop

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_2f1

    .line 191
    .end local v12    # "size$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v29    # "size$delegate":Landroidx/compose/runtime/MutableState;
    :cond_2ee
    move-object/from16 v12, v29

    .end local v29    # "size$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v12    # "size$delegate":Landroidx/compose/runtime/MutableState;
    move-object v9, v7

    .line 187
    :goto_2f1
    nop

    .line 186
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 113
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v9}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$Box":I
    const v6, 0x2bb5b5d7

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 192
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 193
    .local v8, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v9, 0x0

    .line 196
    .local v9, "propagateMinConstraints$iv":Z
    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v17, v2, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v10, v10, v17

    invoke-static {v8, v9, v13, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v2, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 197
    nop

    .local v17, "$changed$iv$iv":I
    const/16 v19, 0x0

    .local v19, "$i$f$Layout":I
    const v6, -0x4ee9b9da

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 198
    const/4 v3, 0x0

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v22

    .line 199
    .local v22, "compositeKeyHash$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 201
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    .line 208
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v25

    shl-int/lit8 v4, v17, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v1

    .line 200
    nop

    .local v4, "$changed$iv$iv$iv":I
    move-object/from16 v26, v25

    .local v26, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v25, v23

    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 209
    .local v23, "$i$f$ReusableComposeNode":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_35a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 210
    :cond_35a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 211
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_369

    .line 212
    move-object/from16 v1, v25

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_36e

    .line 214
    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_369
    move-object/from16 v1, v25

    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 216
    :goto_36e
    move-object/from16 v25, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v25, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 203
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v33, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v29, 0x0

    .line 217
    .local v29, "$i$f$set-impl":I
    move-object/from16 v34, v0

    .local v34, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 218
    .local v35, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v36

    if-nez v36, :cond_3b2

    move-object/from16 v36, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v36, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v37, v5

    .end local v5    # "$i$f$Box":I
    .local v37, "$i$f$Box":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3af

    goto :goto_3b6

    :cond_3af
    move-object/from16 v5, v34

    goto :goto_3c6

    .end local v36    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v37    # "$i$f$Box":I
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "$i$f$Box":I
    :cond_3b2
    move-object/from16 v36, v3

    move/from16 v37, v5

    .line 219
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "$i$f$Box":I
    .restart local v36    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v37    # "$i$f$Box":I
    :goto_3b6
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v34

    .end local v34    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    :goto_3c6
    nop

    .line 217
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 222
    nop

    .line 207
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v29    # "$i$f$set-impl":I
    nop

    .line 216
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 223
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v26

    .end local v26    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v3, v0, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const v0, 0x7ab4aae9

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 225
    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v5, v13

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 226
    .local v26, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v0, -0x4ab8dd4f

    move/from16 v29, v1

    .end local v1    # "$changed$iv":I
    .local v29, "$changed$iv":I
    const-string v1, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v27, 0x6

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$PageFlood_u24lambda_u2419":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v34, v5

    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 114
    .local v35, "$i$a$-Box-PageFloodKt$PageFlood$4":I
    move-object/from16 v38, v0

    .end local v0    # "$this$PageFlood_u24lambda_u2419":Landroidx/compose/foundation/layout/BoxScope;
    .local v38, "$this$PageFlood_u24lambda_u2419":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x7f87db0c

    move/from16 v39, v1

    .end local v1    # "$changed":I
    .local v39, "$changed":I
    const-string v1, "C113@5175L73,113@5134L129,114@5303L122,114@5272L153:PageFlood.kt#wqmbvw"

    move/from16 v40, v2

    move-object/from16 v2, v34

    .end local v34    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v40, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v3

    move/from16 v34, v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v4    # "$changed$iv$iv$iv":I
    .local v18, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v34, "$changed$iv$iv$iv":I
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0xc66fd35

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v3, v32

    .end local v32    # "shown":Landroidx/compose/animation/core/Animatable;
    .local v3, "shown":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object/from16 v32, v2

    .local v32, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 227
    .local v41, "$i$f$cache":I
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v43, 0x0

    .line 228
    .local v43, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_451

    sget-object v44, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v45, v4

    .end local v4    # "invalid$iv":Z
    .local v45, "invalid$iv":Z
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_44c

    goto :goto_453

    .line 232
    :cond_44c
    move-object/from16 v44, v1

    move-object/from16 v4, v32

    goto :goto_462

    .line 228
    .end local v45    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_451
    move/from16 v45, v4

    .line 229
    .end local v4    # "invalid$iv":Z
    .restart local v45    # "invalid$iv":Z
    :goto_453
    const/4 v4, 0x0

    .line 114
    .local v4, "$i$a$-cache-PageFloodKt$PageFlood$4$1":I
    move-object/from16 v44, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v44, "it$iv":Ljava/lang/Object;
    new-instance v1, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v3}, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 229
    .end local v4    # "$i$a$-cache-PageFloodKt$PageFlood$4$1":I
    nop

    .line 230
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v4, v32

    .end local v32    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    nop

    .line 228
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_462
    nop

    .line 227
    .end local v43    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v44    # "it$iv":Ljava/lang/Object;
    nop

    .line 114
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$f$cache":I
    .end local v45    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v4, 0x0

    move-object/from16 v32, v3

    const v3, 0x2bb5b5d7

    .end local v3    # "shown":Landroidx/compose/animation/core/Animatable;
    .local v4, "$i$f$Box":I
    .local v32, "shown":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 233
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 234
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v7, 0x0

    .line 237
    .local v7, "propagateMinConstraints$iv":Z
    shr-int/lit8 v20, v1, 0x3

    and-int/lit8 v20, v20, 0xe

    shr-int/lit8 v41, v1, 0x3

    and-int/lit8 v41, v41, 0x70

    move/from16 v43, v4

    .end local v4    # "$i$f$Box":I
    .local v43, "$i$f$Box":I
    or-int v4, v20, v41

    invoke-static {v3, v7, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v20, v1, 0x3

    and-int/lit8 v20, v20, 0x70

    .line 238
    nop

    .local v20, "$changed$iv$iv":I
    const/16 v41, 0x0

    move-object/from16 v44, v3

    const v3, -0x4ee9b9da

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v41, "$i$f$Layout":I
    .local v44, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 239
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 240
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 242
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    .line 249
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v45

    move-object/from16 v46, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v46, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v20, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v27, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 241
    move-object/from16 v47, v21

    .local v47, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v21, v45

    .local v0, "$changed$iv$iv$iv":I
    .local v21, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v45, 0x0

    .line 250
    .local v45, "$i$f$ReusableComposeNode":I
    move/from16 v48, v7

    .end local v7    # "propagateMinConstraints$iv":Z
    .local v48, "propagateMinConstraints$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_4d3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 251
    :cond_4d3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4e2

    .line 253
    move-object/from16 v7, v47

    .end local v47    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4e7

    .line 255
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v47    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_4e2
    move-object/from16 v7, v47

    .end local v47    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 257
    :goto_4e7
    move-object/from16 v47, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v47    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 244
    .local v49, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v50, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v51, v8

    .end local v8    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v51, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v50, 0x0

    .line 258
    .local v50, "$i$f$set-impl":I
    move-object/from16 v52, v7

    .local v52, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .line 259
    .local v53, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v54

    if-nez v54, :cond_52b

    move-object/from16 v54, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v54, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v55, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v55, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_528

    goto :goto_52f

    :cond_528
    move-object/from16 v4, v52

    goto :goto_53f

    .end local v54    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v55    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_52b
    move-object/from16 v54, v3

    move-object/from16 v55, v4

    .line 260
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v54    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v55    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_52f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v52

    .end local v52    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    :goto_53f
    nop

    .line 258
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v53    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 263
    nop

    .line 248
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v50    # "$i$f$set-impl":I
    nop

    .line 257
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 264
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v21

    .end local v21    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v7, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v7, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const v3, 0x7ab4aae9

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 266
    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v4, v2

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 267
    .local v8, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v21, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v21, "$changed$iv$iv$iv":I
    const v0, -0x4ab8dd4f

    move/from16 v28, v3

    .end local v3    # "$changed$iv":I
    .local v28, "$changed$iv":I
    const-string v3, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    const/16 v27, 0x6

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$PageFlood_u24lambda_u2419_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v49, v4

    .local v49, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 114
    .local v50, "$i$a$-Box-PageFloodKt$PageFlood$4$2":I
    move-object/from16 v52, v0

    .end local v0    # "$this$PageFlood_u24lambda_u2419_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    .local v52, "$this$PageFlood_u24lambda_u2419_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x5eff3bef

    move/from16 v53, v1

    .end local v1    # "$changed$iv":I
    .local v53, "$changed$iv":I
    const-string v1, "C113@5252L9:PageFlood.kt#wqmbvw"

    move/from16 v56, v3

    move-object/from16 v3, v49

    .end local v49    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v56, "$changed":I
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v42, v6

    const/4 v6, 0x1

    .end local v6    # "compositeKeyHash$iv$iv":I
    .local v42, "compositeKeyHash$iv$iv":I
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 267
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-Box-PageFloodKt$PageFlood$4$2":I
    .end local v52    # "$this$PageFlood_u24lambda_u2419_u24lambda_u2415":Landroidx/compose/foundation/layout/BoxScope;
    .end local v56    # "$changed":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 266
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v28    # "$changed$iv":I
    nop

    .line 268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 270
    nop

    .end local v7    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v45    # "$i$f$ReusableComposeNode":I
    .end local v47    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 271
    nop

    .end local v20    # "$changed$iv$iv":I
    .end local v41    # "$i$f$Layout":I
    .end local v42    # "compositeKeyHash$iv$iv":I
    .end local v54    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    nop

    .line 115
    .end local v43    # "$i$f$Box":I
    .end local v44    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v46    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v48    # "propagateMinConstraints$iv":Z
    .end local v53    # "$changed$iv":I
    .end local v55    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0xc670d66

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v3, p3

    .end local p3    # "tile":Landroidx/compose/animation/core/Animatable;
    .local v3, "tile":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, v15, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5d8

    move/from16 v30, v6

    goto :goto_5da

    :cond_5d8
    const/16 v30, 0x0

    :goto_5da
    or-int v4, v4, v30

    move-object/from16 v6, v16

    .end local v16    # "edges":Ljava/util/List;
    .local v6, "edges":Ljava/util/List;
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    move-object/from16 v7, v31

    .end local v31    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .local v7, "pal":Lcom/droiddeck/launcher/ui/Palette;
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .local v4, "invalid$iv":Z
    move-object v8, v2

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 273
    .local v11, "$i$f$cache":I
    move/from16 p3, v9

    .end local v9    # "propagateMinConstraints$iv":Z
    .local p3, "propagateMinConstraints$iv":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 274
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_607

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v4

    .end local v4    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_601

    goto :goto_609

    .line 278
    :cond_601
    move-object v4, v9

    move-object/from16 v24, v4

    move-object/from16 v9, p0

    goto :goto_61a

    .line 274
    .end local v21    # "invalid$iv":Z
    .restart local v4    # "invalid$iv":Z
    :cond_607
    move/from16 v21, v4

    .line 275
    .end local v4    # "invalid$iv":Z
    .restart local v21    # "invalid$iv":Z
    :goto_609
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-cache-PageFloodKt$PageFlood$4$3":I
    move/from16 v20, v4

    .end local v4    # "$i$a$-cache-PageFloodKt$PageFlood$4$3":I
    .local v20, "$i$a$-cache-PageFloodKt$PageFlood$4$3":I
    new-instance v4, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda3;

    move-object/from16 v24, v9

    move-object/from16 v9, p0

    .end local v9    # "it$iv":Ljava/lang/Object;
    .local v24, "it$iv":Ljava/lang/Object;
    invoke-direct {v4, v3, v9, v6, v7}, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/Origin;Ljava/util/List;Lcom/droiddeck/launcher/ui/Palette;)V

    .line 275
    .end local v20    # "$i$a$-cache-PageFloodKt$PageFlood$4$3":I
    nop

    .line 276
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    nop

    .line 274
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_61a
    nop

    .line 273
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v24    # "it$iv":Ljava/lang/Object;
    nop

    .line 115
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x6

    invoke-static {v0, v4, v2, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 114
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 118
    nop

    .line 226
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-Box-PageFloodKt$PageFlood$4":I
    .end local v38    # "$this$PageFlood_u24lambda_u2419":Landroidx/compose/foundation/layout/BoxScope;
    .end local v39    # "$changed":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 225
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v29    # "$changed$iv":I
    nop

    .line 279
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 280
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    nop

    .end local v18    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v34    # "$changed$iv$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    nop

    .end local v17    # "$changed$iv$iv":I
    .end local v19    # "$i$f$Layout":I
    .end local v22    # "compositeKeyHash$iv$iv":I
    .end local v36    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    nop

    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v37    # "$i$f$Box":I
    .end local v40    # "$changed$iv":I
    .end local v51    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p3    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_645

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .end local v3    # "tile":Landroidx/compose/animation/core/Animatable;
    .end local v6    # "edges":Ljava/util/List;
    .end local v7    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .end local v12    # "size$delegate":Landroidx/compose/runtime/MutableState;
    .end local v14    # "glide":Lcom/droiddeck/launcher/ui/FocusGlide;
    .end local v32    # "shown":Landroidx/compose/animation/core/Animatable;
    :cond_645
    :goto_645
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_658

    new-instance v2, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda4;

    move/from16 v3, p1

    move/from16 v4, p4

    invoke-direct {v2, v9, v3, v1, v4}, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/ui/Origin;ZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_65c

    :cond_658
    move/from16 v3, p1

    move/from16 v4, p4

    :goto_65c
    return-void
.end method

.method private static final PageFlood$lambda$10$lambda$9(Lcom/droiddeck/launcher/ui/FocusGlide;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 5
    .param p0, "$glide"    # Lcom/droiddeck/launcher/ui/FocusGlide;
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p1

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 288
    .local v1, "$i$f$onDispose":I
    new-instance v2, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$lambda$10$lambda$9$$inlined$onDispose$1;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$lambda$10$lambda$9$$inlined$onDispose$1;-><init>(Lcom/droiddeck/launcher/ui/FocusGlide;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 292
    nop

    .line 112
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final PageFlood$lambda$12$lambda$11(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .registers 5
    .param p0, "$size$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "it"    # Landroidx/compose/ui/unit/IntSize;

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/droiddeck/launcher/ui/PageFloodKt;->PageFlood$lambda$6(Landroidx/compose/runtime/MutableState;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PageFlood$lambda$19$lambda$14$lambda$13(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .registers 6
    .param p0, "$shown"    # Landroidx/compose/animation/core/Animatable;
    .param p1, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/16 v0, 0xe

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 114
    .end local v0    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PageFlood$lambda$19$lambda$18$lambda$17(Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/Origin;Ljava/util/List;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .registers 15
    .param p0, "$tile"    # Landroidx/compose/animation/core/Animatable;
    .param p1, "$from"    # Lcom/droiddeck/launcher/ui/Origin;
    .param p2, "$edges"    # Ljava/util/List;
    .param p3, "$pal"    # Lcom/droiddeck/launcher/ui/Palette;
    .param p4, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "$this$Canvas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_69

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 294
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 295
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 296
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .local v7, "it":Landroidx/compose/animation/core/Animatable;
    const/4 v8, 0x0

    .line 116
    .local v8, "$i$a$-map-PageFloodKt$PageFlood$4$3$1$1":I
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .end local v7    # "it":Landroidx/compose/animation/core/Animatable;
    .end local v8    # "$i$a$-map-PageFloodKt$PageFlood$4$3$1$1":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 296
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 297
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_4d
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 294
    nop

    .line 116
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    invoke-virtual {p3}, Lcom/droiddeck/launcher/ui/Palette;->getSurface-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/droiddeck/launcher/ui/Palette;->getLine2-0d7_KjU()J

    move-result-wide v6

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    move-object v1, p4

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/PageFloodKt;->drawTile-BQnUqu0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/droiddeck/launcher/ui/Origin;Ljava/util/List;JJF)V

    .line 117
    :cond_69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PageFlood$lambda$20(Lcom/droiddeck/launcher/ui/Origin;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Lcom/droiddeck/launcher/ui/PageFloodKt;->PageFlood(Lcom/droiddeck/launcher/ui/Origin;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PageFlood$lambda$5(Landroidx/compose/runtime/MutableState;)J
    .registers 5
    .param p0, "$size$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;)J"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 285
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method private static final PageFlood$lambda$6(Landroidx/compose/runtime/MutableState;J)V
    .registers 8
    .param p0, "$size$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;J)V"
        }
    .end annotation

    .line 77
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 286
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 287
    nop

    .line 77
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$PageFlood$lambda$5(Landroidx/compose/runtime/MutableState;)J
    .registers 3
    .param p0, "$size$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/PageFloodKt;->PageFlood$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final drawTile-BQnUqu0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lcom/droiddeck/launcher/ui/Origin;Ljava/util/List;JJF)V
    .registers 49
    .param p0, "$this$drawTile_u2dBQnUqu0"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "from"    # Lcom/droiddeck/launcher/ui/Origin;
    .param p2, "v"    # Ljava/util/List;
    .param p3, "fill"    # J
    .param p5, "line"    # J
    .param p7, "alpha"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lcom/droiddeck/launcher/ui/Origin;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JJF)V"
        }
    .end annotation

    .line 126
    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "l":F
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .local v2, "t":F
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "r":F
    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 127
    .local v5, "b":F
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v9, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 152
    nop

    .local v9, "it":F
    const/4 v12, 0x0

    .line 127
    .local v12, "$i$a$-sumOfDouble-PageFloodKt$drawTile$mean$1":I
    invoke-static {v9, v11, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    float-to-double v9, v10

    .end local v9    # "it":F
    .end local v12    # "$i$a$-sumOfDouble-PageFloodKt$drawTile$mean$1":I
    add-double/2addr v7, v9

    goto :goto_37

    :cond_53
    double-to-float v6, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    .line 129
    .local v6, "mean":F
    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v6

    sub-float v7, v10, v7

    .line 130
    .local v7, "k":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 131
    .local v8, "cx":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v12

    div-float/2addr v12, v9

    .line 132
    .local v12, "cy":F
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/Origin;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 133
    .local v9, "f":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v13

    sub-float/2addr v13, v8

    mul-float/2addr v13, v7

    add-float/2addr v13, v8

    invoke-static {v13, v11, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v13

    .line 134
    .local v13, "left":F
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v14

    sub-float/2addr v14, v12

    mul-float/2addr v14, v7

    add-float/2addr v14, v12

    invoke-static {v14, v11, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v14

    .line 135
    .local v14, "top":F
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v15

    sub-float/2addr v15, v8

    mul-float/2addr v15, v7

    add-float/2addr v15, v8

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static {v15, v3, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    .line 136
    .local v3, "right":F
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v15

    sub-float/2addr v15, v12

    mul-float/2addr v15, v7

    add-float/2addr v15, v12

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v10

    invoke-static {v15, v10, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    .line 137
    .local v10, "bottom":F
    sub-float v15, v3, v13

    invoke-static {v15, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v15

    .line 138
    .local v15, "w":F
    sub-float v0, v10, v14

    invoke-static {v0, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 139
    .local v0, "h":F
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    move/from16 v20, v12

    .end local v12    # "cy":F
    .local v20, "cy":F
    float-to-double v11, v6

    mul-double v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v11

    .line 140
    .local v11, "blob":F
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/ui/Origin;->getCorner()F

    move-result v12

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v17, v16, v6

    mul-float v12, v12, v17

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v16

    const v17, 0x3ed70a3d    # 0.42f

    move/from16 v21, v1

    .end local v1    # "l":F
    .local v21, "l":F
    mul-float v1, v16, v17

    invoke-static {v12, v1, v11}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 141
    .local v1, "corner":F
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    invoke-static {v15, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v27

    const/4 v12, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    .end local v2    # "t":F
    .end local v3    # "right":F
    .local v16, "t":F
    .local v17, "right":F
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v29

    const/16 v35, 0xd0

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v22, p0

    move-wide/from16 v23, p3

    move/from16 v32, p7

    invoke-static/range {v22 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 143
    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    const/4 v12, 0x0

    invoke-static {v2, v12, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 144
    .local v2, "edge":F
    cmpl-float v3, v2, v12

    if-lez v3, :cond_168

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    invoke-static {v15, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v27

    move/from16 v18, v0

    const/4 v0, 0x2

    const/4 v3, 0x0

    .end local v0    # "h":F
    .local v18, "h":F
    invoke-static {v1, v12, v0, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v29

    mul-float v32, p7, v2

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v3, 0x1

    .local v3, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 284
    .local v12, "$i$f$getDp":I
    move/from16 v19, v1

    .end local v1    # "corner":F
    .local v19, "corner":F
    int-to-float v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 144
    .end local v3    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    move-object/from16 v3, p0

    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v34

    const/16 v39, 0x1e

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v40}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v35, 0xc0

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v22, p0

    move-wide/from16 v23, p5

    invoke-static/range {v22 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_16e

    .end local v18    # "h":F
    .end local v19    # "corner":F
    .restart local v0    # "h":F
    .restart local v1    # "corner":F
    :cond_168
    move-object/from16 v3, p0

    move/from16 v18, v0

    move/from16 v19, v1

    .line 145
    .end local v0    # "h":F
    .end local v1    # "corner":F
    .restart local v18    # "h":F
    .restart local v19    # "corner":F
    :goto_16e
    return-void
.end method

###### Class com.droiddeck.launcher.ui.PageFloodKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.PageFloodKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FocusGlide;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FocusGlide;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FocusGlide;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FocusGlide;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/PageFloodKt;->$r8$lambda$v-rm6uQO-TBFvgKlpKuM4mbumaI(Lcom/droiddeck/launcher/ui/FocusGlide;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PageFloodKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.PageFloodKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/PageFloodKt;->$r8$lambda$zXs6GCk10N7fQlZtRDPfjHTZ7-g(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PageFloodKt$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.PageFloodKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Animatable;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/PageFloodKt;->$r8$lambda$0TgxXCgUI5toUIgALBgBrmtowLg(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PageFloodKt$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.PageFloodKt$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/Origin;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/droiddeck/launcher/ui/Palette;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/Origin;Ljava/util/List;Lcom/droiddeck/launcher/ui/Palette;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/ui/Origin;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda3;->f$3:Lcom/droiddeck/launcher/ui/Palette;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/ui/Origin;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda3;->f$3:Lcom/droiddeck/launcher/ui/Palette;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/droiddeck/launcher/ui/PageFloodKt;->$r8$lambda$N49y_5XQWXEJUTECUmC0gXMPOfo(Landroidx/compose/animation/core/Animatable;Lcom/droiddeck/launcher/ui/Origin;Ljava/util/List;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PageFloodKt$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.PageFloodKt$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/Origin;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/Origin;ZLkotlin/jvm/functions/Function2;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/ui/Origin;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda4;->f$1:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda4;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/ui/Origin;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda4;->f$1:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$$ExternalSyntheticLambda4;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/PageFloodKt;->$r8$lambda$4JA5xeYaLIP826P374psFkfEdsw(Lcom/droiddeck/launcher/ui/Origin;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.PageFloodKt$PageFlood$lambda$10$lambda$9$$inlined$onDispose$1 (com.droiddeck.launcher.ui.PageFloodKt$PageFlood$lambda$10$lambda$9$$inlined$onDispose$1)
.class public final Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$lambda$10$lambda$9$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/PageFloodKt;->PageFlood(Lcom/droiddeck/launcher/ui/Origin;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 PageFlood.kt\ncom/droiddeck/launcher/ui/PageFloodKt\n*L\n1#1,497:1\n112#2:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $glide$inlined:Lcom/droiddeck/launcher/ui/FocusGlide;


# direct methods
.method public constructor <init>(Lcom/droiddeck/launcher/ui/FocusGlide;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$lambda$10$lambda$9$$inlined$onDispose$1;->$glide$inlined:Lcom/droiddeck/launcher/ui/FocusGlide;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 66
    const/4 v0, 0x0

    .line 498
    .local v0, "$i$a$-onDispose-PageFloodKt$PageFlood$2$1$1":I
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$lambda$10$lambda$9$$inlined$onDispose$1;->$glide$inlined:Lcom/droiddeck/launcher/ui/FocusGlide;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/PageFloodKt$PageFlood$lambda$10$lambda$9$$inlined$onDispose$1;->$glide$inlined:Lcom/droiddeck/launcher/ui/FocusGlide;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/ui/FocusGlide;->setHidden(Z)V

    .line 66
    .end local v0    # "$i$a$-onDispose-PageFloodKt$PageFlood$2$1$1":I
    :cond_b
    nop

    .line 67
    return-void
.end method
