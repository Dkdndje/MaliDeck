###### Class com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$2 (com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$2)
.class final Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2;
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
    value = "SMAP\nFrontEndContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndContent.kt\ncom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,702:1\n1557#2:703\n1628#2,2:704\n1630#2:712\n1116#3,6:706\n*S KotlinDebug\n*F\n+ 1 FrontEndContent.kt\ncom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2\n*L\n251#1:703\n251#1:704,2\n251#1:712\n257#1:706,6\n*E\n"
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
.field final synthetic $onAndroidAppClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;


# direct methods
.method public static synthetic $r8$lambda$7PXYXR0AbDWymB5_MGo0CiV7JI4(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/HomeApp$LaunchableApp;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/HomeApp$LaunchableApp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndState;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/ui/FrontEndState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2;->$onAndroidAppClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/HomeApp$LaunchableApp;)Lkotlin/Unit;
    .registers 3
    .param p0, "$onAndroidAppClick"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$app"    # Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    .line 257
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 250
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C250@13057L395:FrontEndContent.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 251
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 260
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_101

    .line 251
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v5, "com.droiddeck.launcher.ui.Content.<anonymous>.<anonymous> (FrontEndContent.kt:250)"

    const v6, 0x28fd3875

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    const v3, 0x581f9329

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "*256@13325L26"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/FrontEndState;->getAndroidApps()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2;->$onAndroidAppClick:Lkotlin/jvm/functions/Function1;

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

    :goto_54
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_eb

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 705
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    .local v12, "app":Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
    const/4 v13, 0x0

    .line 253
    .local v13, "$i$a$-map-FrontEndContentKt$Content$8$2$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->getLabel()Ljava/lang/String;

    move-result-object v15

    .line 256
    invoke-virtual {v12}, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->getPackageName()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 258
    invoke-virtual {v12}, Lcom/droiddeck/launcher/HomeApp$LaunchableApp;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v21

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 252
    nop

    .line 258
    nop

    .line 252
    const v0, 0x5eb85b0e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):FrontEndContent.kt#9igjgp"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 257
    move-object/from16 v4, p1

    .local v0, "invalid$iv":Z
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 706
    .local v14, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 707
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_b4

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v0

    .end local v0    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b2

    goto :goto_b6

    .line 711
    :cond_b2
    move-object v0, v2

    goto :goto_c3

    .line 707
    .end local v19    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_b4
    move/from16 v19, v0

    .line 708
    .end local v0    # "invalid$iv":Z
    .restart local v19    # "invalid$iv":Z
    :goto_b6
    const/4 v0, 0x0

    .line 257
    .local v0, "$i$a$-cache-FrontEndContentKt$Content$8$2$1$1":I
    move/from16 v17, v0

    .end local v0    # "$i$a$-cache-FrontEndContentKt$Content$8$2$1$1":I
    .local v17, "$i$a$-cache-FrontEndContentKt$Content$8$2$1$1":I
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, v5, v12}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/HomeApp$LaunchableApp;)V

    .line 708
    .end local v17    # "$i$a$-cache-FrontEndContentKt$Content$8$2$1$1":I
    nop

    .line 709
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 710
    nop

    .line 707
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_c3
    nop

    .line 706
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 257
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local v19    # "invalid$iv":Z
    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 252
    new-instance v0, Lcom/droiddeck/launcher/ui/Tile;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xb0

    const/16 v25, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v25}, Lcom/droiddeck/launcher/ui/Tile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    nop

    .line 705
    .end local v12    # "app":Lcom/droiddeck/launcher/HomeApp$LaunchableApp;
    .end local v13    # "$i$a$-map-FrontEndContentKt$Content$8$2$1":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move/from16 v2, p2

    goto/16 :goto_54

    .line 712
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_eb
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 703
    nop

    .line 251
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v2, v3}, Lcom/droiddeck/launcher/ui/FrontEndArtKt;->ArtGrid(Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 261
    :cond_101
    :goto_101
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$2$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/droiddeck/launcher/HomeApp$LaunchableApp;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/HomeApp$LaunchableApp;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/HomeApp$LaunchableApp;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$2;->$r8$lambda$7PXYXR0AbDWymB5_MGo0CiV7JI4(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/HomeApp$LaunchableApp;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
