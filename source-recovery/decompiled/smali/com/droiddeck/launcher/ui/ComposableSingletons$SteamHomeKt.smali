###### Class com.droiddeck.launcher.ui.ComposableSingletons$SteamHomeKt (com.droiddeck.launcher.ui.ComposableSingletons$SteamHomeKt)
.class public final Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt;
.super Ljava/lang/Object;
.source "SteamHome.kt"


# annotations
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
.field public static final INSTANCE:Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt;

.field private static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt;->INSTANCE:Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt;

    .line 75
    const/4 v0, 0x0

    sget-object v1, Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt$lambda-1$1;->INSTANCE:Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt$lambda-1$1;

    const v2, 0x76fe141

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_debug()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.ComposableSingletons$SteamHomeKt$lambda1$1 (com.droiddeck.launcher.ui.ComposableSingletons$SteamHomeKt$lambda-1$1)
.class final Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SteamHome.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt;
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


# static fields
.field public static final INSTANCE:Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt$lambda-1$1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt$lambda-1$1;->INSTANCE:Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 75
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/droiddeck/launcher/ui/ComposableSingletons$SteamHomeKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 6
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C74@3710L10:SteamHome.kt#wqmbvw"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_31

    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, -0x1

    const-string v1, "com.droiddeck.launcher.ui.ComposableSingletons$SteamHomeKt.lambda-1.<anonymous> (SteamHome.kt:74)"

    const v2, 0x76fe141

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/droiddeck/launcher/ui/SteamHomeKt;->access$WallFade(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    :goto_31
    return-void
.end method
