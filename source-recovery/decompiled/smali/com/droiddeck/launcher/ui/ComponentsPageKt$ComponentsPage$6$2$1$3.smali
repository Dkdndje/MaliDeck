###### Class com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$6$2$1$3 (com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$6$2$1$3)
.class final Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3;
.super Ljava/lang/Object;
.source "ComponentsPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ComponentsPageKt;->ComponentsPage(Lcom/droiddeck/launcher/session/ComponentsManager$Snapshot;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcom/droiddeck/launcher/ui/GpuDriversState;Lcom/droiddeck/launcher/ui/GpuDriversActions;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentsPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentsPage.kt\ncom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,498:1\n1872#2,2:499\n1782#2,4:501\n1874#2:512\n1#3:505\n1116#4,6:506\n*S KotlinDebug\n*F\n+ 1 ComponentsPage.kt\ncom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3\n*L\n185#1:499,2\n186#1:501,4\n185#1:512\n200#1:506,6\n*E\n"
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
.field final synthetic $onProton:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $protonMenu$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

.field final synthetic $views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VWG4Gk3P1ksGqvMtAvphWM4cZAs(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3;->invoke$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;",
            ">;",
            "Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3;->$views:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3;->$view:Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3;->$onProton:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3;->$protonMenu$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    .param p0, "$onProton"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$v"    # Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    .param p2, "$protonMenu$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 200
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getProton()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/ui/ComponentsPageKt;->access$ComponentsPage$lambda$11(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 184
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .param p1, "$this$AnchoredMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "first"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "$this$AnchoredMenu"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C*199@11254L45,186@10238L1061:ComponentsPage.kt#wqmbvw"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_29

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x20

    goto :goto_28

    :cond_26
    const/16 v3, 0x10

    :goto_28
    or-int/2addr v2, v3

    :cond_29
    move v13, v2

    .line 185
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v2, v13, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3e

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_3e

    .line 201
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, v13

    goto/16 :goto_25f

    .line 185
    :cond_3e
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.ComponentsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComponentsPage.kt:184)"

    const v4, 0x555780f0

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3;->$views:Ljava/util/List;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v12, v0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3;->$view:Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3;->$onProton:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3;->$protonMenu$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v17, 0x0

    .line 499
    .local v17, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 500
    .local v2, "index$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_60
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_254

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "item$iv":Ljava/lang/Object;
    add-int/lit8 v20, v2, 0x1

    .end local v2    # "index$iv":I
    .local v20, "index$iv":I
    if-gez v2, :cond_71

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_71
    move-object/from16 v9, v19

    check-cast v9, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    .local v2, "i":I
    .local v9, "v":Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    move/from16 v21, v2

    .end local v2    # "i":I
    .local v21, "i":I
    const/16 v22, 0x0

    .line 186
    .local v22, "$i$a$-forEachIndexed-ComponentsPageKt$ComponentsPage$6$2$1$3$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getComponents()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 501
    .local v3, "$i$f$count":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_94

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_94

    move v4, v5

    goto :goto_be

    .line 502
    :cond_94
    const/4 v4, 0x0

    .line 503
    .local v4, "count$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_99
    :goto_99
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_bd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/session/ComponentsManager$Component;

    .local v8, "it":Lcom/droiddeck/launcher/session/ComponentsManager$Component;
    const/16 v23, 0x0

    .line 186
    .local v23, "$i$a$-count-ComponentsPageKt$ComponentsPage$6$2$1$3$1$swaps$1":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/ComponentsManager$Component;->getActiveFile()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_b1

    const/16 v24, 0x1

    goto :goto_b3

    :cond_b1
    move/from16 v24, v5

    .line 503
    .end local v8    # "it":Lcom/droiddeck/launcher/session/ComponentsManager$Component;
    .end local v23    # "$i$a$-count-ComponentsPageKt$ComponentsPage$6$2$1$3$1$swaps$1":I
    :goto_b3
    if-eqz v24, :cond_99

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_99

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_99

    .line 504
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_bd
    nop

    .line 186
    .end local v2    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$count":I
    .end local v4    # "count$iv":I
    :goto_be
    move/from16 v23, v4

    .line 188
    .local v23, "swaps":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getProton()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getProton()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getProton()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, -0x2409ca05

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, ""

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v6, -0x240a08fb

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 189
    if-lez v23, :cond_114

    const v4, 0x26874680

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "188@10385L62"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v4, Lcom/droiddeck/launcher/R$string;->comp_swapped:I

    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getProton()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_131

    :cond_114
    const v4, 0x26874efe

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "188@10453L60"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v4, Lcom/droiddeck/launcher/R$string;->comp_all_original:I

    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getProton()Lcom/droiddeck/launcher/session/ComponentsManager$Proton;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ComponentsManager$Proton;->getVersion()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    :goto_131
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    nop

    .local v4, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 191
    .local v6, "$i$a$-let-ComponentsPageKt$ComponentsPage$6$2$1$3$1$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getSync()Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;

    move-result-object v7

    if-eqz v7, :cond_141

    invoke-virtual {v7}, Lcom/droiddeck/launcher/session/EsyncPacks$ToolState;->getState()Ljava/lang/String;

    move-result-object v7

    goto :goto_142

    :cond_141
    const/4 v7, 0x0

    :goto_142
    if-eqz v7, :cond_1b1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_260

    goto :goto_1b1

    :sswitch_14c
    const-string v8, "builtin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_155

    goto :goto_1b1

    .line 194
    :cond_155
    const v7, 0x2429a0d0

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "193@10860L47"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v7, Lcom/droiddeck/launcher/R$string;->comp_esync_builtin:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1bb

    .line 191
    :sswitch_16e
    const-string v8, "pack"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b1

    .line 192
    const v7, 0x2429882d

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "191@10663L44"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v7, Lcom/droiddeck/launcher/R$string;->comp_esync_pack:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1bb

    .line 191
    :sswitch_18f
    const-string v8, "wanted"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_198

    goto :goto_1b1

    .line 193
    :cond_198
    const v7, 0x2429944f

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "192@10760L46"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v7, Lcom/droiddeck/launcher/R$string;->comp_esync_wanted:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1bb

    .line 195
    :cond_1b1
    :goto_1b1
    const v7, 0x2429aca3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v4

    .line 191
    :goto_1bb
    nop

    .line 196
    nop

    .line 190
    .end local v4    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-ComponentsPageKt$ComponentsPage$6$2$1$3$1$1":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 198
    nop

    .line 505
    move-object v4, v7

    .restart local v4    # "it":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "$i$a$-let-ComponentsPageKt$ComponentsPage$6$2$1$3$1$2":I
    const v7, -0x2409c94d

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "197@11089L53"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v9}, Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;->getInUseByGame()Z

    move-result v7

    if-eqz v7, :cond_1df

    sget v7, Lcom/droiddeck/launcher/R$string;->comp_game_running_suffix:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v14, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e0

    :cond_1df
    move-object v5, v4

    :goto_1e0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-ComponentsPageKt$ComponentsPage$6$2$1$3$1$2":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    if-nez v21, :cond_1ea

    move-object v8, v1

    goto :goto_1eb

    :cond_1ea
    const/4 v8, 0x0

    :goto_1eb
    const v4, 0x2687b30f

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):ComponentsPage.kt#9igjgp"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 200
    move-object/from16 v6, p3

    .local v4, "invalid$iv":Z
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 506
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 507
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_216

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_213

    goto :goto_216

    .line 511
    :cond_213
    move-object/from16 v25, v0

    goto :goto_223

    .line 508
    :cond_216
    :goto_216
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$a$-cache-ComponentsPageKt$ComponentsPage$6$2$1$3$1$3":I
    move-object/from16 v25, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v25, "it$iv":Ljava/lang/Object;
    new-instance v0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, v11, v9, v10}, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;Landroidx/compose/runtime/MutableState;)V

    .line 508
    .end local v1    # "$i$a$-cache-ComponentsPageKt$ComponentsPage$6$2$1$3$1$3":I
    nop

    .line 509
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    nop

    .line 507
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_223
    nop

    .line 506
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v25    # "it$iv":Ljava/lang/Object;
    nop

    .line 200
    .end local v4    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xb4

    move-object/from16 v26, v9

    .end local v9    # "v":Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    .local v26, "v":Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    move-object v9, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, p3

    move-object/from16 v27, v12

    move/from16 v12, v24

    move/from16 v24, v13

    .end local v13    # "$dirty":I
    .local v24, "$dirty":I
    move/from16 v13, v25

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 201
    nop

    .line 500
    .end local v21    # "i":I
    .end local v22    # "$i$a$-forEachIndexed-ComponentsPageKt$ComponentsPage$6$2$1$3$1":I
    .end local v23    # "swaps":I
    .end local v26    # "v":Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;
    move-object v11, v0

    move-object v10, v1

    move/from16 v2, v20

    move/from16 v13, v24

    move-object/from16 v12, v27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .end local v19    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_60

    .line 512
    .end local v20    # "index$iv":I
    .end local v24    # "$dirty":I
    .local v2, "index$iv":I
    .restart local v13    # "$dirty":I
    :cond_254
    move/from16 v24, v13

    .end local v2    # "index$iv":I
    .end local v13    # "$dirty":I
    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed":I
    .restart local v24    # "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    :cond_25f
    :goto_25f
    return-void

    :sswitch_data_260
    .sparse-switch
        -0x2f64a551 -> :sswitch_18f
        0x346219 -> :sswitch_16e
        0xdc42c23 -> :sswitch_14c
    .end sparse-switch
.end method

###### Class com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$6$2$1$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ComponentsPageKt$ComponentsPage$6$2$1$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/ComponentsPageKt$ComponentsPage$6$2$1$3;->$r8$lambda$VWG4Gk3P1ksGqvMtAvphWM4cZAs(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/session/ComponentsManager$ProtonView;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
