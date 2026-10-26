###### Class com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda7$1 (com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-7$1)
.class final Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1;
.super Ljava/lang/Object;
.source "StorePage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt;
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
    value = "SMAP\nStorePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorePage.kt\ncom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,459:1\n1116#2,6:460\n*S KotlinDebug\n*F\n+ 1 StorePage.kt\ncom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1\n*L\n193#1:460,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1;


# direct methods
.method public static synthetic $r8$lambda$oA1_bsB35LsaZv3LJEd48BYYEv8()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1;->invoke$lambda$1$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1;->INSTANCE:Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0()Lkotlin/Unit;
    .registers 2

    .line 193
    sget-object v0, Lcom/droiddeck/launcher/store/StoreState;->INSTANCE:Lcom/droiddeck/launcher/store/StoreState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/store/StoreState;->loadSections(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 193
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C192@9975L40,192@10017L41,192@9959L99:StorePage.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 193
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_70

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt.lambda-7.<anonymous> (StorePage.kt:192)"

    const v2, 0x4ac905ca    # 6587109.0f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    sget v0, Lcom/droiddeck/launcher/R$string;->store_try_again:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x13cb353b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):StorePage.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p1

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 460
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 461
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_52

    .line 462
    const/4 v6, 0x0

    .local v6, "$i$a$-cache-ComposableSingletons$StorePageKt$lambda-7$1$1":I
    new-instance v7, Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1$$ExternalSyntheticLambda0;-><init>()V

    .end local v6    # "$i$a$-cache-ComposableSingletons$StorePageKt$lambda-7$1$1":I
    move-object v6, v7

    .line 463
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    nop

    .end local v6    # "value$iv":Ljava/lang/Object;
    goto :goto_53

    .line 465
    :cond_52
    move-object v6, v4

    .line 461
    :goto_53
    nop

    .line 460
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 193
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->SecondaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_70
    :goto_70
    return-void
.end method

###### Class com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda7$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.ComposableSingletons$StorePageKt$lambda-7$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/ui/ComposableSingletons$StorePageKt$lambda-7$1;->$r8$lambda$oA1_bsB35LsaZv3LJEd48BYYEv8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
