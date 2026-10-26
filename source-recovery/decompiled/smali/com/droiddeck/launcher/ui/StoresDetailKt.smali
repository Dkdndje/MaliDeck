###### Class com.droiddeck.launcher.ui.StoresDetailKt (com.droiddeck.launcher.ui.StoresDetailKt)
.class public final Lcom/droiddeck/launcher/ui/StoresDetailKt;
.super Ljava/lang/Object;
.source "StoresDetail.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoresDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoresDetail.kt\ncom/droiddeck/launcher/ui/StoresDetailKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,119:1\n74#2:120\n74#2:121\n74#2:122\n295#3,2:123\n1#4:125\n1116#5,6:126\n1116#5,6:132\n81#6:138\n107#6,2:139\n*S KotlinDebug\n*F\n+ 1 StoresDetail.kt\ncom/droiddeck/launcher/ui/StoresDetailKt\n*L\n44#1:120\n46#1:121\n47#1:122\n49#1:123,2\n53#1:126,6\n54#1:132,6\n53#1:138\n53#1:139,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0001\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u008e\u0002"
    }
    d2 = {
        "StoreGameDetail",
        "",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "key",
        "",
        "s",
        "Lcom/droiddeck/launcher/ui/FrontEndState;",
        "a",
        "Lcom/droiddeck/launcher/ui/FrontEndActions;",
        "onBack",
        "Lkotlin/Function0;",
        "(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app_debug",
        "confirmRemove",
        ""
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$BSK2QU8H4yECZGAwblhIQJyANko(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/droiddeck/launcher/ui/StoresDetailKt;->StoreGameDetail$lambda$8(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final StoreGameDetail(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .param p0, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "s"    # Lcom/droiddeck/launcher/ui/FrontEndState;
    .param p3, "a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p4, "onBack"    # Lkotlin/jvm/functions/Function0;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/ui/FrontEndState;",
            "Lcom/droiddeck/launcher/ui/FrontEndActions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p6

    const-string v0, "store"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const v0, 0x3044cfd5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(StoreGameDetail)P(4,1,3)43@1897L7,44@1936L11,45@1975L7,46@2016L7,52@2428L39,53@2502L80,53@2472L110,55@2650L286,61@2941L4897,114@8254L202:StoresDetail.kt#wqmbvw"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_44

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/4 v2, 0x4

    goto :goto_43

    :cond_42
    move v2, v3

    :goto_43
    or-int/2addr v1, v2

    :cond_44
    and-int/lit8 v2, v10, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_55

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    move v2, v4

    goto :goto_54

    :cond_52
    const/16 v2, 0x10

    :goto_54
    or-int/2addr v1, v2

    :cond_55
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_65

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    const/16 v2, 0x100

    goto :goto_64

    :cond_62
    const/16 v2, 0x80

    :goto_64
    or-int/2addr v1, v2

    :cond_65
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_75

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    const/16 v2, 0x800

    goto :goto_74

    :cond_72
    const/16 v2, 0x400

    :goto_74
    or-int/2addr v1, v2

    :cond_75
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_85

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    const/16 v2, 0x4000

    goto :goto_84

    :cond_82
    const/16 v2, 0x2000

    :goto_84
    or-int/2addr v1, v2

    :cond_85
    move v8, v1

    .end local v1    # "$dirty":I
    .local v8, "$dirty":I
    and-int/lit16 v1, v8, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_93

    goto :goto_9b

    .line 118
    :cond_93
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v26, v8

    move-object v8, v9

    goto/16 :goto_308

    .line 43
    :cond_9b
    :goto_9b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a7

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.StoreGameDetail (StoresDetail.kt:42)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_a7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v16, v7

    check-cast v16, Landroid/content/Context;

    .line 45
    .local v16, "ctx":Landroid/content/Context;
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v9, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    .line 46
    .local v0, "colors":Landroidx/compose/material3/ColorScheme;
    invoke-static {}, Lcom/droiddeck/launcher/ui/ThemeKt;->getLocalPalette()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v7, 0x0

    .line 121
    .local v7, "$i$f$getCurrent":I
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 46
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    check-cast v17, Lcom/droiddeck/launcher/ui/Palette;

    .line 47
    .local v17, "pal":Lcom/droiddeck/launcher/ui/Palette;
    invoke-static {}, Lcom/droiddeck/launcher/ui/LayoutKt;->getLocalNarrowPane()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .restart local v2    # "$changed$iv":I
    const/4 v7, 0x0

    .line 122
    .restart local v7    # "$i$f$getCurrent":I
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 48
    .local v18, "narrow":Z
    const/16 v1, 0x3a

    const/4 v6, 0x0

    invoke-static {v15, v1, v6, v3, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 49
    .local v5, "id":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_10f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_10f
    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/StoresState;->getShelves()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/StoreShelves;

    if-eqz v2, :cond_124

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/StoreShelves;->getAll()Ljava/util/List;

    move-result-object v2

    goto :goto_125

    :cond_124
    move-object v2, v6

    :goto_125
    if-nez v2, :cond_12b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_12b
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_138
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_155

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v20, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/16 v21, 0x0

    .line 49
    .local v21, "$i$a$-firstOrNull-StoresDetailKt$StoreGameDetail$item$1":I
    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 123
    .end local v20    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v21    # "$i$a$-firstOrNull-StoresDetailKt$StoreGameDetail$item$1":I
    if-eqz v3, :cond_153

    goto :goto_157

    :cond_153
    const/4 v3, 0x2

    goto :goto_138

    .line 124
    .end local v19    # "element$iv":Ljava/lang/Object;
    :cond_155
    move-object/from16 v19, v6

    .line 49
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_157
    check-cast v19, Lcom/droiddeck/launcher/stores/CatalogItem;

    .line 50
    .local v19, "item":Lcom/droiddeck/launcher/stores/CatalogItem;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v1, v14, v5}, Lcom/droiddeck/launcher/stores/StoresState;->installedGame(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    move-result-object v20

    .line 51
    .local v20, "installed":Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/stores/StoresState;->download(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v1

    if-eqz v1, :cond_18c

    move-object v2, v1

    .line 125
    .local v2, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-takeIf-StoresDetailKt$StoreGameDetail$download$1":I
    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->isActive()Z

    move-result v2

    .end local v2    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v3    # "$i$a$-takeIf-StoresDetailKt$StoreGameDetail$download$1":I
    if-eqz v2, :cond_18c

    move-object v7, v1

    goto :goto_18d

    :cond_18c
    move-object v7, v6

    .local v7, "download":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    :goto_18d
    const v1, 0x2533a769

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):StoresDetail.kt#9igjgp"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x70

    const/4 v3, 0x0

    move-object/from16 v21, v5

    .end local v5    # "id":Ljava/lang/String;
    .local v21, "id":Ljava/lang/String;
    if-ne v2, v4, :cond_1a1

    const/4 v2, 0x1

    goto :goto_1a2

    :cond_1a1
    move v2, v3

    .line 53
    :goto_1a2
    nop

    .local v2, "invalid$iv":Z
    move-object v4, v9

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 126
    .local v22, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 127
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_1bd

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1b7

    goto :goto_1bd

    .line 131
    :cond_1b7
    move-object/from16 v25, v0

    move/from16 p5, v2

    move-object v0, v5

    goto :goto_1d1

    .line 128
    :cond_1bd
    :goto_1bd
    const/4 v6, 0x0

    .line 53
    .local v6, "$i$a$-cache-StoresDetailKt$StoreGameDetail$confirmRemove$2":I
    move-object/from16 v25, v0

    .end local v0    # "colors":Landroidx/compose/material3/ColorScheme;
    .local v25, "colors":Landroidx/compose/material3/ColorScheme;
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move/from16 p5, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    .end local v2    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 128
    .end local v6    # "$i$a$-cache-StoresDetailKt$StoreGameDetail$confirmRemove$2":I
    nop

    .line 129
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    nop

    .line 127
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_1d1
    nop

    .line 126
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 53
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "confirmRemove$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    invoke-static {v0}, Lcom/droiddeck/launcher/ui/StoresDetailKt;->StoreGameDetail$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x2533b0d2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v3, v9

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 132
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 133
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_206

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v1

    .end local v1    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_201

    goto :goto_208

    .line 137
    :cond_201
    move-object v1, v5

    move-object/from16 v24, v1

    const/4 v5, 0x0

    goto :goto_21a

    .line 133
    .end local p5    # "invalid$iv":Z
    .restart local v1    # "invalid$iv":Z
    :cond_206
    move/from16 p5, v1

    .line 134
    .end local v1    # "invalid$iv":Z
    .restart local p5    # "invalid$iv":Z
    :goto_208
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-cache-StoresDetailKt$StoreGameDetail$1":I
    move/from16 v22, v1

    .end local v1    # "$i$a$-cache-StoresDetailKt$StoreGameDetail$1":I
    .local v22, "$i$a$-cache-StoresDetailKt$StoreGameDetail$1":I
    new-instance v1, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$1$1;

    move-object/from16 v24, v5

    const/4 v5, 0x0

    .end local v5    # "it$iv":Ljava/lang/Object;
    .local v24, "it$iv":Ljava/lang/Object;
    invoke-direct {v1, v0, v5}, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 134
    .end local v22    # "$i$a$-cache-StoresDetailKt$StoreGameDetail$1":I
    nop

    .line 135
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    nop

    .line 133
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_21a
    nop

    .line 132
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v24    # "it$iv":Ljava/lang/Object;
    nop

    .line 54
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x0

    invoke-static {v2, v1, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 55
    if-eqz v19, :cond_22d

    invoke-virtual/range {v19 .. v19}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23c

    :cond_22d
    if-eqz v20, :cond_23a

    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v1

    if-eqz v1, :cond_23a

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_23c

    :cond_23a
    move-object/from16 v1, v21

    :cond_23c
    :goto_23c
    move-object/from16 v22, v1

    .line 56
    .local v22, "title":Ljava/lang/String;
    new-instance v1, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$2;

    invoke-direct {v1, v14, v11}, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$2;-><init>(Lcom/droiddeck/launcher/stores/Store;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x584e6f03

    const/4 v6, 0x1

    invoke-static {v9, v2, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x186

    const/16 v24, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v9

    move-object/from16 v26, v5

    move/from16 v5, v23

    move v14, v6

    move-object/from16 v23, v26

    move/from16 v6, v24

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->Rise(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 62
    new-instance v6, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;

    move-object/from16 v24, v0

    move-object/from16 v4, v25

    .end local v0    # "confirmRemove$delegate":Landroidx/compose/runtime/MutableState;
    .end local v25    # "colors":Landroidx/compose/material3/ColorScheme;
    .local v4, "colors":Landroidx/compose/material3/ColorScheme;
    .local v24, "confirmRemove$delegate":Landroidx/compose/runtime/MutableState;
    move-object v0, v6

    move/from16 v1, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v19

    .end local v4    # "colors":Landroidx/compose/material3/ColorScheme;
    .restart local v25    # "colors":Landroidx/compose/material3/ColorScheme;
    move-object/from16 v4, v20

    move-object/from16 v5, v25

    move-object v15, v6

    move-object/from16 v6, v16

    move/from16 v26, v8

    .end local v8    # "$dirty":I
    .local v26, "$dirty":I
    move-object/from16 v8, v17

    move-object/from16 v27, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, v24

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;-><init>(ZLjava/lang/String;Lcom/droiddeck/launcher/stores/CatalogItem;Lcom/droiddeck/launcher/stores/InstalledStoreGame;Landroidx/compose/material3/ColorScheme;Landroid/content/Context;Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/stores/Store;Lcom/droiddeck/launcher/ui/FrontEndState;)V

    const v0, -0x919799a

    move-object/from16 v8, v27

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v8, v0, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->Rise(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 113
    if-eqz v19, :cond_2ab

    move-object/from16 v0, v19

    .line 125
    .local v0, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-let-StoresDetailKt$StoreGameDetail$description$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/CatalogItem;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->cleanStoreText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .end local v0    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v1    # "$i$a$-let-StoresDetailKt$StoreGameDetail$description$1":I
    goto :goto_2ad

    :cond_2ab
    move-object/from16 v6, v23

    :goto_2ad
    const-string v0, ""

    if-nez v6, :cond_2b2

    move-object v6, v0

    .line 114
    :cond_2b2
    move-object v1, v6

    .line 125
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$a$-takeUnless-StoresDetailKt$StoreGameDetail$description$2":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeUnless-StoresDetailKt$StoreGameDetail$description$2":I
    if-nez v1, :cond_2d2

    goto :goto_2d4

    :cond_2d2
    move-object/from16 v6, v23

    :goto_2d4
    if-nez v6, :cond_2d7

    goto :goto_2d8

    :cond_2d7
    move-object v0, v6

    .line 113
    :goto_2d8
    nop

    .line 115
    .local v0, "description":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2fd

    new-instance v1, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$4;

    move-object/from16 v9, v25

    .end local v25    # "colors":Landroidx/compose/material3/ColorScheme;
    .local v9, "colors":Landroidx/compose/material3/ColorScheme;
    invoke-direct {v1, v9, v0}, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$4;-><init>(Landroidx/compose/material3/ColorScheme;Ljava/lang/String;)V

    const v2, -0x4dca983e

    invoke-static {v8, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x186

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v4, v8

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->Rise(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2ff

    .end local v9    # "colors":Landroidx/compose/material3/ColorScheme;
    .restart local v25    # "colors":Landroidx/compose/material3/ColorScheme;
    :cond_2fd
    move-object/from16 v9, v25

    .end local v25    # "colors":Landroidx/compose/material3/ColorScheme;
    .restart local v9    # "colors":Landroidx/compose/material3/ColorScheme;
    :goto_2ff
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_308

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .end local v0    # "description":Ljava/lang/String;
    .end local v7    # "download":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v9    # "colors":Landroidx/compose/material3/ColorScheme;
    .end local v16    # "ctx":Landroid/content/Context;
    .end local v17    # "pal":Lcom/droiddeck/launcher/ui/Palette;
    .end local v18    # "narrow":Z
    .end local v19    # "item":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v20    # "installed":Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    .end local v21    # "id":Ljava/lang/String;
    .end local v22    # "title":Ljava/lang/String;
    .end local v24    # "confirmRemove$delegate":Landroidx/compose/runtime/MutableState;
    :cond_308
    :goto_308
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_323

    new-instance v9, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_323
    return-void
.end method

.method private static final StoreGameDetail$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .registers 5
    .param p0, "$confirmRemove$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    return v0
.end method

.method private static final StoreGameDetail$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .registers 7
    .param p0, "$confirmRemove$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 53
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 140
    nop

    .line 53
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final StoreGameDetail$lambda$8(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 16

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lcom/droiddeck/launcher/ui/StoresDetailKt;->StoreGameDetail(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$StoreGameDetail$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .registers 2
    .param p0, "$confirmRemove$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/StoresDetailKt;->StoreGameDetail$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$StoreGameDetail$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .param p0, "$confirmRemove$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/StoresDetailKt;->StoreGameDetail$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

###### Class com.droiddeck.launcher.ui.StoresDetailKt.AnonymousClass2 (com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$2)
.class final Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$2;
.super Ljava/lang/Object;
.source "StoresDetail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/StoresDetailKt;->StoreGameDetail(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nStoresDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoresDetail.kt\ncom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,119:1\n154#2:120\n91#3,2:121\n93#3:151\n97#3:156\n79#4,11:123\n92#4:155\n456#5,8:134\n464#5,3:148\n467#5,3:152\n3737#6,6:142\n*S KotlinDebug\n*F\n+ 1 StoresDetail.kt\ncom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$2\n*L\n57#1:120\n57#1:121,2\n57#1:151\n57#1:156\n57#1:123,11\n57#1:155\n57#1:134,8\n57#1:148,3\n57#1:152,3\n57#1:142,6\n*E\n"
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
.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $store:Lcom/droiddeck/launcher/stores/Store;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/stores/Store;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$2;->$store:Lcom/droiddeck/launcher/stores/Store;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$2;->$onBack:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 56
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C56@2668L262:StoresDetail.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 57
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 60
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_195

    .line 57
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v4, "com.droiddeck.launcher.ui.StoreGameDetail.<anonymous> (StoresDetail.kt:56)"

    const v5, -0x584e6f03

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v5, 0xc

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 120
    .local v6, "$i$f$getDp":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 57
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v5, 0xc

    .restart local v5    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 120
    .local v7, "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 57
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$2;->$store:Lcom/droiddeck/launcher/stores/Store;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$2;->$onBack:Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x1b6

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$Row":I
    const v7, 0x2952b718

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 121
    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v13, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v4, v3, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 122
    nop

    .local v4, "$changed$iv$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$Layout":I
    const v7, -0x4ee9b9da

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 123
    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 124
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 126
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 133
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    shl-int/lit8 v8, v4, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 125
    move-object v11, v7

    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v17, v8

    .local v17, "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 134
    .local v18, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_b0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    :cond_b0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_bd

    .line 137
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c0

    .line 139
    :cond_bd
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 141
    :goto_c0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 128
    .local v8, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 142
    .local v19, "$i$f$set-impl":I
    move-object/from16 v20, v7

    .local v20, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 143
    .local v21, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_fb

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto :goto_fb

    :cond_f8
    move-object/from16 v2, v20

    goto :goto_10b

    .line 144
    :cond_fb
    :goto_fb
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v20

    .end local v20    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    :goto_10b
    nop

    .line 142
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 147
    nop

    .line 132
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    nop

    .line 141
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 148
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 150
    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v2, p1

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 151
    .local v19, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v7, -0x1378c42b

    const-string v8, "C92@4661L9:Row.kt#2w3rfo"

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v8, v13, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v20, v8, 0x6

    .local v20, "$changed":I
    check-cast v7, Landroidx/compose/foundation/layout/RowScope;

    .local v7, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object v10, v2

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v27, v7

    .end local v7    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v27, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    const/16 v28, 0x0

    .line 58
    .local v28, "$i$a$-Row-StoresDetailKt$StoreGameDetail$2$1":I
    const v7, 0x3a0816b

    const-string v8, "C57@2832L55,58@2900L20:StoresDetail.kt#wqmbvw"

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v7

    const/16 v21, 0x30

    const/16 v22, 0x0

    const/4 v8, 0x1

    move-object/from16 v29, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v30, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v30, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v11, v21

    move-object/from16 v31, v12

    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v31, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v12, v22

    invoke-static/range {v7 .. v12}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->BackLink(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 59
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v23, 0x0

    move-object/from16 v24, v29

    invoke-static/range {v21 .. v26}, Lcom/droiddeck/launcher/ui/StoreChipsKt;->SourceChip(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 58
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    nop

    .line 151
    .end local v20    # "$changed":I
    .end local v27    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v28    # "$i$a$-Row-StoresDetailKt$StoreGameDetail$2$1":I
    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 150
    .end local v0    # "$changed$iv":I
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 152
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 154
    nop

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    nop

    .end local v4    # "$changed$iv$iv":I
    .end local v15    # "$i$f$Layout":I
    .end local v16    # "compositeKeyHash$iv$iv":I
    .end local v31    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    nop

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$Row":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_195

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 61
    :cond_195
    :goto_195
    return-void
.end method

###### Class com.droiddeck.launcher.ui.StoresDetailKt.AnonymousClass3 (com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$3)
.class final Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;
.super Ljava/lang/Object;
.source "StoresDetail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/StoresDetailKt;->StoreGameDetail(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nStoresDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoresDetail.kt\ncom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n154#2:120\n154#2:156\n68#3,6:121\n74#3:155\n78#3:201\n79#4,11:127\n79#4,11:162\n92#4:195\n92#4:200\n456#5,8:138\n464#5,3:152\n456#5,8:173\n464#5,3:187\n467#5,3:192\n467#5,3:197\n3737#6,6:146\n3737#6,6:181\n75#7,5:157\n80#7:190\n84#7:196\n1#8:191\n*S KotlinDebug\n*F\n+ 1 StoresDetail.kt\ncom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3\n*L\n63#1:120\n67#1:156\n63#1:121,6\n63#1:155\n63#1:201\n63#1:127,11\n67#1:162,11\n67#1:195\n63#1:200\n63#1:138,8\n63#1:152,3\n67#1:173,8\n67#1:187,3\n67#1:192,3\n63#1:197,3\n63#1:146,6\n67#1:181,6\n67#1:157,5\n67#1:190\n67#1:196\n*E\n"
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
.field final synthetic $a:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field final synthetic $colors:Landroidx/compose/material3/ColorScheme;

.field final synthetic $confirmRemove$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $download:Lcom/droiddeck/launcher/stores/download/DownloadEntry;

.field final synthetic $installed:Lcom/droiddeck/launcher/stores/InstalledStoreGame;

.field final synthetic $item:Lcom/droiddeck/launcher/stores/CatalogItem;

.field final synthetic $narrow:Z

.field final synthetic $onBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pal:Lcom/droiddeck/launcher/ui/Palette;

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;

.field final synthetic $store:Lcom/droiddeck/launcher/stores/Store;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/droiddeck/launcher/stores/CatalogItem;Lcom/droiddeck/launcher/stores/InstalledStoreGame;Landroidx/compose/material3/ColorScheme;Landroid/content/Context;Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/ui/Palette;Landroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/stores/Store;Lcom/droiddeck/launcher/ui/FrontEndState;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            "Lcom/droiddeck/launcher/stores/InstalledStoreGame;",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
            "Lcom/droiddeck/launcher/ui/Palette;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/droiddeck/launcher/ui/FrontEndActions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Lcom/droiddeck/launcher/ui/FrontEndState;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$narrow:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$item:Lcom/droiddeck/launcher/stores/CatalogItem;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$installed:Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$colors:Landroidx/compose/material3/ColorScheme;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$ctx:Landroid/content/Context;

    iput-object p7, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$download:Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    iput-object p8, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    iput-object p9, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$confirmRemove$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p11, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$onBack:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$store:Lcom/droiddeck/launcher/stores/Store;

    iput-object p13, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 110
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C62@2959L4873:StoresDetail.kt#wqmbvw"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 63
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1c

    .line 109
    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5f6

    .line 63
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, -0x1

    const-string v5, "com.droiddeck.launcher.ui.StoreGameDetail.<anonymous> (StoresDetail.kt:62)"

    const v6, -0x919799a

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-boolean v8, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$narrow:Z

    if-eqz v8, :cond_43

    const/16 v8, 0x96

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 120
    .local v9, "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    goto :goto_4c

    .line 63
    :cond_43
    const/16 v8, 0xb4

    .restart local v8    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 120
    .restart local v9    # "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move v8, v10

    .line 63
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    :goto_4c
    invoke-static {v3, v8, v5, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->getShape16()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$title:Ljava/lang/String;

    invoke-static {v3}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->hueOf(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Lcom/droiddeck/launcher/ui/FrontEndScreenKt;->artBrush(F)Landroidx/compose/ui/graphics/Brush;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-object v15, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$item:Lcom/droiddeck/launcher/stores/CatalogItem;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$installed:Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$colors:Landroidx/compose/material3/ColorScheme;

    iget-object v12, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$ctx:Landroid/content/Context;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$download:Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$pal:Lcom/droiddeck/launcher/ui/Palette;

    iget-boolean v13, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$narrow:Z

    iget-object v14, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$title:Ljava/lang/String;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$confirmRemove$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$onBack:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$store:Lcom/droiddeck/launcher/stores/Store;

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    const/16 v19, 0x0

    .local v19, "$changed$iv":I
    move/from16 v41, v19

    .end local v19    # "$changed$iv":I
    .local v41, "$changed$iv":I
    const/16 v42, 0x0

    .local v42, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 121
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 122
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v43, v2

    const/4 v2, 0x0

    .line 125
    .local v2, "propagateMinConstraints$iv":Z
    shr-int/lit8 v19, v41, 0x3

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v20, v41, 0x3

    and-int/lit8 v20, v20, 0x70

    move-object/from16 v44, v5

    or-int v5, v19, v20

    invoke-static {v0, v2, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v41, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 126
    move/from16 v45, v19

    .local v45, "$changed$iv$iv":I
    const/16 v46, 0x0

    move-object/from16 v47, v0

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v46, "$i$f$Layout":I
    .local v47, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x4ee9b9da

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 127
    move/from16 v48, v2

    .end local v2    # "propagateMinConstraints$iv":Z
    .local v48, "propagateMinConstraints$iv":Z
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v49

    .line 128
    .local v49, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 130
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v21

    .line 137
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v22

    move-object/from16 v50, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v50, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v45, 0x9

    and-int/lit16 v3, v3, 0x1c00

    move-object/from16 v51, v6

    const/4 v6, 0x6

    or-int/2addr v3, v6

    .line 129
    move-object/from16 v52, v22

    .local v3, "$changed$iv$iv$iv":I
    .local v52, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v53, v21

    .local v53, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v54, 0x0

    .line 138
    .local v54, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_f5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 139
    :cond_f5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 140
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_104

    .line 141
    move-object/from16 v6, v53

    .end local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_109

    .line 143
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_104
    move-object/from16 v6, v53

    .end local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 145
    :goto_109
    move-object/from16 v53, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 132
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v55, v4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 146
    .local v22, "$i$f$set-impl":I
    move-object/from16 v23, v6

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 147
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_14d

    move-object/from16 v56, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v56, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v57, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14a

    goto :goto_151

    :cond_14a
    move-object/from16 v5, v23

    goto :goto_161

    .end local v56    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v57    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_14d
    move-object/from16 v56, v2

    move-object/from16 v57, v5

    .line 148
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v56    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v57    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_151
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    :goto_161
    nop

    .line 146
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 151
    nop

    .line 136
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    nop

    .line 145
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 152
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v52

    .end local v52    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v5, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 154
    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object/from16 v6, p1

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v52, 0x0

    .line 155
    .local v52, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v2, -0x4ab8dd4f

    const-string v1, "C73@3426L9:Box.kt#2w3rfo"

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v41, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v22, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v58, v6

    .local v58, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v59, 0x0

    .line 64
    .local v59, "$i$a$-Box-StoresDetailKt$StoreGameDetail$3$1":I
    move/from16 v60, v2

    .end local v2    # "$changed":I
    .local v60, "$changed":I
    const v2, 0x3a6b98f

    move/from16 v61, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v61, "$changed$iv$iv$iv":I
    const-string v3, "C65@3345L188,66@3546L4276:StoresDetail.kt#wqmbvw"

    move/from16 v62, v4

    move-object/from16 v4, v58

    .end local v58    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v62, "$changed$iv":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v15, :cond_1b9

    invoke-virtual {v15}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d7

    :cond_1b9
    if-eqz v9, :cond_1c6

    invoke-virtual {v9}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v2

    if-eqz v2, :cond_1c6

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getHero()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c7

    :cond_1c6
    const/4 v2, 0x0

    :goto_1c7
    if-nez v2, :cond_1d7

    if-eqz v9, :cond_1d6

    invoke-virtual {v9}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v2

    if-eqz v2, :cond_1d6

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getCover()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d7

    :cond_1d6
    const/4 v2, 0x0

    .local v2, "art":Ljava/lang/String;
    :cond_1d7
    :goto_1d7
    const v3, -0x20ea2134

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "64@3209L123"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 65
    if-eqz v2, :cond_212

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v28

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v36, 0x0

    const/16 v37, 0xfb8

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x180030

    move-object/from16 v22, v2

    move-object/from16 v34, v4

    invoke-static/range {v22 .. v37}, Lcoil/compose/SingletonAsyncImageKt;->AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLcoil/compose/EqualityDelegate;Landroidx/compose/runtime/Composer;III)V

    :cond_212
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    sget-object v23, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    move-object/from16 v58, v2

    const/16 v18, 0x0

    .end local v2    # "art":Ljava/lang/String;
    .local v58, "art":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v24

    const/16 v30, 0xe

    const/16 v31, 0x0

    const v26, 0x3f70a3d7    # 0.94f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    move-object/from16 v63, v5

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v63, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v24

    const v26, 0x3f0ccccd    # 0.55f

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/16 v28, 0xe

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v23

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v3, 0x8

    .local v3, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 156
    .local v5, "$i$f$getDp":I
    move/from16 v17, v5

    .end local v5    # "$i$f$getDp":I
    .local v17, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 67
    .end local v3    # "$this$dp$iv":I
    .end local v17    # "$i$f$getDp":I
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v5, 0x16

    .local v5, "$this$dp$iv":I
    const/16 v17, 0x0

    .line 156
    .restart local v17    # "$i$f$getDp":I
    move-object/from16 v64, v1

    .end local v1    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v64, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    int-to-float v1, v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 67
    .end local v5    # "$this$dp$iv":I
    .end local v17    # "$i$f$getDp":I
    const/16 v5, 0x12

    .restart local v5    # "$this$dp$iv":I
    const/16 v17, 0x0

    .line 156
    .restart local v17    # "$i$f$getDp":I
    move-object/from16 v65, v6

    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v65, "$composer$iv":Landroidx/compose/runtime/Composer;
    int-to-float v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 67
    .end local v5    # "$this$dp$iv":I
    .end local v17    # "$i$f$getDp":I
    invoke-static {v3, v1, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v3, 0x30

    .local v3, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$Column":I
    const v6, -0x1cd0f17e

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Column)P(2,3,1)77@3865L61,78@3931L133:Column.kt#2w3rfo"

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 157
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 160
    .local v6, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    shr-int/lit8 v17, v3, 0x3

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v3, 0x3

    and-int/lit8 v18, v18, 0x70

    move/from16 v66, v5

    .end local v5    # "$i$f$Column":I
    .local v66, "$i$f$Column":I
    or-int v5, v17, v18

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 161
    nop

    .local v5, "$changed$iv$iv":I
    const/16 v67, 0x0

    move-object/from16 v68, v6

    const v6, -0x4ee9b9da

    .end local v6    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v67, "$i$f$Layout":I
    .local v68, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 163
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 165
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 172
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 v69, v7

    shl-int/lit8 v7, v5, 0x9

    and-int/lit16 v7, v7, 0x1c00

    const/16 v18, 0x6

    or-int/lit8 v7, v7, 0x6

    .line 164
    move-object/from16 v70, v17

    .local v1, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v7, "$changed$iv$iv$iv":I
    .local v70, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v71, 0x0

    .line 173
    .local v71, "$i$f$ReusableComposeNode":I
    move/from16 v72, v5

    .end local v5    # "$changed$iv$iv":I
    .local v72, "$changed$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_33b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 174
    :cond_33b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_34a

    .line 176
    move-object/from16 v5, v70

    .end local v70    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34f

    .line 178
    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v70    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_34a
    move-object/from16 v5, v70

    .end local v70    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 180
    :goto_34f
    move-object/from16 v70, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v70    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 167
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v29, v14

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v5, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 181
    .local v18, "$i$f$set-impl":I
    move-object/from16 v19, v5

    .local v19, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_393

    move-object/from16 v73, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v73, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v74, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v74, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_390

    goto :goto_397

    :cond_390
    move-object/from16 v2, v19

    goto :goto_3a7

    .end local v73    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v74    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_393
    move-object/from16 v73, v0

    move-object/from16 v74, v2

    .line 183
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v73    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v74    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v19

    .end local v19    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    :goto_3a7
    nop

    .line 181
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 186
    nop

    .line 171
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    nop

    .line 180
    .end local v5    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 187
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const v0, 0x7ab4aae9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 189
    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v2, v4

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v14, 0x107e0298

    move/from16 v75, v0

    .end local v0    # "$changed$iv":I
    .local v75, "$changed$iv":I
    const-string v0, "C79@3979L9:Column.kt#2w3rfo"

    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v14, v3, 0x6

    and-int/lit8 v14, v14, 0x70

    const/16 v17, 0x6

    or-int/lit8 v76, v14, 0x6

    .local v76, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v14, v2

    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v102, 0x0

    .line 69
    .local v102, "$i$a$-Column-StoresDetailKt$StoreGameDetail$3$1$1":I
    move-object/from16 v103, v0

    .end local v0    # "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .local v103, "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x7e6eb9a9

    move-object/from16 v104, v1

    .end local v1    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v104, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v1, "C75@4483L128,76@4628L203,77@4848L2960:StoresDetail.kt#wqmbvw"

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 70
    const-string v0, " \u00b7 "

    if-eqz v9, :cond_42f

    const v1, 0x56c297a9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "69@3887L49"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->stores_eyebrow_installed:I

    move/from16 v105, v3

    const/4 v3, 0x0

    .end local v3    # "$changed$iv":I
    .local v105, "$changed$iv":I
    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    move/from16 v106, v5

    .end local v5    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v106, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getFolder()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->labelFor(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x0

    goto/16 :goto_4aa

    .line 71
    .end local v105    # "$changed$iv":I
    .end local v106    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .restart local v3    # "$changed$iv":I
    .restart local v5    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    :cond_42f
    move/from16 v105, v3

    move/from16 v106, v5

    .end local v3    # "$changed$iv":I
    .end local v5    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .restart local v105    # "$changed$iv":I
    .restart local v106    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    if-eqz v10, :cond_471

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getLocation()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_471

    const v1, 0x56c2b20a

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "70@4100L47"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->stores_eyebrow_library:I

    const/4 v3, 0x0

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getLocation()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v3, 0x0

    goto :goto_4aa

    .line 72
    :cond_471
    if-eqz v15, :cond_47c

    invoke-virtual {v15}, Lcom/droiddeck/launcher/stores/CatalogItem;->getOwned()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_47c

    const/4 v5, 0x1

    goto :goto_47d

    :cond_47c
    const/4 v5, 0x0

    :goto_47d
    if-eqz v5, :cond_495

    const v1, 0x56c2c0ce

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "71@4219L47"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->stores_eyebrow_library:I

    const/4 v3, 0x0

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4aa

    .line 73
    :cond_495
    const/4 v3, 0x0

    const v1, 0x56c2ca4c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "72@4295L45"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v1, Lcom/droiddeck/launcher/R$string;->stores_eyebrow_store:I

    invoke-static {v1, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    :goto_4aa
    nop

    .line 75
    .local v1, "state":Ljava/lang/String;
    const-wide/16 v17, 0x0

    if-eqz v15, :cond_4b4

    invoke-virtual {v15}, Lcom/droiddeck/launcher/stores/CatalogItem;->getSizeBytes()J

    move-result-wide v19

    goto :goto_4b6

    :cond_4b4
    move-wide/from16 v19, v17

    :goto_4b6
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    .line 191
    .local v19, "it":J
    const/16 v21, 0x0

    .line 75
    .local v21, "$i$a$-takeIf-StoresDetailKt$StoreGameDetail$3$1$1$size$1":I
    cmp-long v17, v19, v17

    if-lez v17, :cond_4c9

    const/4 v3, 0x1

    .end local v19    # "it":J
    .end local v21    # "$i$a$-takeIf-StoresDetailKt$StoreGameDetail$3$1$1$size$1":I
    :cond_4c9
    if-eqz v3, :cond_4ce

    move-object/from16 v16, v5

    goto :goto_4d0

    :cond_4ce
    const/16 v16, 0x0

    :goto_4d0
    if-eqz v16, :cond_4f2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 191
    .local v16, "it":J
    const/4 v3, 0x0

    .line 75
    .local v3, "$i$a$-let-StoresDetailKt$StoreGameDetail$3$1$1$size$2":I
    invoke-static/range {v16 .. v17}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->formatBytes(J)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v3

    .end local v3    # "$i$a$-let-StoresDetailKt$StoreGameDetail$3$1$1$size$2":I
    .local v18, "$i$a$-let-StoresDetailKt$StoreGameDetail$3$1$1$size$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v16    # "it":J
    .end local v18    # "$i$a$-let-StoresDetailKt$StoreGameDetail$3$1$1$size$2":I
    if-nez v0, :cond_4f4

    :cond_4f2
    const-string v0, ""

    .line 76
    .local v0, "size":Ljava/lang/String;
    :cond_4f4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v77, v3

    const-string v5, "toUpperCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v81

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v84

    const-wide v16, 0x3ff3333333333333L    # 1.2

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v86

    invoke-virtual {v11}, Lcom/droiddeck/launcher/ui/Palette;->getSignal-0d7_KjU()J

    move-result-wide v79

    const/16 v100, 0x0

    const v101, 0x1ff52

    const/16 v78, 0x0

    const/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const v99, 0xc30c00

    move-object/from16 v98, v14

    invoke-static/range {v77 .. v101}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 77
    if-eqz v13, :cond_555

    const/16 v3, 0x18

    goto :goto_557

    :cond_555
    const/16 v3, 0x1e

    :goto_557
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    move-wide/from16 v20, v16

    if-eqz v13, :cond_562

    const/16 v3, 0x1b

    goto :goto_564

    :cond_562
    const/16 v3, 0x21

    :goto_564
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    move-wide/from16 v77, v16

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v23

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    move-result-wide v18

    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v31

    const/16 v39, 0xc30

    const v40, 0x1d3d2

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/high16 v38, 0x30000

    move-object/from16 v16, v29

    move-wide/from16 v29, v77

    move-object/from16 v37, v14

    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 78
    new-instance v3, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3$1$1$1;

    move-object v8, v3

    move-object/from16 v11, v69

    move-object/from16 v13, v55

    move-object v5, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v14, v51

    move-object/from16 v16, v44

    move-object/from16 v17, v43

    invoke-direct/range {v8 .. v17}, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$3$1$1$1;-><init>(Lcom/droiddeck/launcher/stores/InstalledStoreGame;Lcom/droiddeck/launcher/stores/download/DownloadEntry;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/stores/CatalogItem;Lcom/droiddeck/launcher/stores/Store;Lcom/droiddeck/launcher/ui/FrontEndState;)V

    const v8, -0x7a30d628

    const/4 v9, 0x1

    invoke-static {v5, v8, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    invoke-static {v3, v5, v8}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->Actions(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 69
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    .end local v0    # "size":Ljava/lang/String;
    .end local v1    # "state":Ljava/lang/String;
    nop

    .line 190
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v76    # "$changed":I
    .end local v102    # "$i$a$-Column-StoresDetailKt$StoreGameDetail$3$1$1":I
    .end local v103    # "$this$invoke_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v75    # "$changed$iv":I
    .end local v106    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 193
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 194
    nop

    .end local v7    # "$changed$iv$iv$iv":I
    .end local v70    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v71    # "$i$f$ReusableComposeNode":I
    .end local v104    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 195
    nop

    .end local v6    # "compositeKeyHash$iv$iv":I
    .end local v67    # "$i$f$Layout":I
    .end local v72    # "$changed$iv$iv":I
    .end local v73    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    nop

    .line 64
    .end local v66    # "$i$f$Column":I
    .end local v68    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v74    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v105    # "$changed$iv":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 109
    .end local v58    # "art":Ljava/lang/String;
    nop

    .line 155
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v59    # "$i$a$-Box-StoresDetailKt$StoreGameDetail$3$1":I
    .end local v60    # "$changed":I
    .end local v64    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v65 .. v65}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 154
    .end local v52    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v62    # "$changed$iv":I
    .end local v65    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 197
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 199
    nop

    .end local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v54    # "$i$f$ReusableComposeNode":I
    .end local v61    # "$changed$iv$iv$iv":I
    .end local v63    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 200
    nop

    .end local v45    # "$changed$iv$iv":I
    .end local v46    # "$i$f$Layout":I
    .end local v49    # "compositeKeyHash$iv$iv":I
    .end local v56    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    nop

    .end local v41    # "$changed$iv":I
    .end local v42    # "$i$f$Box":I
    .end local v47    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v48    # "propagateMinConstraints$iv":Z
    .end local v50    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v57    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5f6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    :cond_5f6
    :goto_5f6
    return-void
.end method

###### Class com.droiddeck.launcher.ui.StoresDetailKt.AnonymousClass4 (com.droiddeck.launcher.ui.StoresDetailKt$StoreGameDetail$4)
.class final Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$4;
.super Ljava/lang/Object;
.source "StoresDetail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/StoresDetailKt;->StoreGameDetail(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nStoresDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoresDetail.kt\ncom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,119:1\n154#2:120\n*S KotlinDebug\n*F\n+ 1 StoresDetail.kt\ncom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$4\n*L\n116#1:120\n*E\n"
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

.field final synthetic $description:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ColorScheme;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$4;->$colors:Landroidx/compose/material3/ColorScheme;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$4;->$description:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 115
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "C115@8272L178:StoresDetail.kt#wqmbvw"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 116
    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_1b

    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_87

    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.StoreGameDetail.<anonymous> (StoresDetail.kt:115)"

    const v4, -0x4dca983e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    const/16 v2, 0xd

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    const/16 v2, 0x13

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$4;->$colors:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v5

    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v18

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xc

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    .line 116
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/StoresDetailKt$StoreGameDetail$4;->$description:Ljava/lang/String;

    const/16 v26, 0xc36

    const v27, 0x1d3f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v15, v2

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc30

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    :cond_87
    :goto_87
    return-void
.end method

###### Class com.droiddeck.launcher.ui.StoresDetailKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.StoresDetailKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/Store;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/droiddeck/launcher/ui/FrontEndState;

.field public final synthetic f$3:Lcom/droiddeck/launcher/ui/FrontEndActions;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/Store;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;->f$3:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/Store;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/ui/FrontEndState;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;->f$3:Lcom/droiddeck/launcher/ui/FrontEndActions;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/droiddeck/launcher/ui/StoresDetailKt$$ExternalSyntheticLambda0;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/StoresDetailKt;->$r8$lambda$BSK2QU8H4yECZGAwblhIQJyANko(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
