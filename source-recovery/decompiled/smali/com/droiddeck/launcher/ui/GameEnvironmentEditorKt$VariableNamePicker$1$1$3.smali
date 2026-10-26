###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$1$3 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$1$3)
.class final Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;
.super Ljava/lang/Object;
.source "GameEnvironmentEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nGameEnvironmentEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameEnvironmentEditor.kt\ncom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,321:1\n1053#2:322\n1116#3,6:323\n1116#3,6:329\n*S KotlinDebug\n*F\n+ 1 GameEnvironmentEditor.kt\ncom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3\n*L\n278#1:322\n279#1:323,6\n283#1:329,6\n*E\n"
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
.field final synthetic $custom$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $onChange:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public static synthetic $r8$lambda$4y8ChO_KBpeQD9r8ukqDsJNVrPw(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->invoke$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BOKr3INYGs6hlmmw6Z2nqlDbj9M(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$onChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$custom$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 6
    .param p0, "$onChange"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$option"    # Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    .param p2, "$custom$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 280
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$VariableNamePicker$lambda$70(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {p1}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$VariableNamePicker$lambda$67(Landroidx/compose/runtime/MutableState;Z)V

    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    .param p0, "$onChange"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$custom$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 283
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$VariableNamePicker$lambda$70(Landroidx/compose/runtime/MutableState;Z)V

    const-string v0, ""

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$VariableNamePicker$lambda$67(Landroidx/compose/runtime/MutableState;Z)V

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

    .line 277
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 27
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

    const-string v2, "C282@16648L40,282@16708L45,282@16639L114:GameEnvironmentEditor.kt#wqmbvw"

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

    .line 278
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v2, v13, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3e

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_3e

    .line 283
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v13

    goto/16 :goto_16c

    .line 278
    :cond_3e
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.VariableNamePicker.<anonymous>.<anonymous>.<anonymous> (GameEnvironmentEditor.kt:277)"

    const v4, -0x4186de23

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    const v2, 0x1618973f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "*278@16505L99,278@16395L209"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v2, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;->INSTANCE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;->getAll()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 322
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$invoke$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$invoke$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy":I
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_73
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "CC(remember):GameEnvironmentEditor.kt#9igjgp"

    if-eqz v3, :cond_106

    move/from16 v17, v2

    .local v17, "i":I
    const/4 v3, 0x1

    add-int/lit8 v18, v2, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    .line 279
    .local v11, "option":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    invoke-virtual {v11}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$custom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$VariableNamePicker$lambda$69(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-nez v5, :cond_a0

    invoke-virtual {v11}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$name:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a0

    goto :goto_a1

    :cond_a0
    const/4 v3, 0x0

    :goto_a1
    if-nez v17, :cond_a5

    move-object v8, v1

    goto :goto_a7

    :cond_a5
    const/4 v5, 0x0

    move-object v8, v5

    :goto_a7
    const v5, 0x1618b4f7

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$onChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .local v4, "invalid$iv":Z
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$onChange:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$custom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v9, p3

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 323
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 324
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_d7

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_d5

    goto :goto_d7

    .line 328
    :cond_d5
    move-object v1, v12

    goto :goto_e4

    .line 325
    :cond_d7
    :goto_d7
    const/4 v1, 0x0

    .line 279
    .local v1, "$i$a$-cache-GameEnvironmentEditorKt$VariableNamePicker$1$1$3$2":I
    move/from16 v21, v1

    .end local v1    # "$i$a$-cache-GameEnvironmentEditorKt$VariableNamePicker$1$1$3$2":I
    .local v21, "$i$a$-cache-GameEnvironmentEditorKt$VariableNamePicker$1$1$3$2":I
    new-instance v1, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v5, v11, v6, v7}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 325
    .end local v21    # "$i$a$-cache-GameEnvironmentEditorKt$VariableNamePicker$1$1$3$2":I
    nop

    .line 326
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    nop

    .line 324
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_e4
    nop

    .line 323
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 279
    .end local v4    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v12, 0x0

    const/16 v1, 0xbc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v20, v11

    .end local v11    # "option":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    .local v20, "option":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    move-object/from16 v11, p3

    move/from16 v19, v13

    .end local v13    # "$dirty":I
    .local v19, "$dirty":I
    move v13, v1

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, p2

    move/from16 v2, v18

    move/from16 v13, v19

    goto/16 :goto_73

    .end local v17    # "i":I
    .end local v19    # "$dirty":I
    .end local v20    # "option":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    .restart local v13    # "$dirty":I
    :cond_106
    move/from16 v19, v13

    .end local v13    # "$dirty":I
    .restart local v19    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    sget v1, Lcom/droiddeck/launcher/R$string;->game_env_custom:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$custom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$VariableNamePicker$lambda$69(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const v1, 0x1618ce21

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$onChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$onChange:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$custom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$open$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v7, p3

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 330
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_142

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_140

    goto :goto_142

    .line 334
    :cond_140
    move-object v4, v9

    goto :goto_14d

    .line 331
    :cond_142
    :goto_142
    const/4 v11, 0x0

    .line 283
    .local v11, "$i$a$-cache-GameEnvironmentEditorKt$VariableNamePicker$1$1$3$3":I
    new-instance v12, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v12, v4, v5, v6}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 331
    .end local v11    # "$i$a$-cache-GameEnvironmentEditorKt$VariableNamePicker$1$1$3$3":I
    move-object v4, v12

    .line 332
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    nop

    .line 330
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_14d
    nop

    .line 329
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 283
    .end local v1    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    :cond_16c
    :goto_16c
    return-void
.end method

###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$r8$lambda$BOKr3INYGs6hlmmw6Z2nqlDbj9M(Lkotlin/jvm/functions/Function1;Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->$r8$lambda$4y8ChO_KBpeQD9r8ukqDsJNVrPw(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$1$3$invoke$$inlined$sortedBy$1 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableNamePicker$1$1$3$invoke$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3$invoke$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 GameEnvironmentEditor.kt\ncom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableNamePicker$1$1$3\n*L\n1#1,102:1\n278#2:103\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    .local v0, "it":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-GameEnvironmentEditorKt$VariableNamePicker$1$1$3$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    .end local v1    # "$i$a$-sortedBy-GameEnvironmentEditorKt$VariableNamePicker$1$1$3$1":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    .restart local v0    # "it":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-GameEnvironmentEditorKt$VariableNamePicker$1$1$3$1":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;
    .end local v1    # "$i$a$-sortedBy-GameEnvironmentEditorKt$VariableNamePicker$1$1$3$1":I
    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
