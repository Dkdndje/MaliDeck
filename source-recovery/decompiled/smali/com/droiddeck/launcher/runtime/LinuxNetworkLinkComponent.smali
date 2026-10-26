###### Class com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent (com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent)
.class public final Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;
.super Lcom/droiddeck/launcher/core/SessionPart;
.source "LinuxNetworkLinkComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinuxNetworkLinkComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinuxNetworkLinkComponent.kt\ncom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n1#2:347\n1#2:379\n774#3:348\n865#3,2:349\n1863#3,2:351\n1863#3,2:353\n774#3:355\n865#3,2:356\n1863#3,2:358\n774#3:360\n865#3,2:361\n1863#3,2:363\n774#3:365\n865#3,2:366\n1053#3:368\n1611#3,9:369\n1863#3:378\n1864#3:380\n1620#3:381\n774#3:382\n865#3,2:383\n295#3,2:385\n*S KotlinDebug\n*F\n+ 1 LinuxNetworkLinkComponent.kt\ncom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent\n*L\n278#1:379\n205#1:348\n205#1:349,2\n205#1:351,2\n217#1:353,2\n222#1:355\n222#1:356,2\n222#1:358,2\n229#1:360\n229#1:361,2\n229#1:363,2\n276#1:365\n276#1:366,2\n277#1:368\n278#1:369,9\n278#1:378\n278#1:380\n278#1:381\n302#1:382\n302#1:383,2\n317#1:385,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001#\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010%\u001a\u00020&J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020!H\u0002J\u0008\u0010*\u001a\u00020&H\u0002J\u001c\u0010+\u001a\u00020&2\u0008\u0010,\u001a\u0004\u0018\u00010\u00142\u0008\u0010-\u001a\u0004\u0018\u00010\u0016H\u0002J\u001c\u0010.\u001a\u00020&2\u0008\u0010,\u001a\u0004\u0018\u00010\u00142\u0008\u0010-\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010/\u001a\u00020&2\u0008\u0010,\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u00100\u001a\u0002012\u0008\u0010,\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u00102\u001a\u000201H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$\u00a8\u00064"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;",
        "Lcom/droiddeck/launcher/core/SessionPart;",
        "context",
        "Landroid/content/Context;",
        "rootDir",
        "Ljava/io/File;",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "connectivity",
        "Landroid/net/ConnectivityManager;",
        "lock",
        "",
        "callback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "currentNetwork",
        "Landroid/net/Network;",
        "currentProperties",
        "Landroid/net/LinkProperties;",
        "currentCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "scanHandler",
        "Landroid/os/Handler;",
        "wifiReceiver",
        "Landroid/content/BroadcastReceiver;",
        "scanRequestStamp",
        "",
        "lastScanRequest",
        "lastNamesAllowed",
        "",
        "scanRequests",
        "com/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1",
        "Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;",
        "publish",
        "",
        "start",
        "stop",
        "canReadWifiNames",
        "requestWifiScan",
        "write",
        "properties",
        "capabilities",
        "writeNetworkState",
        "writeResolver",
        "describe",
        "",
        "seededMac",
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
.field public static final $stable:I

.field public static final Companion:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$Companion;

.field private static final DEFAULT_MTU:I = 0x5dc

.field private static final LINK_FILE:Ljava/lang/String; = "etc/droiddeck-net"

.field private static final LINK_INDEX:I = 0x2

.field private static final OFFLINE_ADDRESS:Ljava/lang/String; = "10.0.0.2 24"

.field private static final OFFLINE_NAME:Ljava/lang/String; = "eth0"

.field private static final SCAN_INTERVAL_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "LinuxNetworkLink"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private callback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final connectivity:Landroid/net/ConnectivityManager;

.field private currentCapabilities:Landroid/net/NetworkCapabilities;

.field private currentNetwork:Landroid/net/Network;

.field private currentProperties:Landroid/net/LinkProperties;

.field private volatile lastNamesAllowed:Z

.field private lastScanRequest:J

.field private final lock:Ljava/lang/Object;

.field private final rootDir:Ljava/io/File;

.field private final scanHandler:Landroid/os/Handler;

.field private scanRequestStamp:J

.field private final scanRequests:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;

.field private final wifiManager:Landroid/net/wifi/WifiManager;

