###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3)
.class final Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;
.super Ljava/lang/Object;
.source "GameEnvironmentEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nGameEnvironmentEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameEnvironmentEditor.kt\ncom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1116#2,6:322\n1116#2,6:346\n1116#2,6:352\n774#3:328\n865#3:329\n2632#3,3:330\n866#3:333\n1557#3:334\n1628#3,3:335\n1663#3,8:338\n*S KotlinDebug\n*F\n+ 1 GameEnvironmentEditor.kt\ncom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3\n*L\n139#1:322,6\n141#1:346,6\n142#1:352,6\n140#1:328\n140#1:329\n140#1:330,3\n140#1:333\n140#1:334\n140#1:335,3\n140#1:338,8\n*E\n"
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
.field final synthetic $current:Lcom/droiddeck/launcher/core/GameEnvironment$Config;

.field final synthetic $games$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $menu$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $otherId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shared:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FSdkyOaIE1UV3r9pellg-6McXP4(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->invoke$lambda$9$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KEMmeqywQD1wV8M4Fty_ni20N_M(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->invoke$lambda$7$lambda$6(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$StdKn679PDhVLH9EzXbBjGq7_SM(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lcom/droiddeck/launcher/core/GameEnvironment$Config;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/core/GameEnvironment$Config;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$shared:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$current:Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$scope$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$otherId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$menu$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$games$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    .param p0, "$scope$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$otherId$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$menu$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 139
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$21(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$24(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$27(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$7$lambda$6(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 5
    .param p0, "$id"    # Ljava/lang/String;
    .param p1, "$scope$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$otherId$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$menu$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 141
    invoke-static {p1, p0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$21(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$24(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$27(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$9$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    .param p0, "$otherId$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$menu$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 142
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$24(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$27(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

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

    .line 138
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .param p1, "$this$AnchoredMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "first"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v1, "$this$AnchoredMenu"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "first"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C138@6908L43,138@6840L111,141@7288L39,141@7346L29,141@7279L96:GameEnvironmentEditor.kt#wqmbvw"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_29

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x20

    goto :goto_28

    :cond_26
    const/16 v2, 0x10

    :goto_28
    or-int/2addr v1, v2

    :cond_29
    move v12, v1

    .line 139
    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v1, v12, 0x91

    const/16 v2, 0x90

    if-ne v1, v2, :cond_3e

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_3e

    .line 142
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v12

    goto/16 :goto_2a3

    .line 139
    :cond_3e
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.GameEnvironmentEditor.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameEnvironmentEditor.kt:138)"

    const v3, 0x55f372ed

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$shared:Ljava/lang/String;

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$scope$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$20(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v16, 0x1

    if-nez v2, :cond_62

    move/from16 v2, v16

    goto :goto_63

    :cond_62
    const/4 v2, 0x0

    :goto_63
    const v3, -0x11231ae

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember):GameEnvironmentEditor.kt#9igjgp"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$scope$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$otherId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$menu$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v7, p3

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 322
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 323
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_94

    .line 324
    const/4 v11, 0x0

    .line 139
    .local v11, "$i$a$-cache-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$1":I
    move/from16 v18, v3

    .end local v3    # "invalid$iv":Z
    .local v18, "invalid$iv":Z
    new-instance v3, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v4, v5, v6}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 324
    .end local v11    # "$i$a$-cache-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$1":I
    nop

    .line 325
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_97

    .line 327
    .end local v18    # "invalid$iv":Z
    .local v3, "invalid$iv":Z
    :cond_94
    move/from16 v18, v3

    .end local v3    # "invalid$iv":Z
    .restart local v18    # "invalid$iv":Z
    move-object v3, v9

    .line 323
    :goto_97
    nop

    .line 322
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 139
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    .end local v18    # "invalid$iv":Z
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v3, v12, 0xf

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    const/high16 v4, 0x6000000

    or-int v11, v3, v4

    const/16 v17, 0xbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p2

    move-object/from16 v20, v10

    move-object/from16 v10, p3

    move/from16 v18, v12

    .end local v12    # "$dirty":I
    .local v18, "$dirty":I
    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 140
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$games$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$current:Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    if-eqz v2, :cond_d3

    invoke-virtual {v2}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->getGames()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_d4

    :cond_d3
    const/4 v2, 0x0

    :goto_d4
    if-nez v2, :cond_da

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    :cond_da
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$games$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    .line 328
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 329
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_ec
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_144

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "id":Ljava/lang/String;
    const/4 v11, 0x0

    .line 140
    .local v11, "$i$a$-filter-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$profiles$1":I
    invoke-static {v3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$none$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 330
    .local v17, "$i$f$none":I
    move-object/from16 v19, v2

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v19, "$this$filter$iv":Ljava/lang/Iterable;
    instance-of v2, v12, Ljava/util/Collection;

    if-eqz v2, :cond_114

    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_114

    move/from16 v2, v16

    goto :goto_13b

    .line 331
    :cond_114
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_139

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Lkotlin/Pair;

    .local v22, "it":Lkotlin/Pair;
    const/16 v23, 0x0

    .line 140
    .local v23, "$i$a$-none-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$profiles$1$1":I
    move-object/from16 v24, v2

    invoke-virtual/range {v22 .. v22}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 331
    .end local v22    # "it":Lkotlin/Pair;
    .end local v23    # "$i$a$-none-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$profiles$1$1":I
    if-eqz v2, :cond_136

    const/4 v2, 0x0

    goto :goto_13b

    :cond_136
    move-object/from16 v2, v24

    goto :goto_118

    .line 332
    .end local v21    # "element$iv":Ljava/lang/Object;
    :cond_139
    move/from16 v2, v16

    .line 140
    .end local v12    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$none":I
    :goto_13b
    nop

    .line 329
    .end local v10    # "id":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$profiles$1":I
    if-eqz v2, :cond_141

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_141
    move-object/from16 v2, v19

    goto :goto_ec

    .line 333
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    :cond_144
    move-object/from16 v19, v2

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    .restart local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 328
    nop

    .end local v4    # "$i$f$filter":I
    .end local v19    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 334
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 335
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_161
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_177

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 336
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 140
    .local v10, "$i$a$-map-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$profiles$2":I
    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 336
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$profiles$2":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_161

    .line 337
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_177
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 334
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 140
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 338
    .local v2, "$i$f$distinctBy":I
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 339
    .local v3, "set$iv":Ljava/util/HashSet;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .local v4, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_192
    :goto_192
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 341
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 140
    .local v8, "$i$a$-distinctBy-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$profiles$3":I
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 341
    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-distinctBy-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$profiles$3":I
    move-object v7, v9

    .line 342
    .local v7, "key$iv":Ljava/lang/Object;
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_192

    .line 343
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_192

    .line 345
    .end local v6    # "e$iv":Ljava/lang/Object;
    .end local v7    # "key$iv":Ljava/lang/Object;
    :cond_1b1
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 140
    .end local v1    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$distinctBy":I
    .end local v3    # "set$iv":Ljava/util/HashSet;
    .end local v4    # "list$iv":Ljava/util/ArrayList;
    move-object/from16 v16, v1

    .local v16, "profiles":Ljava/util/List;
    const v1, -0x11213eb

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*140@7211L43,140@7173L81"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 141
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1c5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_248

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .local v12, "id":Ljava/lang/String;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .local v19, "name":Ljava/lang/String;
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$scope$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$20(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, -0x1120bce

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v11, v20

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$scope$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$otherId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$menu$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v6, p3

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 346
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 347
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_216

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_212

    goto :goto_216

    .line 351
    :cond_212
    move/from16 v20, v1

    move-object v1, v8

    goto :goto_223

    .line 348
    :cond_216
    :goto_216
    const/4 v10, 0x0

    .line 141
    .local v10, "$i$a$-cache-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$2":I
    move/from16 v20, v1

    .end local v1    # "invalid$iv":Z
    .local v20, "invalid$iv":Z
    new-instance v1, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v1, v12, v3, v4, v5}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 348
    .end local v10    # "$i$a$-cache-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$2":I
    nop

    .line 349
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    nop

    .line 347
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_223
    nop

    .line 346
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 141
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local v20    # "invalid$iv":Z
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v20, 0x0

    const/16 v21, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v19

    move-object/from16 v10, p3

    move-object/from16 v25, v11

    move/from16 v11, v20

    move-object/from16 v20, v12

    .end local v12    # "id":Ljava/lang/String;
    .local v20, "id":Ljava/lang/String;
    move/from16 v12, v21

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v20, v25

    .end local v19    # "name":Ljava/lang/String;
    .end local v20    # "id":Ljava/lang/String;
    goto/16 :goto_1c5

    :cond_248
    move-object/from16 v25, v20

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    sget v1, Lcom/droiddeck/launcher/R$string;->game_env_other:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x111fafc

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v2, v25

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$otherId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$menu$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v5, p3

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 352
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 353
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_280

    .line 354
    const/4 v9, 0x0

    .line 142
    .local v9, "$i$a$-cache-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$3":I
    new-instance v10, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda2;

    invoke-direct {v10, v3, v4}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 354
    .end local v9    # "$i$a$-cache-GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$3":I
    move-object v3, v10

    .line 355
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 356
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_281

    .line 357
    :cond_280
    move-object v3, v7

    .line 353
    :goto_281
    nop

    .line 352
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 142
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v11, 0x6000030

    const/16 v12, 0xfc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .end local v16    # "profiles":Ljava/util/List;
    :cond_2a3
    :goto_2a3
    return-void
.end method

###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$r8$lambda$StdKn679PDhVLH9EzXbBjGq7_SM(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$r8$lambda$KEMmeqywQD1wV8M4Fty_ni20N_M(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$1$1$1$3;->$r8$lambda$FSdkyOaIE1UV3r9pellg-6McXP4(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
