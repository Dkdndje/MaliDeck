###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$1$5 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$1$5)
.class final Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;
.super Ljava/lang/Object;
.source "ControllerSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nControllerSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerSettings.kt\ncom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,132:1\n1872#2,2:133\n1874#2:141\n1116#3,6:135\n*S KotlinDebug\n*F\n+ 1 ControllerSettings.kt\ncom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5\n*L\n62#1:133,2\n62#1:141\n63#1:135,6\n*E\n"
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
.field final synthetic $a:Lcom/droiddeck/launcher/ui/ControllerActions;

.field final synthetic $c:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;


# direct methods
.method public static synthetic $r8$lambda$1oFdSPBWu6v9_bD-VdwZr_JH1WI(Lcom/droiddeck/launcher/ui/ControllerActions;ILcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;->invoke$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/ControllerActions;ILcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/ui/ControllerActions;Lcom/droiddeck/launcher/ui/MenuHost;)V
    .registers 4

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;->$c:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;->$a:Lcom/droiddeck/launcher/ui/ControllerActions;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/ControllerActions;ILcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;
    .registers 5
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/ControllerActions;
    .param p1, "$color"    # I
    .param p2, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;

    .line 64
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/ControllerActions;->getOnTint()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    .line 66
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

    .line 61
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .param p1, "$this$AnchoredMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "firstItemFocus"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "$this$AnchoredMenu"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "firstItemFocus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C*62@3181L20,62@3318L104,62@3172L250:ControllerSettings.kt#wqmbvw"

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

    .line 62
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v2, v13, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3d

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_3d

    .line 67
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, v13

    goto/16 :goto_13a

    .line 62
    :cond_3d
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.ControllerRows.<anonymous>.<anonymous>.<anonymous> (ControllerSettings.kt:61)"

    const v4, -0x6bc0a600

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4c
    sget-object v2, Lcom/droiddeck/launcher/input/ControllerPrefs;->INSTANCE:Lcom/droiddeck/launcher/input/ControllerPrefs;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/input/ControllerPrefs;->getTints()Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v12, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;->$c:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;->$a:Lcom/droiddeck/launcher/ui/ControllerActions;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    const/16 v17, 0x0

    .line 133
    .local v17, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 134
    .local v2, "index$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_63
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_130

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "item$iv":Ljava/lang/Object;
    add-int/lit8 v20, v2, 0x1

    .end local v2    # "index$iv":I
    .local v20, "index$iv":I
    if-gez v2, :cond_74

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_74
    move-object/from16 v3, v19

    check-cast v3, Lkotlin/Pair;

    move/from16 v21, v2

    .local v21, "index":I
    const/16 v22, 0x0

    .line 62
    .local v22, "$i$a$-forEachIndexed-ControllerSettingsKt$ControllerRows$1$1$5$1":I
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "color":I
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 63
    .local v8, "name":I
    const/4 v2, 0x0

    invoke-static {v8, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;->getTint()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v9, :cond_9e

    move v4, v5

    goto :goto_9f

    :cond_9e
    move v4, v2

    :goto_9f
    new-instance v2, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$1$1;

    invoke-direct {v2, v9}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$1$1;-><init>(I)V

    const v6, 0x6d5bd47f

    invoke-static {v14, v6, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    if-nez v21, :cond_b3

    move-object/from16 v23, v1

    goto :goto_b6

    :cond_b3
    const/4 v2, 0x0

    move-object/from16 v23, v2

    :goto_b6
    const v2, 0x4d2ae69b    # 1.7920248E8f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):ControllerSettings.kt#9igjgp"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .local v2, "invalid$iv":Z
    move-object/from16 v5, p3

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 135
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 136
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_e6

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e3

    goto :goto_e6

    .line 140
    :cond_e3
    move-object/from16 v25, v0

    goto :goto_f3

    .line 137
    :cond_e6
    :goto_e6
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-cache-ControllerSettingsKt$ControllerRows$1$1$5$1$2":I
    move-object/from16 v25, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local v25, "it$iv":Ljava/lang/Object;
    new-instance v0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, v11, v9, v10}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/ControllerActions;ILcom/droiddeck/launcher/ui/MenuHost;)V

    .line 137
    .end local v1    # "$i$a$-cache-ControllerSettingsKt$ControllerRows$1$1$5$1$2":I
    nop

    .line 138
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    nop

    .line 136
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_f3
    nop

    .line 135
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v25    # "it$iv":Ljava/lang/Object;
    nop

    .line 63
    .end local v2    # "invalid$iv":Z
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/high16 v1, 0x30000

    const/16 v24, 0x9c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, v25

    move/from16 v25, v8

    .end local v8    # "name":I
    .local v25, "name":I
    move-object/from16 v8, v23

    move/from16 v23, v9

    .end local v9    # "color":I
    .local v23, "color":I
    move-object/from16 v9, v26

    move-object/from16 v26, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, p3

    move-object/from16 v27, v12

    move v12, v1

    move v1, v13

    .end local v13    # "$dirty":I
    .local v1, "$dirty":I
    move/from16 v13, v24

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67
    nop

    .line 134
    .end local v21    # "index":I
    .end local v22    # "$i$a$-forEachIndexed-ControllerSettingsKt$ControllerRows$1$1$5$1":I
    .end local v23    # "color":I
    .end local v25    # "name":I
    move-object v11, v0

    move v13, v1

    move/from16 v2, v20

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .end local v19    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_63

    .line 141
    .end local v1    # "$dirty":I
    .end local v20    # "index$iv":I
    .local v2, "index$iv":I
    .restart local v13    # "$dirty":I
    :cond_130
    move v1, v13

    .end local v2    # "index$iv":I
    .end local v13    # "$dirty":I
    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed":I
    .restart local v1    # "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_13a
    :goto_13a
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$1$5$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$1$5$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/ControllerActions;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/droiddeck/launcher/ui/MenuHost;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/ControllerActions;ILcom/droiddeck/launcher/ui/MenuHost;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/ControllerActions;

    iput p2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/ui/MenuHost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/ControllerActions;

    iget v1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;->$r8$lambda$1oFdSPBWu6v9_bD-VdwZr_JH1WI(Lcom/droiddeck/launcher/ui/ControllerActions;ILcom/droiddeck/launcher/ui/MenuHost;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$1$5$1$1 (com.droiddeck.launcher.ui.ControllerSettingsKt$ControllerRows$1$1$5$1$1)
.class final Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$1$1;
.super Ljava/lang/Object;
.source "ControllerSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $color:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$1$1;->$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 63
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C62@3242L13:ControllerSettings.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 63
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_33

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.ControllerRows.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ControllerSettings.kt:62)"

    const v2, 0x6d5bd47f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    iget v0, p0, Lcom/droiddeck/launcher/ui/ControllerSettingsKt$ControllerRows$1$1$5$1$1;->$color:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/droiddeck/launcher/ui/ControllerSettingsKt;->access$Swatch(ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_33
    :goto_33
    return-void
.end method