.field private wifiReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$BbCMWvtqQ9BRTgw1d49ZcJ2LoFU(I)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->seededMac$lambda$39(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->Companion:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootDir"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/SessionPart;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->rootDir:Ljava/io/File;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->appContext:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->appContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->connectivity:Landroid/net/ConnectivityManager;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->lock:Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->appContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_3c

    check-cast v0, Landroid/net/wifi/WifiManager;

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    iput-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->scanHandler:Landroid/os/Handler;

    .line 57
    const-wide/16 v0, -0x7530

    iput-wide v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->lastScanRequest:J

    .line 59
    new-instance v0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;-><init>(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->scanRequests:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;

    .line 41
    return-void
.end method

.method public static final synthetic access$canReadWifiNames(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 41
    invoke-direct {p0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->canReadWifiNames()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getCurrentCapabilities$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/NetworkCapabilities;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentCapabilities:Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method public static final synthetic access$getCurrentNetwork$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/Network;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentNetwork:Landroid/net/Network;

    return-object v0
.end method

.method public static final synthetic access$getCurrentProperties$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/LinkProperties;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentProperties:Landroid/net/LinkProperties;

    return-object v0
.end method

.method public static final synthetic access$getLastNamesAllowed$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 41
    iget-boolean v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->lastNamesAllowed:Z

    return v0
.end method

.method public static final synthetic access$getLock$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Ljava/lang/Object;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getRootDir$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Ljava/io/File;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->rootDir:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getScanHandler$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->scanHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getScanRequestStamp$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)J
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 41
    iget-wide v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->scanRequestStamp:J

    return-wide v0
.end method

.method public static final synthetic access$getWifiReceiver$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/content/BroadcastReceiver;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->wifiReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static final synthetic access$requestWifiScan(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)V
    .registers 1
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 41
    invoke-direct {p0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->requestWifiScan()V

    return-void
.end method

.method public static final synthetic access$setCurrentCapabilities$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/NetworkCapabilities;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;
    .param p1, "<set-?>"    # Landroid/net/NetworkCapabilities;

    .line 41
    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentCapabilities:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public static final synthetic access$setCurrentNetwork$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/Network;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;
    .param p1, "<set-?>"    # Landroid/net/Network;

    .line 41
    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentNetwork:Landroid/net/Network;

    return-void
.end method

.method public static final synthetic access$setCurrentProperties$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/LinkProperties;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;
    .param p1, "<set-?>"    # Landroid/net/LinkProperties;

    .line 41
    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentProperties:Landroid/net/LinkProperties;

    return-void
.end method

.method public static final synthetic access$setScanRequestStamp$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;J)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;
    .param p1, "<set-?>"    # J

    .line 41
    iput-wide p1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->scanRequestStamp:J

    return-void
.end method

.method public static final synthetic access$write(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;
    .param p1, "properties"    # Landroid/net/LinkProperties;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->write(Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public static final synthetic access$writeNetworkState(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;
    .param p1, "properties"    # Landroid/net/LinkProperties;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->writeNetworkState(Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method private final canReadWifiNames()Z
    .registers 4

    .line 146
    sget-object v0, Lcom/droiddeck/launcher/core/WifiDiscovery;->INSTANCE:Lcom/droiddeck/launcher/core/WifiDiscovery;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->appContext:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/core/WifiDiscovery;->available(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final describe(Landroid/net/LinkProperties;)Ljava/lang/String;
    .registers 23
    .param p1, "properties"    # Landroid/net/LinkProperties;

    .line 301
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    .line 302
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 382
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 383
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Landroid/net/LinkAddress;

    .local v10, "it":Landroid/net/LinkAddress;
    const/4 v11, 0x0

    .line 302
    .local v11, "$i$a$-filter-LinuxNetworkLinkComponent$describe$addresses$1":I
    invoke-virtual {v10}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    instance-of v12, v12, Ljava/net/Inet4Address;

    if-nez v12, :cond_42

    invoke-virtual {v10}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    instance-of v12, v12, Ljava/net/Inet6Address;

    if-eqz v12, :cond_41

    goto :goto_42

    :cond_41
    move v8, v9

    .line 383
    .end local v10    # "it":Landroid/net/LinkAddress;
    .end local v11    # "$i$a$-filter-LinuxNetworkLinkComponent$describe$addresses$1":I
    :cond_42
    :goto_42
    if-eqz v8, :cond_20

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 384
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_48
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 382
    nop

    .line 302
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    nop

    .line 301
    move-object v1, v3

    .line 303
    .local v1, "addresses":Ljava/util/List;
    if-eqz p1, :cond_65

    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_65

    move-object v3, v2

    .line 347
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 303
    .local v4, "$i$a$-takeIf-LinuxNetworkLinkComponent$describe$name$1":I
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-LinuxNetworkLinkComponent$describe$name$1":I
    if-nez v5, :cond_62

    goto :goto_63

    :cond_62
    move-object v2, v0

    :goto_63
    if-nez v2, :cond_67

    :cond_65
    const-string v2, "eth0"

    .line 304
    .local v2, "name":Ljava/lang/String;
    :cond_67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_74

    if-eqz p1, :cond_74

    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getMtu()I

    move-result v3

    goto :goto_75

    :cond_74
    move v3, v9

    .line 305
    .local v3, "mtu":I
    :goto_75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$describe_u24lambda_u2438":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 306
    .local v6, "$i$a$-buildString-LinuxNetworkLinkComponent$describe$1":I
    if-lez v3, :cond_80

    move v7, v3

    goto :goto_82

    :cond_80
    const/16 v7, 0x5dc

    :goto_82
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "if "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " 2 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\n"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->seededMac()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "mac "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d3

    .line 309
    const-string v0, "addr 10.0.0.2 24\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    goto/16 :goto_1c4

    .line 312
    :cond_d3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v12, 0x25

    const/4 v13, 0x2

    if-eqz v11, :cond_11f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/LinkAddress;

    .line 313
    .local v11, "address":Landroid/net/LinkAddress;
    invoke-virtual {v11}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f5

    invoke-static {v14, v12, v0, v13, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_f6

    :cond_f5
    move-object v12, v0

    :goto_f6
    invoke-virtual {v11}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "addr "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d7

    .line 315
    .end local v11    # "address":Landroid/net/LinkAddress;
    :cond_11f
    new-array v7, v13, [Ljava/lang/Class;

    const-class v11, Ljava/net/Inet4Address;

    aput-object v11, v7, v9

    const-class v11, Ljava/net/Inet6Address;

    aput-object v11, v7, v8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_131
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    .line 316
    .local v11, "family":Ljava/lang/Class;
    if-eqz p1, :cond_144

    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v14

    goto :goto_145

    :cond_144
    move-object v14, v0

    :goto_145
    if-nez v14, :cond_14b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    :cond_14b
    check-cast v14, Ljava/lang/Iterable;

    .line 317
    nop

    .local v14, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 385
    .local v15, "$i$f$firstOrNull":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_153
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_188

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroid/net/RouteInfo;

    .local v18, "it":Landroid/net/RouteInfo;
    const/16 v19, 0x0

    .line 317
    .local v19, "$i$a$-firstOrNull-LinuxNetworkLinkComponent$describe$1$gateway$1":I
    invoke-virtual/range {v18 .. v18}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v20

    if-eqz v20, :cond_182

    invoke-virtual/range {v18 .. v18}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_182

    invoke-virtual/range {v18 .. v18}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v8

    if-nez v8, :cond_182

    const/4 v8, 0x1

    goto :goto_183

    :cond_182
    move v8, v9

    .line 385
    .end local v18    # "it":Landroid/net/RouteInfo;
    .end local v19    # "$i$a$-firstOrNull-LinuxNetworkLinkComponent$describe$1$gateway$1":I
    :goto_183
    if-eqz v8, :cond_186

    goto :goto_18a

    :cond_186
    const/4 v8, 0x1

    goto :goto_153

    .line 386
    .end local v17    # "element$iv":Ljava/lang/Object;
    :cond_188
    move-object/from16 v17, v0

    .line 317
    .end local v14    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$firstOrNull":I
    :goto_18a
    check-cast v17, Landroid/net/RouteInfo;

    .line 318
    if-eqz v17, :cond_1bf

    .line 316
    nop

    .line 318
    invoke-virtual/range {v17 .. v17}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v8

    .line 316
    if-eqz v8, :cond_1bf

    .line 319
    .local v8, "gateway":Ljava/net/InetAddress;
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a0

    invoke-static {v14, v12, v0, v13, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1a1

    :cond_1a0
    move-object v14, v0

    :goto_1a1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gw "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v8, 0x1

    .end local v8    # "gateway":Ljava/net/InetAddress;
    goto/16 :goto_131

    .line 318
    :cond_1bf
    const/4 v0, 0x0

    const/4 v8, 0x1

    goto/16 :goto_131

    .line 321
    .end local v11    # "family":Ljava/lang/Class;
    :cond_1c3
    nop

    .line 305
    .end local v5    # "$this$describe_u24lambda_u2438":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-LinuxNetworkLinkComponent$describe$1":I
    :goto_1c4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final requestWifiScan()V
    .registers 7

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 151
    .local v0, "now":J
    invoke-direct {p0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->canReadWifiNames()Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    move v3, v4

    :cond_17
    if-eqz v3, :cond_60

    iget-wide v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->lastScanRequest:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_24

    goto :goto_60

    .line 152
    :cond_24
    iput-wide v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->lastScanRequest:J

    .line 153
    nop

    .line 154
    :try_start_27
    const-string v2, "LinuxNetworkLink"

    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wi-Fi scan requested: accepted="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_45} :catch_46

    goto :goto_4e

    .line 155
    :catch_46
    move-exception v2

    .line 156
    .local v2, "e":Ljava/lang/SecurityException;
    const-string v3, "LinuxNetworkLink"

    const-string v4, "Wi-Fi scan permission unavailable"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .end local v2    # "e":Ljava/lang/SecurityException;
    :goto_4e
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 347
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$a$-synchronized-LinuxNetworkLinkComponent$requestWifiScan$1":I
    :try_start_52
    iget-object v4, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentProperties:Landroid/net/LinkProperties;

    iget-object v5, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, v4, v5}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->writeNetworkState(Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V

    .end local v3    # "$i$a$-synchronized-LinuxNetworkLinkComponent$requestWifiScan$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_5d

    monitor-exit v2

    .line 159
    return-void

    .line 158
    :catchall_5d
    move-exception v3

    monitor-exit v2

    throw v3

    .line 151
    :cond_60
    :goto_60
    return-void
.end method

.method private final seededMac()Ljava/lang/String;
    .registers 14

    .line 329
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "bannerlator"

    .line 330
    .local v0, "id":Ljava/lang/String;
    :cond_10
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 331
    .local v1, "bytes":[B
    const/4 v2, 0x0

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xfc

    const/4 v4, 0x2

    or-int/2addr v3, v4

    .line 332
    .local v3, "b0":I
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aget-byte v6, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aget-byte v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const/4 v2, 0x3

    aget-byte v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x4

    aget-byte v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x5

    aget-byte v4, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 333
    const-string v2, ":"

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v10, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$$ExternalSyntheticLambda0;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 332
    return-object v2
.end method

.method private static final seededMac$lambda$39(I)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # I

    .line 333
    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final write(Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V
    .registers 10
    .param p1, "properties"    # Landroid/net/LinkProperties;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 162
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->rootDir:Ljava/io/File;

    const-string v2, "etc/droiddeck-net"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .local v0, "file":Ljava/io/File;
    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-synchronized-LinuxNetworkLinkComponent$write$1":I
    nop

    .line 165
    :try_start_e
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_17
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".staged"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    .local v3, "staged":Ljava/io/File;
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->describe(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 168
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_69

    :cond_43
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not replace "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "file":Ljava/io/File;
    .end local v2    # "$i$a$-synchronized-LinuxNetworkLinkComponent$write$1":I
    .end local p1    # "properties":Landroid/net/LinkProperties;
    .end local p2    # "capabilities":Landroid/net/NetworkCapabilities;
    throw v4
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_5c} :catch_5e
    .catchall {:try_start_e .. :try_end_5c} :catchall_5c

    .line 163
    .end local v3    # "staged":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    .restart local p1    # "properties":Landroid/net/LinkProperties;
    .restart local p2    # "capabilities":Landroid/net/NetworkCapabilities;
    :catchall_5c
    move-exception v2

    goto :goto_74

    .line 169
    .restart local v2    # "$i$a$-synchronized-LinuxNetworkLinkComponent$write$1":I
    :catch_5e
    move-exception v3

    .line 170
    .local v3, "e":Ljava/io/IOException;
    :try_start_5f
    const-string v4, "LinuxNetworkLink"

    const-string v5, "Could not publish the network link"

    move-object v6, v3

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v4, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .end local v3    # "e":Ljava/io/IOException;
    :goto_69
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->writeNetworkState(Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->writeResolver(Landroid/net/LinkProperties;)V

    .line 174
    nop

    .end local v2    # "$i$a$-synchronized-LinuxNetworkLinkComponent$write$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_72
    .catchall {:try_start_5f .. :try_end_72} :catchall_5c

    .line 163
    monitor-exit v1

    .line 175
    return-void

    .line 163
    :goto_74
    monitor-exit v1

    throw v2
.end method

.method private final writeNetworkState(Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V
    .registers 35
    .param p1, "properties"    # Landroid/net/LinkProperties;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 180
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->canReadWifiNames()Z

    move-result v3

    .line 181
    .local v3, "namesAllowed":Z
    iput-boolean v3, v1, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->lastNamesAllowed:Z

    .line 182
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_31

    iget-object v0, v1, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-ne v0, v4, :cond_1a

    move v0, v4

    goto :goto_1b

    :cond_1a
    move v0, v5

    :goto_1b
    if-eqz v0, :cond_31

    .line 183
    :try_start_1d
    iget-object v0, v1, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_29} :catch_2a

    goto :goto_35

    :catch_2a
    move-exception v0

    .local v0, "e":Ljava/lang/SecurityException;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    goto :goto_35

    .line 184
    .end local v0    # "e":Ljava/lang/SecurityException;
    :cond_31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 182
    :cond_35
    :goto_35
    move-object v6, v0

    .line 185
    .local v6, "scans":Ljava/util/List;
    nop

    .line 186
    const-string v0, "wifi"

    if-nez v2, :cond_3e

    const-string v7, "none"

    goto :goto_65

    .line 187
    :cond_3e
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_46

    move-object v7, v0

    goto :goto_65

    .line 188
    :cond_46
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_4f

    const-string v7, "cellular"

    goto :goto_65

    .line 189
    :cond_4f
    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_59

    const-string v7, "ethernet"

    goto :goto_65

    .line 190
    :cond_59
    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_63

    const-string v7, "vpn"

    goto :goto_65

    .line 191
    :cond_63
    const-string v7, "other"

    .line 185
    :goto_65
    nop

    .line 193
    .local v7, "transport":Ljava/lang/String;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$writeNetworkState_u24lambda_u2430":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 194
    .local v10, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1":I
    const-string v11, "transport"

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    if-eqz p1, :cond_7a

    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7c

    :cond_7a
    const-string v11, "android"

    :cond_7c
    const-string v12, "interface"

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    if-eqz p1, :cond_a4

    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getMtu()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 347
    nop

    .local v13, "it":I
    const/4 v14, 0x0

    .line 196
    .local v14, "$i$a$-takeIf-LinuxNetworkLinkComponent$writeNetworkState$state$1$1":I
    if-lez v13, :cond_98

    move v13, v4

    goto :goto_99

    :cond_98
    move v13, v5

    .end local v13    # "it":I
    .end local v14    # "$i$a$-takeIf-LinuxNetworkLinkComponent$writeNetworkState$state$1$1":I
    :goto_99
    if-eqz v13, :cond_9c

    goto :goto_9d

    :cond_9c
    const/4 v12, 0x0

    :goto_9d
    if-eqz v12, :cond_a4

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_a6

    :cond_a4
    const/16 v12, 0x5dc

    :goto_a6
    const-string v13, "mtu"

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    if-eqz p1, :cond_b1

    if-eqz v2, :cond_b1

    move v12, v4

    goto :goto_b2

    :cond_b1
    move v12, v5

    :goto_b2
    const-string v13, "connected"

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    if-eqz v2, :cond_c3

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v12

    if-ne v12, v4, :cond_c3

    move v12, v4

    goto :goto_c4

    :cond_c3
    move v12, v5

    :goto_c4
    const-string v13, "validated"

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    if-eqz v2, :cond_d5

    const/16 v12, 0x11

    invoke-virtual {v2, v12}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v12

    if-ne v12, v4, :cond_d5

    move v12, v4

    goto :goto_d6

    :cond_d5
    move v12, v5

    :goto_d6
    const-string v13, "captivePortal"

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 200
    if-eqz v2, :cond_ed

    .line 347
    move-object/from16 v12, p2

    .local v12, "it":Landroid/net/NetworkCapabilities;
    const/4 v13, 0x0

    .line 200
    .local v13, "$i$a$-let-LinuxNetworkLinkComponent$writeNetworkState$state$1$2":I
    const/16 v14, 0xb

    invoke-virtual {v12, v14}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v14

    .end local v12    # "it":Landroid/net/NetworkCapabilities;
    .end local v13    # "$i$a$-let-LinuxNetworkLinkComponent$writeNetworkState$state$1$2":I
    xor-int/lit8 v12, v14, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_ee

    :cond_ed
    const/4 v12, 0x0

    :goto_ee
    const-string v13, "metered"

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget-object v12, v1, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v12, :cond_ff

    invoke-virtual {v12}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v12

    if-ne v12, v4, :cond_ff

    move v12, v4

    goto :goto_100

    :cond_ff
    move v12, v5

    :goto_100
    const-string v13, "wifiEnabled"

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 202
    const-string v12, "scanAllowed"

    invoke-virtual {v9, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0x3e8

    if-nez v13, :cond_11b

    const/4 v4, 0x0

    goto :goto_14e

    :cond_11b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/wifi/ScanResult;

    .line 347
    .local v13, "it":Landroid/net/wifi/ScanResult;
    const/4 v15, 0x0

    .line 203
    .local v15, "$i$a$-maxOfOrNull-LinuxNetworkLinkComponent$writeNetworkState$state$1$3":I
    iget-wide v4, v13, Landroid/net/wifi/ScanResult;->timestamp:J

    move-object/from16 v17, v12

    int-to-long v11, v14

    div-long/2addr v4, v11

    .end local v13    # "it":Landroid/net/wifi/ScanResult;
    .end local v15    # "$i$a$-maxOfOrNull-LinuxNetworkLinkComponent$writeNetworkState$state$1$3":I
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    :goto_12e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 347
    .local v5, "it":Landroid/net/wifi/ScanResult;
    const/4 v13, 0x0

    .line 203
    .local v13, "$i$a$-maxOfOrNull-LinuxNetworkLinkComponent$writeNetworkState$state$1$3":I
    iget-wide v14, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    div-long/2addr v14, v11

    .end local v5    # "it":Landroid/net/wifi/ScanResult;
    .end local v13    # "$i$a$-maxOfOrNull-LinuxNetworkLinkComponent$writeNetworkState$state$1$3":I
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_14b

    move-object v4, v5

    :cond_14b
    const/16 v14, 0x3e8

    goto :goto_12e

    :cond_14e
    :goto_14e
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_157

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_159

    :cond_157
    const-wide/16 v4, -0x1

    :goto_159
    const-string v11, "lastScan"

    invoke-virtual {v9, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v5, v4

    .local v5, "$this$writeNetworkState_u24lambda_u2430_u24lambda_u2415":Lorg/json/JSONArray;
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$4":I
    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 348
    .local v13, "$i$f$filter":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 349
    .local v17, "$i$f$filterTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_177
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1ac

    move-object/from16 v19, v6

    .end local v6    # "scans":Ljava/util/List;
    .local v19, "scans":Ljava/util/List;
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move/from16 v20, v10

    .end local v10    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1":I
    .local v6, "element$iv$iv":Ljava/lang/Object;
    .local v20, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1":I
    move-object v10, v6

    check-cast v10, Landroid/net/wifi/ScanResult;

    .local v10, "it":Landroid/net/wifi/ScanResult;
    const/16 v21, 0x0

    .line 205
    .local v21, "$i$a$-filter-LinuxNetworkLinkComponent$writeNetworkState$state$1$4$1":I
    move/from16 v22, v11

    .end local v11    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$4":I
    .local v22, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$4":I
    iget-object v11, v10, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v23, v10

    .end local v10    # "it":Landroid/net/wifi/ScanResult;
    .local v23, "it":Landroid/net/wifi/ScanResult;
    const-string v10, "SSID"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_19f

    const/4 v10, 0x1

    goto :goto_1a0

    :cond_19f
    const/4 v10, 0x0

    .line 349
    .end local v21    # "$i$a$-filter-LinuxNetworkLinkComponent$writeNetworkState$state$1$4$1":I
    .end local v23    # "it":Landroid/net/wifi/ScanResult;
    :goto_1a0
    if-eqz v10, :cond_1a5

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a5
    move-object/from16 v6, v19

    move/from16 v10, v20

    move/from16 v11, v22

    goto :goto_177

    .line 350
    .end local v19    # "scans":Ljava/util/List;
    .end local v20    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1":I
    .end local v22    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$4":I
    .local v6, "scans":Ljava/util/List;
    .local v10, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1":I
    .restart local v11    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$4":I
    :cond_1ac
    move-object/from16 v19, v6

    move/from16 v20, v10

    move/from16 v22, v11

    .end local v6    # "scans":Ljava/util/List;
    .end local v10    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1":I
    .end local v11    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$4":I
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo":I
    .restart local v19    # "scans":Ljava/util/List;
    .restart local v20    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1":I
    .restart local v22    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$4":I
    move-object v6, v14

    check-cast v6, Ljava/util/List;

    .line 348
    nop

    .end local v12    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filter":I
    check-cast v6, Ljava/lang/Iterable;

    .line 205
    nop

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1be
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "frequency"

    const-string v15, "strength"

    const-string v14, "bssid"

    move-object/from16 v18, v6

    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v18, "$this$forEach$iv":Ljava/lang/Iterable;
    const-string v6, "ssid"

    if-eqz v12, :cond_225

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move/from16 v21, v10

    .end local v10    # "$i$f$forEach":I
    .local v12, "element$iv":Ljava/lang/Object;
    .local v21, "$i$f$forEach":I
    move-object v10, v12

    check-cast v10, Landroid/net/wifi/ScanResult;

    .local v10, "it":Landroid/net/wifi/ScanResult;
    const/16 v23, 0x0

    .line 206
    .local v23, "$i$a$-forEach-LinuxNetworkLinkComponent$writeNetworkState$state$1$4$2":I
    move-object/from16 v24, v11

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v11

    .local v25, "$this$writeNetworkState_u24lambda_u2430_u24lambda_u2415_u24lambda_u2414_u24lambda_u2413":Lorg/json/JSONObject;
    const/16 v26, 0x0

    .line 207
    .local v26, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$4$2$1":I
    move-object/from16 v27, v12

    .end local v12    # "element$iv":Ljava/lang/Object;
    .local v27, "element$iv":Ljava/lang/Object;
    iget-object v12, v10, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    move-object/from16 v28, v8

    move-object/from16 v8, v25

    .end local v25    # "$this$writeNetworkState_u24lambda_u2430_u24lambda_u2415_u24lambda_u2414_u24lambda_u2413":Lorg/json/JSONObject;
    .local v8, "$this$writeNetworkState_u24lambda_u2430_u24lambda_u2415_u24lambda_u2414_u24lambda_u2413":Lorg/json/JSONObject;
    invoke-virtual {v8, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    iget-object v6, v10, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v8, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    iget v6, v10, Landroid/net/wifi/ScanResult;->level:I

    const/16 v12, 0x65

    invoke-static {v6, v12}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v6

    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    iget v6, v10, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string v6, "capabilities"

    iget-object v12, v10, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v8, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    iget-wide v12, v10, Landroid/net/wifi/ScanResult;->timestamp:J

    const v6, 0xf4240

    int-to-long v14, v6

    div-long/2addr v12, v14

    const-string v6, "lastSeen"

    invoke-virtual {v8, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    nop

    .line 206
    .end local v8    # "$this$writeNetworkState_u24lambda_u2430_u24lambda_u2415_u24lambda_u2414_u24lambda_u2413":Lorg/json/JSONObject;
    .end local v26    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$4$2$1":I
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    nop

    .line 351
    .end local v10    # "it":Landroid/net/wifi/ScanResult;
    .end local v23    # "$i$a$-forEach-LinuxNetworkLinkComponent$writeNetworkState$state$1$4$2":I
    move-object/from16 v6, v18

    move/from16 v10, v21

    move-object/from16 v11, v24

    move-object/from16 v8, v28

    .end local v27    # "element$iv":Ljava/lang/Object;
    goto :goto_1be

    .line 352
    .end local v21    # "$i$f$forEach":I
    .local v10, "$i$f$forEach":I
    :cond_225
    move-object/from16 v28, v8

    move/from16 v21, v10

    .line 215
    .end local v10    # "$i$f$forEach":I
    .end local v18    # "$this$forEach$iv":Ljava/lang/Iterable;
    nop

    .end local v5    # "$this$writeNetworkState_u24lambda_u2430_u24lambda_u2415":Lorg/json/JSONArray;
    .end local v22    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$4":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    const-string v5, "accessPoints"

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v5, v4

    .local v5, "$this$writeNetworkState_u24lambda_u2430_u24lambda_u2417":Lorg/json/JSONArray;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$5":I
    if-eqz p1, :cond_23f

    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v10

    goto :goto_240

    :cond_23f
    const/4 v10, 0x0

    :goto_240
    if-nez v10, :cond_246

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_246
    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 353
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    move/from16 v21, v8

    .end local v8    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$5":I
    .local v21, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$5":I
    if-eqz v18, :cond_2a5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v23, v18

    check-cast v23, Landroid/net/LinkAddress;

    .local v23, "it":Landroid/net/LinkAddress;
    const/16 v24, 0x0

    .line 218
    .local v24, "$i$a$-forEach-LinuxNetworkLinkComponent$writeNetworkState$state$1$5$1":I
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v23 .. v23}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v26

    move-object/from16 v27, v10

    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v27, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v26 .. v26}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27f

    move/from16 v26, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    const/16 v11, 0x25

    const/4 v12, 0x2

    const/4 v13, 0x0

    .end local v11    # "$i$f$forEach":I
    .local v26, "$i$f$forEach":I
    invoke-static {v10, v11, v13, v12, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_286

    .end local v26    # "$i$f$forEach":I
    .restart local v11    # "$i$f$forEach":I
    :cond_27f
    move/from16 v26, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    .end local v11    # "$i$f$forEach":I
    .restart local v26    # "$i$f$forEach":I
    const/4 v10, 0x0

    :goto_286
    const-string v11, "address"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "prefix"

    invoke-virtual/range {v23 .. v23}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 219
    nop

    .line 353
    .end local v23    # "it":Landroid/net/LinkAddress;
    .end local v24    # "$i$a$-forEach-LinuxNetworkLinkComponent$writeNetworkState$state$1$5$1":I
    move/from16 v8, v21

    move/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_24d

    .line 354
    .end local v26    # "$i$f$forEach":I
    .end local v27    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v11    # "$i$f$forEach":I
    :cond_2a5
    move-object/from16 v27, v10

    move/from16 v26, v11

    move-object/from16 v30, v13

    .line 220
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$writeNetworkState_u24lambda_u2430_u24lambda_u2417":Lorg/json/JSONArray;
    .end local v21    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$5":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    const-string v5, "addresses"

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v5, v4

    .local v5, "$this$writeNetworkState_u24lambda_u2430_u24lambda_u2422":Lorg/json/JSONArray;
    const/4 v8, 0x0

    .line 222
    .local v8, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$6":I
    if-eqz p1, :cond_2c1

    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v10

    goto :goto_2c2

    :cond_2c1
    const/4 v10, 0x0

    :goto_2c2
    if-nez v10, :cond_2c8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_2c8
    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 355
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 356
    .local v18, "$i$f$filterTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2d9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2f7

    move/from16 v23, v8

    .end local v8    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$6":I
    .local v23, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$6":I
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v8

    check-cast v24, Landroid/net/RouteInfo;

    .local v24, "it":Landroid/net/RouteInfo;
    const/16 v26, 0x0

    .line 222
    .local v26, "$i$a$-filter-LinuxNetworkLinkComponent$writeNetworkState$state$1$6$1":I
    invoke-virtual/range {v24 .. v24}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v24

    .line 356
    .end local v24    # "it":Landroid/net/RouteInfo;
    .end local v26    # "$i$a$-filter-LinuxNetworkLinkComponent$writeNetworkState$state$1$6$1":I
    if-eqz v24, :cond_2f4

    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2f4
    move/from16 v8, v23

    goto :goto_2d9

    .line 357
    .end local v23    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$6":I
    .local v8, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$6":I
    :cond_2f7
    move/from16 v23, v8

    .end local v8    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$6":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filterTo":I
    .restart local v23    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$6":I
    move-object v8, v12

    check-cast v8, Ljava/util/List;

    .line 355
    nop

    .end local v10    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 222
    nop

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 358
    .local v10, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_305
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroid/net/RouteInfo;

    .local v13, "it":Landroid/net/RouteInfo;
    const/16 v18, 0x0

    .line 223
    .local v18, "$i$a$-forEach-LinuxNetworkLinkComponent$writeNetworkState$state$1$6$2":I
    invoke-virtual {v13}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v21

    if-eqz v21, :cond_34e

    move-object/from16 v24, v21

    .line 347
    .local v24, "address":Ljava/net/InetAddress;
    const/16 v26, 0x0

    .line 223
    .local v26, "$i$a$-takeUnless-LinuxNetworkLinkComponent$writeNetworkState$state$1$6$2$1":I
    invoke-virtual/range {v24 .. v24}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v24

    .end local v24    # "address":Ljava/net/InetAddress;
    .end local v26    # "$i$a$-takeUnless-LinuxNetworkLinkComponent$writeNetworkState$state$1$6$2$1":I
    if-nez v24, :cond_325

    goto :goto_327

    :cond_325
    const/16 v21, 0x0

    :goto_327
    if-eqz v21, :cond_34e

    .local v21, "address":Ljava/net/InetAddress;
    const/16 v24, 0x0

    .line 224
    .local v24, "$i$a$-let-LinuxNetworkLinkComponent$writeNetworkState$state$1$6$2$2":I
    move-object/from16 v26, v8

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v26, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v21 .. v21}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_342

    move/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    const/16 v10, 0x25

    const/4 v11, 0x2

    const/4 v12, 0x0

    .end local v10    # "$i$f$forEach":I
    .end local v12    # "element$iv":Ljava/lang/Object;
    .local v27, "$i$f$forEach":I
    .local v31, "element$iv":Ljava/lang/Object;
    invoke-static {v8, v10, v12, v11, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_349

    .end local v27    # "$i$f$forEach":I
    .end local v31    # "element$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$forEach":I
    .restart local v12    # "element$iv":Ljava/lang/Object;
    :cond_342
    move/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    .end local v10    # "$i$f$forEach":I
    .end local v12    # "element$iv":Ljava/lang/Object;
    .restart local v27    # "$i$f$forEach":I
    .restart local v31    # "element$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    :goto_349
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 225
    nop

    .end local v21    # "address":Ljava/net/InetAddress;
    .end local v24    # "$i$a$-let-LinuxNetworkLinkComponent$writeNetworkState$state$1$6$2$2":I
    goto :goto_356

    .line 223
    .end local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$forEach":I
    .end local v31    # "element$iv":Ljava/lang/Object;
    .restart local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach":I
    .restart local v12    # "element$iv":Ljava/lang/Object;
    :cond_34e
    move-object/from16 v26, v8

    move/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .end local v12    # "element$iv":Ljava/lang/Object;
    .restart local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v27    # "$i$f$forEach":I
    .restart local v31    # "element$iv":Ljava/lang/Object;
    :goto_356
    nop

    .line 226
    nop

    .line 358
    .end local v13    # "it":Landroid/net/RouteInfo;
    .end local v18    # "$i$a$-forEach-LinuxNetworkLinkComponent$writeNetworkState$state$1$6$2":I
    move-object/from16 v8, v26

    move/from16 v10, v27

    move-object/from16 v11, v29

    .end local v31    # "element$iv":Ljava/lang/Object;
    goto :goto_305

    .line 359
    .end local v26    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$forEach":I
    .restart local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach":I
    :cond_35f
    move-object/from16 v26, v8

    move/from16 v27, v10

    .line 227
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$writeNetworkState_u24lambda_u2430_u24lambda_u2422":Lorg/json/JSONArray;
    .end local v23    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$6":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    const-string v5, "gateways"

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v5, v4

    .local v5, "$this$writeNetworkState_u24lambda_u2430_u24lambda_u2425":Lorg/json/JSONArray;
    const/4 v8, 0x0

    .line 229
    .local v8, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$7":I
    if-eqz p1, :cond_379

    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v10

    goto :goto_37a

    :cond_379
    const/4 v10, 0x0

    :goto_37a
    if-nez v10, :cond_380

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_380
    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 360
    .restart local v11    # "$i$f$filter":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 361
    .local v18, "$i$f$filterTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_391
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_3af

    move/from16 v23, v8

    .end local v8    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$7":I
    .local v23, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$7":I
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v8

    check-cast v24, Ljava/net/InetAddress;

    .local v24, "it":Ljava/net/InetAddress;
    const/16 v26, 0x0

    .line 229
    .local v26, "$i$a$-filter-LinuxNetworkLinkComponent$writeNetworkState$state$1$7$1":I
    invoke-virtual/range {v24 .. v24}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v27

    .line 361
    .end local v24    # "it":Ljava/net/InetAddress;
    .end local v26    # "$i$a$-filter-LinuxNetworkLinkComponent$writeNetworkState$state$1$7$1":I
    if-nez v27, :cond_3ac

    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3ac
    move/from16 v8, v23

    goto :goto_391

    .line 362
    .end local v23    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$7":I
    .local v8, "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$7":I
    :cond_3af
    move/from16 v23, v8

    .end local v8    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$7":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filterTo":I
    .restart local v23    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$7":I
    move-object v8, v12

    check-cast v8, Ljava/util/List;

    .line 360
    nop

    .end local v10    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 229
    nop

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 363
    .local v10, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3bd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/net/InetAddress;

    .local v13, "it":Ljava/net/InetAddress;
    const/16 v18, 0x0

    .line 230
    .local v18, "$i$a$-forEach-LinuxNetworkLinkComponent$writeNetworkState$state$1$7$2":I
    move-object/from16 v21, v8

    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v21, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3e3

    move/from16 v24, v10

    move-object/from16 v22, v11

    move-object/from16 v26, v12

    const/16 v10, 0x25

    const/4 v11, 0x2

    const/4 v12, 0x0

    .end local v10    # "$i$f$forEach":I
    .end local v12    # "element$iv":Ljava/lang/Object;
    .local v24, "$i$f$forEach":I
    .local v26, "element$iv":Ljava/lang/Object;
    invoke-static {v8, v10, v12, v11, v12}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3ec

    .end local v24    # "$i$f$forEach":I
    .end local v26    # "element$iv":Ljava/lang/Object;
    .restart local v10    # "$i$f$forEach":I
    .restart local v12    # "element$iv":Ljava/lang/Object;
    :cond_3e3
    move/from16 v24, v10

    move-object/from16 v22, v11

    move-object/from16 v26, v12

    const/16 v10, 0x25

    .end local v10    # "$i$f$forEach":I
    .end local v12    # "element$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$forEach":I
    .restart local v26    # "element$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    :goto_3ec
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    nop

    .line 363
    .end local v13    # "it":Ljava/net/InetAddress;
    .end local v18    # "$i$a$-forEach-LinuxNetworkLinkComponent$writeNetworkState$state$1$7$2":I
    move-object/from16 v8, v21

    move-object/from16 v11, v22

    move/from16 v10, v24

    .end local v26    # "element$iv":Ljava/lang/Object;
    goto :goto_3bd

    .line 364
    .end local v21    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$forEach":I
    .restart local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$forEach":I
    :cond_3f7
    move-object/from16 v21, v8

    move/from16 v24, v10

    .line 232
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v5    # "$this$writeNetworkState_u24lambda_u2430_u24lambda_u2425":Lorg/json/JSONArray;
    .end local v23    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1$7":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    const-string v5, "dns"

    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c0

    .line 234
    :try_start_409
    iget-object v0, v1, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_413

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_411
    .catch Ljava/lang/SecurityException; {:try_start_409 .. :try_end_411} :catch_415

    move-object v13, v0

    goto :goto_417

    :cond_413
    const/4 v13, 0x0

    goto :goto_417

    :catch_415
    move-exception v0

    const/4 v13, 0x0

    :goto_417
    move-object v0, v13

    .line 235
    .local v0, "connectionInfo":Landroid/net/wifi/WifiInfo;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_431

    .line 236
    if-eqz v2, :cond_425

    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v13

    goto :goto_426

    :cond_425
    const/4 v13, 0x0

    :goto_426
    instance-of v4, v13, Landroid/net/wifi/WifiInfo;

    if-eqz v4, :cond_42d

    check-cast v13, Landroid/net/wifi/WifiInfo;

    goto :goto_42e

    :cond_42d
    const/4 v13, 0x0

    :goto_42e
    if-nez v13, :cond_433

    goto :goto_432

    .line 238
    :cond_431
    nop

    .line 235
    :goto_432
    move-object v13, v0

    :cond_433
    move-object v4, v13

    .line 240
    .local v4, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v4, :cond_4c0

    .line 243
    if-eqz v3, :cond_495

    .line 244
    if-nez v0, :cond_43c

    move-object v5, v4

    goto :goto_43d

    :cond_43c
    move-object v5, v0

    .line 245
    .local v5, "namedInfo":Landroid/net/wifi/WifiInfo;
    :goto_43d
    nop

    .line 246
    nop

    .line 245
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_47b

    move-object v8, v13

    .line 347
    .local v8, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 245
    .local v10, "$i$a$-takeUnless-LinuxNetworkLinkComponent$writeNetworkState$state$1$8":I
    const-string v11, "<unknown ssid>"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_461

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_45a

    const/4 v11, 0x1

    goto :goto_45b

    :cond_45a
    const/4 v11, 0x0

    :goto_45b
    if-eqz v11, :cond_45e

    goto :goto_461

    :cond_45e
    const/16 v16, 0x0

    goto :goto_463

    :cond_461
    :goto_461
    const/16 v16, 0x1

    .end local v8    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeUnless-LinuxNetworkLinkComponent$writeNetworkState$state$1$8":I
    :goto_463
    if-nez v16, :cond_466

    goto :goto_467

    :cond_466
    const/4 v13, 0x0

    .line 246
    :goto_467
    if-eqz v13, :cond_47b

    .line 245
    nop

    .line 246
    const-string v8, "\""

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v13, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_47b

    .line 245
    nop

    .line 246
    nop

    .line 347
    .restart local v8    # "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 246
    .local v10, "$i$a$-let-LinuxNetworkLinkComponent$writeNetworkState$state$1$9":I
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .end local v8    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-let-LinuxNetworkLinkComponent$writeNetworkState$state$1$9":I
    goto :goto_47c

    .line 245
    :cond_47b
    nop

    .line 247
    :goto_47c
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_495

    move-object v6, v13

    .line 347
    .local v6, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 247
    .local v8, "$i$a$-takeUnless-LinuxNetworkLinkComponent$writeNetworkState$state$1$10":I
    const-string v10, "02:00:00:00:00:00"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeUnless-LinuxNetworkLinkComponent$writeNetworkState$state$1$10":I
    if-nez v6, :cond_48d

    goto :goto_48e

    :cond_48d
    const/4 v13, 0x0

    :goto_48e
    if-eqz v13, :cond_495

    move-object v6, v13

    .line 347
    .restart local v6    # "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 247
    .local v8, "$i$a$-let-LinuxNetworkLinkComponent$writeNetworkState$state$1$11":I
    invoke-virtual {v9, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .end local v5    # "namedInfo":Landroid/net/wifi/WifiInfo;
    .end local v6    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-LinuxNetworkLinkComponent$writeNetworkState$state$1$11":I
    :cond_495
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v5

    const/16 v6, 0x65

    invoke-static {v5, v6}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v5

    invoke-virtual {v9, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    move-object/from16 v8, v30

    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v5

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    const/16 v6, 0x3e8

    mul-int/2addr v5, v6

    const-string v6, "bitrate"

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .end local v0    # "connectionInfo":Landroid/net/wifi/WifiInfo;
    .end local v4    # "info":Landroid/net/wifi/WifiInfo;
    :cond_4c0
    nop

    .line 193
    .end local v9    # "$this$writeNetworkState_u24lambda_u2430":Lorg/json/JSONObject;
    .end local v20    # "$i$a$-apply-LinuxNetworkLinkComponent$writeNetworkState$state$1":I
    move-object/from16 v4, v28

    .line 255
    .local v4, "state":Lorg/json/JSONObject;
    nop

    .line 256
    :try_start_4c4
    new-instance v0, Ljava/io/File;

    iget-object v5, v1, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->rootDir:Ljava/io/File;

    const-string v6, "etc/droiddeck-network.json"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .local v0, "file":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ".staged"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    .local v5, "staged":Ljava/io/File;
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "toString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v9, v8, v9}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 259
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4fe

    goto :goto_511

    :cond_4fe
    new-instance v6, Ljava/io/IOException;

    const-string v8, "Could not replace network state"

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "namesAllowed":Z
    .end local v4    # "state":Lorg/json/JSONObject;
    .end local v7    # "transport":Ljava/lang/String;
    .end local v19    # "scans":Ljava/util/List;
    .end local p1    # "properties":Landroid/net/LinkProperties;
    .end local p2    # "capabilities":Landroid/net/NetworkCapabilities;
    throw v6
    :try_end_506
    .catch Ljava/io/IOException; {:try_start_4c4 .. :try_end_506} :catch_506

    .line 260
    .end local v0    # "file":Ljava/io/File;
    .end local v5    # "staged":Ljava/io/File;
    .restart local v3    # "namesAllowed":Z
    .restart local v4    # "state":Lorg/json/JSONObject;
    .restart local v7    # "transport":Ljava/lang/String;
    .restart local v19    # "scans":Ljava/util/List;
    .restart local p1    # "properties":Landroid/net/LinkProperties;
    .restart local p2    # "capabilities":Landroid/net/NetworkCapabilities;
    :catch_506
    move-exception v0

    .line 261
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "Could not publish the network state"

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const-string v8, "LinuxNetworkLink"

    invoke-static {v8, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .end local v0    # "e":Ljava/io/IOException;
    :goto_511
    return-void
.end method

.method private final writeResolver(Landroid/net/LinkProperties;)V
    .registers 25
    .param p1, "properties"    # Landroid/net/LinkProperties;

    .line 275
    const-string v1, "LinuxNetworkLink"

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_a
    move-object v2, v0

    :goto_b
    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/Iterable;

    .line 276
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 366
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Ljava/net/InetAddress;

    .local v11, "it":Ljava/net/InetAddress;
    const/4 v12, 0x0

    .line 276
    .local v12, "$i$a$-filter-LinuxNetworkLinkComponent$writeResolver$own$1":I
    invoke-virtual {v11}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v13

    if-nez v13, :cond_44

    invoke-virtual {v11}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v13

    if-nez v13, :cond_44

    invoke-virtual {v11}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v13

    if-nez v13, :cond_44

    const/4 v9, 0x1

    goto :goto_45

    :cond_44
    const/4 v9, 0x0

    .line 366
    .end local v11    # "it":Ljava/net/InetAddress;
    .end local v12    # "$i$a$-filter-LinuxNetworkLinkComponent$writeResolver$own$1":I
    :goto_45
    if-eqz v9, :cond_22

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 367
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_4b
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 365
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 277
    move-object v2, v4

    .local v2, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 368
    .local v3, "$i$f$sortedBy":I
    new-instance v4, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$writeResolver$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$writeResolver$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedBy":I
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    nop

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 369
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 377
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 378
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_71
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_9a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v12

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 377
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/net/InetAddress;

    .local v16, "it":Ljava/net/InetAddress;
    const/16 v17, 0x0

    .line 278
    .local v17, "$i$a$-mapNotNull-LinuxNetworkLinkComponent$writeResolver$own$3":I
    invoke-virtual/range {v16 .. v16}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_91

    const/16 v10, 0x25

    invoke-static {v9, v10, v0, v13, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_92

    :cond_91
    move-object v9, v0

    .line 377
    .end local v16    # "it":Ljava/net/InetAddress;
    .end local v17    # "$i$a$-mapNotNull-LinuxNetworkLinkComponent$writeResolver$own$3":I
    :goto_92
    if-eqz v9, :cond_98

    .line 379
    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 377
    .local v10, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_98
    nop

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_71

    .line 380
    :cond_9a
    nop

    .line 381
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 369
    nop

    .line 278
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    nop

    .line 275
    move-object v2, v4

    .line 279
    .local v2, "own":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "8.8.8.8"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "1.1.1.1"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "2001:4860:4860::8888"

    aput-object v5, v4, v13

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 280
    .local v3, "servers":Ljava/util/List;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v4

    .local v5, "$this$writeResolver_u24lambda_u2434":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 281
    .local v6, "$i$a$-buildString-LinuxNetworkLinkComponent$writeResolver$text$1":I
    const-string v7, "# Written by the app from the device\'s active network; edits are overwritten.\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_dc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_105

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "server":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nameserver "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_dc

    .line 283
    .end local v8    # "server":Ljava/lang/String;
    :cond_105
    const-string v7, "options timeout:2 attempts:2\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    nop

    .line 280
    .end local v5    # "$this$writeResolver_u24lambda_u2434":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-LinuxNetworkLinkComponent$writeResolver$text$1":I
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 285
    .local v4, "text":Ljava/lang/String;
    nop

    .line 286
    :try_start_110
    new-instance v5, Ljava/io/File;
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_112} :catch_191

    move-object/from16 v6, p0

    :try_start_114
    iget-object v7, v6, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->rootDir:Ljava/io/File;

    const-string v8, "etc"

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    .local v5, "etc":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    const-string v8, "resolv.conf.staged"

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .local v7, "staged":Ljava/io/File;
    invoke-static {v7, v4, v0, v13, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 289
    new-instance v8, Ljava/io/File;

    const-string v9, "resolv.conf"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_187

    .line 290
    new-instance v8, Ljava/io/File;

    const-string v9, "hosts"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .local v8, "hosts":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_151

    const/4 v9, 0x1

    invoke-static {v8, v0, v9, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "localhost"

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v13, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_156

    .line 292
    :cond_151
    const-string v9, "127.0.0.1 localhost\n::1 localhost\n"

    invoke-static {v8, v9, v0, v13, v0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 294
    :cond_156
    move-object v14, v3

    check-cast v14, Ljava/lang/Iterable;

    const-string v0, " "

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    const/16 v21, 0x3e

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resolver: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v5    # "etc":Ljava/io/File;
    .end local v7    # "staged":Ljava/io/File;
    .end local v8    # "hosts":Ljava/io/File;
    goto :goto_19c

    .line 289
    .restart local v5    # "etc":Ljava/io/File;
    .restart local v7    # "staged":Ljava/io/File;
    :cond_187
    new-instance v0, Ljava/io/IOException;

    const-string v8, "Could not replace resolv.conf"

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v2    # "own":Ljava/util/List;
    .end local v3    # "servers":Ljava/util/List;
    .end local v4    # "text":Ljava/lang/String;
    .end local p1    # "properties":Landroid/net/LinkProperties;
    throw v0
    :try_end_18f
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_18f} :catch_18f

    .line 295
    .end local v5    # "etc":Ljava/io/File;
    .end local v7    # "staged":Ljava/io/File;
    .restart local v2    # "own":Ljava/util/List;
    .restart local v3    # "servers":Ljava/util/List;
    .restart local v4    # "text":Ljava/lang/String;
    .restart local p1    # "properties":Landroid/net/LinkProperties;
    :catch_18f
    move-exception v0

    goto :goto_194

    :catch_191
    move-exception v0

    move-object/from16 v6, p0

    .line 296
    .local v0, "e":Ljava/io/IOException;
    :goto_194
    const-string v5, "Could not write the resolver"

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v1, v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .end local v0    # "e":Ljava/io/IOException;
    :goto_19c
    return-void
.end method


# virtual methods
.method public final publish()V
    .registers 7

    .line 75
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-synchronized-LinuxNetworkLinkComponent$publish$1":I
    :try_start_4
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->connectivity:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    iput-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentNetwork:Landroid/net/Network;

    .line 77
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentNetwork:Landroid/net/Network;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    iget-object v4, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->connectivity:Landroid/net/ConnectivityManager;

    .line 347
    nop

    .local v2, "p0":Landroid/net/Network;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-let-LinuxNetworkLinkComponent$publish$1$1":I
    invoke-virtual {v4, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v4

    .end local v2    # "p0":Landroid/net/Network;
    .end local v5    # "$i$a$-let-LinuxNetworkLinkComponent$publish$1$1":I
    goto :goto_1b

    :cond_1a
    move-object v4, v3

    :goto_1b
    iput-object v4, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentProperties:Landroid/net/LinkProperties;

    .line 78
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentNetwork:Landroid/net/Network;

    if-eqz v2, :cond_29

    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->connectivity:Landroid/net/ConnectivityManager;

    .line 347
    nop

    .restart local v2    # "p0":Landroid/net/Network;
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$a$-let-LinuxNetworkLinkComponent$publish$1$2":I
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    .end local v2    # "p0":Landroid/net/Network;
    .end local v4    # "$i$a$-let-LinuxNetworkLinkComponent$publish$1$2":I
    :cond_29
    iput-object v3, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentCapabilities:Landroid/net/NetworkCapabilities;

    .line 79
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentProperties:Landroid/net/LinkProperties;

    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->currentCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {p0, v2, v3}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->write(Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V

    .line 80
    nop

    .end local v1    # "$i$a$-synchronized-LinuxNetworkLinkComponent$publish$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_37

    .line 75
    monitor-exit v0

    .line 80
    return-void

    .line 75
    :catchall_37
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public start()V
    .registers 9

    .line 83
    new-instance v0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;-><init>(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)V

    .line 114
    .local v0, "registered":Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;
    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$a$-synchronized-LinuxNetworkLinkComponent$start$1":I
    :try_start_9
    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v3, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    .end local v2    # "$i$a$-synchronized-LinuxNetworkLinkComponent$start$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_6a

    monitor-exit v1

    .line 115
    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->connectivity:Landroid/net/ConnectivityManager;

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 116
    new-instance v1, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$receiver$1;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$receiver$1;-><init>(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)V

    .line 121
    .local v1, "receiver":Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$receiver$1;
    move-object v2, v1

    check-cast v2, Landroid/content/BroadcastReceiver;

    iput-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->wifiReceiver:Landroid/content/BroadcastReceiver;

    .line 122
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->appContext:Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    move-object v5, v4

    .local v5, "$this$start_u24lambda_u243":Landroid/content/IntentFilter;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$a$-apply-LinuxNetworkLinkComponent$start$2":I
    const-string v7, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string v7, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 125
    const-string v7, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    const-string v7, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    const-string v7, "android.location.MODE_CHANGED"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    nop

    .end local v5    # "$this$start_u24lambda_u243":Landroid/content/IntentFilter;
    .end local v6    # "$i$a$-apply-LinuxNetworkLinkComponent$start$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->rootDir:Ljava/io/File;

    const-string v4, "etc/droiddeck-wifi-scan-request"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->scanRequestStamp:J

    .line 130
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->scanHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->scanRequests:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    invoke-direct {p0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->requestWifiScan()V

    .line 132
    return-void

    .line 114
    .end local v1    # "receiver":Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$receiver$1;
    :catchall_6a
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public stop()V
    .registers 7

    .line 135
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->scanHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->scanRequests:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->wifiReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_13

    .line 347
    .local v0, "it":Landroid/content/BroadcastReceiver;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-let-LinuxNetworkLinkComponent$stop$1":I
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->appContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 137
    .end local v0    # "it":Landroid/content/BroadcastReceiver;
    .end local v1    # "$i$a$-let-LinuxNetworkLinkComponent$stop$1":I
    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->wifiReceiver:Landroid/content/BroadcastReceiver;

    .line 138
    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-synchronized-LinuxNetworkLinkComponent$stop$registered$1":I
    :try_start_1a
    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->callback:Landroid/net/ConnectivityManager$NetworkCallback;

    move-object v4, v3

    .line 347
    .local v4, "it":Landroid/net/ConnectivityManager$NetworkCallback;
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$a$-also-LinuxNetworkLinkComponent$stop$registered$1$1":I
    iput-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->callback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_38

    .end local v2    # "$i$a$-synchronized-LinuxNetworkLinkComponent$stop$registered$1":I
    .end local v4    # "it":Landroid/net/ConnectivityManager$NetworkCallback;
    .end local v5    # "$i$a$-also-LinuxNetworkLinkComponent$stop$registered$1$1":I
    monitor-exit v1

    if-nez v3, :cond_24

    return-void

    :cond_24
    move-object v0, v3

    .line 139
    .local v0, "registered":Landroid/net/ConnectivityManager$NetworkCallback;
    nop

    .line 140
    :try_start_26
    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->connectivity:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2b} :catch_2c

    goto :goto_37

    .line 141
    :catch_2c
    move-exception v1

    .line 142
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "LinuxNetworkLink"

    const-string v3, "Network callback was already gone"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_37
    return-void

    .line 138
    .end local v0    # "registered":Landroid/net/ConnectivityManager$NetworkCallback;
    :catchall_38
    move-exception v0

    monitor-exit v1

    throw v0
.end method

###### Class com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent.Companion (com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$Companion)
.class public final Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$Companion;
.super Ljava/lang/Object;
.source "LinuxNetworkLinkComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "LINK_FILE",
        "LINK_INDEX",
        "",
        "DEFAULT_MTU",
        "OFFLINE_NAME",
        "OFFLINE_ADDRESS",
        "SCAN_INTERVAL_MS",
        "",
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

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$Companion;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->$r8$lambda$BbCMWvtqQ9BRTgw1d49ZcJ2LoFU(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$scanRequests$1 (com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$scanRequests$1)
.class public final Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;
.super Ljava/lang/Object;
.source "LinuxNetworkLinkComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;-><init>(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinuxNetworkLinkComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinuxNetworkLinkComponent.kt\ncom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1#2:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 61
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$canReadWifiNames(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Z

    move-result v0

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getLastNamesAllowed$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Z

    move-result v1

    if-eq v0, v1, :cond_2f

    .line 62
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getLock$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    monitor-enter v0

    .line 347
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$a$-synchronized-LinuxNetworkLinkComponent$scanRequests$1$run$1":I
    :try_start_18
    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getCurrentProperties$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/LinkProperties;

    move-result-object v3

    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getCurrentCapabilities$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$writeNetworkState(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V

    .end local v2    # "$i$a$-synchronized-LinuxNetworkLinkComponent$scanRequests$1$run$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2c

    monitor-exit v0

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$requestWifiScan(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)V

    goto :goto_2f

    .line 62
    :catchall_2c
    move-exception v1

    monitor-exit v0

    throw v1

    .line 65
    :cond_2f
    :goto_2f
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getRootDir$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Ljava/io/File;

    move-result-object v1

    const-string v2, "etc/droiddeck-wifi-scan-request"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 66
    .local v0, "stamp":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v2}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getScanRequestStamp$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5a

    .line 67
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v2, v0, v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$setScanRequestStamp$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;J)V

    .line 68
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v2}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$requestWifiScan(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)V

    .line 70
    :cond_5a
    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v2}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getWifiReceiver$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    if-eqz v2, :cond_70

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$scanRequests$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v2}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getScanHandler$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/os/Handler;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_70
    return-void
.end method

###### Class com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$start$receiver$1 (com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$start$receiver$1)
.class public final Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "LinuxNetworkLinkComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinuxNetworkLinkComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinuxNetworkLinkComponent.kt\ncom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$receiver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n1#2:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$receiver$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 116
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$receiver$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getLock$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$receiver$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    monitor-enter v0

    .line 347
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$a$-synchronized-LinuxNetworkLinkComponent$start$receiver$1$onReceive$1":I
    :try_start_a
    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getCurrentProperties$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/LinkProperties;

    move-result-object v3

    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getCurrentCapabilities$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$writeNetworkState(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V

    .end local v2    # "$i$a$-synchronized-LinuxNetworkLinkComponent$start$receiver$1$onReceive$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_19

    monitor-exit v0

    .line 119
    return-void

    .line 118
    :catchall_19
    move-exception v1

    monitor-exit v0

    throw v1
.end method

###### Class com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$start$registered$1 (com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$start$registered$1)
.class public final Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "LinuxNetworkLinkComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onCapabilitiesChanged",
        "capabilities",
        "Landroid/net/NetworkCapabilities;",
        "onLinkPropertiesChanged",
        "properties",
        "Landroid/net/LinkProperties;",
        "onLost",
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
.field final synthetic this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    .line 83
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 6
    .param p1, "network"    # Landroid/net/Network;

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getLock$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    monitor-enter v0

    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-synchronized-LinuxNetworkLinkComponent$start$registered$1$onAvailable$1":I
    :try_start_f
    invoke-static {v1, p1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$setCurrentNetwork$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/Network;)V

    .line 86
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$setCurrentProperties$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/LinkProperties;)V

    .line 87
    invoke-static {v1, v3}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$setCurrentCapabilities$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/NetworkCapabilities;)V

    .line 88
    nop

    .end local v2    # "$i$a$-synchronized-LinuxNetworkLinkComponent$start$registered$1$onAvailable$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1e

    .line 84
    monitor-exit v0

    .line 88
    return-void

    .line 84
    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 7
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getLock$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    monitor-enter v0

    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-synchronized-LinuxNetworkLinkComponent$start$registered$1$onCapabilitiesChanged$1":I
    :try_start_14
    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getCurrentNetwork$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/Network;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 92
    invoke-static {v1, p2}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$setCurrentCapabilities$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/NetworkCapabilities;)V

    .line 93
    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getCurrentProperties$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/LinkProperties;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getCurrentProperties$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/LinkProperties;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$write(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V

    .line 95
    :cond_2e
    nop

    .end local v2    # "$i$a$-synchronized-LinuxNetworkLinkComponent$start$registered$1$onCapabilitiesChanged$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_14 .. :try_end_31} :catchall_33

    .line 90
    monitor-exit v0

    .line 95
    return-void

    .line 90
    :catchall_33
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 7
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "properties"    # Landroid/net/LinkProperties;

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getLock$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    monitor-enter v0

    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-synchronized-LinuxNetworkLinkComponent$start$registered$1$onLinkPropertiesChanged$1":I
    :try_start_14
    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getCurrentNetwork$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/Network;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 99
    invoke-static {v1, p2}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$setCurrentProperties$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/LinkProperties;)V

    .line 100
    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getCurrentCapabilities$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    invoke-static {v1, p2, v3}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$write(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V

    .line 102
    :cond_28
    nop

    .end local v2    # "$i$a$-synchronized-LinuxNetworkLinkComponent$start$registered$1$onLinkPropertiesChanged$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_2d

    .line 97
    monitor-exit v0

    .line 102
    return-void

    .line 97
    :catchall_2d
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 6
    .param p1, "network"    # Landroid/net/Network;

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getLock$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$start$registered$1;->this$0:Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;

    monitor-enter v0

    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-synchronized-LinuxNetworkLinkComponent$start$registered$1$onLost$1":I
    :try_start_f
    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$getCurrentNetwork$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;)Landroid/net/Network;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 107
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$setCurrentNetwork$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/Network;)V

    .line 108
    invoke-static {v1, v3}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$setCurrentProperties$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/LinkProperties;)V

    .line 109
    invoke-static {v1, v3}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$setCurrentCapabilities$p(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/NetworkCapabilities;)V

    .line 110
    invoke-static {v1, v3, v3}, Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->access$write(Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V

    .line 112
    :cond_26
    nop

    .end local v2    # "$i$a$-synchronized-LinuxNetworkLinkComponent$start$registered$1$onLost$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2b

    .line 104
    monitor-exit v0

    .line 112
    return-void

    .line 104
    :catchall_2b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

###### Class com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$writeResolver$$inlined$sortedBy$1 (com.droiddeck.launcher.runtime.LinuxNetworkLinkComponent$writeResolver$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent$writeResolver$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent;->writeResolver(Landroid/net/LinkProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 LinuxNetworkLinkComponent.kt\ncom/droiddeck/launcher/runtime/LinuxNetworkLinkComponent\n*L\n1#1,102:1\n277#2:103\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/net/InetAddress;

    .local v0, "it":Ljava/net/InetAddress;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-LinuxNetworkLinkComponent$writeResolver$own$2":I
    instance-of v2, v0, Ljava/net/Inet4Address;

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .end local v0    # "it":Ljava/net/InetAddress;
    .end local v1    # "$i$a$-sortedBy-LinuxNetworkLinkComponent$writeResolver$own$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/net/InetAddress;

    .local v1, "it":Ljava/net/InetAddress;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-LinuxNetworkLinkComponent$writeResolver$own$2":I
    instance-of v3, v1, Ljava/net/Inet4Address;

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    .end local v1    # "it":Ljava/net/InetAddress;
    .end local v2    # "$i$a$-sortedBy-LinuxNetworkLinkComponent$writeResolver$own$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
