###### Class com.droiddeck.launcher.ui.UpdatesActions (com.droiddeck.launcher.ui.UpdatesActions)
.class public final Lcom/droiddeck/launcher/ui/UpdatesActions;
.super Ljava/lang/Object;
.source "UpdatesPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/UpdatesActions;",
        "",
        "onCheck",
        "Lkotlin/Function0;",
        "",
        "onFollow",
        "Lkotlin/Function1;",
        "Lcom/droiddeck/launcher/update/AppUpdates$Follow;",
        "onInstall",
        "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
        "onAllowInstalls",
        "onDismissPermission",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getOnCheck",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnFollow",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnInstall",
        "getOnAllowInstalls",
        "getOnDismissPermission",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onAllowInstalls:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCheck:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissPermission:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFollow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/update/AppUpdates$Follow;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onInstall:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Hv0GGI2RS3tnnLdWzcaJendxrBg()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/UpdatesActions;->_init_$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$INdJ9N3PuzBQ9EowAYk8L1quOK0(Lcom/droiddeck/launcher/update/AppUpdates$Release;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/UpdatesActions;->_init_$lambda$2(Lcom/droiddeck/launcher/update/AppUpdates$Release;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eY_pCnIPvjek4Z49wHt19VucQFA()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/UpdatesActions;->_init_$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tJf1fTzTrAgu4NZzXDk7o_LVbt4()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/ui/UpdatesActions;->_init_$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z0-kLuSXTg29RNeCWf2lU2y-aPE(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/ui/UpdatesActions;->_init_$lambda$1(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/droiddeck/launcher/ui/UpdatesActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .param p1, "onCheck"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onFollow"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onInstall"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onAllowInstalls"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onDismissPermission"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/update/AppUpdates$Follow;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFollow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInstall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllowInstalls"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissPermission"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/droiddeck/launcher/ui/UpdatesActions;->onCheck:Lkotlin/jvm/functions/Function0;

    .line 88
    iput-object p2, p0, Lcom/droiddeck/launcher/ui/UpdatesActions;->onFollow:Lkotlin/jvm/functions/Function1;

    .line 89
    iput-object p3, p0, Lcom/droiddeck/launcher/ui/UpdatesActions;->onInstall:Lkotlin/jvm/functions/Function1;

    .line 90
    iput-object p4, p0, Lcom/droiddeck/launcher/ui/UpdatesActions;->onAllowInstalls:Lkotlin/jvm/functions/Function0;

    .line 91
    iput-object p5, p0, Lcom/droiddeck/launcher/ui/UpdatesActions;->onDismissPermission:Lkotlin/jvm/functions/Function0;

    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .line 86
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_9

    .line 87
    new-instance p1, Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda0;-><init>()V

    .line 86
    :cond_9
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_14

    .line 88
    new-instance p2, Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda1;-><init>()V

    move-object p7, p2

    goto :goto_15

    .line 86
    :cond_14
    move-object p7, p2

    :goto_15
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_20

    .line 89
    new-instance p3, Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda2;-><init>()V

    move-object v0, p3

    goto :goto_21

    .line 86
    :cond_20
    move-object v0, p3

    :goto_21
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2c

    .line 90
    new-instance p4, Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda3;-><init>()V

    move-object v1, p4

    goto :goto_2d

    .line 86
    :cond_2c
    move-object v1, p4

    :goto_2d
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_38

    .line 91
    new-instance p5, Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda4;

    invoke-direct {p5}, Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda4;-><init>()V

    move-object v2, p5

    goto :goto_39

    .line 86
    :cond_38
    move-object v2, p5

    :goto_39
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/droiddeck/launcher/ui/UpdatesActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 92
    return-void
.end method

.method private static final _init_$lambda$0()Lkotlin/Unit;
    .registers 1

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$1(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$2(Lcom/droiddeck/launcher/update/AppUpdates$Release;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Lcom/droiddeck/launcher/update/AppUpdates$Release;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$3()Lkotlin/Unit;
    .registers 1

    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final _init_$lambda$4()Lkotlin/Unit;
    .registers 1

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getOnAllowInstalls()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/UpdatesActions;->onAllowInstalls:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCheck()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/UpdatesActions;->onCheck:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnDismissPermission()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/UpdatesActions;->onDismissPermission:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnFollow()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/update/AppUpdates$Follow;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/UpdatesActions;->onFollow:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnInstall()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/droiddeck/launcher/update/AppUpdates$Release;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/UpdatesActions;->onInstall:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda0 (com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda0;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/UpdatesActions;->$r8$lambda$Hv0GGI2RS3tnnLdWzcaJendxrBg()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda1 (com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda1;
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
    check-cast p1, Lcom/droiddeck/launcher/update/AppUpdates$Follow;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/UpdatesActions;->$r8$lambda$z0-kLuSXTg29RNeCWf2lU2y-aPE(Lcom/droiddeck/launcher/update/AppUpdates$Follow;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda2 (com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda2;
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
    check-cast p1, Lcom/droiddeck/launcher/update/AppUpdates$Release;

    invoke-static {p1}, Lcom/droiddeck/launcher/ui/UpdatesActions;->$r8$lambda$INdJ9N3PuzBQ9EowAYk8L1quOK0(Lcom/droiddeck/launcher/update/AppUpdates$Release;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda3 (com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda3;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/UpdatesActions;->$r8$lambda$eY_pCnIPvjek4Z49wHt19VucQFA()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda4 (com.droiddeck.launcher.ui.UpdatesActions$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/ui/UpdatesActions$$ExternalSyntheticLambda4;
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
    invoke-static {}, Lcom/droiddeck/launcher/ui/UpdatesActions;->$r8$lambda$tJf1fTzTrAgu4NZzXDk7o_LVbt4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
