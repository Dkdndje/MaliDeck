###### Class com.droiddeck.launcher.core.WirelessAdbPairingService$startDiscovery$listener$1 (com.droiddeck.launcher.core.WirelessAdbPairingService$startDiscovery$listener$1)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;
.super Ljava/lang/Object;
.source "WirelessAdbPairingService.kt"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->startDiscovery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWirelessAdbPairingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WirelessAdbPairingService.kt\ncom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1",
        "Landroid/net/nsd/NsdManager$DiscoveryListener;",
        "onDiscoveryStarted",
        "",
        "serviceType",
        "",
        "onServiceFound",
        "serviceInfo",
        "Landroid/net/nsd/NsdServiceInfo;",
        "onServiceLost",
        "onDiscoveryStopped",
        "onStartDiscoveryFailed",
        "errorCode",
        "",
        "onStopDiscoveryFailed",
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


# instance fields
.field final synthetic $manager:Landroid/net/nsd/NsdManager;

.field final synthetic this$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;


# direct methods
.method public static synthetic $r8$lambda$qEYjhi0kqX4ECHqAlM0giqujoOo(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;->onStartDiscoveryFailed$lambda$1(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;I)V

    return-void
.end method

.method constructor <init>(Landroid/net/nsd/NsdManager;Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 3
    .param p1, "$manager"    # Landroid/net/nsd/NsdManager;
    .param p2, "$receiver"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;->$manager:Landroid/net/nsd/NsdManager;

    iput-object p2, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;->this$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onStartDiscoveryFailed$lambda$1(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;I)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .param p1, "$errorCode"    # I

    .line 81
    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    sget v1, Lcom/droiddeck/launcher/R$string;->adbpair_discovery_failed_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$finish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .registers 3
    .param p1, "serviceType"    # Ljava/lang/String;

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .registers 3
    .param p1, "serviceType"    # Ljava/lang/String;

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 7
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "_adb-tls-pairing._tcp"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c

    move v1, v2

    :cond_1c
    if-nez v1, :cond_1f

    return-void

    .line 76
    :cond_1f
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;->$manager:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;->this$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    :try_start_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;

    .line 274
    .local v2, "$this$onServiceFound_u24lambda_u240":Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$a$-runCatching-WirelessAdbPairingService$startDiscovery$listener$1$onServiceFound$1":I
    invoke-static {v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$resolveListener(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;

    move-result-object v1

    check-cast v1, Landroid/net/nsd/NsdManager$ResolveListener;

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .end local v2    # "$this$onServiceFound_u24lambda_u240":Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;
    .end local v3    # "$i$a$-runCatching-WirelessAdbPairingService$startDiscovery$listener$1$onServiceFound$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_38

    goto :goto_42

    :catchall_38
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_42
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 3
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .registers 6
    .param p1, "serviceType"    # Ljava/lang/String;
    .param p2, "errorCode"    # I

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;->this$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    invoke-static {v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$getMain$p(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;->this$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    new-instance v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .registers 4
    .param p1, "serviceType"    # Ljava/lang/String;
    .param p2, "errorCode"    # I

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    return-void
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService$startDiscovery$listener$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.core.WirelessAdbPairingService$startDiscovery$listener$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    iput p2, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    iget v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;->$r8$lambda$qEYjhi0kqX4ECHqAlM0giqujoOo(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;I)V

    return-void
.end method
