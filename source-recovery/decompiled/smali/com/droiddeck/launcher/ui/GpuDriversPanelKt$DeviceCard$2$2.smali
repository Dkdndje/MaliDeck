###### Class com.droiddeck.launcher.ui.GpuDriversPanelKt$DeviceCard$2$2 (com.droiddeck.launcher.ui.GpuDriversPanelKt$DeviceCard$2$2)
.class final Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;
.super Ljava/lang/Object;
.source "GpuDriversPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/GpuDriversPanelKt;->DeviceCard(Lcom/droiddeck/launcher/ui/GpuDriversState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpuDriversPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpuDriversPanel.kt\ncom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,462:1\n154#2:463\n75#3,5:464\n80#3:497\n84#3:549\n79#4,11:469\n79#4,11:505\n92#4:543\n92#4:548\n456#5,8:480\n464#5,3:494\n456#5,8:516\n464#5,3:530\n467#5,3:540\n467#5,3:545\n3737#6,6:488\n3737#6,6:524\n86#7,7:498\n93#7:533\n97#7:544\n1116#8,6:534\n*S KotlinDebug\n*F\n+ 1 GpuDriversPanel.kt\ncom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2\n*L\n310#1:463\n310#1:464,5\n310#1:497\n310#1:549\n310#1:469,11\n318#1:505,11\n318#1:543\n310#1:548\n310#1:480,8\n310#1:494,3\n318#1:516,8\n318#1:530,3\n318#1:540,3\n310#1:545,3\n310#1:488,6\n318#1:524,6\n318#1:498,7\n318#1:533\n318#1:544\n323#1:534,6\n*E\n"
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
.field final synthetic $clipboard:Landroidx/compose/ui/platform/ClipboardManager;

.field final synthetic $colors:Landroidx/compose/material3/ColorScheme;

.field final synthetic $copied$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $details$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $pal:Lcom/droiddeck/launcher/ui/Palette;


