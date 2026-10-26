###### Class com.droiddeck.launcher.ui.FocusGlideKt (com.droiddeck.launcher.ui.FocusGlideKt)
.class public final Lcom/droiddeck/launcher/ui/FocusGlideKt;
.super Ljava/lang/Object;
.source "FocusGlide.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusGlide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 Composer.kt\nandroidx/compose/runtime/Updater\n+ 12 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,355:1\n1116#2,6:356\n1116#2,6:366\n1116#2,6:372\n1116#2,6:378\n1116#2,6:387\n1116#2,3:393\n1119#2,3:397\n1116#2,6:400\n1116#2,6:406\n1116#2,6:412\n1116#2,3:423\n1119#2,3:429\n1116#2,6:433\n1116#2,6:439\n1116#2,3:445\n1119#2,3:449\n1116#2,6:452\n1116#2,6:458\n1116#2,6:464\n154#3:362\n154#3:363\n154#3:448\n154#3:527\n74#4:364\n74#4:365\n74#4:384\n74#4:385\n74#4:386\n1#5:396\n487#6,4:418\n491#6,2:426\n495#6:432\n25#7:422\n456#7,8:487\n464#7,3:501\n467#7,3:505\n487#8:428\n68#9,6:470\n74#9:504\n78#9:509\n79#10,11:476\n92#10:508\n3737#11,6:495\n64#12,5:510\n64#12,5:515\n81#13:520\n107#13,2:521\n81#13:523\n81#13:524\n107#13,2:525\n*S KotlinDebug\n*F\n+ 1 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt\n*L\n98#1:356,6\n129#1:366,6\n133#1:372,6\n138#1:378,6\n166#1:387,6\n167#1:393,3\n167#1:397,3\n168#1:400,6\n170#1:406,6\n171#1:412,6\n172#1:423,3\n172#1:429,3\n174#1:433,6\n176#1:439,6\n179#1:445,3\n179#1:449,3\n182#1:452,6\n331#1:458,6\n332#1:464,6\n122#1:362\n123#1:363\n179#1:448\n155#1:527\n125#1:364\n126#1:365\n163#1:384\n164#1:385\n165#1:386\n172#1:418,4\n172#1:426,2\n172#1:432\n172#1:422\n329#1:487,8\n329#1:501,3\n329#1:505,3\n172#1:428\n329#1:470,6\n329#1:504\n329#1:509\n329#1:476,11\n329#1:508\n329#1:495,6\n100#1:510,5\n135#1:515,5\n176#1:520\n176#1:521,2\n178#1:523\n179#1:524\n179#1:525,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\r\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a/\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aI\u0010\u0014\u001a\u00020\u0015*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0!H\u0002\u001a\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0!H\u0002\u001a\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0!H\u0002\u001a*\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u00152\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u00060,\u00a2\u0006\u0002\u0008-H\u0001\u00a2\u0006\u0002\u0010.\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010$\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020%X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\'\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010(\u00a8\u0006/\u00b2\u0006\n\u00100\u001a\u00020\u0019X\u008a\u008e\u0002\u00b2\u0006\n\u00101\u001a\u00020\u0019X\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u00020\u001cX\u008a\u008e\u0002"
    }
    d2 = {
        "LocalFocusGlide",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/droiddeck/launcher/ui/FocusGlide;",
        "getLocalFocusGlide",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "VeilRing",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "cornerOf",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "dir",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "cornerOf-x_KDEd0",
        "(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)F",
        "glideBorder",
        "Landroidx/compose/ui/Modifier;",
        "hot",
        "",
        "hotColor",
        "Landroidx/compose/ui/graphics/Color;",
        "restColor",
        "hotWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "restWidth",
        "glideBorder-4eDdRP8",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "lead",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "trail",
        "follow",
        "SETTLE_MS",
        "",
        "REPEAT_MS",
        "FAR",
        "F",
        "FocusGlideHost",
        "modifier",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "app_debug",
        "lastColor",
        "color",
        "width"
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
.field private static final FAR:F

.field private static final LocalFocusGlide:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/droiddeck/launcher/ui/FocusGlide;",
            ">;"
        }
    .end annotation
.end field

.field private static final REPEAT_MS:J = 0xb4L

.field private static final SETTLE_MS:J = 0x1c2L


