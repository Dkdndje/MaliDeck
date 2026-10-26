###### Class com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$17 (com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$17)
.class final Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17;
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
    value = "SMAP\nFrontEndContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndContent.kt\ncom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,702:1\n1567#2:703\n1598#2,3:704\n1601#2:714\n2632#2,3:715\n1#3:707\n1116#4,6:708\n*S KotlinDebug\n*F\n+ 1 FrontEndContent.kt\ncom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17\n*L\n342#1:703\n342#1:704,3\n342#1:714\n342#1:715,3\n342#1:708,6\n*E\n"
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


# direct methods
.method public static synthetic $r8$lambda$irerJMgKWD31R9i-Rr-n-irk_TU(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/frontend/Library$Emulator;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17;->invoke$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/frontend/Library$Emulator;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/frontend/Library$Emulator;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17;->$e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17;->$onSelect:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$3$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/frontend/Library$Emulator;I)Lkotlin/Unit;
    .registers 6
    .param p0, "$onSelect"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$e"    # Lcom/droiddeck/launcher/frontend/Library$Emulator;
    .param p2, "$index"    # I

    .line 342
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

    .line 341
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v3, "C341@18925L332:FrontEndContent.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 342
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1aa

    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.Content.<anonymous>.<anonymous> (FrontEndContent.kt:341)"

    const v5, -0x41e8eab1

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    const v3, 0x58226f88

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "*341@19180L34"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17;->$e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/frontend/Library$Emulator;->getGames()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17;->$e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17;->$onSelect:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 703
    .local v6, "$i$f$mapIndexed":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 704
    .local v9, "$i$f$mapIndexedTo":I
    const/4 v10, 0x0

    .line 705
    .local v10, "index$iv$iv":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_57
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_15b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 706
    .local v12, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v10, 0x1

    .end local v10    # "index$iv$iv":I
    .local v15, "index$iv$iv":I
    if-gez v10, :cond_69

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_69
    move-object/from16 v16, v12

    check-cast v16, Lcom/droiddeck/launcher/frontend/Library$Rom;

    .local v10, "index":I
    .local v16, "g":Lcom/droiddeck/launcher/frontend/Library$Rom;
    const/16 v17, 0x0

    .line 342
    .local v17, "$i$a$-mapIndexed-FrontEndContentKt$Content$8$17$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getArt()Ljava/io/File;

    move-result-object v18

    if-eqz v18, :cond_90

    const v13, 0x5ebb2042

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "341@18998L46"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v13, Lcom/droiddeck/launcher/R$string;->content_rom_installed:I

    invoke-static {v13, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    :goto_8a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v20, v13

    goto :goto_c8

    :cond_90
    const v13, 0x78aa3277

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "*341@19093L43"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getHostPath()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toUpperCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_b9

    const/16 v18, 0x1

    goto :goto_bb

    :cond_b9
    const/16 v18, 0x0

    :goto_bb
    if-eqz v18, :cond_c5

    .line 707
    const/4 v13, 0x0

    .line 342
    .local v13, "$i$a$-ifEmpty-FrontEndContentKt$Content$8$17$1$1":I
    sget v14, Lcom/droiddeck/launcher/R$string;->content_rom_folder:I

    const/4 v2, 0x0

    invoke-static {v14, v1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .end local v13    # "$i$a$-ifEmpty-FrontEndContentKt$Content$8$17$1$1":I
    :cond_c5
    check-cast v13, Ljava/lang/String;

    goto :goto_8a

    :goto_c8
    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getArt()Ljava/io/File;

    move-result-object v21

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$Emulator;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "rom:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, ":"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/Library$Emulator;->getIconRes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v2, 0x5ebb36f6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):FrontEndContent.kt#9igjgp"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v2, v13

    .local v2, "invalid$iv":Z
    move-object/from16 v13, p1

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 708
    .local v14, "$i$f$cache":I
    move-object/from16 v30, v3

    .end local v3    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .local v30, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 709
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_128

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v25, v2

    .end local v2    # "invalid$iv":Z
    .local v25, "invalid$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_126

    goto :goto_12a

    .line 713
    :cond_126
    move-object v2, v3

    goto :goto_137

    .line 709
    .end local v25    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_128
    move/from16 v25, v2

    .line 710
    .end local v2    # "invalid$iv":Z
    .restart local v25    # "invalid$iv":Z
    :goto_12a
    const/4 v2, 0x0

    .line 342
    .local v2, "$i$a$-cache-FrontEndContentKt$Content$8$17$1$2":I
    move/from16 v24, v2

    .end local v2    # "$i$a$-cache-FrontEndContentKt$Content$8$17$1$2":I
    .local v24, "$i$a$-cache-FrontEndContentKt$Content$8$17$1$2":I
    new-instance v2, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17$$ExternalSyntheticLambda0;

    invoke-direct {v2, v5, v4, v10}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/frontend/Library$Emulator;I)V

    .line 710
    .end local v24    # "$i$a$-cache-FrontEndContentKt$Content$8$17$1$2":I
    nop

    .line 711
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 712
    nop

    .line 709
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_137
    nop

    .line 708
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 342
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local v25    # "invalid$iv":Z
    move-object/from16 v27, v2

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v2, Lcom/droiddeck/launcher/ui/Tile;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xe0

    const/16 v29, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v29}, Lcom/droiddeck/launcher/ui/Tile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 706
    .end local v10    # "index":I
    .end local v16    # "g":Lcom/droiddeck/launcher/frontend/Library$Rom;
    .end local v17    # "$i$a$-mapIndexed-FrontEndContentKt$Content$8$17$1":I
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, p2

    move v10, v15

    move-object/from16 v3, v30

    goto/16 :goto_57

    .line 714
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local v15    # "index$iv$iv":I
    .end local v30    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .local v3, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .local v10, "index$iv$iv":I
    :cond_15b
    move-object/from16 v30, v3

    .end local v3    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapIndexedTo":I
    .end local v10    # "index$iv$iv":I
    .restart local v30    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 703
    nop

    .line 342
    .end local v6    # "$i$f$mapIndexed":I
    .end local v30    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17;->$e:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/frontend/Library$Emulator;->getGames()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 715
    .local v4, "$i$f$none":I
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_17c

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17c

    const/4 v13, 0x1

    goto :goto_19c

    .line 716
    :cond_17c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_180
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/frontend/Library$Rom;

    .local v7, "it":Lcom/droiddeck/launcher/frontend/Library$Rom;
    const/4 v8, 0x0

    .line 342
    .local v8, "$i$a$-none-FrontEndContentKt$Content$8$17$2":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/Library$Rom;->getArt()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_196

    const/4 v7, 0x1

    goto :goto_197

    :cond_196
    const/4 v7, 0x0

    .line 716
    .end local v7    # "it":Lcom/droiddeck/launcher/frontend/Library$Rom;
    .end local v8    # "$i$a$-none-FrontEndContentKt$Content$8$17$2":I
    :goto_197
    if-eqz v7, :cond_180

    const/4 v13, 0x0

    goto :goto_19c

    .line 717
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_19b
    const/4 v13, 0x1

    .end local v3    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$none":I
    :goto_19c
    nop

    .line 342
    const/4 v3, 0x0

    invoke-static {v2, v13, v1, v3, v3}, Lcom/droiddeck/launcher/ui/FrontEndArtKt;->ArtGrid(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1aa

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 343
    :cond_1aa
    :goto_1aa
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$17$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$17$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    iput p3, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/frontend/Library$Emulator;

    iget v2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$17;->$r8$lambda$irerJMgKWD31R9i-Rr-n-irk_TU(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/frontend/Library$Emulator;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
