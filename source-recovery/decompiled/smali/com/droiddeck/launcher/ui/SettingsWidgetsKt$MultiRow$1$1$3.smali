###### Class com.droiddeck.launcher.ui.SettingsWidgetsKt$MultiRow$1$1$3 (com.droiddeck.launcher.ui.SettingsWidgetsKt$MultiRow$1$1$3)
.class final Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3;
.super Ljava/lang/Object;
.source "SettingsWidgets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSettingsWidgets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsWidgets.kt\ncom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,836:1\n1872#2,2:837\n1874#2:845\n1116#3,6:839\n*S KotlinDebug\n*F\n+ 1 SettingsWidgets.kt\ncom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3\n*L\n652#1:837,2\n652#1:845\n654#1:839,6\n*E\n"
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onToggle:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3fqMmeBkM5vcIuU0ITz0rExxxZI(Lkotlin/jvm/functions/Function2;IZ)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3;->invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3;->$selected:Ljava/util/Set;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3;->$onToggle:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;IZ)Lkotlin/Unit;
    .registers 5
    .param p0, "$onToggle"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$value"    # I
    .param p2, "$on"    # Z

    .line 654
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 651
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 34
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

    const-string v2, "C*653@34875L24,653@34787L112:SettingsWidgets.kt#wqmbvw"

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

    .line 652
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v2, v13, 0x91

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3e

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_3e

    .line 655
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, v13

    goto/16 :goto_110

    .line 652
    :cond_3e
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v2, -0x1

    const-string v3, "com.droiddeck.launcher.ui.MultiRow.<anonymous>.<anonymous>.<anonymous> (SettingsWidgets.kt:651)"

    const v4, 0x27a8c79a

    invoke-static {v4, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3;->$items:Ljava/util/List;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v12, v0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3;->$selected:Ljava/util/Set;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3;->$onToggle:Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x0

    .line 837
    .local v17, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 838
    .local v2, "index$iv":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_105

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "item$iv":Ljava/lang/Object;
    add-int/lit8 v20, v2, 0x1

    .end local v2    # "index$iv":I
    .local v20, "index$iv":I
    if-gez v2, :cond_6f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6f
    move-object/from16 v3, v19

    check-cast v3, Lkotlin/Pair;

    move/from16 v21, v2

    .local v21, "index":I
    const/16 v22, 0x0

    .line 652
    .local v22, "$i$a$-forEachIndexed-SettingsWidgetsKt$MultiRow$1$1$3$1":I
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "value":I
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    .line 653
    .local v23, "text":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 654
    .local v9, "on":Z
    if-nez v21, :cond_95

    move-object v8, v1

    goto :goto_97

    :cond_95
    const/4 v2, 0x0

    move-object v8, v2

    :goto_97
    const v2, 0x29616fb7

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):SettingsWidgets.kt#9igjgp"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p3

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 839
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 840
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_c5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_c3

    goto :goto_c5

    .line 844
    :cond_c3
    move-object v0, v5

    goto :goto_d0

    .line 841
    :cond_c5
    :goto_c5
    const/4 v7, 0x0

    .line 654
    .local v7, "$i$a$-cache-SettingsWidgetsKt$MultiRow$1$1$3$1$1":I
    new-instance v0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, v11, v10, v9}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;IZ)V

    .line 841
    .end local v7    # "$i$a$-cache-SettingsWidgetsKt$MultiRow$1$1$3$1$1":I
    nop

    .line 842
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 843
    nop

    .line 840
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_d0
    nop

    .line 839
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 654
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v24, 0x0

    const/16 v25, 0xbc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    move-object/from16 v2, v23

    move v3, v9

    move/from16 v27, v9

    .end local v9    # "on":Z
    .local v27, "on":Z
    move-object/from16 v9, v26

    move/from16 v26, v10

    .end local v10    # "value":I
    .local v26, "value":I
    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, p3

    move-object/from16 v28, v12

    move/from16 v12, v24

    move/from16 v24, v13

    .end local v13    # "$dirty":I
    .local v24, "$dirty":I
    move/from16 v13, v25

    invoke-static/range {v2 .. v13}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 655
    .end local v27    # "on":Z
    nop

    .line 838
    .end local v21    # "index":I
    .end local v22    # "$i$a$-forEachIndexed-SettingsWidgetsKt$MultiRow$1$1$3$1":I
    .end local v23    # "text":Ljava/lang/String;
    .end local v26    # "value":I
    move-object v11, v0

    move/from16 v2, v20

    move/from16 v13, v24

    move-object/from16 v12, v28

    move-object/from16 v0, p0

    .end local v19    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_5e

    .line 845
    .end local v20    # "index$iv":I
    .end local v24    # "$dirty":I
    .local v2, "index$iv":I
    .restart local v13    # "$dirty":I
    :cond_105
    move/from16 v24, v13

    .end local v2    # "index$iv":I
    .end local v13    # "$dirty":I
    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed":I
    .restart local v24    # "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 656
    :cond_110
    :goto_110
    return-void
.end method

###### Class com.droiddeck.launcher.ui.SettingsWidgetsKt$MultiRow$1$1$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.SettingsWidgetsKt$MultiRow$1$1$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3$$ExternalSyntheticLambda0;->f$1:I

    iput-boolean p3, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3$$ExternalSyntheticLambda0;->f$1:I

    iget-boolean v2, p0, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt$MultiRow$1$1$3;->$r8$lambda$3fqMmeBkM5vcIuU0ITz0rExxxZI(Lkotlin/jvm/functions/Function2;IZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