# direct methods
.method public static synthetic $r8$lambda$uVm9uF_Vm6i6LqkIwEB26v-mVIE(Landroidx/compose/ui/platform/ClipboardManager;Ljava/util/List;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->invoke$lambda$3$lambda$2$lambda$1$lambda$0(Landroidx/compose/ui/platform/ClipboardManager;Ljava/util/List;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/Palette;",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;",
            ">;>;",
            "Landroidx/compose/ui/platform/ClipboardManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->$colors:Landroidx/compose/material3/ColorScheme;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->$details$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->$clipboard:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->$copied$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1$lambda$0(Landroidx/compose/ui/platform/ClipboardManager;Ljava/util/List;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 10
    .param p0, "$clipboard"    # Landroidx/compose/ui/platform/ClipboardManager;
    .param p1, "$sections"    # Ljava/util/List;
    .param p2, "$copied$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 324
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v0, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->text(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/platform/ClipboardManager;->setText(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 325
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt;->access$DeviceCard$lambda$47(Landroidx/compose/runtime/MutableState;Z)V

    .line 326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 309
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .registers 88
    .param p1, "$this$AnimatedVisibility"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C309@16334L1242:GpuDriversPanel.kt#wqmbvw"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 310
    const v2, -0xaf20453

    const/4 v4, -0x1

    const-string v5, "com.droiddeck.launcher.ui.DeviceCard.<anonymous>.<anonymous> (GpuDriversPanel.kt:309)"

    move/from16 v6, p3

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    .line 0
    :cond_22
    move/from16 v6, p3

    .line 310
    :goto_24
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0xc

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 463
    .local v5, "$i$f$getDp":I
    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 310
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v4, 0xe

    .restart local v4    # "$this$dp$iv":I
    const/4 v10, 0x0

    .line 463
    .local v10, "$i$f$getDp":I
    int-to-float v11, v4

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 310
    .end local v4    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    const/16 v4, 0xe

    .restart local v4    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 463
    .local v11, "$i$f$getDp":I
    int-to-float v12, v4

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 310
    .end local v4    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    const/16 v4, 0xe

    .restart local v4    # "$this$dp$iv":I
    const/4 v11, 0x0

    .line 463
    .restart local v11    # "$i$f$getDp":I
    int-to-float v13, v4

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 310
    .end local v4    # "$this$dp$iv":I
    .end local v11    # "$i$f$getDp":I
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->$colors:Landroidx/compose/material3/ColorScheme;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->$details$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->$clipboard:Landroidx/compose/ui/platform/ClipboardManager;

    iget-object v13, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->$copied$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v14, 0x36

    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$Column":I
    const v5, -0x1cd0f17e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 464
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 467
    .local v5, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    shr-int/lit8 v17, v14, 0x3

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v14, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v7, v17, v18

    invoke-static {v2, v5, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v7, v14, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 468
    nop

    .local v7, "$changed$iv$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$Layout":I
    const v8, -0x4ee9b9da

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 469
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 470
    .local v21, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 472
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    .line 479
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    shl-int/lit8 v3, v7, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 471
    move-object/from16 v24, v23

    .local v3, "$changed$iv$iv$iv":I
    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v24, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 480
    .local v23, "$i$f$ReusableComposeNode":I
    move-object/from16 v25, v5

    .end local v5    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v25, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_c6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 481
    :cond_c6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 482
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_d5

    .line 483
    move-object/from16 v5, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_da

    .line 485
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_d5
    move-object/from16 v5, v24

    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 487
    :goto_da
    move-object/from16 v24, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 474
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 488
    .local v27, "$i$f$set-impl":I
    move-object/from16 v28, v5

    .local v28, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 489
    .local v29, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v30

    if-nez v30, :cond_11c

    move-object/from16 v30, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v30, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v31, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_119

    goto :goto_120

    :cond_119
    move-object/from16 v2, v28

    goto :goto_130

    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_11c
    move-object/from16 v30, v0

    move-object/from16 v31, v2

    .line 490
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_120
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v28

    .end local v28    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    :goto_130
    nop

    .line 488
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 493
    nop

    .line 478
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl":I
    nop

    .line 487
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 494
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 496
    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v5, p2

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 497
    .local v6, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v0, 0x107e0298

    const-string v1, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v14, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v27, v5

    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 311
    .local v28, "$i$a$-Column-GpuDriversPanelKt$DeviceCard$2$2$1":I
    move-object/from16 v29, v0

    .end local v0    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .local v29, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x2a429096

    move/from16 v57, v1

    .end local v1    # "$changed":I
    .local v57, "$changed":I
    const-string v1, "C310@16498L35:GpuDriversPanel.kt#wqmbvw"

    move/from16 v58, v2

    move-object/from16 v2, v27

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v58, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v9}, Lcom/droiddeck/launcher/ui/Palette;->getLine-0d7_KjU()J

    move-result-wide v34

    const/16 v37, 0x0

    const/16 v38, 0x3

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v36, v2

    invoke-static/range {v32 .. v38}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 312
    invoke-static {v11}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt;->access$DeviceCard$lambda$43(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v0

    .line 313
    .local v0, "sections":Ljava/util/List;
    if-nez v0, :cond_1fd

    const v1, 0x2a43df0b

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "313@16638L44,313@16633L101,314@16755L48"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 314
    sget v1, Lcom/droiddeck/launcher/R$string;->device_info_loading:I

    const/4 v8, 0x0

    invoke-static {v1, v2, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    const/16 v1, 0xd

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v36

    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v34

    const/16 v55, 0x0

    const v56, 0x1fff2

    const/16 v33, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0xc00

    move-object/from16 v53, v2

    invoke-static/range {v32 .. v56}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 315
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v10, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    const/16 v39, 0x6

    const/16 v40, 0xe

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v32 .. v40}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 313
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 v32, v6

    move/from16 v40, v7

    goto/16 :goto_428

    .line 316
    :cond_1fd
    const v1, 0x2a47639e

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "317@16922L622"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x4bafb8f9    # 2.3032306E7f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*316@16875L26"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_228

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    const/4 v11, 0x0

    .local v9, "section":Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    invoke-static {v9, v2, v11}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt;->access$DeviceInfoSection(Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;Landroidx/compose/runtime/Composer;I)V

    .end local v9    # "section":Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    goto :goto_217

    :cond_228
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 318
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .local v1, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v9, 0x180

    .local v9, "$changed$iv":I
    const/4 v11, 0x0

    move/from16 v16, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v11, "$i$f$Row":I
    .local v16, "$changed$iv$iv$iv":I
    const v3, 0x2952b718

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 498
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 499
    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v19, v4

    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v19, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    .line 503
    .local v4, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v18, v9, 0x3

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v27, v9, 0x3

    and-int/lit8 v27, v27, 0x70

    move/from16 v32, v6

    .end local v6    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v32, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    or-int v6, v18, v27

    invoke-static {v4, v1, v2, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v9, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 504
    nop

    .local v18, "$changed$iv$iv":I
    const/16 v27, 0x0

    move-object/from16 v33, v1

    const v1, -0x4ee9b9da

    .end local v1    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v27, "$i$f$Layout":I
    .local v33, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 505
    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 506
    .local v8, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 508
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    .line 515
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v34

    move-object/from16 v35, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v35, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v18, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 507
    nop

    .local v3, "$changed$iv$iv$iv":I
    move-object/from16 v36, v20

    .local v36, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v20, v34

    .local v20, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v34, 0x0

    .line 516
    .local v34, "$i$f$ReusableComposeNode":I
    move-object/from16 v37, v4

    .end local v4    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v37, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_29e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 517
    :cond_29e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 518
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_2ad

    .line 519
    move-object/from16 v4, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b2

    .line 521
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_2ad
    move-object/from16 v4, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 523
    :goto_2b2
    move-object/from16 v36, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 510
    .local v38, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v39, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v40, v7

    .end local v7    # "$changed$iv$iv":I
    .local v40, "$changed$iv$iv":I
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v39, 0x0

    .line 524
    .local v39, "$i$f$set-impl":I
    move-object/from16 v41, v4

    .local v41, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 525
    .local v42, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v43

    if-nez v43, :cond_2f6

    move-object/from16 v43, v1

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v43, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v6

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v44, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f3

    goto :goto_2fa

    :cond_2f3
    move-object/from16 v6, v41

    goto :goto_30a

    .end local v43    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v44    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_2f6
    move-object/from16 v43, v1

    move-object/from16 v44, v6

    .line 526
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v43    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v44    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_2fa
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v41

    .end local v41    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 527
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    :goto_30a
    nop

    .line 524
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 529
    nop

    .line 514
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v39    # "$i$f$set-impl":I
    nop

    .line 523
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v38    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 530
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v20

    .end local v20    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v6, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v6, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const v1, 0x7ab4aae9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 532
    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v4, v2

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 533
    .local v7, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v20, v1

    .end local v1    # "$changed$iv":I
    .local v20, "$changed$iv":I
    const v1, -0x1378c42b

    move/from16 v26, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v26, "$changed$iv$iv$iv":I
    const-string v3, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v3, v9, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v38, v4

    .local v38, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 319
    .local v39, "$i$a$-Row-GpuDriversPanelKt$DeviceCard$2$2$1$1":I
    move/from16 v41, v3

    .end local v3    # "$changed":I
    .local v41, "$changed":I
    const v3, 0x3128c595

    move-object/from16 v42, v6

    .end local v6    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v42, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v6, "C319@17034L91,318@17000L263,322@17304L41,322@17363L159,322@17288L234:GpuDriversPanel.kt#wqmbvw"

    move/from16 v54, v7

    move-object/from16 v7, v38

    .end local v38    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v54, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 320
    invoke-static {v13}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt;->access$DeviceCard$lambda$46(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_363

    sget v3, Lcom/droiddeck/launcher/R$string;->device_info_copied:I

    goto :goto_365

    :cond_363
    sget v3, Lcom/droiddeck/launcher/R$string;->device_info_copy_hint:I

    :goto_365
    const/4 v6, 0x0

    invoke-static {v3, v7, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v59

    .line 321
    const/16 v3, 0xc

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v63

    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v61

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v46, v3

    check-cast v46, Landroidx/compose/ui/Modifier;

    const/16 v49, 0x2

    const/16 v50, 0x0

    const/high16 v47, 0x3f800000    # 1.0f

    const/16 v48, 0x0

    move-object/from16 v45, v1

    invoke-static/range {v45 .. v50}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v60

    .line 320
    nop

    .line 321
    nop

    .line 319
    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v81, 0xc00

    const/16 v82, 0x0

    const v83, 0x1fff0

    move-object/from16 v80, v7

    invoke-static/range {v59 .. v83}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 323
    sget v3, Lcom/droiddeck/launcher/R$string;->device_info_copy:I

    const/4 v6, 0x0

    invoke-static {v3, v7, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v45

    const v3, -0x594093dd

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):GpuDriversPanel.kt#9igjgp"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .local v3, "invalid$iv":Z
    move-object v6, v7

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 534
    .local v10, "$i$f$cache":I
    move-object/from16 v22, v1

    .end local v1    # "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .local v22, "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v38, 0x0

    .line 535
    .local v38, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_3e5

    sget-object v46, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v47, v3

    .end local v3    # "invalid$iv":Z
    .local v47, "invalid$iv":Z
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3e2

    goto :goto_3e7

    .line 539
    :cond_3e2
    move-object/from16 v46, v1

    goto :goto_3f4

    .line 535
    .end local v47    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_3e5
    move/from16 v47, v3

    .line 536
    .end local v3    # "invalid$iv":Z
    .restart local v47    # "invalid$iv":Z
    :goto_3e7
    const/4 v3, 0x0

    .line 323
    .local v3, "$i$a$-cache-GpuDriversPanelKt$DeviceCard$2$2$1$1$1":I
    move-object/from16 v46, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v46, "it$iv":Ljava/lang/Object;
    new-instance v1, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v12, v0, v13}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/ClipboardManager;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 536
    .end local v3    # "$i$a$-cache-GpuDriversPanelKt$DeviceCard$2$2$1$1$1":I
    nop

    .line 537
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    nop

    .line 535
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_3f4
    nop

    .line 534
    .end local v38    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v46    # "it$iv":Ljava/lang/Object;
    nop

    .line 323
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    .end local v47    # "invalid$iv":Z
    move-object/from16 v50, v1

    check-cast v50, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v52, 0x180

    const/16 v53, 0x1a

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v53}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 319
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 327
    nop

    .line 533
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .end local v39    # "$i$a$-Row-GpuDriversPanelKt$DeviceCard$2$2$1$1":I
    .end local v41    # "$changed":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 532
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$changed$iv":I
    .end local v54    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 540
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 541
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 542
    nop

    .end local v26    # "$changed$iv$iv$iv":I
    .end local v34    # "$i$f$ReusableComposeNode":I
    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v42    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    nop

    .end local v8    # "compositeKeyHash$iv$iv":I
    .end local v18    # "$changed$iv$iv":I
    .end local v27    # "$i$f$Layout":I
    .end local v43    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 544
    nop

    .line 316
    .end local v9    # "$changed$iv":I
    .end local v11    # "$i$f$Row":I
    .end local v33    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v35    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v37    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v44    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    :goto_428
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    .end local v0    # "sections":Ljava/util/List;
    nop

    .line 497
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-Column-GpuDriversPanelKt$DeviceCard$2$2$1":I
    .end local v29    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v57    # "$changed":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 496
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v58    # "$changed$iv":I
    nop

    .line 545
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 546
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 547
    nop

    .end local v16    # "$changed$iv$iv$iv":I
    .end local v19    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v24    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 548
    nop

    .end local v17    # "$i$f$Layout":I
    .end local v21    # "compositeKeyHash$iv$iv":I
    .end local v30    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v40    # "$changed$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 549
    nop

    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$Column":I
    .end local v25    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_448

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 330
    :cond_448
    return-void
.end method

###### Class com.droiddeck.launcher.ui.GpuDriversPanelKt$DeviceCard$2$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.GpuDriversPanelKt$DeviceCard$2$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/platform/ClipboardManager;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ClipboardManager;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/ClipboardManager;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DeviceCard$2$2;->$r8$lambda$uVm9uF_Vm6i6LqkIwEB26v-mVIE(Landroidx/compose/ui/platform/ClipboardManager;Ljava/util/List;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
