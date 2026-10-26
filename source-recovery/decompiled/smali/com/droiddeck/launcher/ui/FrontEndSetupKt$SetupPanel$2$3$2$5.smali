###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$5 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$5)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5;
.super Ljava/lang/Object;
.source "FrontEndSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,609:1\n1116#2,6:610\n*S KotlinDebug\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5\n*L\n369#1:610,6\n*E\n"
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

.field final synthetic $host:Lcom/droiddeck/launcher/ui/MenuHost;

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;


# direct methods
.method public static synthetic $r8$lambda$TgFeeKdXoHHHz651D24ozk1T4Kw(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5;->invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/droiddeck/launcher/ui/MenuHost;Lcom/droiddeck/launcher/ui/FrontEndState;Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 4

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;
    .registers 4
    .param p0, "$a"    # Lcom/droiddeck/launcher/ui/FrontEndActions;
    .param p1, "it"    # Z

    .line 369
    invoke-virtual {p0}, Lcom/droiddeck/launcher/ui/FrontEndActions;->getOnStoreEnabled()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 363
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .registers 20
    .param p1, "$this$SettingsGroup"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    const-string v1, "$this$SettingsGroup"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C364@24208L36,368@24495L24,363@24142L377:FrontEndSetup.kt#wqmbvw"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 364
    and-int/lit8 v1, v13, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_24

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_24

    .line 369
    :cond_1f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_cb

    .line 364
    :cond_24
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:363)"

    const v3, -0x268f69f4

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 365
    :cond_33
    iget-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5;->$host:Lcom/droiddeck/launcher/ui/MenuHost;

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_store:I

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 366
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getStoreEnabled()Z

    move-result v2

    if-eqz v2, :cond_5a

    const v2, 0x59761f4c

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "365@24298L39"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_store_on:I

    invoke-static {v2, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v2

    goto :goto_6f

    .line 367
    :cond_5a
    const v2, 0x597628ed

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "366@24375L40"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v2, Lcom/droiddeck/launcher/R$string;->setup_store_off:I

    invoke-static {v2, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v2

    .line 368
    :goto_6f
    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/ui/FrontEndState;->getStoreEnabled()Z

    move-result v6

    const v2, 0x597637dd

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):FrontEndSetup.kt#9igjgp"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 369
    iget-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5;->$a:Lcom/droiddeck/launcher/ui/FrontEndActions;

    .local v2, "invalid$iv":Z
    move-object/from16 v7, p2

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 610
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 611
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_9d

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_9b

    goto :goto_9d

    .line 615
    :cond_9b
    move-object v3, v9

    goto :goto_a8

    .line 612
    :cond_9d
    :goto_9d
    const/4 v11, 0x0

    .line 369
    .local v11, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$5$1":I
    new-instance v15, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5$$ExternalSyntheticLambda0;

    invoke-direct {v15, v3}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V

    .line 612
    .end local v11    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$5$1":I
    move-object v3, v15

    .line 613
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    nop

    .line 611
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_a8
    nop

    .line 610
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 369
    .end local v2    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    const-string v2, "store-enabled"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x60

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->ToggleRow(Lcom/droiddeck/launcher/ui/MenuHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 370
    :cond_cb
    :goto_cb
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$5$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$5$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/ui/FrontEndActions;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/ui/FrontEndActions;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$5;->$r8$lambda$TgFeeKdXoHHHz651D24ozk1T4Kw(Lcom/droiddeck/launcher/ui/FrontEndActions;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
