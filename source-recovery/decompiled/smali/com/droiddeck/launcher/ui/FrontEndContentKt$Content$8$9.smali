###### Class com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$9 (com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$9)
.class final Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;
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
    value = "SMAP\nFrontEndContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndContent.kt\ncom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,702:1\n1557#2:703\n1628#2,3:704\n1116#3,6:707\n*S KotlinDebug\n*F\n+ 1 FrontEndContent.kt\ncom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9\n*L\n289#1:703\n289#1:704,3\n289#1:707,6\n*E\n"
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
.field final synthetic $adding$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $available:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
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

.field final synthetic $ready:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;


# direct methods
.method public static synthetic $r8$lambda$9GjfUT3R8JK8B5yAMx_LJ_tr_vg(Lcom/droiddeck/launcher/ui/FrontEndState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->invoke$lambda$2$lambda$1(Lcom/droiddeck/launcher/ui/FrontEndState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/ui/FrontEndState;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/droiddeck/launcher/ui/GridItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/droiddeck/launcher/ui/FrontEndState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$available:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$ready:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$onSelect:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$adding$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/droiddeck/launcher/ui/FrontEndState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    .param p0, "$s"    # Lcom/droiddeck/launcher/ui/FrontEndState;
    .param p1, "$adding$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 289
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getBusy()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/FrontEndContentKt;->access$Content$lambda$28$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 288
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C288@15406L30,288@15288L149:FrontEndContent.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 289
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_ba

    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.Content.<anonymous>.<anonymous> (FrontEndContent.kt:288)"

    const v2, -0x734d9c7a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$available:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 703
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

    .line 704
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 705
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/frontend/Library$Emulator;

    .local v7, "it":Lcom/droiddeck/launcher/frontend/Library$Emulator;
    const/4 v8, 0x0

    .line 289
    .local v8, "$i$a$-map-FrontEndContentKt$Content$8$9$1":I
    new-instance v9, Lcom/droiddeck/launcher/ui/GridItem$Emu;

    invoke-direct {v9, v7}, Lcom/droiddeck/launcher/ui/GridItem$Emu;-><init>(Lcom/droiddeck/launcher/frontend/Library$Emulator;)V

    .line 705
    .end local v7    # "it":Lcom/droiddeck/launcher/frontend/Library$Emulator;
    .end local v8    # "$i$a$-map-FrontEndContentKt$Content$8$9$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 706
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_54
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 703
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 289
    sget-object v0, Lcom/droiddeck/launcher/ui/GridItem$Add;->INSTANCE:Lcom/droiddeck/launcher/ui/GridItem$Add;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$ready:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$onSelect:Lkotlin/jvm/functions/Function1;

    const v0, 0x5820b4b3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):FrontEndContent.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$adding$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$adding$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 707
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 708
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_98

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_96

    goto :goto_98

    .line 712
    :cond_96
    move-object v1, v8

    goto :goto_a3

    .line 709
    :cond_98
    :goto_98
    const/4 v10, 0x0

    .line 289
    .local v10, "$i$a$-cache-FrontEndContentKt$Content$8$9$2":I
    new-instance v11, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9$$ExternalSyntheticLambda0;

    invoke-direct {v11, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontEndState;Landroidx/compose/runtime/MutableState;)V

    .line 709
    .end local v10    # "$i$a$-cache-FrontEndContentKt$Content$8$9$2":I
    move-object v1, v11

    .line 710
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 711
    nop

    .line 708
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_a3
    nop

    .line 707
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 289
    .end local v0    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lcom/droiddeck/launcher/ui/FrontEndContentKt;->access$LauncherGrid(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    :cond_ba
    :goto_ba
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$9$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndContentKt$Content$8$9$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndState;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndState;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndContentKt$Content$8$9;->$r8$lambda$9GjfUT3R8JK8B5yAMx_LJ_tr_vg(Lcom/droiddeck/launcher/ui/FrontEndState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
