###### Class com.droiddeck.launcher.ui.StorePageKt$SetupCard$1$1 (com.droiddeck.launcher.ui.StorePageKt$SetupCard$1$1)
.class final Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1;
.super Ljava/lang/Object;
.source "StorePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/StorePageKt;->SetupCard(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nStorePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorePage.kt\ncom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,459:1\n1116#2,6:460\n*S KotlinDebug\n*F\n+ 1 StorePage.kt\ncom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1\n*L\n159#1:460,6\n*E\n"
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
.field final synthetic $busy:Z

.field final synthetic $ctx:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$2WInh38N0gcfmRzkOt5io4ic6tU(Landroid/content/Context;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1;->invoke$lambda$1$lambda$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLandroid/content/Context;)V
    .registers 3

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1;->$busy:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1;->$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroid/content/Context;)Lkotlin/Unit;
    .registers 2
    .param p0, "$ctx"    # Landroid/content/Context;

    .line 159
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/store/StoreState;->setup(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 158
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C158@7976L25,158@7813L188:StorePage.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 159
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_16

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a7

    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.SetupCard.<anonymous>.<anonymous> (StorePage.kt:158)"

    const v2, -0x49b0a76f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1;->$busy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    const v0, -0x7deb572e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "158@7837L41"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->store_setting_up:I

    goto :goto_45

    :cond_38
    const v0, -0x7deb514d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "158@7884L42"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->store_setup_title:I

    :goto_45
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v0

    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/store/StoreState;->getBusy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v1, 0x1

    :cond_56
    move v3, v1

    const v0, -0x7deb45de

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):StorePage.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1;->$ctx:Landroid/content/Context;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    iget-object v1, p0, Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1;->$ctx:Landroid/content/Context;

    move-object v4, p1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 460
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 461
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_7e

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_7c

    goto :goto_7e

    .line 465
    :cond_7c
    move-object v1, v6

    goto :goto_89

    .line 462
    :cond_7e
    :goto_7e
    const/4 v8, 0x0

    .line 159
    .local v8, "$i$a$-cache-StorePageKt$SetupCard$1$1$1":I
    new-instance v9, Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1}, Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 462
    .end local v8    # "$i$a$-cache-StorePageKt$SetupCard$1$1$1":I
    move-object v1, v9

    .line 463
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    nop

    .line 461
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_89
    nop

    .line 460
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 159
    .end local v0    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v11, 0x180

    const/16 v12, 0x78

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    invoke-static/range {v2 .. v12}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->PrimaryButton(Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    :cond_a7
    :goto_a7
    return-void
.end method

###### Class com.droiddeck.launcher.ui.StorePageKt$SetupCard$1$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.StorePageKt$SetupCard$1$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/ui/StorePageKt$SetupCard$1$1;->$r8$lambda$2WInh38N0gcfmRzkOt5io4ic6tU(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
