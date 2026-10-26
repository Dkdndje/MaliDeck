###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$1$4 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$1$4)
.class final Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;
.super Ljava/lang/Object;
.source "FrontEndSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrontEndSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,609:1\n1116#2,6:610\n1116#2,6:616\n*S KotlinDebug\n*F\n+ 1 FrontEndSetup.kt\ncom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4\n*L\n245#1:610,6\n247#1:616,6\n*E\n"
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
.field final synthetic $limitBlocks:Z

.field final synthetic $s:Lcom/droiddeck/launcher/ui/FrontEndState;

.field final synthetic $showLimitDetails$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VZTdm_-rGSMh4S4SHCX35nzIQ_8(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w0iMWEtoV_CM3v_ugw6WjTycZSE(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLandroidx/compose/runtime/MutableState;Lcom/droiddeck/launcher/ui/FrontEndState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/droiddeck/launcher/ui/FrontEndState;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$limitBlocks:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$showLimitDetails$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    .param p0, "$showLimitDetails$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 245
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->access$SetupPanel$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->access$SetupPanel$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 2
    .param p0, "$showLimitDetails$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 247
    invoke-static {p0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->access$SetupPanel$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->access$SetupPanel$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 244
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C:FrontEndSetup.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 245
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    .line 248
    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_147

    .line 245
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.SetupPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FrontEndSetup.kt:244)"

    const v2, 0x5b3df1c0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$limitBlocks:Z

    const-string v1, "CC(remember):FrontEndSetup.kt#9igjgp"

    const/4 v2, 0x0

    if-eqz v0, :cond_ad

    const v0, -0x6fca600f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "244@14044L40,244@13911L173"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$showLimitDetails$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->access$SetupPanel$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, -0x6fca5c18

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "244@13947L36"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->common_hide:I

    goto :goto_5a

    :cond_4d
    const v0, -0x6fca56d7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "244@13989L37"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->setup_fix_it:I

    :goto_5a
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v0

    const v0, -0x6fca4ff4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$showLimitDetails$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$showLimitDetails$delegate:Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 610
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 611
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_87

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_85

    goto :goto_87

    .line 615
    :cond_85
    move-object v1, v5

    goto :goto_92

    .line 612
    :cond_87
    :goto_87
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$1$4$1":I
    new-instance v8, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 612
    .end local v7    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$1$4$1":I
    move-object v1, v8

    .line 613
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    nop

    .line 611
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_92
    nop

    .line 610
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 245
    .end local v0    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v11, 0xc00

    const/16 v12, 0x76

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v2 .. v12}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->PrimaryButton(Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_13e

    .line 246
    :cond_ad
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$s:Lcom/droiddeck/launcher/ui/FrontEndState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/FrontEndState;->getPhantomProcessStatus()Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    move-result-object v0

    sget-object v3, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->NOT_APPLICABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    if-eq v0, v3, :cond_135

    const v0, 0x76829c86

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "246@14363L40,246@14227L176"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$showLimitDetails$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt;->access$SetupPanel$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_d8

    const v0, -0x6fca3458

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "246@14265L36"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->common_hide:I

    goto :goto_e5

    :cond_d8
    const v0, -0x6fca2f16

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "246@14307L38"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->setup_details:I

    :goto_e5
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v0

    const v0, -0x6fca2814

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$showLimitDetails$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .restart local v0    # "invalid$iv":Z
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$showLimitDetails$delegate:Landroidx/compose/runtime/MutableState;

    move-object v3, p1

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 616
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 617
    .restart local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_112

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_110

    goto :goto_112

    .line 621
    :cond_110
    move-object v1, v5

    goto :goto_11d

    .line 618
    :cond_112
    :goto_112
    const/4 v7, 0x0

    .line 247
    .local v7, "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$1$4$2":I
    new-instance v8, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda1;

    invoke-direct {v8, v1}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 618
    .end local v7    # "$i$a$-cache-FrontEndSetupKt$SetupPanel$2$3$2$1$4$2":I
    move-object v1, v8

    .line 619
    .restart local v1    # "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    nop

    .line 617
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_11d
    nop

    .line 616
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 247
    .end local v0    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v9, 0x180

    const/16 v10, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_13e

    .line 248
    :cond_135
    const v0, 0x76863f7e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_13e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    :cond_147
    :goto_147
    return-void
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$r8$lambda$VZTdm_-rGSMh4S4SHCX35nzIQ_8(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/FrontEndSetupKt$SetupPanel$2$3$2$1$4;->$r8$lambda$w0iMWEtoV_CM3v_ugw6WjTycZSE(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
