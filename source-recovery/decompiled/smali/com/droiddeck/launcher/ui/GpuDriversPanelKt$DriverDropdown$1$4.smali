###### Class com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4 (com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4)
.class final Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;
.super Ljava/lang/Object;
.source "GpuDriversPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/GpuDriversPanelKt;->DriverDropdown(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nGpuDriversPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpuDriversPanel.kt\ncom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,462:1\n1116#2,6:463\n1116#2,6:469\n*S KotlinDebug\n*F\n+ 1 GpuDriversPanel.kt\ncom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4\n*L\n205#1:463,6\n208#1:469,6\n*E\n"
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
.field final synthetic $colors:Landroidx/compose/material3/ColorScheme;

.field final synthetic $onManage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $open$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pal:Lcom/droiddeck/launcher/ui/Palette;

.field final synthetic $rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$AkQY_m98EXja8TbOPaYw45oSpRw(Lcom/droiddeck/launcher/ui/DriverRow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/DriverRow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iSR1uWAgQ1zUUDCmuABb8XhIBjQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/Palette;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/MutableState;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/droiddeck/launcher/ui/Palette;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$rows:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$selected:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$onSelect:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$onManage:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$colors:Landroidx/compose/material3/ColorScheme;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/DriverRow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 5
    .param p0, "$row"    # Lcom/droiddeck/launcher/ui/DriverRow;
    .param p1, "$selected"    # Ljava/lang/String;
    .param p2, "$onSelect"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 205
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt;->access$DriverDropdown$lambda$19(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DriverRow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/DriverRow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onManage"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 208
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt;->access$DriverDropdown$lambda$19(Landroidx/compose/runtime/MutableState;Z)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 193
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .param p1, "$this$DropdownMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v14, p3

    const-string v1, "$this$DropdownMenu"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C206@10739L35,207@10906L28,207@10787L148:GpuDriversPanel.kt#wqmbvw"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 194
    and-int/lit8 v1, v14, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 208
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_14c

    .line 194
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.DriverDropdown.<anonymous>.<anonymous> (GpuDriversPanel.kt:193)"

    const v3, 0x47c530cc

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    const v1, 0x311f1979

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*204@10653L58,193@9720L1006"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v8, "CC(remember):GpuDriversPanel.kt#9igjgp"

    const/4 v9, 0x1

    if-eqz v1, :cond_d8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/droiddeck/launcher/ui/DriverRow;

    .line 196
    .local v12, "row":Lcom/droiddeck/launcher/ui/DriverRow;
    new-instance v1, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1;

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$colors:Landroidx/compose/material3/ColorScheme;

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$selected:Ljava/lang/String;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    invoke-direct {v1, v12, v2, v3, v4}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1;-><init>(Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/material3/ColorScheme;Ljava/lang/String;Lcom/droiddeck/launcher/ui/Palette;)V

    const v2, -0x65887aa6

    invoke-static {v13, v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const v2, 0x311f8c93

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$selected:Ljava/lang/String;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$onSelect:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 205
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$selected:Ljava/lang/String;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$onSelect:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$open$delegate:Landroidx/compose/runtime/MutableState;

    .local v2, "invalid$iv":Z
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 463
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_9e

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_9c

    goto :goto_9e

    .line 468
    :cond_9c
    move-object v3, v8

    goto :goto_a9

    .line 465
    :cond_9e
    :goto_9e
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-cache-GpuDriversPanelKt$DriverDropdown$1$4$2":I
    new-instance v9, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v9, v12, v3, v4, v5}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/DriverRow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 465
    .end local v11    # "$i$a$-cache-GpuDriversPanelKt$DriverDropdown$1$4$2":I
    move-object v3, v9

    .line 466
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    nop

    .line 464
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_a9
    nop

    .line 463
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 205
    .end local v2    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 195
    new-instance v3, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$3;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$selected:Ljava/lang/String;

    invoke-direct {v3, v12, v4}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$3;-><init>(Lcom/droiddeck/launcher/ui/DriverRow;Ljava/lang/String;)V

    const v4, 0x4b829c37    # 1.7119342E7f

    const/4 v5, 0x1

    invoke-static {v13, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 194
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc06

    const/16 v17, 0x1f4

    move-object/from16 v10, p2

    move-object/from16 v18, v12

    .end local v12    # "row":Lcom/droiddeck/launcher/ui/DriverRow;
    .local v18, "row":Lcom/droiddeck/launcher/ui/DriverRow;
    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .end local v18    # "row":Lcom/droiddeck/launcher/ui/DriverRow;
    goto/16 :goto_44

    :cond_d8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/Palette;->getLine-0d7_KjU()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 208
    new-instance v1, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$4;

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$4;-><init>(Lcom/droiddeck/launcher/ui/Palette;)V

    const v2, 0x587b1efc

    const/4 v3, 0x1

    invoke-static {v13, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const v2, 0x311fac15

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$onManage:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .restart local v2    # "invalid$iv":Z
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$onManage:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$open$delegate:Landroidx/compose/runtime/MutableState;

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 469
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 470
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_121

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_11f

    goto :goto_121

    .line 474
    :cond_11f
    move-object v3, v7

    goto :goto_12c

    .line 471
    :cond_121
    :goto_121
    const/4 v9, 0x0

    .line 208
    .local v9, "$i$a$-cache-GpuDriversPanelKt$DriverDropdown$1$4$5":I
    new-instance v10, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda1;

    invoke-direct {v10, v3, v4}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 471
    .end local v9    # "$i$a$-cache-GpuDriversPanelKt$DriverDropdown$1$4$5":I
    move-object v3, v10

    .line 472
    .restart local v3    # "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    nop

    .line 470
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_12c
    nop

    .line 469
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 208
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v11, 0x6

    const/16 v12, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    :cond_14c
    :goto_14c
    return-void
.end method

###### Class com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4.AnonymousClass1 (com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4$1)
.class final Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1;
.super Ljava/lang/Object;
.source "GpuDriversPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nGpuDriversPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpuDriversPanel.kt\ncom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,462:1\n73#2,7:463\n80#2:498\n84#2:545\n79#3,11:470\n79#3,11:507\n92#3:539\n92#3:544\n456#4,8:481\n464#4,3:495\n456#4,8:518\n464#4,3:532\n467#4,3:536\n467#4,3:541\n3737#5,6:489\n3737#5,6:526\n154#6:499\n86#7,7:500\n93#7:535\n97#7:540\n*S KotlinDebug\n*F\n+ 1 GpuDriversPanel.kt\ncom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1\n*L\n197#1:463,7\n197#1:498\n197#1:545\n197#1:470,11\n198#1:507,11\n198#1:539\n197#1:544\n197#1:481,8\n197#1:495,3\n198#1:518,8\n198#1:532,3\n198#1:536,3\n197#1:541,3\n197#1:489,6\n198#1:526,6\n198#1:499\n198#1:500,7\n198#1:535\n198#1:540\n*E\n"
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
.field final synthetic $colors:Landroidx/compose/material3/ColorScheme;

.field final synthetic $pal:Lcom/droiddeck/launcher/ui/Palette;

.field final synthetic $row:Lcom/droiddeck/launcher/ui/DriverRow;

.field final synthetic $selected:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/DriverRow;Landroidx/compose/material3/ColorScheme;Ljava/lang/String;Lcom/droiddeck/launcher/ui/Palette;)V
    .registers 5

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1;->$colors:Landroidx/compose/material3/ColorScheme;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1;->$selected:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 196
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 88
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C196@9844L763:GpuDriversPanel.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 197
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 203
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3d3

    .line 197
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.DriverDropdown.<anonymous>.<anonymous>.<anonymous> (GpuDriversPanel.kt:196)"

    const v5, -0x65887aa6

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1;->$colors:Landroidx/compose/material3/ColorScheme;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1;->$selected:Ljava/lang/String;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$1;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$Column":I
    const v9, -0x1cd0f17e

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 463
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 464
    .local v9, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 465
    .local v10, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 468
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v12, v7, 0x3

    const/16 v13, 0xe

    and-int/2addr v12, v13

    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v12, v14

    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 469
    nop

    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 470
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 471
    .local v18, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 473
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 480
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v20

    shl-int/lit8 v2, v14, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 472
    move-object/from16 v21, v19

    .local v2, "$changed$iv$iv$iv":I
    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v19, v20

    .local v19, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v20, 0x0

    .line 481
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v22, v8

    .end local v8    # "$i$f$Column":I
    .local v22, "$i$f$Column":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_9b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 482
    :cond_9b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 483
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_aa

    .line 484
    move-object/from16 v8, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_af

    .line 486
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_aa
    move-object/from16 v8, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 488
    :goto_af
    move-object/from16 v21, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 475
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v9

    .end local v9    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v25, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 489
    .local v24, "$i$f$set-impl":I
    move-object/from16 v26, v8

    .local v26, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 490
    .local v27, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_f3

    move-object/from16 v28, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v28, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v10

    .end local v10    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v29, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto :goto_f7

    :cond_f0
    move-object/from16 v10, v26

    goto :goto_107

    .end local v28    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v29    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v10    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_f3
    move-object/from16 v28, v0

    move-object/from16 v29, v10

    .line 491
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v10    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v28    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v29    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_f7
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v26

    .end local v26    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    :goto_107
    nop

    .line 489
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 494
    nop

    .line 479
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    nop

    .line 488
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 495
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v19

    .end local v19    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9, v0, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 497
    shr-int/lit8 v8, v2, 0x9

    const/16 v10, 0xe

    and-int/2addr v8, v10

    .local v8, "$changed$iv":I
    move-object/from16 v10, p1

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 498
    .local v19, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v0, 0x107e0298

    const-string v1, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v24, v10

    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 198
    .local v26, "$i$a$-Column-GpuDriversPanelKt$DriverDropdown$1$4$1$1":I
    move-object/from16 v27, v0

    .end local v0    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .local v27, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x4b6ec2c8    # 1.5647432E7f

    move/from16 v55, v1

    .end local v1    # "$changed":I
    .local v55, "$changed":I
    const-string v1, "C197@9877L539:GpuDriversPanel.kt#wqmbvw"

    move/from16 v56, v2

    move-object/from16 v2, v24

    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v56, "$changed$iv$iv$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v24, v7

    .end local v7    # "$changed$iv":I
    .local v24, "$changed$iv":I
    const/16 v7, 0x8

    .local v7, "$this$dp$iv":I
    const/16 v30, 0x0

    .line 499
    .local v30, "$i$f$getDp":I
    move/from16 v57, v8

    .end local v8    # "$changed$iv":I
    .local v57, "$changed$iv":I
    int-to-float v8, v7

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 198
    .end local v7    # "$this$dp$iv":I
    .end local v30    # "$i$f$getDp":I
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    const/16 v7, 0x1b0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    move/from16 v30, v8

    .local v30, "$i$f$Row":I
    const v8, 0x2952b718

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 500
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 505
    .local v8, "modifier$iv":Landroidx/compose/ui/Modifier;
    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v31, v7, 0x3

    const/16 v16, 0xe

    and-int/lit8 v31, v31, 0xe

    shr-int/lit8 v32, v7, 0x3

    and-int/lit8 v32, v32, 0x70

    move-object/from16 v58, v9

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v58, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    or-int v9, v31, v32

    invoke-static {v1, v0, v2, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 506
    nop

    .local v1, "$changed$iv$iv":I
    const/4 v9, 0x0

    move/from16 v31, v9

    const v9, -0x4ee9b9da

    .local v31, "$i$f$Layout":I
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 507
    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 508
    .local v13, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 510
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 517
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v32

    move-object/from16 v33, v8

    .end local v8    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v33, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v8, v1, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 509
    nop

    .local v8, "$changed$iv$iv$iv":I
    move-object/from16 v34, v17

    .local v34, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v17, v32

    .local v17, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v32, 0x0

    .line 518
    .local v32, "$i$f$ReusableComposeNode":I
    move/from16 v35, v1

    .end local v1    # "$changed$iv$iv":I
    .local v35, "$changed$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1d7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 519
    :cond_1d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1e6

    .line 521
    move-object/from16 v1, v34

    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1eb

    .line 523
    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1e6
    move-object/from16 v1, v34

    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 525
    :goto_1eb
    move-object/from16 v34, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 512
    .local v36, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v59, v11

    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v59, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v37, 0x0

    .line 526
    .local v37, "$i$f$set-impl":I
    move-object/from16 v38, v1

    .local v38, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 527
    .local v39, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_22f

    move-object/from16 v40, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v40, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v41, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22c

    goto :goto_233

    :cond_22c
    move-object/from16 v9, v38

    goto :goto_243

    .end local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_22f
    move-object/from16 v40, v0

    move-object/from16 v41, v9

    .line 528
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_233
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, v38

    .end local v38    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    :goto_243
    nop

    .line 526
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 531
    nop

    .line 516
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v37    # "$i$f$set-impl":I
    nop

    .line 525
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 532
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, v17

    .end local v17    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 534
    shr-int/lit8 v0, v8, 0x9

    const/16 v1, 0xe

    and-int/2addr v0, v1

    .local v0, "$changed$iv":I
    move-object v1, v2

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 535
    .local v11, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v17, v0

    .end local v0    # "$changed$iv":I
    .local v17, "$changed$iv":I
    const v0, -0x1378c42b

    move/from16 v23, v8

    .end local v8    # "$changed$iv$iv$iv":I
    .local v23, "$changed$iv$iv$iv":I
    const-string v8, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v36, v1

    .local v36, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 199
    .local v37, "$i$a$-Row-GpuDriversPanelKt$DriverDropdown$1$4$1$1$1":I
    move-object/from16 v38, v0

    .end local v0    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v38, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    const v0, -0x25d9956e

    move/from16 v39, v7

    .end local v7    # "$changed$iv":I
    .local v39, "$changed$iv":I
    const-string v7, "C198@10011L183:GpuDriversPanel.kt#wqmbvw"

    move/from16 v42, v8

    move-object/from16 v8, v36

    .end local v36    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v42, "$changed":I
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/DriverRow;->getName()Ljava/lang/String;

    move-result-object v60

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v64

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/DriverRow;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b3

    invoke-virtual {v6}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v5

    goto :goto_2b7

    :cond_2b3
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v5

    :goto_2b7
    move-wide/from16 v62, v5

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v75

    const/16 v83, 0xc30

    const v84, 0x1d7d2

    const/16 v61, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x1

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const v82, 0x30c00

    move-object/from16 v81, v8

    invoke-static/range {v60 .. v84}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v0, -0x74d55ec3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "199@10261L23,199@10256L134"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/DriverRow;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ANDROID + LINUX"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_33f

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/DriverRow;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v8, v6}, Lcom/droiddeck/launcher/ui/ModeSettingsDialogKt;->driverTagLabel(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v60

    const-wide/high16 v43, 0x4025000000000000L    # 10.5

    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v64

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v69

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v62

    const/16 v83, 0x0

    const v84, 0x1ff52

    const/16 v61, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const v82, 0xc30c00

    move-object/from16 v81, v8

    invoke-static/range {v60 .. v84}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_340

    :cond_33f
    const/4 v6, 0x0

    :goto_340
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 201
    nop

    .line 535
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v37    # "$i$a$-Row-GpuDriversPanelKt$DriverDropdown$1$4$1$1$1":I
    .end local v38    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v42    # "$changed":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 534
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v17    # "$changed$iv":I
    nop

    .line 536
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 538
    nop

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v23    # "$changed$iv$iv$iv":I
    .end local v32    # "$i$f$ReusableComposeNode":I
    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    nop

    .end local v13    # "compositeKeyHash$iv$iv":I
    .end local v31    # "$i$f$Layout":I
    .end local v35    # "$changed$iv$iv":I
    .end local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    nop

    .end local v30    # "$i$f$Row":I
    .end local v33    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "$changed$iv":I
    .end local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const v0, 0x33fb94e7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "201@10470L115"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/DriverRow;->getDetail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_373

    move v0, v5

    goto :goto_374

    :cond_373
    move v0, v6

    :goto_374
    if-eqz v0, :cond_3b0

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/DriverRow;->getDetail()Ljava/lang/String;

    move-result-object v30

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v34

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v32

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v45

    const/16 v53, 0xc30

    const v54, 0x1d7f2

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0xc00

    move-object/from16 v51, v2

    invoke-static/range {v30 .. v54}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_3b0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 198
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 203
    nop

    .line 498
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-Column-GpuDriversPanelKt$DriverDropdown$1$4$1$1":I
    .end local v27    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v55    # "$changed":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 497
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v57    # "$changed$iv":I
    nop

    .line 541
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 542
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 543
    nop

    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v56    # "$changed$iv$iv$iv":I
    .end local v58    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 544
    nop

    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$Layout":I
    .end local v18    # "compositeKeyHash$iv$iv":I
    .end local v28    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 545
    nop

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v22    # "$i$f$Column":I
    .end local v24    # "$changed$iv":I
    .end local v25    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v29    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v59    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    :cond_3d3
    :goto_3d3
    return-void
.end method

###### Class com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4.AnonymousClass3 (com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4$3)
.class final Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$3;
.super Ljava/lang/Object;
.source "GpuDriversPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $row:Lcom/droiddeck/launcher/ui/DriverRow;

.field final synthetic $selected:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/DriverRow;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$3;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$3;->$selected:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 195
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C194@9770L25:GpuDriversPanel.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 195
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3d

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.DriverDropdown.<anonymous>.<anonymous>.<anonymous> (GpuDriversPanel.kt:194)"

    const v2, 0x4b829c37    # 1.7119342E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$3;->$row:Lcom/droiddeck/launcher/ui/DriverRow;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/DriverRow;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$3;->$selected:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt;->access$Radio(ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    :goto_3d
    return-void
.end method

###### Class com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4.AnonymousClass4 (com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4$4)
.class final Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$4;
.super Ljava/lang/Object;
.source "GpuDriversPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $pal:Lcom/droiddeck/launcher/ui/Palette;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/ui/Palette;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$4;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 208
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v15, p1

    move/from16 v13, p2

    const-string v0, "C207@10818L35,207@10813L79:GpuDriversPanel.kt#wqmbvw"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 208
    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6a

    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.DriverDropdown.<anonymous>.<anonymous>.<anonymous> (GpuDriversPanel.kt:207)"

    const v2, 0x587b1efc

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    sget v0, Lcom/droiddeck/launcher/R$string;->gpu_manage:I

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v4

    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$4;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v2

    const/16 v23, 0x0

    const v24, 0x1fff2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6a
    :goto_6a
    return-void
.end method

###### Class com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/DriverRow;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/DriverRow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/DriverRow;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/DriverRow;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$r8$lambda$AkQY_m98EXja8TbOPaYw45oSpRw(Lcom/droiddeck/launcher/ui/DriverRow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/GpuDriversPanelKt$DriverDropdown$1$4;->$r8$lambda$iSR1uWAgQ1zUUDCmuABb8XhIBjQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
