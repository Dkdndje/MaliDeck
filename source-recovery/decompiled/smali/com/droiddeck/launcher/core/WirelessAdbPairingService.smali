###### Class com.droiddeck.launcher.core.WirelessAdbPairingService (com.droiddeck.launcher.core.WirelessAdbPairingService)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
.super Landroid/app/Service;
.source "WirelessAdbPairingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;,
        Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWirelessAdbPairingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WirelessAdbPairingService.kt\ncom/droiddeck/launcher/core/WirelessAdbPairingService\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n425#2:274\n507#2,5:275\n1#3:280\n*S KotlinDebug\n*F\n+ 1 WirelessAdbPairingService.kt\ncom/droiddeck/launcher/core/WirelessAdbPairingService\n*L\n49#1:274\n49#1:275,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001!\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\"\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J\r\u0010 \u001a\u00020!H\u0002\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000fH\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0002J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0010\u0010+\u001a\u00020,2\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "attachBaseContext",
        "",
        "newBase",
        "Landroid/content/Context;",
        "main",
        "Landroid/os/Handler;",
        "nsd",
        "Landroid/net/nsd/NsdManager;",
        "discovery",
        "Landroid/net/nsd/NsdManager$DiscoveryListener;",
        "pairingHost",
        "",
        "pairingPort",
        "",
        "Ljava/lang/Integer;",
        "working",
        "",
        "timeout",
        "Ljava/lang/Runnable;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onStartCommand",
        "flags",
        "startId",
        "begin",
        "startDiscovery",
        "resolveListener",
        "com/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1",
        "()Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;",
        "onCode",
        "code",
        "show",
        "stage",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
        "finish",
        "stopDiscovery",
        "onDestroy",
        "notification",
        "Landroid/app/Notification;",
        "Stage",
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

.field private static final ACTION_CANCEL:Ljava/lang/String; = "com.droiddeck.launcher.action.WIRELESS_ADB_CANCEL"

.field private static final ACTION_CODE:Ljava/lang/String; = "com.droiddeck.launcher.action.WIRELESS_ADB_CODE"

.field private static final CHANNEL_ID:Ljava/lang/String; = "wireless-adb-pairing"

.field public static final Companion:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;

.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final NOTIFICATION_ID:I = 0x3

.field private static final PAIRING_TYPE:Ljava/lang/String; = "_adb-tls-pairing._tcp"

.field private static final TIMEOUT_MS:J = 0x493e0L

.field private static final current:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
            ">;"
        }
    .end annotation
.end field

.field private static final stage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private discovery:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private final main:Landroid/os/Handler;

.field private nsd:Landroid/net/nsd/NsdManager;

.field private pairingHost:Ljava/lang/String;

.field private pairingPort:Ljava/lang/Integer;

.field private final timeout:Ljava/lang/Runnable;

.field private volatile working:Z


