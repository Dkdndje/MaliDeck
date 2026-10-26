###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableValueEditor$1$1$4 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableValueEditor$1$1$4)
.class final Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;
.super Ljava/lang/Object;
.source "GameEnvironmentEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nGameEnvironmentEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameEnvironmentEditor.kt\ncom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,321:1\n1116#2,6:322\n1116#2,6:328\n*S KotlinDebug\n*F\n+ 1 GameEnvironmentEditor.kt\ncom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4\n*L\n304#1:322,6\n309#1:328,6\n*E\n"
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

.field final synthetic $option:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3CeqrJ7EPZAeI4BszX4ryxC9zAY(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v6T4nxv-Tw_FdQOiEmWoqdKvGoM(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->invoke$lambda$1$lambda$0(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$option:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$value:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$custom$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$onChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 7
    .param p0, "$multiple"    # Z
    .param p1, "$onChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$value"    # Ljava/lang/String;
    .param p3, "$choice"    # Ljava/lang/String;
    .param p4, "$custom$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p5, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 305
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$VariableValueEditor$lambda$77(Landroidx/compose/runtime/MutableState;Z)V

    .line 306
    if-eqz p0, :cond_10

    sget-object v0, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;->INSTANCE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions;

    invoke-virtual {v0, p2, p3}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions;->toggle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_10
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$VariableValueEditor$lambda$74(Landroidx/compose/runtime/MutableState;Z)V

    .line 307
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3
    .param p0, "$custom$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$open$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 309
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$VariableValueEditor$lambda$77(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$VariableValueEditor$lambda$74(Landroidx/compose/runtime/MutableState;Z)V

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

    .line 301
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 32
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

    const-string v2, "C308@18512L46,308@18578L31,308@18503L106:GameEnvironmentEditor.kt#wqmbvw"

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

    .line 302
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v2, v13, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3e

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_3e

    .line 309
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v13

    goto/16 :goto_1ca

    .line 302
    :cond_3e
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.VariableValueEditor.<anonymous>.<anonymous>.<anonymous> (GameEnvironmentEditor.kt:301)"

    const v4, 0x5ec84f87

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$option:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->getType()Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;->MULTIPLE:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Type;

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-ne v2, v3, :cond_5b

    move v2, v12

    goto :goto_5c

    :cond_5b
    move v2, v11

    :goto_5c
    move v10, v2

    .local v10, "multiple":Z
    const v2, 0x5367e413

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "*303@18233L219,303@18086L366"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 303
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$option:Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/core/GameEnvironmentOptions$Option;->getChoices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v2, v11

    :goto_75
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "CC(remember):GameEnvironmentEditor.kt#9igjgp"

    if-eqz v3, :cond_15d

    move/from16 v17, v2

    .local v17, "i":I
    add-int/lit8 v18, v2, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 304
    .local v2, "choice":Ljava/lang/String;
    if-eqz v10, :cond_aa

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$value:Ljava/lang/String;

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/CharSequence;

    new-array v3, v12, [C

    const/16 v5, 0x2c

    aput-char v5, v3, v11

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_bf

    :cond_aa
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$custom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$VariableValueEditor$lambda$76(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_bd

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$value:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    move/from16 v19, v12

    goto :goto_bf

    :cond_bd
    move/from16 v19, v11

    :goto_bf
    if-nez v17, :cond_c4

    move-object/from16 v20, v1

    goto :goto_c7

    :cond_c4
    const/4 v3, 0x0

    move-object/from16 v20, v3

    :goto_c7
    const v3, 0x5367ff38

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$custom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$onChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$value:Ljava/lang/String;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int v21, v3, v4

    .local v21, "invalid$iv":Z
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$onChange:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$value:Ljava/lang/String;

    iget-object v8, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$custom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$open$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v7, p3

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 322
    .local v22, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 323
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v21, :cond_117

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_113

    goto :goto_117

    .line 327
    :cond_113
    move-object/from16 v26, v4

    move-object v11, v7

    goto :goto_12b

    .line 324
    :cond_117
    :goto_117
    const/16 v24, 0x0

    .line 304
    .local v24, "$i$a$-cache-GameEnvironmentEditorKt$VariableValueEditor$1$1$4$1":I
    new-instance v25, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;

    move-object/from16 v3, v25

    move-object/from16 v26, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v26, "it$iv":Ljava/lang/Object;
    move v4, v10

    move-object v11, v7

    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 324
    .end local v24    # "$i$a$-cache-GameEnvironmentEditorKt$VariableValueEditor$1$1$4$1":I
    move-object/from16 v4, v25

    .line 325
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    nop

    .line 323
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_12b
    nop

    .line 322
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v26    # "it$iv":Ljava/lang/Object;
    nop

    .line 304
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "invalid$iv":Z
    .end local v22    # "$i$f$cache":I
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v21, 0x0

    const/16 v22, 0xbc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v2

    .end local v2    # "choice":Ljava/lang/String;
    .local v23, "choice":Ljava/lang/String;
    move/from16 v3, v19

    move-object/from16 v8, v20

    move/from16 v19, v10

    .end local v10    # "multiple":Z
    .local v19, "multiple":Z
    move-object v10, v11

    move-object/from16 v11, p3

    move/from16 v20, v12

    move/from16 v12, v21

    move/from16 v21, v13

    .end local v13    # "$dirty":I
    .local v21, "$dirty":I
    move/from16 v13, v22

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move/from16 v2, v18

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v13, v21

    const/4 v11, 0x0

    goto/16 :goto_75

    .end local v17    # "i":I
    .end local v19    # "multiple":Z
    .end local v21    # "$dirty":I
    .end local v23    # "choice":Ljava/lang/String;
    .restart local v10    # "multiple":Z
    .restart local v13    # "$dirty":I
    :cond_15d
    move/from16 v19, v10

    move/from16 v21, v13

    .end local v10    # "multiple":Z
    .end local v13    # "$dirty":I
    .restart local v19    # "multiple":Z
    .restart local v21    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 309
    sget v2, Lcom/droiddeck/launcher/R$string;->game_env_custom_value:I

    const/4 v3, 0x0

    invoke-static {v2, v14, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$custom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt;->access$VariableValueEditor$lambda$76(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const v5, 0x5368299c

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$custom$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$open$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .local v4, "invalid$iv":Z
    iget-object v5, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$custom$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$open$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v7, p3

    .restart local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 328
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 329
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v4, :cond_1a0

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_19e

    goto :goto_1a0

    .line 333
    :cond_19e
    move-object v5, v9

    goto :goto_1ab

    .line 330
    :cond_1a0
    :goto_1a0
    const/4 v11, 0x0

    .line 309
    .local v11, "$i$a$-cache-GameEnvironmentEditorKt$VariableValueEditor$1$1$4$2":I
    new-instance v12, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda1;

    invoke-direct {v12, v5, v6}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 330
    .end local v11    # "$i$a$-cache-GameEnvironmentEditorKt$VariableValueEditor$1$1$4$2":I
    move-object v5, v12

    .line 331
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    nop

    .line 329
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_1ab
    nop

    .line 328
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 309
    .end local v4    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v10, v5

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

    move-result v2

    if-eqz v2, :cond_1ca

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    .end local v19    # "multiple":Z
    :cond_1ca
    :goto_1ca
    return-void
.end method

###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$r8$lambda$v6T4nxv-Tw_FdQOiEmWoqdKvGoM(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/GameEnvironmentEditorKt$VariableValueEditor$1$1$4;->$r8$lambda$3CeqrJ7EPZAeI4BszX4ryxC9zAY(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
