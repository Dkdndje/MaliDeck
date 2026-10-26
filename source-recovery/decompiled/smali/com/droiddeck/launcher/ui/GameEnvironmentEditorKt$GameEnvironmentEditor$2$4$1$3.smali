###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3)
.class final Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;
.super Ljava/lang/Object;
.source "GameEnvironmentEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nGameEnvironmentEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameEnvironmentEditor.kt\ncom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,321:1\n1116#2,6:322\n1116#2,6:328\n*S KotlinDebug\n*F\n+ 1 GameEnvironmentEditor.kt\ncom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3\n*L\n187#1:322,6\n190#1:328,6\n*E\n"
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
.field final synthetic $dialogInput:Landroidx/compose/ui/input/InputModeManager;

.field final synthetic $editByPad$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $editing$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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


# direct methods
.method public static synthetic $r8$lambda$1Gl3xmj_FDWUAdae9qDxAJUc-pU(Landroidx/compose/ui/input/InputModeManager;Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/input/InputModeManager;Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RpwcJg0IyfPMjXcz259tmPbpTwU(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->invoke$lambda$3$lambda$2(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/InputModeManager;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$dialogInput:Landroidx/compose/ui/input/InputModeManager;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$menu$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$editByPad$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$editing$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/ui/input/InputModeManager;Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 7
    .param p0, "$dialogInput"    # Landroidx/compose/ui/input/InputModeManager;
    .param p1, "$option"    # Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    .param p2, "$menu$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$editByPad$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$editing$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 188
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$27(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v0

    invoke-static {p3, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$40(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {p1}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$36(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

    .line 189
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 6
    .param p0, "$dialogInput"    # Landroidx/compose/ui/input/InputModeManager;
    .param p1, "$menu$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$editByPad$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$editing$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 190
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$27(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$40(Landroidx/compose/runtime/MutableState;Z)V

    const-string v0, ""

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$GameEnvironmentEditor$lambda$36(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;)V

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

    .line 186
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 30
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

    const-string v2, "C189@10904L40,189@10963L92,189@10895L160:GameEnvironmentEditor.kt#wqmbvw"

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

    .line 187
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v2, v13, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3e

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_3e

    .line 190
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v13

    goto/16 :goto_157

    .line 187
    :cond_3e
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.GameEnvironmentEditor.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameEnvironmentEditor.kt:186)"

    const v4, -0x87cae09

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    const v2, 0x5261394

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "*186@10719L155,186@10634L240"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;->INSTANCE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;->getAll()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    move v2, v12

    :goto_66
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "CC(remember):GameEnvironmentEditor.kt#9igjgp"

    if-eqz v3, :cond_f3

    move/from16 v17, v2

    .local v17, "i":I
    add-int/lit8 v18, v2, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    .local v11, "option":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    invoke-virtual {v11}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v17, :cond_82

    move-object/from16 v19, v1

    goto :goto_85

    :cond_82
    const/4 v3, 0x0

    move-object/from16 v19, v3

    :goto_85
    const v3, 0x5262523

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$dialogInput:Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    iget-object v6, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$dialogInput:Landroidx/compose/ui/input/InputModeManager;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$menu$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$editByPad$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$editing$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v4, p3

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 322
    .local v20, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 323
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_b9

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_b6

    goto :goto_b9

    .line 327
    :cond_b6
    move-object/from16 v24, v7

    goto :goto_cb

    .line 324
    :cond_b9
    :goto_b9
    const/16 v22, 0x0

    .line 187
    .local v22, "$i$a$-cache-GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$1":I
    new-instance v23, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;

    move-object/from16 v5, v23

    move-object/from16 v24, v7

    .end local v7    # "it$iv":Ljava/lang/Object;
    .local v24, "it$iv":Ljava/lang/Object;
    move-object v7, v11

    invoke-direct/range {v5 .. v10}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/input/InputModeManager;Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 324
    .end local v22    # "$i$a$-cache-GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$1":I
    move-object/from16 v7, v23

    .line 325
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    nop

    .line 323
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_cb
    nop

    .line 322
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v24    # "it$iv":Ljava/lang/Object;
    nop

    .line 187
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v20, 0x30

    const/16 v21, 0xbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, v19

    move-object/from16 v19, v11

    .end local v11    # "option":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    .local v19, "option":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    move-object/from16 v11, p3

    move/from16 v12, v20

    move/from16 v20, v13

    .end local v13    # "$dirty":I
    .local v20, "$dirty":I
    move/from16 v13, v21

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move/from16 v2, v18

    move/from16 v13, v20

    const/4 v12, 0x0

    goto/16 :goto_66

    .end local v17    # "i":I
    .end local v19    # "option":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    .end local v20    # "$dirty":I
    .restart local v13    # "$dirty":I
    :cond_f3
    move/from16 v20, v13

    .end local v13    # "$dirty":I
    .restart local v20    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    sget v2, Lcom/droiddeck/launcher/R$string;->game_env_custom:I

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x5264364

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$dialogInput:Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .restart local v3    # "invalid$iv":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$dialogInput:Landroidx/compose/ui/input/InputModeManager;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$menu$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$editByPad$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$editing$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v8, p3

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 328
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 329
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_12b

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_129

    goto :goto_12b

    .line 333
    :cond_129
    move-object v4, v10

    goto :goto_136

    .line 330
    :cond_12b
    :goto_12b
    const/4 v12, 0x0

    .line 190
    .local v12, "$i$a$-cache-GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$2":I
    new-instance v13, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v13, v4, v5, v6, v7}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 330
    .end local v12    # "$i$a$-cache-GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$2":I
    move-object v4, v13

    .line 331
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    nop

    .line 329
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_136
    nop

    .line 328
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 190
    .end local v3    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v12, 0x30

    const/16 v13, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_157

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    :cond_157
    :goto_157
    return-void
.end method

###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/InputModeManager;

.field public final synthetic f$1:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/InputModeManager;Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/input/InputModeManager;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/input/InputModeManager;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$r8$lambda$1Gl3xmj_FDWUAdae9qDxAJUc-pU(Landroidx/compose/ui/input/InputModeManager;Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/InputModeManager;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/input/InputModeManager;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/input/InputModeManager;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$GameEnvironmentEditor$2$4$1$3;->$r8$lambda$RpwcJg0IyfPMjXcz259tmPbpTwU(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
