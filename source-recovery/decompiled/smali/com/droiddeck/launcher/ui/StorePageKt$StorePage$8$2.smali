###### Class com.droiddeck.launcher.ui.StorePageKt$StorePage$8$2 (com.droiddeck.launcher.ui.StorePageKt$StorePage$8$2)
.class final Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2;
.super Ljava/lang/Object;
.source "StorePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/StorePageKt;->StorePage(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nStorePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorePage.kt\ncom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,459:1\n1567#2:460\n1598#2,3:461\n1601#2:465\n1#3:464\n1116#4,6:466\n154#5:472\n*S KotlinDebug\n*F\n+ 1 StorePage.kt\ncom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2\n*L\n129#1:460\n129#1:461,3\n129#1:465\n130#1:466,6\n130#1:472\n*E\n"
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
.field final synthetic $focusMove$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tab$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabFocus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ffHgXdZFHM_6XHDS3fkFl0Dd2r8(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2;->$tab$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2;->$tabFocus:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2;->$focusMove$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;
    .registers 4
    .param p0, "$tab$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$focusMove$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "it"    # I

    .line 130
    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/StorePageKt;->access$StorePage$switchTab(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 127
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const-string v1, "C129@6528L17,127@6292L353:StorePage.kt#wqmbvw"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 128
    and-int/lit8 v1, v10, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1c

    .line 131
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_147

    .line 128
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, -0x1

    const-string v3, "com.droiddeck.launcher.ui.StorePage.<anonymous>.<anonymous> (StorePage.kt:127)"

    const v4, -0x43f853d4

    invoke-static {v4, v10, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    const v1, 0xc42da42

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, ""

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/droiddeck/launcher/ui/StorePageKt;->access$getTABS$p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 460
    .local v3, "$i$f$mapIndexed":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 461
    .local v6, "$i$f$mapIndexedTo":I
    const/4 v7, 0x0

    .line 462
    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_ca

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 463
    .local v11, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v7, 0x1

    .end local v7    # "index$iv$iv":I
    .local v12, "index$iv$iv":I
    if-gez v7, :cond_62

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_62
    move-object v13, v11

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v7, "i":I
    .local v13, "id":I
    const/4 v14, 0x0

    .local v14, "$i$a$-mapIndexed-StorePageKt$StorePage$8$2$1":I
    const v15, 0xc42df37

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "*128@6345L18"

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 129
    const/4 v15, 0x0

    invoke-static {v13, v9, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 464
    .local v2, "t":Ljava/lang/String;
    const/16 v17, 0x0

    .local v17, "$i$a$-let-StorePageKt$StorePage$8$2$1$1":I
    const v15, 0xc42e08a

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "128@6424L70"

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 129
    const/4 v15, 0x2

    if-ne v7, v15, :cond_b6

    sget-object v16, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/store/StoreState;->getInstalled()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_b6

    sget v15, Lcom/droiddeck/launcher/R$string;->store_tab_count:I

    sget-object v18, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/store/StoreState;->getInstalled()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v19, v1

    .end local v1    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .local v19, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "t":Ljava/lang/String;
    .local v18, "t":Ljava/lang/String;
    invoke-static {v15, v1, v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_bc

    .end local v18    # "t":Ljava/lang/String;
    .end local v19    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .restart local v2    # "t":Ljava/lang/String;
    :cond_b6
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    .end local v1    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "t":Ljava/lang/String;
    .restart local v18    # "t":Ljava/lang/String;
    .restart local v19    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v18

    :goto_bc
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v17    # "$i$a$-let-StorePageKt$StorePage$8$2$1$1":I
    .end local v18    # "t":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .end local v7    # "i":I
    .end local v13    # "id":I
    .end local v14    # "$i$a$-mapIndexed-StorePageKt$StorePage$8$2$1":I
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v12

    move-object/from16 v1, v19

    const/4 v2, 0x2

    goto :goto_51

    .line 465
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v12    # "index$iv$iv":I
    .end local v19    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .local v7, "index$iv$iv":I
    :cond_ca
    move-object/from16 v19, v1

    .end local v1    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexedTo":I
    .end local v7    # "index$iv$iv":I
    .restart local v19    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 460
    nop

    .line 129
    .end local v3    # "$i$f$mapIndexed":I
    .end local v19    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2;->$tab$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/ui/StorePageKt;->access$StorePage$lambda$2(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    const v3, 0xc42f33d

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):StorePage.kt#9igjgp"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2;->$tab$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2;->$tab$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2;->$focusMove$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v6, p1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 466
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 467
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_103

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_101

    goto :goto_103

    .line 471
    :cond_101
    move-object v4, v8

    goto :goto_10e

    .line 468
    :cond_103
    :goto_103
    const/4 v12, 0x0

    .line 130
    .local v12, "$i$a$-cache-StorePageKt$StorePage$8$2$2":I
    new-instance v13, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2$$ExternalSyntheticLambda0;

    invoke-direct {v13, v4, v5}, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 468
    .end local v12    # "$i$a$-cache-StorePageKt$StorePage$8$2$2":I
    move-object v4, v13

    .line 469
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    nop

    .line 467
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_10e
    nop

    .line 466
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 130
    .end local v3    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/16 v4, 0xe

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 472
    .local v5, "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 130
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/4 v4, 0x4

    .restart local v4    # "$this$dp$iv":I
    const/4 v5, 0x0

    .line 472
    .restart local v5    # "$i$f$getDp":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    .line 130
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/16 v16, 0x5

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2;->$tabFocus:Ljava/util/List;

    .line 128
    const/16 v7, 0xc00

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->TabStrip(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_147

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    :cond_147
    :goto_147
    return-void
.end method

###### Class com.droiddeck.launcher.ui.StorePageKt$StorePage$8$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.StorePageKt$StorePage$8$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/ui/StorePageKt$StorePage$8$2;->$r8$lambda$ffHgXdZFHM_6XHDS3fkFl0Dd2r8(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
