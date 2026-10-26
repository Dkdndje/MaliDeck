###### Class com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$25 (com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$25)
.class final Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25;
.super Ljava/lang/Object;
.source "FrontEndContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndContentKt;->Content(Lcom/droiddeck/launcher/ui/FrontEndState;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndActions;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFrontEndContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndContent.kt\ncom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,702:1\n1557#2:703\n1628#2,2:704\n1630#2:713\n2632#2,3:714\n1#3:706\n1116#4,6:707\n*S KotlinDebug\n*F\n+ 1 FrontEndContent.kt\ncom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25\n*L\n409#1:703\n409#1:704,2\n409#1:713\n412#1:714,3\n411#1:707,6\n*E\n"
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
.field final synthetic $e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

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

.field final synthetic $others:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Rom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$an1Kf3YWAzT9ECGAzx1bskZF7n8(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/frontend/Library$Emulator;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25;->invoke$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/frontend/Library$Emulator;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lcom/droiddeck/launcher/frontend/Library$Emulator;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Rom;",
            ">;",
            "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25;->$others:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25;->$e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25;->$onSelect:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/frontend/Library$Emulator;I)Lkotlin/Unit;
    .registers 6
    .param p0, "$onSelect"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$e"    # Lcom/droiddeck/launcher/frontend/Library$Emulator;
    .param p2, "$index"    # I

    .line 411
    invoke-virtual {p1}, Lcom/droiddeck/launcher/frontend/Library$Emulator;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 408
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C408@24086L439:FrontEndContent.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 409
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 412
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1a7

    .line 409
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.Content.<anonymous>.<anonymous> (FrontEndContent.kt:408)"

    const v5, -0x7664dee3

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    const v3, 0x5824f4f5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "*410@24421L34"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25;->$others:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25;->$e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25;->$onSelect:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 703
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 704
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_52
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 705
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Lcom/droiddeck/launcher/frontend/Library$Rom;

    .local v14, "x":Lcom/droiddeck/launcher/frontend/Library$Rom;
    const/4 v15, 0x0

    .line 410
    .local v15, "$i$a$-map-FrontEndContentKt$Content$8$25$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$Emulator;->getGames()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    .line 411
    .local v12, "index":I
    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getArt()Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_8a

    const v13, 0x5ebdaf62

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "410@24239L46"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v13, Lcom/droiddeck/launcher/R$string;->content_rom_installed:I

    const/4 v2, 0x0

    invoke-static {v13, v1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    :goto_84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v19, v2

    goto :goto_c4

    :cond_8a
    const v2, 0x78f98757

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "*410@24334L43"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getHostPath()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "toUpperCase(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_b3

    const/16 v16, 0x1

    goto :goto_b5

    :cond_b3
    const/16 v16, 0x0

    :goto_b5
    if-eqz v16, :cond_c1

    .line 706
    const/4 v2, 0x0

    .line 411
    .local v2, "$i$a$-ifEmpty-FrontEndContentKt$Content$8$25$1$1":I
    sget v13, Lcom/droiddeck/launcher/R$string;->content_rom_folder:I

    move/from16 v16, v2

    const/4 v2, 0x0

    .end local v2    # "$i$a$-ifEmpty-FrontEndContentKt$Content$8$25$1$1":I
    .local v16, "$i$a$-ifEmpty-FrontEndContentKt$Content$8$25$1$1":I
    invoke-static {v13, v1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .end local v16    # "$i$a$-ifEmpty-FrontEndContentKt$Content$8$25$1$1":I
    :cond_c1
    check-cast v2, Ljava/lang/String;

    goto :goto_84

    :goto_c4
    invoke-virtual {v14}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getArt()Ljava/io/File;

    move-result-object v20

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$Emulator;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .local v29, "$this$map$iv":Ljava/lang/Iterable;
    const-string v3, "rom:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$Emulator;->getIconRes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v2, 0x5ebdc616

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):FrontEndContent.kt#9igjgp"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 707
    .local v13, "$i$f$cache":I
    move/from16 v30, v6

    .end local v6    # "$i$f$map":I
    .local v30, "$i$f$map":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 708
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_126

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v2

    .end local v2    # "invalid$iv":Z
    .local v23, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_124

    goto :goto_128

    .line 712
    :cond_124
    move-object v2, v6

    goto :goto_135

    .line 708
    .end local v23    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_126
    move/from16 v23, v2

    .line 709
    .end local v2    # "invalid$iv":Z
    .restart local v23    # "invalid$iv":Z
    :goto_128
    const/4 v2, 0x0

    .line 411
    .local v2, "$i$a$-cache-FrontEndContentKt$Content$8$25$1$2":I
    move/from16 v17, v2

    .end local v2    # "$i$a$-cache-FrontEndContentKt$Content$8$25$1$2":I
    .local v17, "$i$a$-cache-FrontEndContentKt$Content$8$25$1$2":I
    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5, v4, v12}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/frontend/Library$Emulator;I)V

    .line 709
    .end local v17    # "$i$a$-cache-FrontEndContentKt$Content$8$25$1$2":I
    nop

    .line 710
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 711
    nop

    .line 708
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_135
    nop

    .line 707
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 411
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local v23    # "invalid$iv":Z
    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v2, Lcom/droiddeck/launcher/ui/Tile;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xe0

    const/16 v28, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v28}, Lcom/droiddeck/launcher/ui/Tile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 705
    .end local v12    # "index":I
    .end local v14    # "x":Lcom/droiddeck/launcher/frontend/Library$Rom;
    .end local v15    # "$i$a$-map-FrontEndContentKt$Content$8$25$1":I
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, p2

    move-object/from16 v3, v29

    move/from16 v6, v30

    goto/16 :goto_52

    .line 713
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v29    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v30    # "$i$f$map":I
    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    .local v6, "$i$f$map":I
    :cond_15a
    move-object/from16 v29, v3

    move/from16 v30, v6

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    .restart local v29    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v30    # "$i$f$map":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 703
    nop

    .line 409
    .end local v29    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v30    # "$i$f$map":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 412
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25;->$others:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 714
    .local v4, "$i$f$none":I
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_179

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_179

    const/4 v12, 0x1

    goto :goto_199

    .line 715
    :cond_179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_198

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/frontend/Library$Rom;

    .local v7, "it":Lcom/droiddeck/launcher/frontend/Library$Rom;
    const/4 v8, 0x0

    .line 412
    .local v8, "$i$a$-none-FrontEndContentKt$Content$8$25$2":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getArt()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_193

    const/4 v7, 0x1

    goto :goto_194

    :cond_193
    const/4 v7, 0x0

    .line 715
    .end local v7    # "it":Lcom/droiddeck/launcher/frontend/Library$Rom;
    .end local v8    # "$i$a$-none-FrontEndContentKt$Content$8$25$2":I
    :goto_194
    if-eqz v7, :cond_17d

    const/4 v12, 0x0

    goto :goto_199

    .line 716
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_198
    const/4 v12, 0x1

    .end local v3    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$none":I
    :goto_199
    nop

    .line 409
    const/4 v3, 0x0

    invoke-static {v2, v12, v1, v3, v3}, Lcom/droiddeck/launcher/ui/FrontEndArtKt;->ArtGrid(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1a7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 413
    :cond_1a7
    :goto_1a7
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$25$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$25$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/droiddeck/launcher/frontend/Library$Emulator;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/frontend/Library$Emulator;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    iput p3, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    iget v2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$25;->$r8$lambda$an1Kf3YWAzT9ECGAzx1bskZF7n8(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/frontend/Library$Emulator;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