# direct methods
.method public static synthetic $r8$lambda$7x9GMHfV2EZWGv8Di1t1JiSn5P4()Lcom/droiddeck/launcher/ui/FocusGlide;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->LocalFocusGlide$lambda$0()Lcom/droiddeck/launcher/ui/FocusGlide;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9laHsNX3hl8pZsHrhJcpHDCW7M4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->VeilRing$lambda$4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OTA3Br3dwp3xxj4x77w0h9q_Cqc(Lcom/droiddeck/launcher/ui/GlideSource;Lcom/droiddeck/launcher/ui/FocusGlide;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->glideBorder_4eDdRP8$lambda$10$lambda$9(Lcom/droiddeck/launcher/ui/GlideSource;Lcom/droiddeck/launcher/ui/FocusGlide;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RB4el0sdpWw7Ap5Thmdf25UgnyQ(Lcom/droiddeck/launcher/ui/FocusGlide;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->FocusGlideHost$lambda$27$lambda$26(Lcom/droiddeck/launcher/ui/FocusGlide;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YkKhVUV_DvuxOc9ZBJvcFDy08TE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->FocusGlideHost$lambda$31(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pk82ZzpX_slWl4Ypte3pDEMzBcM(ZLcom/droiddeck/launcher/ui/FocusGlide;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->glideBorder_4eDdRP8$lambda$8$lambda$7(ZLcom/droiddeck/launcher/ui/FocusGlide;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sV0pXHHUf7FYijAGH9FYUcA_hmU(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->VeilRing$lambda$3$lambda$2(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uinCpCQMXcNx6jphztqtRNeba5o(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->FocusGlideHost$lambda$29$lambda$28(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 88
    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/ui/FocusGlideKt;->LocalFocusGlide:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 155
    const/16 v0, 0x168

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 527
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 155
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/droiddeck/launcher/ui/FocusGlideKt;->FAR:F

    return-void
.end method

.method public static final FocusGlideHost(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "content"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const v3, -0x67037b26

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(FocusGlideHost)P(1)162@6908L7,163@6947L7,164@6990L7,165@7014L35,166@7066L39,167@7151L27,169@7288L27,170@7332L27,171@7376L24,173@7485L33,175@7568L46,177@7675L82,178@7775L33,181@7889L8484,181@7853L8520,330@16435L19,331@16484L971,328@16379L1170:FocusGlide.kt#wqmbvw"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_24

    or-int/lit8 v4, v4, 0x6

    move-object/from16 v7, p0

    goto :goto_37

    :cond_24
    and-int/lit8 v7, v1, 0x6

    if-nez v7, :cond_35

    move-object/from16 v7, p0

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    const/4 v8, 0x4

    goto :goto_33

    :cond_32
    const/4 v8, 0x2

    :goto_33
    or-int/2addr v4, v8

    goto :goto_37

    :cond_35
    move-object/from16 v7, p0

    :goto_37
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3e

    or-int/lit8 v4, v4, 0x30

    goto :goto_4e

    :cond_3e
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_4e

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    const/16 v8, 0x20

    goto :goto_4d

    :cond_4b
    const/16 v8, 0x10

    :goto_4d
    or-int/2addr v4, v8

    :cond_4e
    :goto_4e
    move v14, v4

    .end local v4    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v4, v14, 0x13

    const/16 v8, 0x12

    if-ne v4, v8, :cond_65

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_5c

    goto :goto_65

    .line 354
    :cond_5c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v0

    move-object v15, v7

    move/from16 v43, v14

    goto/16 :goto_660

    .line 162
    :cond_65
    :goto_65
    if-eqz v5, :cond_6d

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v15, v4

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_6e

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_6d
    move-object v15, v7

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    :goto_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7a

    const/4 v4, -0x1

    const-string v5, "com.droiddeck.launcher.ui.FocusGlideHost (FocusGlide.kt:161)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 163
    :cond_7a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 384
    .local v5, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v3, v9

    check-cast v3, Landroid/view/View;

    .line 164
    .local v3, "view":Landroid/view/View;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v9, 0x0

    .line 385
    .local v9, "$i$f$getCurrent":I
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 165
    .local v11, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .restart local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .restart local v5    # "$changed$iv":I
    const/4 v9, 0x0

    .line 386
    .restart local v9    # "$i$f$getCurrent":I
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 165
    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .local v10, "dir":Landroidx/compose/ui/unit/LayoutDirection;
    const v4, 0x7ff32aba

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember):FocusGlide.kt#9igjgp"

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 166
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v5, v12

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 387
    .local v7, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 388
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_e2

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v8, v13, :cond_e0

    goto :goto_e2

    .line 392
    :cond_e0
    move-object v6, v8

    goto :goto_ed

    .line 389
    :cond_e2
    :goto_e2
    const/4 v13, 0x0

    .line 166
    .local v13, "$i$a$-cache-FocusGlideKt$FocusGlideHost$glide$1":I
    new-instance v6, Lcom/droiddeck/launcher/ui/FocusGlide;

    invoke-direct {v6, v3}, Lcom/droiddeck/launcher/ui/FocusGlide;-><init>(Landroid/view/View;)V

    .line 389
    .end local v13    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$glide$1":I
    nop

    .line 390
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    nop

    .line 388
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_ed
    nop

    .line 387
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 166
    .end local v4    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v13, v6

    check-cast v13, Lcom/droiddeck/launcher/ui/FocusGlide;

    .local v13, "glide":Lcom/droiddeck/launcher/ui/FocusGlide;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x7ff3313e

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 167
    move-object v4, v12

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    move v5, v8

    .local v5, "invalid$iv":Z
    const/4 v6, 0x0

    .line 393
    .local v6, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 394
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v11

    .end local v11    # "density":Landroidx/compose/ui/unit/Density;
    .local v18, "density":Landroidx/compose/ui/unit/Density;
    if-ne v7, v8, :cond_14c

    .line 395
    const/4 v8, 0x0

    .line 167
    .local v8, "$i$a$-cache-FocusGlideKt$FocusGlideHost$edges$1":I
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v27, v3

    const/4 v3, 0x4

    .end local v3    # "view":Landroid/view/View;
    .local v27, "view":Landroid/view/View;
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v17, v5

    const/4 v5, 0x0

    .end local v5    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    :goto_11e
    if-ge v5, v3, :cond_13e

    .line 396
    move/from16 v21, v5

    .local v21, "it":I
    const/16 v22, 0x0

    .line 167
    .local v22, "$i$a$-List-FocusGlideKt$FocusGlideHost$edges$1$1":I
    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .end local v6    # "$i$f$cache":I
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$edges$1":I
    .local v24, "$i$f$cache":I
    .local v25, "it$iv":Ljava/lang/Object;
    .local v26, "$i$a$-cache-FocusGlideKt$FocusGlideHost$edges$1":I
    invoke-static {v6, v6, v7, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    .end local v21    # "it":I
    .end local v22    # "$i$a$-List-FocusGlideKt$FocusGlideHost$edges$1$1":I
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v26

    const/4 v3, 0x4

    goto :goto_11e

    .end local v24    # "$i$f$cache":I
    .end local v25    # "it$iv":Ljava/lang/Object;
    .end local v26    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$edges$1":I
    .restart local v6    # "$i$f$cache":I
    .restart local v7    # "it$iv":Ljava/lang/Object;
    .restart local v8    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$edges$1":I
    :cond_13e
    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    .end local v6    # "$i$f$cache":I
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$edges$1":I
    .restart local v24    # "$i$f$cache":I
    .restart local v25    # "it$iv":Ljava/lang/Object;
    .restart local v26    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$edges$1":I
    check-cast v11, Ljava/util/List;

    .line 395
    .end local v26    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$edges$1":I
    move-object v3, v11

    .line 397
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_156

    .line 399
    .end local v17    # "invalid$iv":Z
    .end local v24    # "$i$f$cache":I
    .end local v25    # "it$iv":Ljava/lang/Object;
    .end local v27    # "view":Landroid/view/View;
    .local v3, "view":Landroid/view/View;
    .restart local v5    # "invalid$iv":Z
    .restart local v6    # "$i$f$cache":I
    .restart local v7    # "it$iv":Ljava/lang/Object;
    :cond_14c
    move-object/from16 v27, v3

    move/from16 v17, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    .end local v3    # "view":Landroid/view/View;
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$i$f$cache":I
    .end local v7    # "it$iv":Ljava/lang/Object;
    .restart local v17    # "invalid$iv":Z
    .restart local v24    # "$i$f$cache":I
    .restart local v25    # "it$iv":Ljava/lang/Object;
    .restart local v27    # "view":Landroid/view/View;
    move-object/from16 v3, v25

    .line 394
    :goto_156
    nop

    .line 393
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v25    # "it$iv":Ljava/lang/Object;
    nop

    .line 167
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "invalid$iv":Z
    .end local v24    # "$i$f$cache":I
    check-cast v3, Ljava/util/List;

    .local v3, "edges":Ljava/util/List;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x7ff33bd2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 168
    const/4 v4, 0x0

    move v5, v4

    .restart local v5    # "invalid$iv":Z
    move-object v4, v12

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 400
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 401
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_18b

    .line 402
    const/4 v11, 0x0

    .line 168
    .local v11, "$i$a$-cache-FocusGlideKt$FocusGlideHost$corner$1":I
    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v21, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .end local v5    # "invalid$iv":Z
    .end local v6    # "$i$f$cache":I
    .end local v7    # "it$iv":Ljava/lang/Object;
    .local v16, "invalid$iv":Z
    .local v17, "$i$f$cache":I
    .local v21, "it$iv":Ljava/lang/Object;
    invoke-static {v6, v6, v7, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v11

    .line 402
    .end local v11    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$corner$1":I
    move-object v5, v11

    .line 403
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_193

    .line 405
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    .local v5, "invalid$iv":Z
    .restart local v6    # "$i$f$cache":I
    .restart local v7    # "it$iv":Ljava/lang/Object;
    :cond_18b
    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v21, v7

    .end local v5    # "invalid$iv":Z
    .end local v6    # "$i$f$cache":I
    .end local v7    # "it$iv":Ljava/lang/Object;
    .restart local v16    # "invalid$iv":Z
    .restart local v17    # "$i$f$cache":I
    .restart local v21    # "it$iv":Ljava/lang/Object;
    move-object/from16 v5, v21

    .line 401
    :goto_193
    nop

    .line 400
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    nop

    .line 168
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    move-object v11, v5

    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .local v11, "corner":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x7ff34cf2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 170
    const/4 v4, 0x0

    move v5, v4

    .restart local v5    # "invalid$iv":Z
    move-object v4, v12

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 406
    .restart local v6    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 407
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v17, v5

    .end local v5    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_1cc

    .line 408
    const/4 v5, 0x0

    .line 170
    .local v5, "$i$a$-cache-FocusGlideKt$FocusGlideHost$solid$1":I
    move/from16 v16, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .end local v5    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$solid$1":I
    .end local v6    # "$i$f$cache":I
    .end local v7    # "it$iv":Ljava/lang/Object;
    .local v16, "$i$a$-cache-FocusGlideKt$FocusGlideHost$solid$1":I
    .local v21, "$i$f$cache":I
    .local v22, "it$iv":Ljava/lang/Object;
    invoke-static {v6, v6, v7, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v16

    .line 408
    .end local v16    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$solid$1":I
    move-object/from16 v5, v16

    .line 409
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_1d2

    .line 411
    .end local v21    # "$i$f$cache":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$cache":I
    .restart local v7    # "it$iv":Ljava/lang/Object;
    :cond_1cc
    move/from16 v21, v6

    move-object/from16 v22, v7

    .end local v6    # "$i$f$cache":I
    .end local v7    # "it$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$cache":I
    .restart local v22    # "it$iv":Ljava/lang/Object;
    move-object/from16 v5, v22

    .line 407
    :goto_1d2
    nop

    .line 406
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    nop

    .line 170
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    move-object v8, v5

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .local v8, "solid":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x7ff35272

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 171
    move-object v4, v12

    const/4 v5, 0x0

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v6, v5

    .local v6, "invalid$iv":Z
    const/4 v5, 0x0

    .line 412
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 413
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v5

    .end local v5    # "$i$f$cache":I
    .restart local v21    # "$i$f$cache":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_20b

    .line 414
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-cache-FocusGlideKt$FocusGlideHost$alpha$1":I
    move/from16 v17, v5

    move/from16 v20, v6

    move-object/from16 v22, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    .end local v5    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$alpha$1":I
    .end local v6    # "invalid$iv":Z
    .end local v7    # "it$iv":Ljava/lang/Object;
    .local v17, "$i$a$-cache-FocusGlideKt$FocusGlideHost$alpha$1":I
    .local v20, "invalid$iv":Z
    .restart local v22    # "it$iv":Ljava/lang/Object;
    invoke-static {v6, v6, v7, v5}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    .line 414
    .end local v17    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$alpha$1":I
    move-object v5, v6

    .line 415
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_211

    .line 417
    .end local v20    # "invalid$iv":Z
    .end local v22    # "it$iv":Ljava/lang/Object;
    .restart local v6    # "invalid$iv":Z
    .restart local v7    # "it$iv":Ljava/lang/Object;
    :cond_20b
    move/from16 v20, v6

    move-object/from16 v22, v7

    .end local v6    # "invalid$iv":Z
    .end local v7    # "it$iv":Ljava/lang/Object;
    .restart local v20    # "invalid$iv":Z
    .restart local v22    # "it$iv":Ljava/lang/Object;
    move-object/from16 v5, v22

    .line 413
    :goto_211
    nop

    .line 412
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    nop

    .line 171
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    move-object v7, v5

    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .local v7, "alpha":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    const/4 v4, 0x0

    move v5, v4

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$rememberCoroutineScope":I
    const v4, 0x2e20b340

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 418
    nop

    .line 420
    move-object v4, v12

    .line 421
    .local v4, "composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    move/from16 v17, v16

    .local v17, "$changed$iv$iv":I
    const/16 v16, 0x0

    move/from16 v20, v5

    .end local v5    # "$changed$iv":I
    .local v16, "$i$f$remember":I
    .local v20, "$changed$iv":I
    const v5, -0x1d58f75c

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 422
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv$iv":Z
    move-object/from16 v21, v12

    .local v21, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 423
    .local v22, "$i$f$cache":I
    move/from16 v23, v5

    .end local v5    # "invalid$iv$iv$iv":Z
    .local v23, "invalid$iv$iv$iv":Z
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 424
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v26, v6

    .end local v6    # "$i$f$rememberCoroutineScope":I
    .local v26, "$i$f$rememberCoroutineScope":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_272

    .line 425
    const/4 v6, 0x0

    .line 426
    .local v6, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 427
    const/16 v25, 0x0

    .line 428
    .local v25, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v25, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 427
    .end local v25    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v28, v5

    .end local v5    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v28, "it$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v5, v25

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 426
    move-object/from16 v25, v4

    .end local v4    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local v25, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 425
    .end local v6    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 429
    .local v4, "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v5, v21

    .end local v21    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    nop

    .end local v4    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_27a

    .line 431
    .end local v25    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v4, "composer$iv":Landroidx/compose/runtime/Composer;
    .local v5, "it$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_272
    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v5, v21

    .end local v4    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v25    # "composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v28    # "it$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v28

    .line 424
    :goto_27a
    nop

    .line 423
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local v28    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 422
    .end local v5    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local v23    # "invalid$iv$iv$iv":Z
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    .end local v16    # "$i$f$remember":I
    .end local v17    # "$changed$iv$iv":I
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 432
    .local v4, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    .end local v4    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v20    # "$changed$iv":I
    .end local v25    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$f$rememberCoroutineScope":I
    move-object v6, v5

    .local v6, "scope":Lkotlinx/coroutines/CoroutineScope;
    const v4, 0x7ff36598

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 174
    move-object v4, v12

    const/4 v5, 0x0

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v16, v5

    .local v16, "invalid$iv":Z
    const/4 v5, 0x0

    .line 433
    .local v5, "$i$f$cache":I
    move/from16 v17, v5

    .end local v5    # "$i$f$cache":I
    .local v17, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 434
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v6

    .end local v6    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v22, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v11

    .end local v11    # "corner":Landroidx/compose/animation/core/Animatable;
    .local v21, "corner":Landroidx/compose/animation/core/Animatable;
    const/4 v11, 0x6

    if-ne v5, v6, :cond_2b5

    .line 435
    const/4 v6, 0x0

    .line 174
    .local v6, "$i$a$-cache-FocusGlideKt$FocusGlideHost$jobs$1":I
    new-array v6, v11, [Lkotlinx/coroutines/Job;

    .line 435
    .end local v6    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$jobs$1":I
    nop

    .line 436
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_2b6

    .line 438
    :cond_2b5
    move-object v6, v5

    .line 434
    :goto_2b6
    nop

    .line 433
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 174
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v6, [Lkotlinx/coroutines/Job;

    .local v6, "jobs":[Lkotlinx/coroutines/Job;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 175
    invoke-virtual {v13}, Lcom/droiddeck/launcher/ui/FocusGlide;->getCurrent()Lcom/droiddeck/launcher/ui/GlideSource;

    move-result-object v35

    .local v35, "cur":Lcom/droiddeck/launcher/ui/GlideSource;
    const v4, 0x7ff37005

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 176
    move-object v4, v12

    const/16 v16, 0x0

    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v5, v16

    .local v5, "invalid$iv":Z
    const/16 v17, 0x0

    .line 439
    .restart local v17    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 440
    .restart local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v5

    .end local v5    # "invalid$iv":Z
    .local v24, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_2fe

    .line 441
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$a$-cache-FocusGlideKt$FocusGlideHost$lastColor$2":I
    sget-object v23, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v25

    move/from16 v23, v5

    .end local v5    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$lastColor$2":I
    .local v23, "$i$a$-cache-FocusGlideKt$FocusGlideHost$lastColor$2":I
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    move-object/from16 v19, v6

    move-object/from16 v25, v10

    const/4 v6, 0x2

    const/4 v10, 0x0

    .end local v6    # "jobs":[Lkotlinx/coroutines/Job;
    .end local v10    # "dir":Landroidx/compose/ui/unit/LayoutDirection;
    .local v19, "jobs":[Lkotlinx/coroutines/Job;
    .local v25, "dir":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v5, v10, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 441
    .end local v23    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$lastColor$2":I
    nop

    .line 442
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_304

    .line 444
    .end local v19    # "jobs":[Lkotlinx/coroutines/Job;
    .end local v25    # "dir":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v6    # "jobs":[Lkotlinx/coroutines/Job;
    .restart local v10    # "dir":Landroidx/compose/ui/unit/LayoutDirection;
    :cond_2fe
    move-object/from16 v19, v6

    move-object/from16 v25, v10

    const/4 v10, 0x0

    .end local v6    # "jobs":[Lkotlinx/coroutines/Job;
    .end local v10    # "dir":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v19    # "jobs":[Lkotlinx/coroutines/Job;
    .restart local v25    # "dir":Landroidx/compose/ui/unit/LayoutDirection;
    move-object v5, v11

    .line 440
    :goto_304
    nop

    .line 439
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 176
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local v24    # "invalid$iv":Z
    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .local v11, "lastColor$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    if-eqz v35, :cond_315

    invoke-virtual/range {v35 .. v35}, Lcom/droiddeck/launcher/ui/GlideSource;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v11, v4, v5}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->FocusGlideHost$lambda$20(Landroidx/compose/runtime/MutableState;J)V

    .line 178
    :cond_315
    if-eqz v35, :cond_31c

    invoke-virtual/range {v35 .. v35}, Lcom/droiddeck/launcher/ui/GlideSource;->getColor-0d7_KjU()J

    move-result-wide v4

    goto :goto_320

    :cond_31c
    invoke-static {v11}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->FocusGlideHost$lambda$19(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v4

    :goto_320
    sget-object v28, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/16 v32, 0x6

    const/16 v33, 0x0

    const/16 v29, 0xa0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Lcom/droiddeck/launcher/ui/Motion;->tw$default(Lcom/droiddeck/launcher/ui/Motion;IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v17, 0x180

    const/16 v20, 0x8

    const-string v23, "glideColor"

    const/16 v24, 0x0

    move-object/from16 v37, v19

    move-object/from16 v36, v22

    .end local v19    # "jobs":[Lkotlinx/coroutines/Job;
    .end local v22    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v36, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v37, "jobs":[Lkotlinx/coroutines/Job;
    move-object/from16 v38, v7

    .end local v7    # "alpha":Landroidx/compose/animation/core/Animatable;
    .local v38, "alpha":Landroidx/compose/animation/core/Animatable;
    move-object/from16 v7, v23

    move-object/from16 v39, v8

    move/from16 v40, v16

    .end local v8    # "solid":Landroidx/compose/animation/core/Animatable;
    .local v39, "solid":Landroidx/compose/animation/core/Animatable;
    move-object/from16 v8, v24

    move-object/from16 v41, v9

    move-object v9, v12

    move-object/from16 v16, v10

    move-object/from16 v42, v25

    .end local v25    # "dir":Landroidx/compose/ui/unit/LayoutDirection;
    .local v42, "dir":Landroidx/compose/ui/unit/LayoutDirection;
    move/from16 v10, v17

    move-object/from16 v44, v11

    move/from16 v43, v14

    move-object/from16 v2, v16

    move-object/from16 v14, v18

    move-object/from16 v1, v21

    const/16 v45, 0x6

    .end local v11    # "lastColor$delegate":Landroidx/compose/runtime/MutableState;
    .end local v18    # "density":Landroidx/compose/ui/unit/Density;
    .end local v21    # "corner":Landroidx/compose/animation/core/Animatable;
    .local v1, "corner":Landroidx/compose/animation/core/Animatable;
    .local v14, "density":Landroidx/compose/ui/unit/Density;
    .local v43, "$dirty":I
    .local v44, "lastColor$delegate":Landroidx/compose/runtime/MutableState;
    move/from16 v11, v20

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .local v4, "color$delegate":Landroidx/compose/runtime/State;
    const v5, 0x7ff389d8

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, v41

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 179
    move/from16 v6, v40

    .local v6, "invalid$iv":Z
    move-object v7, v12

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 445
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 446
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_39c

    .line 447
    const/4 v11, 0x0

    .line 179
    .local v11, "$i$a$-cache-FocusGlideKt$FocusGlideHost$width$2":I
    const/4 v2, 0x2

    .local v2, "$this$dp$iv":I
    const/16 v16, 0x0

    .line 448
    .local v16, "$i$f$getDp":I
    move/from16 p0, v6

    .end local v6    # "invalid$iv":Z
    .local p0, "invalid$iv":Z
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v2    # "$this$dp$iv":I
    .end local v16    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .line 179
    move/from16 p2, v8

    const/4 v6, 0x0

    const/4 v8, 0x2

    .end local v8    # "$i$f$cache":I
    .local p2, "$i$f$cache":I
    invoke-static {v2, v6, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 447
    .end local v11    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$width$2":I
    nop

    .line 449
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_3a1

    .line 451
    .end local p0    # "invalid$iv":Z
    .end local p2    # "$i$f$cache":I
    .restart local v6    # "invalid$iv":Z
    .restart local v8    # "$i$f$cache":I
    :cond_39c
    move/from16 p0, v6

    move/from16 p2, v8

    .end local v6    # "invalid$iv":Z
    .end local v8    # "$i$f$cache":I
    .restart local p0    # "invalid$iv":Z
    .restart local p2    # "$i$f$cache":I
    move-object v2, v9

    .line 446
    :goto_3a1
    nop

    .line 445
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 179
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p0    # "invalid$iv":Z
    .end local p2    # "$i$f$cache":I
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .local v2, "width$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    if-eqz v35, :cond_3b1

    invoke-virtual/range {v35 .. v35}, Lcom/droiddeck/launcher/ui/GlideSource;->getWidth-D9Ej5fM()F

    move-result v6

    invoke-static {v2, v6}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->FocusGlideHost$lambda$24(Landroidx/compose/runtime/MutableState;F)V

    .line 182
    :cond_3b1
    sget-object v6, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/ui/Motion;->getScale()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v7, 0x7ff3b91b

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v7, v37

    .end local v37    # "jobs":[Lkotlinx/coroutines/Job;
    .local v7, "jobs":[Lkotlinx/coroutines/Job;
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v9, v39

    .end local v39    # "solid":Landroidx/compose/animation/core/Animatable;
    .local v9, "solid":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    move-object/from16 v10, v36

    .end local v36    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v10, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    move-object/from16 v11, v42

    .end local v42    # "dir":Landroidx/compose/ui/unit/LayoutDirection;
    .local v11, "dir":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 v0, v38

    .end local v38    # "alpha":Landroidx/compose/animation/core/Animatable;
    .local v0, "alpha":Landroidx/compose/animation/core/Animatable;
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    .local v8, "invalid$iv":Z
    move-object/from16 p0, v12

    .local p0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 452
    .local v28, "$i$f$cache":I
    move-object/from16 p2, v2

    .end local v2    # "width$delegate":Landroidx/compose/runtime/MutableState;
    .local p2, "width$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 453
    .local v29, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_41e

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v8

    .end local v8    # "invalid$iv":Z
    .local v30, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_418

    goto :goto_420

    .line 457
    :cond_418
    move-object v8, v2

    move-object/from16 v16, v8

    move-object/from16 v2, p0

    goto :goto_448

    .line 453
    .end local v30    # "invalid$iv":Z
    .restart local v8    # "invalid$iv":Z
    :cond_41e
    move/from16 v30, v8

    .line 454
    .end local v8    # "invalid$iv":Z
    .restart local v30    # "invalid$iv":Z
    :goto_420
    const/4 v8, 0x0

    .line 182
    .local v8, "$i$a$-cache-FocusGlideKt$FocusGlideHost$1":I
    new-instance v31, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;

    const/16 v26, 0x0

    move-object/from16 v16, v31

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    invoke-direct/range {v16 .. v26}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$1$1;-><init>(Lcom/droiddeck/launcher/ui/FocusGlide;[Lkotlinx/coroutines/Job;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v31, Lkotlin/jvm/functions/Function2;

    .line 454
    .end local v8    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$1":I
    move-object/from16 v8, v31

    .line 455
    .local v8, "value$iv":Ljava/lang/Object;
    move-object/from16 v16, v2

    move-object/from16 v2, p0

    .end local p0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v16, "it$iv":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    nop

    .line 453
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_448
    nop

    .line 452
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v29    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 182
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$f$cache":I
    .end local v30    # "invalid$iv":Z
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v2, v40

    invoke-static {v13, v6, v8, v12, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 330
    const v6, 0x7ff7c44a

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 331
    nop

    .restart local v6    # "invalid$iv":Z
    move-object v8, v12

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 458
    .local v16, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 459
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v6, :cond_47b

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p0, v6

    .end local v6    # "invalid$iv":Z
    .local p0, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_478

    goto :goto_47d

    .line 463
    :cond_478
    move-object/from16 v18, v2

    goto :goto_48a

    .line 459
    .end local p0    # "invalid$iv":Z
    .restart local v6    # "invalid$iv":Z
    :cond_47b
    move/from16 p0, v6

    .line 460
    .end local v6    # "invalid$iv":Z
    .restart local p0    # "invalid$iv":Z
    :goto_47d
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$a$-cache-FocusGlideKt$FocusGlideHost$2":I
    move-object/from16 v18, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    new-instance v2, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v13}, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/ui/FocusGlide;)V

    .line 460
    .end local v6    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$2":I
    nop

    .line 461
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    nop

    .line 459
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_48a
    nop

    .line 458
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v18    # "it$iv":Ljava/lang/Object;
    nop

    .line 331
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p0    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v15, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, 0x7ff7ce22

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 332
    nop

    .local v5, "invalid$iv":Z
    move-object v6, v12

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 464
    .local v8, "$i$f$cache":I
    move-object/from16 v37, v7

    .end local v7    # "jobs":[Lkotlinx/coroutines/Job;
    .restart local v37    # "jobs":[Lkotlinx/coroutines/Job;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 465
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_4d0

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p0, v5

    .end local v5    # "invalid$iv":Z
    .restart local p0    # "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_4ce

    goto :goto_4d2

    .line 469
    :cond_4ce
    move-object v5, v7

    goto :goto_4ec

    .line 465
    .end local p0    # "invalid$iv":Z
    .restart local v5    # "invalid$iv":Z
    :cond_4d0
    move/from16 p0, v5

    .line 466
    .end local v5    # "invalid$iv":Z
    .restart local p0    # "invalid$iv":Z
    :goto_4d2
    const/4 v5, 0x0

    .line 332
    .local v5, "$i$a$-cache-FocusGlideKt$FocusGlideHost$3":I
    new-instance v17, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;

    move-object/from16 v28, v17

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v9

    move-object/from16 v33, p2

    move-object/from16 v34, v4

    invoke-direct/range {v28 .. v34}, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 466
    .end local v5    # "$i$a$-cache-FocusGlideKt$FocusGlideHost$3":I
    move-object/from16 v5, v17

    .line 467
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    nop

    .line 465
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_4ec
    nop

    .line 464
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 332
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    .end local p0    # "invalid$iv":Z
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 329
    const/4 v5, 0x0

    move v6, v5

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v6, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$Box":I
    const v7, 0x2bb5b5d7

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 470
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 471
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v8, 0x0

    .line 474
    .local v8, "propagateMinConstraints$iv":Z
    shr-int/lit8 v16, v6, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 v38, v0

    .end local v0    # "alpha":Landroidx/compose/animation/core/Animatable;
    .restart local v38    # "alpha":Landroidx/compose/animation/core/Animatable;
    or-int v0, v16, v17

    invoke-static {v7, v8, v12, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v6, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 475
    nop

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    move-object/from16 v21, v1

    .end local v1    # "corner":Landroidx/compose/animation/core/Animatable;
    .local v17, "$i$f$Layout":I
    .restart local v21    # "corner":Landroidx/compose/animation/core/Animatable;
    const v1, -0x4ee9b9da

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 476
    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 477
    .local v1, "compositeKeyHash$iv$iv":I
    move-object/from16 p0, v3

    .end local v3    # "edges":Ljava/util/List;
    .local p0, "edges":Ljava/util/List;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 479
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 486
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    move-object/from16 v20, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 478
    move-object/from16 v22, v18

    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v18, v19

    .local v2, "$changed$iv$iv$iv":I
    .local v18, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v19, 0x0

    .line 487
    .local v19, "$i$f$ReusableComposeNode":I
    move-object/from16 v23, v4

    .end local v4    # "color$delegate":Landroidx/compose/runtime/State;
    .local v23, "color$delegate":Landroidx/compose/runtime/State;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_560

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 488
    :cond_560
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 489
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_56f

    .line 490
    move-object/from16 v4, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_574

    .line 492
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_56f
    move-object/from16 v4, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 494
    :goto_574
    move-object/from16 v22, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 481
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v26, v5

    .end local v5    # "$i$f$Box":I
    .local v26, "$i$f$Box":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 495
    .local v25, "$i$f$set-impl":I
    move-object/from16 v28, v4

    .local v28, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 496
    .local v29, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v30

    if-nez v30, :cond_5b8

    move-object/from16 v30, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v30, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v31, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b5

    goto :goto_5bc

    :cond_5b5
    move-object/from16 v3, v28

    goto :goto_5cc

    .end local v30    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_5b8
    move-object/from16 v30, v0

    move-object/from16 v31, v3

    .line 497
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v30    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_5bc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v28

    .end local v28    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    :goto_5cc
    nop

    .line 495
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 500
    nop

    .line 485
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl":I
    nop

    .line 494
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 501
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v18

    .end local v18    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4, v0, v12, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 503
    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v3, v12

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 504
    .local v5, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v18, v0

    .end local v0    # "$changed$iv":I
    .local v18, "$changed$iv":I
    const v0, -0x4ab8dd4f

    move/from16 v24, v1

    .end local v1    # "compositeKeyHash$iv$iv":I
    .local v24, "compositeKeyHash$iv$iv":I
    const-string v1, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$FocusGlideHost_u24lambda_u2430":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v25, v3

    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 352
    .local v28, "$i$a$-Box-FocusGlideKt$FocusGlideHost$4":I
    move-object/from16 v29, v0

    .end local v0    # "$this$FocusGlideHost_u24lambda_u2430":Landroidx/compose/foundation/layout/BoxScope;
    .local v29, "$this$FocusGlideHost_u24lambda_u2430":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x1c28c639

    move/from16 v32, v1

    .end local v1    # "$changed":I
    .local v32, "$changed":I
    const-string v1, "C351@17473L70:FocusGlide.kt#wqmbvw"

    move/from16 v33, v2

    move-object/from16 v2, v25

    .end local v25    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$changed$iv$iv$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Lcom/droiddeck/launcher/ui/FocusGlideKt;->LocalFocusGlide:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$4$1;

    move-object/from16 v25, v4

    move-object/from16 v34, v38

    move-object/from16 v4, p1

    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v38    # "alpha":Landroidx/compose/animation/core/Animatable;
    .local v25, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v34, "alpha":Landroidx/compose/animation/core/Animatable;
    invoke-direct {v1, v4}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$4$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move/from16 v36, v5

    .end local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v36, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v5, -0x5e71d260

    move/from16 v38, v6

    .end local v6    # "$changed$iv":I
    .local v38, "$changed$iv":I
    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    nop

    .line 504
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-Box-FocusGlideKt$FocusGlideHost$4":I
    .end local v29    # "$this$FocusGlideHost_u24lambda_u2430":Landroidx/compose/foundation/layout/BoxScope;
    .end local v32    # "$changed":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 503
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$changed$iv":I
    .end local v36    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 505
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 506
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 507
    nop

    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v25    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v33    # "$changed$iv$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 508
    nop

    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$Layout":I
    .end local v24    # "compositeKeyHash$iv$iv":I
    .end local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 509
    nop

    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v8    # "propagateMinConstraints$iv":Z
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v26    # "$i$f$Box":I
    .end local v30    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v38    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_660

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    .end local v9    # "solid":Landroidx/compose/animation/core/Animatable;
    .end local v10    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "dir":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v13    # "glide":Lcom/droiddeck/launcher/ui/FocusGlide;
    .end local v14    # "density":Landroidx/compose/ui/unit/Density;
    .end local v21    # "corner":Landroidx/compose/animation/core/Animatable;
    .end local v23    # "color$delegate":Landroidx/compose/runtime/State;
    .end local v27    # "view":Landroid/view/View;
    .end local v34    # "alpha":Landroidx/compose/animation/core/Animatable;
    .end local v35    # "cur":Lcom/droiddeck/launcher/ui/GlideSource;
    .end local v37    # "jobs":[Lkotlinx/coroutines/Job;
    .end local v44    # "lastColor$delegate":Landroidx/compose/runtime/MutableState;
    .end local p0    # "edges":Ljava/util/List;
    .end local p2    # "width$delegate":Landroidx/compose/runtime/MutableState;
    :cond_660
    :goto_660
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_673

    new-instance v1, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda7;

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v1, v15, v4, v2, v3}, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_675

    :cond_673
    move/from16 v2, p3

    :goto_675
    return-void
.end method

.method private static final FocusGlideHost$lambda$19(Landroidx/compose/runtime/MutableState;)J
    .registers 5
    .param p0, "$lastColor$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 176
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 520
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 176
    return-wide v0
.end method

.method private static final FocusGlideHost$lambda$20(Landroidx/compose/runtime/MutableState;J)V
    .registers 8
    .param p0, "$lastColor$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;J)V"
        }
    .end annotation

    .line 176
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 521
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 522
    nop

    .line 176
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final FocusGlideHost$lambda$21(Landroidx/compose/runtime/State;)J
    .registers 5
    .param p0, "$color$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 178
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 523
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 178
    return-wide v0
.end method

.method private static final FocusGlideHost$lambda$23(Landroidx/compose/runtime/MutableState;)F
    .registers 5
    .param p0, "$width$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 179
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 524
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 179
    return v0
.end method

.method private static final FocusGlideHost$lambda$24(Landroidx/compose/runtime/MutableState;F)V
    .registers 7
    .param p0, "$width$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 179
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 525
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 526
    nop

    .line 179
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final FocusGlideHost$lambda$27$lambda$26(Lcom/droiddeck/launcher/ui/FocusGlide;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .registers 3
    .param p0, "$glide"    # Lcom/droiddeck/launcher/ui/FocusGlide;
    .param p1, "it"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/ui/FocusGlide;->setHost(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FocusGlideHost$lambda$29$lambda$28(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;
    .registers 44
    .param p0, "$alpha"    # Landroidx/compose/animation/core/Animatable;
    .param p1, "$edges"    # Ljava/util/List;
    .param p2, "$corner"    # Landroidx/compose/animation/core/Animatable;
    .param p3, "$solid"    # Landroidx/compose/animation/core/Animatable;
    .param p4, "$width$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p5, "$color$delegate"    # Landroidx/compose/runtime/State;
    .param p6, "$this$drawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const-string v2, "$this$drawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 335
    .local v2, "a":F
    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_20

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 336
    :cond_20
    invoke-static/range {p4 .. p4}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->FocusGlideHost$lambda$23(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v18

    .line 337
    .local v18, "w":F
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .local v15, "l":F
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .local v14, "t":F
    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v19

    .local v19, "r":F
    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v20

    .line 338
    .local v20, "b":F
    sub-float v5, v19, v15

    sub-float v5, v5, v18

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v13

    .line 339
    .local v13, "sw":F
    sub-float v5, v20, v14

    sub-float v5, v5, v18

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v12

    .line 340
    .local v12, "sh":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v18, v7

    sub-float/2addr v5, v8

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    div-float/2addr v8, v7

    invoke-static {v5, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v11

    .line 341
    .local v11, "rad":F
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v21

    .line 342
    .local v21, "f":F
    cmpl-float v3, v21, v3

    const/4 v5, 0x0

    if-lez v3, :cond_d6

    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 343
    invoke-static/range {p5 .. p5}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->FocusGlideHost$lambda$21(Landroidx/compose/runtime/State;)J

    move-result-wide v23

    invoke-static {v15, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    sub-float v3, v19, v15

    sub-float v8, v20, v14

    invoke-static {v3, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v27

    .line 344
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v29

    .line 342
    nop

    .line 344
    mul-float v32, v2, v21

    .line 342
    const/16 v35, 0xd0

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v22 .. v36}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 346
    :cond_d6
    const v3, 0x3f7d70a4    # 0.99f

    cmpg-float v3, v21, v3

    if-gez v3, :cond_134

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 347
    invoke-static/range {p5 .. p5}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->FocusGlideHost$lambda$21(Landroidx/compose/runtime/State;)J

    move-result-wide v16

    div-float v8, v18, v7

    add-float/2addr v8, v15

    div-float v7, v18, v7

    add-float/2addr v7, v14

    invoke-static {v8, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v22

    invoke-static {v13, v12}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v24

    .line 348
    invoke-static {v11, v6, v4, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v26

    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v28, 0x1e

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move/from16 v6, v18

    move/from16 v30, v11

    .end local v11    # "rad":F
    .local v30, "rad":F
    move/from16 v11, v28

    move/from16 v28, v12

    .end local v12    # "sh":F
    .local v28, "sh":F
    move-object/from16 v12, v29

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 346
    const/16 v29, 0xc0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v4, v16

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move/from16 v22, v13

    .end local v13    # "sw":F
    .local v22, "sw":F
    move v13, v2

    move/from16 v23, v14

    .end local v14    # "t":F
    .local v23, "t":F
    move-object/from16 v14, v32

    move/from16 v24, v15

    .end local v15    # "l":F
    .local v24, "l":F
    move/from16 v15, v33

    move/from16 v16, v29

    move-object/from16 v17, v31

    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_13e

    .end local v22    # "sw":F
    .end local v23    # "t":F
    .end local v24    # "l":F
    .end local v28    # "sh":F
    .end local v30    # "rad":F
    .restart local v11    # "rad":F
    .restart local v12    # "sh":F
    .restart local v13    # "sw":F
    .restart local v14    # "t":F
    .restart local v15    # "l":F
    :cond_134
    move/from16 v30, v11

    move/from16 v28, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    .line 350
    .end local v11    # "rad":F
    .end local v12    # "sh":F
    .end local v13    # "sw":F
    .end local v14    # "t":F
    .end local v15    # "l":F
    .restart local v22    # "sw":F
    .restart local v23    # "t":F
    .restart local v24    # "l":F
    .restart local v28    # "sh":F
    .restart local v30    # "rad":F
    :goto_13e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method

.method private static final FocusGlideHost$lambda$31(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->FocusGlideHost(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LocalFocusGlide$lambda$0()Lcom/droiddeck/launcher/ui/FocusGlide;
    .registers 1

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final VeilRing(Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 97
    const v0, -0x6eae0129

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(VeilRing)97@4255L71,97@4232L94:FocusGlide.kt#wqmbvw"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_19

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_19

    .line 102
    :cond_15
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_64

    .line 97
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.VeilRing (FocusGlide.kt:96)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x429ecab

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):FocusGlide.kt#9igjgp"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    move-object v2, p0

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 356
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 357
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4e

    .line 358
    const/4 v6, 0x0

    .local v6, "$i$a$-cache-FocusGlideKt$VeilRing$1":I
    new-instance v7, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda1;-><init>()V

    .end local v6    # "$i$a$-cache-FocusGlideKt$VeilRing$1":I
    move-object v6, v7

    .line 359
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_4f

    .line 361
    :cond_4e
    move-object v6, v4

    .line 357
    :goto_4f
    nop

    .line 356
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 98
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v1, 0x36

    invoke-static {v0, v6, p0, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    :cond_64
    :goto_64
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_72

    new-instance v1, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_72
    return-void
.end method

.method private static final VeilRing$lambda$3$lambda$2(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4
    .param p0, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/droiddeck/launcher/ui/RingVeil;->INSTANCE:Lcom/droiddeck/launcher/ui/RingVeil;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/RingVeil;->getCount()I

    move-result v0

    sget-object v1, Lcom/droiddeck/launcher/ui/RingVeil;->INSTANCE:Lcom/droiddeck/launcher/ui/RingVeil;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/ui/RingVeil;->setCount(I)V

    .line 100
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 510
    .local v1, "$i$f$onDispose":I
    new-instance v2, Lcom/droiddeck/launcher/ui/FocusGlideKt$VeilRing$lambda$3$lambda$2$$inlined$onDispose$1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$VeilRing$lambda$3$lambda$2$$inlined$onDispose$1;-><init>()V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 514
    nop

    .line 100
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final VeilRing$lambda$4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->VeilRing(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$cornerOf-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)F
    .registers 6
    .param p0, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p1, "size"    # J
    .param p3, "dir"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->cornerOf-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$follow()Landroidx/compose/animation/core/AnimationSpec;
    .registers 1

    .line 1
    invoke-static {}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->follow()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFAR$p()F
    .registers 1

    .line 1
    sget v0, Lcom/droiddeck/launcher/ui/FocusGlideKt;->FAR:F

    return v0
.end method

.method public static final synthetic access$lead()Landroidx/compose/animation/core/AnimationSpec;
    .registers 1

    .line 1
    invoke-static {}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->lead()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$trail()Landroidx/compose/animation/core/AnimationSpec;
    .registers 1

    .line 1
    invoke-static {}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->trail()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method private static final cornerOf-x_KDEd0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)F
    .registers 8
    .param p0, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p1, "size"    # J
    .param p3, "dir"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;

    .line 105
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    .line 106
    .local v0, "o":Landroidx/compose/ui/graphics/Outline;
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_18

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    goto :goto_31

    .line 107
    :cond_18
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_31

    .line 108
    :cond_1e
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_32

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 109
    .end local v0    # "o":Landroidx/compose/ui/graphics/Outline;
    :goto_31
    return v1

    .line 105
    .restart local v0    # "o":Landroidx/compose/ui/graphics/Outline;
    :cond_32
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private static final follow()Landroidx/compose/animation/core/AnimationSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x45160000    # 2400.0f

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public static final getLocalFocusGlide()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/droiddeck/launcher/ui/FocusGlide;",
            ">;"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/droiddeck/launcher/ui/FocusGlideKt;->LocalFocusGlide:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final glideBorder-4eDdRP8(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 31
    .param p0, "$this$glideBorder_u2d4eDdRP8"    # Landroidx/compose/ui/Modifier;
    .param p1, "hot"    # Z
    .param p2, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p3, "hotColor"    # J
    .param p5, "restColor"    # J
    .param p7, "hotWidth"    # F
    .param p8, "restWidth"    # F
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move/from16 v4, p10

    const-string v5, "$this$glideBorder"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "shape"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x141e68b7

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(glideBorder)P(!1,5,1:c#ui.graphics.Color,3:c#ui.graphics.Color,2:c#ui.unit.Dp,4:c#ui.unit.Dp)124@5180L7,128@5366L26,132@5498L82,132@5469L111,137@5705L37:FocusGlide.kt#wqmbvw"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_2a

    .line 121
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    .end local p5    # "restColor":J
    .local v6, "restColor":J
    goto :goto_2c

    .line 0
    .end local v6    # "restColor":J
    .restart local p5    # "restColor":J
    :cond_2a
    move-wide/from16 v6, p5

    .line 121
    .end local p5    # "restColor":J
    .restart local v6    # "restColor":J
    :goto_2c
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_38

    .line 122
    const/4 v8, 0x2

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 362
    .local v9, "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .end local v9    # "$i$f$getDp":I
    .end local p7    # "hotWidth":F
    .local v8, "hotWidth":F
    goto :goto_3a

    .line 121
    .end local v8    # "hotWidth":F
    .restart local p7    # "hotWidth":F
    :cond_38
    move/from16 v8, p7

    .line 362
    .end local p7    # "hotWidth":F
    .restart local v8    # "hotWidth":F
    :goto_3a
    const/16 v9, 0x20

    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_48

    .line 123
    const/4 v10, 0x1

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 363
    .local v11, "$i$f$getDp":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .end local v11    # "$i$f$getDp":I
    .end local p8    # "restWidth":F
    .local v10, "restWidth":F
    goto :goto_4a

    .line 362
    .end local v10    # "restWidth":F
    .restart local p8    # "restWidth":F
    :cond_48
    move/from16 v10, p8

    .line 363
    .end local p8    # "restWidth":F
    .restart local v10    # "restWidth":F
    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_56

    .line 124
    const/4 v11, -0x1

    const-string v12, "com.droiddeck.launcher.ui.glideBorder (FocusGlide.kt:123)"

    invoke-static {v5, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    :cond_56
    sget-object v5, Lcom/droiddeck/launcher/ui/FocusGlideKt;->LocalFocusGlide:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x6

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 364
    .local v12, "$i$f$getCurrent":I
    const v13, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 125
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    move-object v5, v15

    check-cast v5, Lcom/droiddeck/launcher/ui/FocusGlide;

    .line 126
    .local v5, "glide":Lcom/droiddeck/launcher/ui/FocusGlide;
    const v11, 0x7e4dd2e0

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "125@5238L7"

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v12, 0x0

    if-eqz v5, :cond_9b

    invoke-virtual {v5}, Lcom/droiddeck/launcher/ui/FocusGlide;->getView()Landroid/view/View;

    move-result-object v15

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .local v11, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .line 365
    .local v17, "$i$f$getCurrent":I
    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 126
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    if-eq v15, v13, :cond_99

    goto :goto_9b

    :cond_99
    move v11, v12

    goto :goto_9c

    :cond_9b
    :goto_9b
    const/4 v11, 0x1

    :goto_9c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v11, :cond_bd

    .line 127
    if-eqz v1, :cond_a5

    move v9, v8

    goto :goto_a6

    :cond_a5
    move v9, v10

    :goto_a6
    if-eqz v1, :cond_ab

    move-wide/from16 v11, p3

    goto :goto_ac

    :cond_ab
    move-wide v11, v6

    :goto_ac
    invoke-static {v0, v9, v11, v12, v2}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_b9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v9

    :cond_bd
    const v11, 0x7e4de809

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember):FocusGlide.kt#9igjgp"

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 129
    move-object/from16 v13, p9

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v14, v12

    .local v14, "invalid$iv":Z
    const/4 v15, 0x0

    .line 366
    .local v15, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 367
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_e7

    .line 368
    const/4 v9, 0x0

    .line 129
    .local v9, "$i$a$-cache-FocusGlideKt$glideBorder$src$1":I
    new-instance v17, Lcom/droiddeck/launcher/ui/GlideSource;

    invoke-direct/range {v17 .. v17}, Lcom/droiddeck/launcher/ui/GlideSource;-><init>()V

    .line 368
    .end local v9    # "$i$a$-cache-FocusGlideKt$glideBorder$src$1":I
    move-object/from16 v9, v17

    .line 369
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    nop

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_e8

    .line 371
    :cond_e7
    move-object v9, v12

    .line 367
    :goto_e8
    nop

    .line 366
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 129
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "invalid$iv":Z
    .end local v15    # "$i$f$cache":I
    check-cast v9, Lcom/droiddeck/launcher/ui/GlideSource;

    .local v9, "src":Lcom/droiddeck/launcher/ui/GlideSource;
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    invoke-virtual {v9, v2}, Lcom/droiddeck/launcher/ui/GlideSource;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 131
    move-wide/from16 v12, p3

    invoke-virtual {v9, v12, v13}, Lcom/droiddeck/launcher/ui/GlideSource;->setColor-8_81llA(J)V

    .line 132
    invoke-virtual {v9, v8}, Lcom/droiddeck/launcher/ui/GlideSource;->setWidth-0680j_4(F)V

    .line 133
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v15, 0x7e4df8c1

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v15, v4, 0x70

    xor-int/lit8 v15, v15, 0x30

    move/from16 v16, v8

    const/16 v8, 0x20

    .end local v8    # "hotWidth":F
    .local v16, "hotWidth":F
    if-le v15, v8, :cond_117

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-nez v8, :cond_11d

    :cond_117
    and-int/lit8 v8, v4, 0x30

    const/16 v15, 0x20

    if-ne v8, v15, :cond_11f

    :cond_11d
    const/4 v8, 0x1

    goto :goto_120

    :cond_11f
    const/4 v8, 0x0

    :goto_120
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    .local v8, "invalid$iv":Z
    move-object/from16 v15, p9

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 372
    .local v17, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 373
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_142

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v8

    .end local v8    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_140

    goto :goto_144

    .line 377
    :cond_140
    move-object v8, v12

    goto :goto_151

    .line 373
    .end local p5    # "invalid$iv":Z
    .restart local v8    # "invalid$iv":Z
    :cond_142
    move/from16 p5, v8

    .line 374
    .end local v8    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    :goto_144
    const/4 v8, 0x0

    .line 133
    .local v8, "$i$a$-cache-FocusGlideKt$glideBorder$1":I
    move/from16 p6, v8

    .end local v8    # "$i$a$-cache-FocusGlideKt$glideBorder$1":I
    .local p6, "$i$a$-cache-FocusGlideKt$glideBorder$1":I
    new-instance v8, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda3;

    invoke-direct {v8, v1, v5, v9}, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda3;-><init>(ZLcom/droiddeck/launcher/ui/FocusGlide;Lcom/droiddeck/launcher/ui/GlideSource;)V

    .line 374
    .end local p6    # "$i$a$-cache-FocusGlideKt$glideBorder$1":I
    nop

    .line 375
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    nop

    .line 373
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_151
    nop

    .line 372
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 133
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v12, v4, 0x70

    invoke-static {v5, v14, v8, v3, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 137
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    if-lez v8, :cond_16b

    invoke-static {v0, v10, v6, v7, v2}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_16c

    :cond_16b
    move-object v8, v0

    .line 138
    .local v8, "base":Landroidx/compose/ui/Modifier;
    :goto_16c
    const v12, 0x7e4e1274

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .local v11, "invalid$iv":Z
    move-object/from16 v12, p9

    .local v12, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 378
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 379
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v11, :cond_193

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_191

    goto :goto_193

    .line 383
    :cond_191
    move-object v0, v14

    goto :goto_1a0

    .line 380
    :cond_193
    :goto_193
    const/4 v0, 0x0

    .line 138
    .local v0, "$i$a$-cache-FocusGlideKt$glideBorder$2":I
    move/from16 p5, v0

    .end local v0    # "$i$a$-cache-FocusGlideKt$glideBorder$2":I
    .local p5, "$i$a$-cache-FocusGlideKt$glideBorder$2":I
    new-instance v0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, v9, v5}, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/ui/GlideSource;Lcom/droiddeck/launcher/ui/FocusGlide;)V

    .line 380
    .end local p5    # "$i$a$-cache-FocusGlideKt$glideBorder$2":I
    nop

    .line 381
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    nop

    .line 379
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_1a0
    nop

    .line 378
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 138
    .end local v11    # "invalid$iv":Z
    .end local v12    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v8, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1b4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b4
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method private static final glideBorder_4eDdRP8$lambda$10$lambda$9(Lcom/droiddeck/launcher/ui/GlideSource;Lcom/droiddeck/launcher/ui/FocusGlide;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .registers 4
    .param p0, "$src"    # Lcom/droiddeck/launcher/ui/GlideSource;
    .param p1, "$glide"    # Lcom/droiddeck/launcher/ui/FocusGlide;
    .param p2, "it"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/ui/GlideSource;->setCoords(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    invoke-virtual {p1, p0}, Lcom/droiddeck/launcher/ui/FocusGlide;->moved(Lcom/droiddeck/launcher/ui/GlideSource;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final glideBorder_4eDdRP8$lambda$8$lambda$7(ZLcom/droiddeck/launcher/ui/FocusGlide;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 7
    .param p0, "$hot"    # Z
    .param p1, "$glide"    # Lcom/droiddeck/launcher/ui/FocusGlide;
    .param p2, "$src"    # Lcom/droiddeck/launcher/ui/GlideSource;
    .param p3, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    if-eqz p0, :cond_a

    invoke-virtual {p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlide;->claim(Lcom/droiddeck/launcher/ui/GlideSource;)V

    .line 135
    :cond_a
    move-object v0, p3

    .local v0, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v1, 0x0

    .line 515
    .local v1, "$i$f$onDispose":I
    new-instance v2, Lcom/droiddeck/launcher/ui/FocusGlideKt$glideBorder_4eDdRP8$lambda$8$lambda$7$$inlined$onDispose$1;

    invoke-direct {v2, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt$glideBorder_4eDdRP8$lambda$8$lambda$7$$inlined$onDispose$1;-><init>(Lcom/droiddeck/launcher/ui/FocusGlide;Lcom/droiddeck/launcher/ui/GlideSource;)V

    check-cast v2, Landroidx/compose/runtime/DisposableEffectResult;

    .line 519
    nop

    .line 135
    .end local v0    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v1    # "$i$f$onDispose":I
    return-object v2
.end method

.method private static final lead()Landroidx/compose/animation/core/AnimationSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const v1, 0x3f1eb852    # 0.62f

    const/high16 v2, 0x442f0000    # 700.0f

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method private static final trail()Landroidx/compose/animation/core/AnimationSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/droiddeck/launcher/ui/Motion;->INSTANCE:Lcom/droiddeck/launcher/ui/Motion;

    const v1, 0x3f47ae14    # 0.78f

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/ui/Motion;->sp(FF)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda0;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->$r8$lambda$7x9GMHfV2EZWGv8Di1t1JiSn5P4()Lcom/droiddeck/launcher/ui/FocusGlide;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda1;
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
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->$r8$lambda$sV0pXHHUf7FYijAGH9FYUcA_hmU(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda2;
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

    iput p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda2;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda2;->f$0:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->$r8$lambda$9laHsNX3hl8pZsHrhJcpHDCW7M4(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/FocusGlide;

.field public final synthetic f$2:Lcom/droiddeck/launcher/ui/GlideSource;


# direct methods
.method public synthetic constructor <init>(ZLcom/droiddeck/launcher/ui/FocusGlide;Lcom/droiddeck/launcher/ui/GlideSource;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/ui/FocusGlide;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda3;->f$2:Lcom/droiddeck/launcher/ui/GlideSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda3;->f$1:Lcom/droiddeck/launcher/ui/FocusGlide;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda3;->f$2:Lcom/droiddeck/launcher/ui/GlideSource;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {v0, v1, v2, p1}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->$r8$lambda$pk82ZzpX_slWl4Ypte3pDEMzBcM(ZLcom/droiddeck/launcher/ui/FocusGlide;Lcom/droiddeck/launcher/ui/GlideSource;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/GlideSource;

.field public final synthetic f$1:Lcom/droiddeck/launcher/ui/FocusGlide;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/GlideSource;Lcom/droiddeck/launcher/ui/FocusGlide;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/ui/GlideSource;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda4;->f$1:Lcom/droiddeck/launcher/ui/FocusGlide;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/ui/GlideSource;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda4;->f$1:Lcom/droiddeck/launcher/ui/FocusGlide;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->$r8$lambda$OTA3Br3dwp3xxj4x77w0h9q_Cqc(Lcom/droiddeck/launcher/ui/GlideSource;Lcom/droiddeck/launcher/ui/FocusGlide;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda5 (com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda5;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/ui/FocusGlide;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/ui/FocusGlide;

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->$r8$lambda$RB4el0sdpWw7Ap5Thmdf25UgnyQ(Lcom/droiddeck/launcher/ui/FocusGlide;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda6 (com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$3:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/runtime/State;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->$r8$lambda$uinCpCQMXcNx6jphztqtRNeba5o(Landroidx/compose/animation/core/Animatable;Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda7 (com.droiddeck.launcher.ui.FocusGlideKt$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda7;->f$2:I

    iput p4, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda7;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda7;->f$2:I

    iget v3, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$$ExternalSyntheticLambda7;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/FocusGlideKt;->$r8$lambda$YkKhVUV_DvuxOc9ZBJvcFDy08TE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$4$1 (com.droiddeck.launcher.ui.FocusGlideKt$FocusGlideHost$4$1)
.class final Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$4$1;
.super Ljava/lang/Object;
.source "FocusGlide.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt;->FocusGlideHost(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$4$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 352
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C351@17532L9:FocusGlide.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 352
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_37

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.FocusGlideHost.<anonymous>.<anonymous> (FocusGlide.kt:351)"

    const v2, -0x5e71d260

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$FocusGlideHost$4$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    :goto_37
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$VeilRing$lambda$3$lambda$2$$inlined$onDispose$1 (com.droiddeck.launcher.ui.FocusGlideKt$VeilRing$lambda$3$lambda$2$$inlined$onDispose$1)
.class public final Lcom/droiddeck/launcher/ui/FocusGlideKt$VeilRing$lambda$3$lambda$2$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt;->VeilRing(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt\n*L\n1#1,497:1\n100#2:498\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

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
    .local v0, "$i$a$-onDispose-FocusGlideKt$VeilRing$1$1$1":I
    sget-object v1, Lcom/droiddeck/launcher/ui/RingVeil;->INSTANCE:Lcom/droiddeck/launcher/ui/RingVeil;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/RingVeil;->getCount()I

    move-result v1

    sget-object v2, Lcom/droiddeck/launcher/ui/RingVeil;->INSTANCE:Lcom/droiddeck/launcher/ui/RingVeil;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/droiddeck/launcher/ui/RingVeil;->setCount(I)V

    .line 66
    .end local v0    # "$i$a$-onDispose-FocusGlideKt$VeilRing$1$1$1":I
    nop

    .line 67
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FocusGlideKt$glideBorder_4eDdRP8$lambda$8$lambda$7$$inlined$onDispose$1 (com.droiddeck.launcher.ui.FocusGlideKt$glideBorder_4eDdRP8$lambda$8$lambda$7$$inlined$onDispose$1)
.class public final Lcom/droiddeck/launcher/ui/FocusGlideKt$glideBorder_4eDdRP8$lambda$8$lambda$7$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FocusGlideKt;->glideBorder-4eDdRP8(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 FocusGlide.kt\ncom/droiddeck/launcher/ui/FocusGlideKt\n*L\n1#1,497:1\n135#2:498\n*E\n"
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

.field final synthetic $src$inlined:Lcom/droiddeck/launcher/ui/GlideSource;


# direct methods
.method public constructor <init>(Lcom/droiddeck/launcher/ui/FocusGlide;Lcom/droiddeck/launcher/ui/GlideSource;)V
    .registers 3

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$glideBorder_4eDdRP8$lambda$8$lambda$7$$inlined$onDispose$1;->$glide$inlined:Lcom/droiddeck/launcher/ui/FocusGlide;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$glideBorder_4eDdRP8$lambda$8$lambda$7$$inlined$onDispose$1;->$src$inlined:Lcom/droiddeck/launcher/ui/GlideSource;

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
    .local v0, "$i$a$-onDispose-FocusGlideKt$glideBorder$1$1$1":I
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$glideBorder_4eDdRP8$lambda$8$lambda$7$$inlined$onDispose$1;->$glide$inlined:Lcom/droiddeck/launcher/ui/FocusGlide;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FocusGlideKt$glideBorder_4eDdRP8$lambda$8$lambda$7$$inlined$onDispose$1;->$src$inlined:Lcom/droiddeck/launcher/ui/GlideSource;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/ui/FocusGlide;->release(Lcom/droiddeck/launcher/ui/GlideSource;)V

    .line 66
    .end local v0    # "$i$a$-onDispose-FocusGlideKt$glideBorder$1$1$1":I
    nop

    .line 67
    return-void
.end method
