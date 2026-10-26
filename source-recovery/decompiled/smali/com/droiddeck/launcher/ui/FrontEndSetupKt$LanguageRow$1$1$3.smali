###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$LanguageRow$1$1$3 (com.droiddeck.launcher.ui.FrontEndSetupKt$LanguageRow$1$1$3)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;
.super Ljava/lang/Object;
.source "FrontEndSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,609:1\n1116#2,6:610\n1116#2,6:617\n1863#3:616\n1864#3:623\n*S KotlinDebug\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3\n*L\n595#1:610,6\n600#1:617,6\n599#1:616\n599#1:623\n*E\n"
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
.field final synthetic $chosen:Ljava/lang/String;

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $onPick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $systemLabel:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$QXX4FtKTgXdgVgs4MVIJ4WXj5fQ(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tHavVhgHjAIaGRMSKmEpy58nJc8(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->invoke$lambda$4$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/ui/MenuHost;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$systemLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$chosen:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p4, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$onPick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 3
    .param p0, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;
    .param p1, "$onPick"    # Lkotlin/jvm/functions/Function1;

    .line 596
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    .line 597
    const-string v0, ""

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 4
    .param p0, "$host"    # Lcom/droiddeck/launcher/ui/MenuHost;
    .param p1, "$onPick"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$tag"    # Ljava/lang/String;

    .line 601
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/ui/MenuHost;->setOpen(Ljava/lang/String;)V

    .line 602
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
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

    .line 594
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
    .registers 32
    .param p1, "$this$AnchoredMenu"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "firstItemFocus"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v1, "$this$AnchoredMenu"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstItemFocus"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C594@38945L103,594@38850L198,*599@39187L100,599@39124L163:FrontEndSetup.kt#wqmbvw"

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

    .line 595
    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v1, v12, 0x91

    const/16 v2, 0x90

    if-ne v1, v2, :cond_3e

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_3e

    .line 604
    :cond_37
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v12

    goto/16 :goto_163

    .line 595
    :cond_3e
    :goto_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.LanguageRow.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:594)"

    const v3, 0x5e9cce98

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$systemLabel:Ljava/lang/String;

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$chosen:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, -0x65f6bcfc

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember):FrontEndSetup.kt#9igjgp"

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$onPick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$onPick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p3

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 610
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 611
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_8a

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_86

    goto :goto_8a

    .line 615
    :cond_86
    move/from16 v16, v3

    move-object v3, v8

    goto :goto_97

    .line 612
    :cond_8a
    :goto_8a
    const/4 v10, 0x0

    .line 595
    .local v10, "$i$a$-cache-FrontEndSetupKt$LanguageRow$1$1$3$1":I
    move/from16 v16, v3

    .end local v3    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    new-instance v3, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v4, v5}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;)V

    .line 612
    .end local v10    # "$i$a$-cache-FrontEndSetupKt$LanguageRow$1$1$3$1":I
    nop

    .line 613
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    nop

    .line 611
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_97
    nop

    .line 610
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 595
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    .end local v16    # "invalid$iv":Z
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v3, v12, 0xf

    const/high16 v4, 0x380000

    and-int v16, v3, v4

    const/16 v17, 0xbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v18, v11

    move/from16 v11, v16

    move/from16 v16, v12

    .end local v12    # "$dirty":I
    .local v16, "$dirty":I
    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 599
    sget-object v1, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/core/AppLanguage;->getSupported()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v12, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$chosen:Ljava/lang/String;

    iget-object v11, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v10, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$onPick:Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    .line 616
    .local v19, "$i$f$forEach":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_d1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_159

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv":Ljava/lang/Object;
    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    .local v9, "tag":Ljava/lang/String;
    const/16 v22, 0x0

    .line 600
    .local v22, "$i$a$-forEach-FrontEndSetupKt$LanguageRow$1$1$3$2":I
    sget-object v1, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    invoke-virtual {v1, v9}, Lcom/droiddeck/launcher/core/AppLanguage;->nativeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, -0xf803040

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v8, v18

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p3

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 617
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 618
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_119

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_117

    goto :goto_119

    .line 622
    :cond_117
    move-object v0, v6

    goto :goto_126

    .line 619
    :cond_119
    :goto_119
    const/4 v0, 0x0

    .line 600
    .local v0, "$i$a$-cache-FrontEndSetupKt$LanguageRow$1$1$3$2$1":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-cache-FrontEndSetupKt$LanguageRow$1$1$3$2$1":I
    .local v18, "$i$a$-cache-FrontEndSetupKt$LanguageRow$1$1$3$2$1":I
    new-instance v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, v11, v10, v9}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 619
    .end local v18    # "$i$a$-cache-FrontEndSetupKt$LanguageRow$1$1$3$2$1":I
    nop

    .line 620
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    nop

    .line 618
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_126
    nop

    .line 617
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 600
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v18, 0x0

    const/16 v23, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v8

    move-object/from16 v8, v24

    move-object/from16 v24, v9

    .end local v9    # "tag":Ljava/lang/String;
    .local v24, "tag":Ljava/lang/String;
    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, p3

    move-object/from16 v26, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v23

    invoke-static/range {v1 .. v12}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->MenuItem(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 604
    nop

    .line 616
    .end local v22    # "$i$a$-forEach-FrontEndSetupKt$LanguageRow$1$1$3$2":I
    .end local v24    # "tag":Ljava/lang/String;
    move-object v10, v0

    move-object/from16 v12, v18

    move-object/from16 v18, v25

    move-object/from16 v11, v26

    move-object/from16 v0, p0

    .end local v21    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_d1

    .line 623
    :cond_159
    nop

    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$forEach":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 605
    :cond_163
    :goto_163
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MenuHost;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$r8$lambda$QXX4FtKTgXdgVgs4MVIJ4WXj5fQ(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/MenuHost;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/ui/MenuHost;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LanguageRow$1$1$3;->$r8$lambda$tHavVhgHjAIaGRMSKmEpy58nJc8(Lcom/droiddeck/launcher/ui/MenuHost;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
