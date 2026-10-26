###### Class com.droiddeck.launcher.ui.StoresWidgetsKt (com.droiddeck.launcher.ui.StoresWidgetsKt)
.class public final Lcom/droiddeck/launcher/ui/StoresWidgetsKt;
.super Ljava/lang/Object;
.source "StoresWidgets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "StoresEngineRow",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$EDh0DYNUhAE1IMVXbmivrvjdd9g(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/ui/StoresWidgetsKt;->StoresEngineRow$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final StoresEngineRow(Landroidx/compose/runtime/Composer;I)V
    .registers 11
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 12
    const v0, 0x799e5dd5

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(StoresEngineRow)14@472L44,13@451L273:StoresWidgets.kt#wqmbvw"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_19

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_19

    .line 20
    :cond_15
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_57

    .line 12
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, -0x1

    const-string v2, "com.droiddeck.launcher.ui.StoresEngineRow (StoresWidgets.kt:11)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 13
    :cond_25
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresNative;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresNative;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresNative;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 15
    .local v0, "version":Ljava/lang/String;
    sget v1, Lcom/droiddeck/launcher/R$string;->setup_stores_engine:I

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    nop

    .line 17
    new-instance v2, Lcom/droiddeck/launcher/ui/StoresWidgetsKt$StoresEngineRow$1;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/ui/StoresWidgetsKt$StoresEngineRow$1;-><init>(Ljava/lang/String;)V

    const v3, 0x2d95b1dd

    const/4 v4, 0x1

    invoke-static {p0, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 14
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0xc

    move-object v2, v0

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/ui/SettingsWidgetsKt;->SettingsRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 20
    .end local v0    # "version":Ljava/lang/String;
    :cond_57
    :goto_57
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_65

    new-instance v1, Lcom/droiddeck/launcher/ui/StoresWidgetsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/ui/StoresWidgetsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_65
    return-void
.end method

.method private static final StoresEngineRow$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 4

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/StoresWidgetsKt;->StoresEngineRow(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.StoresWidgetsKt.AnonymousClass1 (com.droiddeck.launcher.ui.StoresWidgetsKt$StoresEngineRow$1)
.class final Lcom/droiddeck/launcher/ui/StoresWidgetsKt$StoresEngineRow$1;
.super Ljava/lang/Object;
.source "StoresWidgets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/ui/StoresWidgetsKt;->StoresEngineRow(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/ui/StoresWidgetsKt$StoresEngineRow$1;->$version:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/StoresWidgetsKt$StoresEngineRow$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C17@551L167:StoresWidgets.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 18
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5e

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.StoresEngineRow.<anonymous> (StoresWidgets.kt:17)"

    const v2, 0x2d95b1dd

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/StoresWidgetsKt$StoresEngineRow$1;->$version:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    const v0, 0x66b5cd9a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "17@577L55"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->setup_stores_engine_chip_ready:I

    goto :goto_44

    :cond_37
    const v0, 0x66b5d53c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "17@638L57"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget v0, Lcom/droiddeck/launcher/R$string;->setup_stores_engine_chip_missing:I

    :goto_44
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object v2, p0, Lcom/droiddeck/launcher/ui/StoresWidgetsKt$StoresEngineRow$1;->$version:Ljava/lang/String;

    if-eqz v2, :cond_51

    const/4 v2, 0x1

    goto :goto_52

    :cond_51
    move v2, v1

    :goto_52
    invoke-static {v0, v2, p1, v1}, Lcom/droiddeck/launcher/ui/FrontEndWidgetsKt;->Chip(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 19
    :cond_5e
    :goto_5e
    return-void
.end method

###### Class com.droiddeck.launcher.ui.StoresWidgetsKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.StoresWidgetsKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/StoresWidgetsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/droiddeck/launcher/ui/StoresWidgetsKt$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, Lcom/droiddeck/launcher/ui/StoresWidgetsKt$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/ui/StoresWidgetsKt;->$r8$lambda$EDh0DYNUhAE1IMVXbmivrvjdd9g(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