# direct methods
.method public static synthetic $r8$lambda$B8w2h_61rVEBKj9genwrGEIsgIY(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->onCode$lambda$11$lambda$10(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EsOeD0oIaf2_mkPn_Au7Lj6mjgw(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->onCode$lambda$11$lambda$8$lambda$7(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QdkApjEoUrL7Tvlx4QtBUCWDUP0(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->timeout$lambda$0(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZdCZC_29L5rBbOs8he4KlB0f0K4(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->onCode$lambda$11(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oPi_LBFVmI-w2KvV8XyX8LzdwYo(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->onCode$lambda$11$lambda$6(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$slpppKZ26f-zvgPv9fohgMybQZo(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->onCode$lambda$11$lambda$5(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->Companion:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->$stable:I

    .line 249
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->current:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 250
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->current:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    sput-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->stage:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->main:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->timeout:Ljava/lang/Runnable;

    .line 22
    return-void
.end method

.method public static final synthetic access$finish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .param p1, "stage"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    .line 22
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->finish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    return-void
.end method

.method public static final synthetic access$getCurrent$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1

    .line 22
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->current:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getMain$p(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    .line 22
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->main:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getStage$cp()Lkotlinx/coroutines/flow/StateFlow;
    .registers 1

    .line 22
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->stage:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static final synthetic access$getWorking$p(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)Z
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    .line 22
    iget-boolean v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->working:Z

    return v0
.end method

.method public static final synthetic access$resolveListener(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    .line 22
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->resolveListener()Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setPairingHost$p(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/String;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->pairingHost:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPairingPort$p(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Integer;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 22
    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->pairingPort:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$show(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .param p1, "stage"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    .line 22
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->show(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    return-void
.end method

.method private final begin()V
    .registers 5

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->pairingHost:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->pairingPort:Ljava/lang/Integer;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->working:Z

    .line 62
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->Companion:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;

    sget-object v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;->access$publish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 63
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->notification(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->startForeground(ILandroid/app/Notification;)V

    .line 64
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->startDiscovery()V

    .line 65
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->timeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->timeout:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void
.end method

.method private final finish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V
    .registers 5
    .param p1, "stage"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    .line 151
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->timeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 152
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->stopDiscovery()V

    .line 153
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->Companion:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;->access$publish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 154
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 155
    .local v0, "manager":Landroid/app/NotificationManager;
    instance-of v1, p1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;

    const/4 v2, 0x3

    if-nez v1, :cond_2b

    instance-of v1, p1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    if-eqz v1, :cond_21

    goto :goto_2b

    .line 159
    :cond_21
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->stopForeground(I)V

    .line 160
    if-eqz v0, :cond_38

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_38

    .line 156
    :cond_2b
    :goto_2b
    if-eqz v0, :cond_34

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->notification(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 157
    :cond_34
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->stopForeground(I)V

    .line 162
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->stopSelf()V

    .line 163
    return-void
.end method

.method private final notification(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)Landroid/app/Notification;
    .registers 15
    .param p1, "stage"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    .line 179
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 180
    .local v0, "manager":Landroid/app/NotificationManager;
    const-string v1, "wireless-adb-pairing"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_36

    new-instance v4, Landroid/app/NotificationChannel;

    sget v5, Lcom/droiddeck/launcher/R$string;->adbpair_channel_name:I

    invoke-virtual {p0, v5}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 181
    nop

    .line 180
    const/4 v6, 0x4

    invoke-direct {v4, v1, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 181
    move-object v5, v4

    .local v5, "$this$notification_u24lambda_u2414":Landroid/app/NotificationChannel;
    const/4 v6, 0x0

    .line 182
    .local v6, "$i$a$-apply-WirelessAdbPairingService$notification$1":I
    sget v7, Lcom/droiddeck/launcher/R$string;->adbpair_channel_description:I

    invoke-virtual {p0, v7}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 184
    invoke-virtual {v5, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 185
    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 186
    nop

    .line 181
    .end local v5    # "$this$notification_u24lambda_u2414":Landroid/app/NotificationChannel;
    .end local v6    # "$i$a$-apply-WirelessAdbPairingService$notification$1":I
    nop

    .line 180
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 187
    :cond_36
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 188
    new-instance v5, Landroid/content/Intent;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const-class v7, Lcom/droiddeck/launcher/MainActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x20020000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    .line 189
    nop

    .line 187
    const/high16 v6, 0x4000000

    invoke-static {v4, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 190
    .local v4, "open":Landroid/app/PendingIntent;
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    .line 191
    new-instance v7, Landroid/content/Intent;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const-class v9, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.droiddeck.launcher.action.WIRELESS_ADB_CANCEL"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 190
    const/4 v8, 0x1

    invoke-static {v5, v8, v7, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 192
    .local v5, "cancel":Landroid/app/PendingIntent;
    new-instance v6, Landroid/app/Notification$Builder;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 193
    sget v1, Lcom/droiddeck/launcher/R$drawable;->ic_stat_session:I

    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 195
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 196
    const-string v6, "status"

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v6, "setCategory(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    nop

    .line 197
    .local v1, "builder":Landroid/app/Notification$Builder;
    nop

    .line 198
    sget-object v6, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "build(...)"

    if-nez v6, :cond_1fc

    sget-object v6, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9f

    goto/16 :goto_1fc

    .line 205
    :cond_9f
    instance-of v6, p1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    if-eqz v6, :cond_157

    .line 206
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 207
    new-instance v6, Landroid/content/Intent;

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-direct {v6, v10, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "com.droiddeck.launcher.action.WIRELESS_ADB_CODE"

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 208
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_bd

    const/high16 v9, 0xa000000

    goto :goto_bf

    .line 209
    :cond_bd
    const/high16 v9, 0x8000000

    .line 206
    :goto_bf
    const/4 v10, 0x2

    invoke-static {v3, v10, v6, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 210
    .local v3, "reply":Landroid/app/PendingIntent;
    new-instance v6, Landroid/app/RemoteInput$Builder;

    const-string v9, "code"

    invoke-direct {v6, v9}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    sget v9, Lcom/droiddeck/launcher/R$string;->adbpair_code_label:I

    invoke-virtual {p0, v9}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .local v6, "input":Landroid/app/RemoteInput;
    move-object v9, p1

    check-cast v9, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    invoke-virtual {v9}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->getError()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f2

    sget v9, Lcom/droiddeck/launcher/R$string;->adbpair_code_hint:I

    invoke-virtual {p0, v9}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .local v9, "text":Ljava/lang/String;
    :cond_f2
    nop

    .line 213
    move-object v10, p1

    check-cast v10, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->getError()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_ff

    sget v10, Lcom/droiddeck/launcher/R$string;->adbpair_title_code:I

    goto :goto_101

    :cond_ff
    sget v10, Lcom/droiddeck/launcher/R$string;->adbpair_title_retry:I

    :goto_101
    invoke-virtual {p0, v10}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    .line 214
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v10

    .line 215
    new-instance v11, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v11}, Landroid/app/Notification$BigTextStyle;-><init>()V

    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v11

    check-cast v11, Landroid/app/Notification$Style;

    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v10

    .line 216
    invoke-virtual {v10, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 217
    new-instance v10, Landroid/app/Notification$Action$Builder;

    sget v11, Lcom/droiddeck/launcher/R$string;->adbpair_enter_code:I

    invoke-virtual {p0, v11}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-direct {v10, v2, v11, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v10, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 218
    new-instance v10, Landroid/app/Notification$Action$Builder;

    sget v11, Lcom/droiddeck/launcher/R$string;->common_cancel:I

    invoke-virtual {p0, v11}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-direct {v10, v2, v11, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .end local v3    # "reply":Landroid/app/PendingIntent;
    .end local v6    # "input":Landroid/app/RemoteInput;
    .end local v9    # "text":Ljava/lang/String;
    goto/16 :goto_247

    .line 220
    :cond_157
    instance-of v2, p1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    if-eqz v2, :cond_181

    .line 221
    sget v2, Lcom/droiddeck/launcher/R$string;->adbpair_title_working:I

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 222
    move-object v6, p1

    check-cast v6, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;->getStep()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 223
    invoke-virtual {v2, v3, v3, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    goto/16 :goto_247

    .line 226
    :cond_181
    sget-object v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bd

    .line 227
    sget v2, Lcom/droiddeck/launcher/R$string;->adbpair_title_done:I

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 228
    sget v3, Lcom/droiddeck/launcher/R$string;->adbpair_done_text:I

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 229
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    sget v6, Lcom/droiddeck/launcher/R$string;->adbpair_done_text:I

    invoke-virtual {p0, v6}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$Style;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 230
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    goto/16 :goto_247

    .line 231
    :cond_1bd
    instance-of v2, p1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    if-eqz v2, :cond_1f6

    .line 232
    sget v2, Lcom/droiddeck/launcher/R$string;->adbpair_title_failed:I

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 233
    move-object v3, p1

    check-cast v3, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;->getError()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 234
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    move-object v6, p1

    check-cast v6, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;->getError()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    check-cast v3, Landroid/app/Notification$Style;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 235
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    goto :goto_247

    .line 197
    :cond_1f6
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 199
    :cond_1fc
    :goto_1fc
    sget v3, Lcom/droiddeck/launcher/R$string;->adbpair_title_pair:I

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 200
    sget v6, Lcom/droiddeck/launcher/R$string;->adbpair_waiting_text:I

    invoke-virtual {p0, v6}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 201
    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    sget v9, Lcom/droiddeck/launcher/R$string;->adbpair_waiting_long:I

    invoke-virtual {p0, v9}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v6

    check-cast v6, Landroid/app/Notification$Style;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 202
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 203
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 204
    new-instance v6, Landroid/app/Notification$Action$Builder;

    sget v8, Lcom/droiddeck/launcher/R$string;->common_cancel:I

    invoke-virtual {p0, v8}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-direct {v6, v2, v8, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 237
    :goto_247
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private final onCode(Ljava/lang/String;)V
    .registers 7
    .param p1, "code"    # Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->pairingHost:Ljava/lang/String;

    .line 106
    .local v0, "host":Ljava/lang/String;
    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->pairingPort:Ljava/lang/Integer;

    .line 107
    .local v1, "port":Ljava/lang/Integer;
    iget-boolean v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->working:Z

    if-eqz v2, :cond_9

    return-void

    .line 108
    :cond_9
    if-eqz v0, :cond_4e

    if-nez v1, :cond_e

    goto :goto_4e

    .line 112
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_26

    .line 113
    new-instance v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    sget v3, Lcom/droiddeck/launcher/R$string;->adbpair_six_digits:I

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->show(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 114
    return-void

    .line 116
    :cond_26
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->working:Z

    .line 117
    new-instance v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    sget v3, Lcom/droiddeck/launcher/R$string;->adbpair_pairing:I

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->show(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 118
    new-instance v2, Ljava/lang/Thread;

    .line 142
    new-instance v3, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v1, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    const-string v4, "wireless-adb-pairing"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 143
    return-void

    .line 109
    :cond_4e
    :goto_4e
    sget-object v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    check-cast v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->show(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 110
    return-void
.end method

.method private static final onCode$lambda$11(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11
    .param p0, "this$0"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .param p1, "$port"    # Ljava/lang/Integer;
    .param p2, "$code"    # Ljava/lang/String;

    .line 119
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    .line 280
    .local v0, "$this$onCode_u24lambda_u2411_u24lambda_u244":Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$a$-runCatching-WirelessAdbPairingService$onCode$1$paired$1":I
    new-instance v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$onCode$1$paired$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$onCode$1$paired$1$1;-><init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$onCode_u24lambda_u2411_u24lambda_u244":Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .end local v1    # "$i$a$-runCatching-WirelessAdbPairingService$onCode$1$paired$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    goto :goto_22

    :catchall_17
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    .local v0, "paired":Ljava/lang/Object;
    :goto_22
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 121
    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->main:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void

    .line 128
    :cond_33
    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->main:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    :try_start_3d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    .local v1, "$this$onCode_u24lambda_u2411_u24lambda_u248":Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-runCatching-WirelessAdbPairingService$onCode$1$result$1":I
    sget-object v3, Lcom/droiddeck/launcher/core/WirelessAdbFix;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbFix;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->localConnectPort(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 135
    .local v3, "connectPort":I
    iget-object v4, v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->main:Landroid/os/Handler;

    new-instance v5, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    sget-object v4, Lcom/droiddeck/launcher/core/WirelessAdbFix;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbFix;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const-string v6, "127.0.0.1"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->setChildProcessLimit(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 137
    nop

    .end local v1    # "$this$onCode_u24lambda_u2411_u24lambda_u248":Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .end local v2    # "$i$a$-runCatching-WirelessAdbPairingService$onCode$1$result$1":I
    .end local v3    # "connectPort":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8d

    .line 134
    .restart local v1    # "$this$onCode_u24lambda_u2411_u24lambda_u248":Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .restart local v2    # "$i$a$-runCatching-WirelessAdbPairingService$onCode$1$result$1":I
    :cond_6d
    sget v3, Lcom/droiddeck/launcher/R$string;->adbpair_port_not_found:I

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "paired":Ljava/lang/Object;
    .end local p0    # "this$0":Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .end local p1    # "$port":Ljava/lang/Integer;
    .end local p2    # "$code":Ljava/lang/String;
    throw v4
    :try_end_82
    .catchall {:try_start_3d .. :try_end_82} :catchall_82

    .line 132
    .end local v1    # "$this$onCode_u24lambda_u2411_u24lambda_u248":Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .end local v2    # "$i$a$-runCatching-WirelessAdbPairingService$onCode$1$result$1":I
    .restart local v0    # "paired":Ljava/lang/Object;
    .restart local p0    # "this$0":Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .restart local p1    # "$port":Ljava/lang/Integer;
    .restart local p2    # "$code":Ljava/lang/String;
    :catchall_82
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    .local v1, "result":Ljava/lang/Object;
    :goto_8d
    iget-object v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->main:Landroid/os/Handler;

    new-instance v3, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method private static final onCode$lambda$11$lambda$10(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Object;)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .param p1, "$result"    # Ljava/lang/Object;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->working:Z

    .line 140
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 280
    nop

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-let-WirelessAdbPairingService$onCode$1$3$1":I
    new-instance v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    sget v3, Lcom/droiddeck/launcher/R$string;->adbpair_command_failed:I

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;-><init>(Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-WirelessAdbPairingService$onCode$1$3$1":I
    check-cast v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    goto :goto_29

    :cond_24
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;

    move-object v2, v0

    check-cast v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    :goto_29
    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->finish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 141
    return-void
.end method

.method private static final onCode$lambda$11$lambda$5(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->working:Z

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->pairingPort:Ljava/lang/Integer;

    .line 124
    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    sget v1, Lcom/droiddeck/launcher/R$string;->adbpair_code_rejected:I

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->show(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 125
    return-void
.end method

.method private static final onCode$lambda$11$lambda$6(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    .line 129
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->stopDiscovery()V

    .line 130
    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    sget v1, Lcom/droiddeck/launcher/R$string;->adbpair_connecting:I

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->show(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 131
    return-void
.end method

.method private static final onCode$lambda$11$lambda$8$lambda$7(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 4
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    .line 135
    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    sget v1, Lcom/droiddeck/launcher/R$string;->adbpair_applying:I

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->show(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    return-void
.end method

.method private final resolveListener()Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;
    .registers 2

    .line 90
    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;-><init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    .line 102
    return-object v0
.end method

.method private final show(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V
    .registers 5
    .param p1, "stage"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    .line 146
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->Companion:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;->access$publish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 147
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_17

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->notification(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 148
    :cond_17
    return-void
.end method

.method private final startDiscovery()V
    .registers 8

    .line 70
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->stopDiscovery()V

    .line 71
    const-string v0, "servicediscovery"

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/nsd/NsdManager;

    .line 72
    .local v0, "manager":Landroid/net/nsd/NsdManager;
    new-instance v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;

    invoke-direct {v1, v0, p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;-><init>(Landroid/net/nsd/NsdManager;Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    .line 85
    .local v1, "listener":Lcom/droiddeck/launcher/core/WirelessAdbPairingService$startDiscovery$listener$1;
    :try_start_15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    .line 280
    .local v2, "$this$startDiscovery_u24lambda_u241":Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$a$-runCatching-WirelessAdbPairingService$startDiscovery$1":I
    const-string v4, "_adb-tls-pairing._tcp."

    move-object v5, v1

    check-cast v5, Landroid/net/nsd/NsdManager$DiscoveryListener;

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6, v5}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    .end local v2    # "$this$startDiscovery_u24lambda_u241":Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .end local v3    # "$i$a$-runCatching-WirelessAdbPairingService$startDiscovery$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_2b

    goto :goto_36

    :catchall_2b
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    :goto_36
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, Lkotlin/Unit;

    .line 280
    .local v3, "it":Lkotlin/Unit;
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$a$-onSuccess-WirelessAdbPairingService$startDiscovery$2":I
    iput-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->nsd:Landroid/net/nsd/NsdManager;

    move-object v5, v1

    check-cast v5, Landroid/net/nsd/NsdManager$DiscoveryListener;

    iput-object v5, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->discovery:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 87
    .end local v3    # "it":Lkotlin/Unit;
    .end local v4    # "$i$a$-onSuccess-WirelessAdbPairingService$startDiscovery$2":I
    :cond_47
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 280
    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 87
    .local v3, "$i$a$-onFailure-WirelessAdbPairingService$startDiscovery$3":I
    new-instance v4, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    sget v5, Lcom/droiddeck/launcher/R$string;->adbpair_discovery_failed:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;-><init>(Ljava/lang/String;)V

    check-cast v4, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->finish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 88
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-WirelessAdbPairingService$startDiscovery$3":I
    :cond_6f
    return-void
.end method

.method private final stopDiscovery()V
    .registers 6

    .line 166
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->discovery:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-nez v0, :cond_5

    return-void

    .line 167
    .local v0, "listener":Landroid/net/nsd/NsdManager$DiscoveryListener;
    :cond_5
    const/4 v1, 0x0

    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    .line 280
    .local v2, "$this$stopDiscovery_u24lambda_u2412":Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$a$-runCatching-WirelessAdbPairingService$stopDiscovery$1":I
    iget-object v4, v2, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->nsd:Landroid/net/nsd/NsdManager;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v0}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_16
    move-object v4, v1

    .end local v2    # "$this$stopDiscovery_u24lambda_u2412":Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .end local v3    # "$i$a$-runCatching-WirelessAdbPairingService$stopDiscovery$1":I
    :goto_17
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1b

    goto :goto_25

    :catchall_1b
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_25
    iput-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->discovery:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 169
    return-void
.end method

.method private static final timeout$lambda$0(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    .line 41
    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    sget v1, Lcom/droiddeck/launcher/R$string;->adbpair_timed_out:I

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->finish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3
    .param p1, "newBase"    # Landroid/content/Context;

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/droiddeck/launcher/core/AppLanguage;->INSTANCE:Lcom/droiddeck/launcher/core/AppLanguage;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/core/AppLanguage;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .registers 4

    .line 172
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->main:Landroid/os/Handler;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->timeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->stopDiscovery()V

    .line 174
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->current:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    .line 280
    .local v0, "it":Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$a$-let-WirelessAdbPairingService$onDestroy$1":I
    instance-of v2, v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    if-nez v2, :cond_22

    instance-of v2, v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    if-nez v2, :cond_22

    instance-of v2, v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    if-eqz v2, :cond_20

    goto :goto_22

    :cond_20
    const/4 v2, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v2, 0x1

    .end local v0    # "it":Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
    .end local v1    # "$i$a$-let-WirelessAdbPairingService$onDestroy$1":I
    :goto_23
    if-eqz v2, :cond_2e

    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->Companion:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;

    sget-object v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;->access$publish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 175
    :cond_2e
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 176
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 15
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 46
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_7e

    goto/16 :goto_78

    :sswitch_14
    const-string v2, "com.droiddeck.launcher.action.WIRELESS_ADB_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_78

    .line 48
    :cond_1d
    nop

    .line 49
    nop

    .line 48
    invoke-static {p1}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5d

    const-string v2, "code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_5d

    .line 48
    nop

    .line 49
    move-object v0, v1

    .local v0, "$this$filter$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 274
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ljava/lang/Appendable;

    .local v2, "destination$iv$iv":Ljava/lang/Appendable;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    const/4 v4, 0x0

    .line 275
    .local v4, "$i$f$filterTo":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :goto_3e
    if-ge v5, v6, :cond_52

    .line 276
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 277
    .local v7, "element$iv$iv":C
    move v8, v7

    .local v8, "p0":C
    const/4 v9, 0x0

    .line 49
    .local v9, "$i$a$-filter-WirelessAdbPairingService$onStartCommand$code$1":I
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    .line 277
    .end local v8    # "p0":C
    .end local v9    # "$i$a$-filter-WirelessAdbPairingService$onStartCommand$code$1":I
    if-eqz v10, :cond_4f

    invoke-interface {v2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 275
    .end local v7    # "element$iv$iv":C
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    .line 279
    .end local v5    # "index$iv$iv":I
    :cond_52
    nop

    .end local v2    # "destination$iv$iv":Ljava/lang/Appendable;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/lang/CharSequence;

    .line 274
    nop

    .line 49
    .end local v0    # "$this$filter$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$filter":I
    nop

    .line 48
    nop

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    .line 48
    :cond_5d
    nop

    .line 49
    :goto_5e
    if-nez v0, :cond_62

    const-string v0, ""

    .line 48
    :cond_62
    nop

    .line 50
    .local v0, "code":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->onCode(Ljava/lang/String;)V

    .end local v0    # "code":Ljava/lang/String;
    goto :goto_7b

    .line 46
    :sswitch_67
    const-string v0, "com.droiddeck.launcher.action.WIRELESS_ADB_CANCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto :goto_78

    .line 52
    :cond_70
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->finish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    goto :goto_7b

    .line 53
    :cond_78
    :goto_78
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->begin()V

    .line 55
    :goto_7b
    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_7e
    .sparse-switch
        -0xcead525 -> :sswitch_67
        0x1aa0528e -> :sswitch_14
    .end sparse-switch
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService.Companion (com.droiddeck.launcher.core.WirelessAdbPairingService$Companion)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;
.super Ljava/lang/Object;
.source "WirelessAdbPairingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWirelessAdbPairingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WirelessAdbPairingService.kt\ncom/droiddeck/launcher/core/WirelessAdbPairingService$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,273:1\n1#2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;",
        "",
        "<init>",
        "()V",
        "CHANNEL_ID",
        "",
        "NOTIFICATION_ID",
        "",
        "PAIRING_TYPE",
        "ACTION_CODE",
        "ACTION_CANCEL",
        "KEY_CODE",
        "TIMEOUT_MS",
        "",
        "current",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
        "stage",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStage",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "publish",
        "",
        "start",
        "context",
        "Landroid/content/Context;",
        "cancel",
        "notificationsEnabled",
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

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$publish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;
    .param p1, "stage"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    .line 240
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;->publish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    return-void
.end method

.method private final publish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V
    .registers 3
    .param p1, "stage"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    .line 252
    invoke-static {}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$getCurrent$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancel(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$getCurrent$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    .line 274
    .local v0, "it":Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-let-WirelessAdbPairingService$Companion$cancel$1":I
    instance-of v2, v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;

    if-nez v2, :cond_1f

    instance-of v2, v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    if-nez v2, :cond_1f

    instance-of v2, v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;

    if-eqz v2, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v2, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .end local v0    # "it":Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
    .end local v1    # "$i$a$-let-WirelessAdbPairingService$Companion$cancel$1":I
    :goto_20
    if-eqz v2, :cond_2a

    .line 263
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;->publish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 264
    return-void

    .line 266
    :cond_2a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.droiddeck.launcher.action.WIRELESS_ADB_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 267
    return-void
.end method

.method public final getStage()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-static {}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$getStage$cp()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final notificationsEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_18

    move v2, v1

    :cond_18
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final start(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_13

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 256
    :cond_13
    sget-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Companion;->publish(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 257
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 259
    return-void
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService.Stage (com.droiddeck.launcher.core.WirelessAdbPairingService$Stage)
.class public interface abstract Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
.super Ljava/lang/Object;
.source "WirelessAdbPairingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;,
        Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;,
        Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;,
        Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;,
        Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;,
        Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\u0008\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
        "",
        "Idle",
        "Waiting",
        "CodeNeeded",
        "Working",
        "Done",
        "Failed",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;",
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

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService.Stage.CodeNeeded (com.droiddeck.launcher.core.WirelessAdbPairingService$Stage$CodeNeeded)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;
.super Ljava/lang/Object;
.source "WirelessAdbPairingService.kt"

# interfaces
.implements Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeNeeded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
        "error",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final error:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "error"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 29
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->error:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->copy(Ljava/lang/String;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    iget-object v3, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->error:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->error:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->error:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->error:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;->error:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CodeNeeded(error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService.Stage.Done (com.droiddeck.launcher.core.WirelessAdbPairingService$Stage$Done)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;
.super Ljava/lang/Object;
.source "WirelessAdbPairingService.kt"

# interfaces
.implements Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Done"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;

    return v0
.end method

.method public hashCode()I
    .registers 2

    const v0, 0x1d5aa249

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Done"

    return-object v0
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService.Stage.Failed (com.droiddeck.launcher.core.WirelessAdbPairingService$Stage$Failed)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;
.super Ljava/lang/Object;
.source "WirelessAdbPairingService.kt"

# interfaces
.implements Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
        "error",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final error:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "error"    # Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;->error:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;->error:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;->copy(Ljava/lang/String;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;

    iget-object v3, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;->error:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;->error:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;->error:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Failed;->error:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed(error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService.Stage.Idle (com.droiddeck.launcher.core.WirelessAdbPairingService$Stage$Idle)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;
.super Ljava/lang/Object;
.source "WirelessAdbPairingService.kt"

# interfaces
.implements Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Idle;

    return v0
.end method

.method public hashCode()I
    .registers 2

    const v0, 0x1d5cbe9b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Idle"

    return-object v0
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService.Stage.Waiting (com.droiddeck.launcher.core.WirelessAdbPairingService$Stage$Waiting)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;
.super Ljava/lang/Object;
.source "WirelessAdbPairingService.kt"

# interfaces
.implements Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Waiting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Waiting;

    return v0
.end method

.method public hashCode()I
    .registers 2

    const v0, -0x34e031da    # -1.0472998E7f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Waiting"

    return-object v0
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService.Stage.Working (com.droiddeck.launcher.core.WirelessAdbPairingService$Stage$Working)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;
.super Ljava/lang/Object;
.source "WirelessAdbPairingService.kt"

# interfaces
.implements Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Working"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;",
        "Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;",
        "step",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getStep",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final step:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "step"    # Ljava/lang/String;

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;->step:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;Ljava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;->step:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;->copy(Ljava/lang/String;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;->step:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;
    .registers 3

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;

    iget-object v3, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;->step:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;->step:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getStep()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;->step:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;->step:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Working;->step:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Working(step="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService.AnonymousClass1 (com.droiddeck.launcher.core.WirelessAdbPairingService$resolveListener$1)
.class public final Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;
.super Ljava/lang/Object;
.source "WirelessAdbPairingService.kt"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->resolveListener()Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1",
        "Landroid/net/nsd/NsdManager$ResolveListener;",
        "onResolveFailed",
        "",
        "serviceInfo",
        "Landroid/net/nsd/NsdServiceInfo;",
        "errorCode",
        "",
        "onServiceResolved",
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
.field final synthetic this$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;


# direct methods
.method public static synthetic $r8$lambda$TfLTx1sw_DmrkwCWp2IpRvWZr74(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/net/InetAddress;Landroid/net/nsd/NsdServiceInfo;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;->onServiceResolved$lambda$0(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/net/InetAddress;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method constructor <init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 2
    .param p1, "$receiver"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;->this$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onServiceResolved$lambda$0(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/net/InetAddress;Landroid/net/nsd/NsdServiceInfo;)V
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/core/WirelessAdbPairingService;
    .param p1, "$address"    # Ljava/net/InetAddress;
    .param p2, "$serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;

    .line 96
    invoke-static {p0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$getWorking$p(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$getCurrent$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$Done;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_42

    .line 97
    :cond_17
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$setPairingHost$p(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$setPairingPort$p(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Integer;)V

    .line 99
    invoke-static {}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$getCurrent$cp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    if-nez v0, :cond_41

    new-instance v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage$CodeNeeded;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$show(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Lcom/droiddeck/launcher/core/WirelessAdbPairingService$Stage;)V

    .line 100
    :cond_41
    return-void

    .line 96
    :cond_42
    :goto_42
    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .registers 4
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;
    .param p2, "errorCode"    # I

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 6
    .param p1, "serviceInfo"    # Landroid/net/nsd/NsdServiceInfo;

    const-string v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 94
    .local v0, "address":Ljava/net/InetAddress;
    :cond_c
    sget-object v1, Lcom/droiddeck/launcher/core/WirelessAdbFix;->INSTANCE:Lcom/droiddeck/launcher/core/WirelessAdbFix;

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/core/WirelessAdbFix;->isLocalAddress(Ljava/net/InetAddress;)Z

    move-result v1

    if-nez v1, :cond_15

    return-void

    .line 95
    :cond_15
    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;->this$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    invoke-static {v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->access$getMain$p(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;->this$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    new-instance v3, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0, p1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/net/InetAddress;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService$resolveListener$1$$ExternalSyntheticLambda0 (com.droiddeck.launcher.core.WirelessAdbPairingService$resolveListener$1$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

.field public final synthetic f$1:Ljava/net/InetAddress;

.field public final synthetic f$2:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/net/InetAddress;Landroid/net/nsd/NsdServiceInfo;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    iput-object p2, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1$$ExternalSyntheticLambda0;->f$1:Ljava/net/InetAddress;

    iput-object p3, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1$$ExternalSyntheticLambda0;->f$2:Landroid/net/nsd/NsdServiceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1$$ExternalSyntheticLambda0;->f$1:Ljava/net/InetAddress;

    iget-object v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1$$ExternalSyntheticLambda0;->f$2:Landroid/net/nsd/NsdServiceInfo;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$resolveListener$1;->$r8$lambda$TfLTx1sw_DmrkwCWp2IpRvWZr74(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/net/InetAddress;Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda0 (com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    invoke-static {v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->$r8$lambda$slpppKZ26f-zvgPv9fohgMybQZo(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    return-void
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda1 (com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    invoke-static {v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->$r8$lambda$oPi_LBFVmI-w2KvV8XyX8LzdwYo(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    return-void
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda2 (com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    invoke-static {v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->$r8$lambda$EsOeD0oIaf2_mkPn_Au7Lj6mjgw(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    return-void
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda3 (com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    iput-object p2, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->$r8$lambda$B8w2h_61rVEBKj9genwrGEIsgIY(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Object;)V

    return-void
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda4 (com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    invoke-static {v0}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->$r8$lambda$QdkApjEoUrL7Tvlx4QtBUCWDUP0(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;)V

    return-void
.end method

###### Class com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda5 (com.droiddeck.launcher.core.WirelessAdbPairingService$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    iput-object p2, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/core/WirelessAdbPairingService;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/droiddeck/launcher/core/WirelessAdbPairingService$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/core/WirelessAdbPairingService;->$r8$lambda$ZdCZC_29L5rBbOs8he4KlB0f0K4(Lcom/droiddeck/launcher/core/WirelessAdbPairingService;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
