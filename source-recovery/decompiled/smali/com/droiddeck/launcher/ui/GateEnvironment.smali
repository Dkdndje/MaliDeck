###### Class com.droiddeck.launcher.ui.GateEnvironment (com.droiddeck.launcher.ui.GateEnvironment)
.class final Lcom/droiddeck/launcher/ui/GateEnvironment;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/GateEnvironment;",
        "",
        "onWifi",
        "",
        "notifications",
        "<init>",
        "(ZZ)V",
        "getOnWifi",
        "()Z",
        "getNotifications",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;


# instance fields
.field private final notifications:Z

.field private final onWifi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/ui/GateEnvironment;->Companion:Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3
    .param p1, "onWifi"    # Z
    .param p2, "notifications"    # Z

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->onWifi:Z

    iput-boolean p2, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->notifications:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/ui/GateEnvironment;ZZILjava/lang/Object;)Lcom/droiddeck/launcher/ui/GateEnvironment;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->onWifi:Z

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->notifications:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/ui/GateEnvironment;->copy(ZZ)Lcom/droiddeck/launcher/ui/GateEnvironment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->onWifi:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->notifications:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/droiddeck/launcher/ui/GateEnvironment;
    .registers 4

    new-instance v0, Lcom/droiddeck/launcher/ui/GateEnvironment;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/ui/GateEnvironment;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/ui/GateEnvironment;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/ui/GateEnvironment;

    iget-boolean v3, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->onWifi:Z

    iget-boolean v4, v1, Lcom/droiddeck/launcher/ui/GateEnvironment;->onWifi:Z

    if-eq v3, v4, :cond_14

    return v2

    :cond_14
    iget-boolean v3, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->notifications:Z

    iget-boolean v1, v1, Lcom/droiddeck/launcher/ui/GateEnvironment;->notifications:Z

    if-eq v3, v1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getNotifications()Z
    .registers 2

    .line 102
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->notifications:Z

    return v0
.end method

.method public final getOnWifi()Z
    .registers 2

    .line 102
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->onWifi:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->onWifi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->notifications:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->onWifi:Z

    iget-boolean v1, p0, Lcom/droiddeck/launcher/ui/GateEnvironment;->notifications:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GateEnvironment(onWifi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", notifications="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.ui.GateEnvironment.Companion (com.droiddeck.launcher.ui.GateEnvironment$Companion)
.class public final Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;
.super Ljava/lang/Object;
.source "PhantomProcessGatePage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/ui/GateEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;",
        "",
        "<init>",
        "()V",
        "read",
        "Lcom/droiddeck/launcher/ui/GateEnvironment;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Landroid/content/Context;)Lcom/droiddeck/launcher/ui/GateEnvironment;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 106
    .local v0, "connectivity":Landroid/net/ConnectivityManager;
    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;

    .local v2, "$this$read_u24lambda_u240":Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;
    const/4 v3, 0x0

    .line 107
    .local v3, "$i$a$-runCatching-GateEnvironment$Companion$read$wifi$1":I
    nop

    .line 108
    nop

    .line 107
    const/4 v4, 0x0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    .line 108
    if-eqz v5, :cond_2c

    .line 107
    nop

    .line 108
    invoke-virtual {v5, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    .line 107
    if-ne v5, v1, :cond_2d

    move v4, v1

    goto :goto_2d

    :cond_2c
    nop

    .line 108
    :cond_2d
    :goto_2d
    nop

    .end local v2    # "$this$read_u24lambda_u240":Lcom/droiddeck/launcher/ui/GateEnvironment$Companion;
    .end local v3    # "$i$a$-runCatching-GateEnvironment$Companion$read$wifi$1":I
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_36
    .catchall {:try_start_e .. :try_end_36} :catchall_37

    goto :goto_42

    :catchall_37
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 109
    :goto_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    move-object v2, v1

    :cond_4d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 106
    nop

    .line 110
    .local v1, "wifi":Z
    new-instance v2, Lcom/droiddeck/launcher/ui/GateEnvironment;

    sget-object v3, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->Companion:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;

    invoke-virtual {v3, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;->notificationsEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/droiddeck/launcher/ui/GateEnvironment;-><init>(ZZ)V

    return-object v2
.end method
