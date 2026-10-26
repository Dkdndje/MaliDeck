###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$LaunchSettings$cards$1$5 (com.droiddeck.launcher.ui.FrontEndSetupKt$LaunchSettings$cards$1$5)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;
.super Ljava/lang/Object;
.source "FrontEndSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->LaunchSettings(Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/frontend/Library$SteamGame;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,609:1\n1116#2,6:610\n1116#2,6:616\n*S KotlinDebug\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5\n*L\n490#1:610,6\n492#1:616,6\n*E\n"
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
.field final synthetic $inputMode:Landroidx/compose/ui/input/InputModeManager;

.field final synthetic $wincompOpen$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wincompPicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-qPoRlzmYDrBTdzBop3wnNj-ANE(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->invoke$lambda$3$lambda$2(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ss7fVtfEqm3Vr1SnG2blXS5_ks4(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->invoke$lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/InputModeManager;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/input/InputModeManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->$wincompPicks:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->$wincompOpen$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->$inputMode:Landroidx/compose/ui/input/InputModeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    sget-object v0, Lcom/droiddeck/launcher/session/WinComponentNames;->INSTANCE:Lcom/droiddeck/launcher/session/WinComponentNames;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/session/WinComponentNames;->of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 4
    .param p0, "$inputMode"    # Landroidx/compose/ui/input/InputModeManager;
    .param p1, "$wincompOpen$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 492
    invoke-interface {p0}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getKeyboard-aOaMEAU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->access$LaunchSettings$lambda$48(Landroidx/compose/runtime/MutableState;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 487
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .param p1, "m"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v1, "m"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C488@31887L38,491@32161L85,487@31858L388:FrontEndSetup.kt#wqmbvw"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_20

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x4

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x2

    :goto_1f
    or-int/2addr v1, v2

    :cond_20
    move v10, v1

    .line 488
    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit8 v1, v10, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_33

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_33

    .line 492
    :cond_2e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_115

    .line 488
    :cond_33
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_42

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.LaunchSettings.<anonymous>.<anonymous> (FrontEndSetup.kt:487)"

    const v3, -0x25d943eb

    invoke-static {v3, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 489
    :cond_42
    sget v1, Lcom/droiddeck/launcher/R$string;->wincomp_title:I

    const/4 v2, 0x0

    invoke-static {v1, v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 490
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->$wincompPicks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "CC(remember):FrontEndSetup.kt#9igjgp"

    if-eqz v3, :cond_68

    const v3, -0x503b7c60

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "489@31971L42"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v3, Lcom/droiddeck/launcher/R$string;->wincomp_card_none:I

    invoke-static {v3, v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    :goto_64
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_bb

    :cond_68
    const v2, -0x503b749c

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "489@32051L59"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->$wincompPicks:Ljava/util/List;

    move-object v11, v2

    check-cast v11, Ljava/lang/Iterable;

    const-string v2, ", "

    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    const v2, -0x503b724f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 610
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 611
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v6, v13, :cond_a3

    .line 612
    const/4 v13, 0x0

    .local v13, "$i$a$-cache-FrontEndSetupKt$LaunchSettings$cards$1$5$1":I
    new-instance v14, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda0;

    invoke-direct {v14}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda0;-><init>()V

    .end local v13    # "$i$a$-cache-FrontEndSetupKt$LaunchSettings$cards$1$5$1":I
    move-object v13, v14

    .line 613
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    nop

    .end local v13    # "value$iv":Ljava/lang/Object;
    goto :goto_a4

    .line 615
    :cond_a3
    move-object v13, v6

    .line 611
    :goto_a4
    nop

    .line 610
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 490
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_64

    .line 491
    :goto_bb
    const v3, -0x503b6475

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->$wincompOpen$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->$inputMode:Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 492
    iget-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->$inputMode:Landroidx/compose/ui/input/InputModeManager;

    iget-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->$wincompOpen$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v6, p2

    .local v3, "invalid$iv":Z
    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 616
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 617
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_ea

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_e8

    goto :goto_ea

    .line 621
    :cond_e8
    move-object v4, v11

    goto :goto_f5

    .line 618
    :cond_ea
    :goto_ea
    const/4 v13, 0x0

    .line 492
    .local v13, "$i$a$-cache-FrontEndSetupKt$LaunchSettings$cards$1$5$2":I
    new-instance v14, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda1;

    invoke-direct {v14, v4, v5}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;)V

    .line 618
    .end local v13    # "$i$a$-cache-FrontEndSetupKt$LaunchSettings$cards$1$5$2":I
    move-object v4, v14

    .line 619
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    nop

    .line 617
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_f5
    nop

    .line 616
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 492
    .end local v3    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 v3, v10, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v7, v3, 0x180

    .line 488
    const-string v3, "card:wincomp"

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->access$SettingCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_115

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 493
    :cond_115
    :goto_115
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->$r8$lambda$ss7fVtfEqm3Vr1SnG2blXS5_ks4(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/InputModeManager;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/input/InputModeManager;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/input/InputModeManager;

    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$LaunchSettings$cards$1$5;->$r8$lambda$-qPoRlzmYDrBTdzBop3wnNj-ANE(Landroidx/compose/ui/input/InputModeManager;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
