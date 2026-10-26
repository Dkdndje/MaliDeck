###### Class com.droiddeck.launcher.stores.download.StoreDownloadService (com.droiddeck.launcher.stores.download.StoreDownloadService)
.class public final Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
.super Landroid/app/Service;
.source "StoreDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;,
        Lcom/droiddeck/launcher/stores/download/StoreDownloadService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreDownloadService.kt\ncom/droiddeck/launcher/stores/download/StoreDownloadService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n1#2:301\n2632#3,3:302\n774#3:305\n865#3,2:306\n295#3,2:308\n1755#3,3:310\n*S KotlinDebug\n*F\n+ 1 StoreDownloadService.kt\ncom/droiddeck/launcher/stores/download/StoreDownloadService\n*L\n72#1:302,3\n91#1:305\n91#1:306,2\n92#1:308,2\n135#1:310,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0014H\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0012H\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0003J\u0008\u0010(\u001a\u00020\u0012H\u0002J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\"H\u0002J\u0008\u0010+\u001a\u00020\u0012H\u0002R\u0014\u0010\u0004\u001a\u0008\u0018\u00010\u0005R\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0018\u00010\u0008R\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/download/StoreDownloadService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "wifi",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "Landroid/net/wifi/WifiManager;",
        "wake",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "wakeAt",
        "",
        "confirmKey",
        "",
        "confirmUntil",
        "main",
        "Landroid/os/Handler;",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onDestroy",
        "onBind",
        "Landroid/os/IBinder;",
        "pending",
        "Landroid/app/PendingIntent;",
        "action",
        "key",
        "code",
        "build",
        "Landroid/app/Notification;",
        "stageName",
        "stage",
        "Lcom/droiddeck/launcher/stores/download/DownloadStage;",
        "refresh",
        "locks",
        "releaseLocks",
        "startForegroundCompat",
        "n",
        "stopNow",
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

.field private static final ACTION_CANCEL:Ljava/lang/String; = "droiddeck.stores.CANCEL"

.field private static final ACTION_DELETE:Ljava/lang/String; = "droiddeck.stores.DELETE"

.field private static final ACTION_KEEP:Ljava/lang/String; = "droiddeck.stores.KEEP"

.field private static final ACTION_PAUSE:Ljava/lang/String; = "droiddeck.stores.PAUSE"

.field private static final ACTION_RESUME:Ljava/lang/String; = "droiddeck.stores.RESUME"

.field private static final CHANNEL:Ljava/lang/String; = "store_downloads"

.field private static final CONFIRM_MS:J = 0x2710L

.field public static final Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

.field private static final DONE_CHANNEL:Ljava/lang/String; = "store_downloads_done"

.field private static final EXTRA_KEY:Ljava/lang/String; = "key"

.field public static final EXTRA_NAV:Ljava/lang/String; = "droiddeck.nav"

.field private static final ID:I = 0x238e

.field private static final TAG:Ljava/lang/String; = "StoreDownloadService"

.field private static final WAKE_RENEW_MS:J = 0x493e0L

.field private static final WAKE_TIMEOUT_MS:J = 0x927c0L

.field private static final active:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile instance:Lcom/droiddeck/launcher/stores/download/StoreDownloadService;


# instance fields
.field private confirmKey:Ljava/lang/String;

.field private confirmUntil:J

.field private final main:Landroid/os/Handler;

.field private wake:Landroid/os/PowerManager$WakeLock;

.field private wakeAt:J

.field private wifi:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public static synthetic $r8$lambda$NvtRpI8-zPrY7Rx3gmZsf4u7VAM(Lcom/droiddeck/launcher/stores/download/StoreDownloadService;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->onStartCommand$lambda$4$lambda$3(Lcom/droiddeck/launcher/stores/download/StoreDownloadService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->$stable:I

    .line 192
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->active:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 35
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->main:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method public static final synthetic access$getActive$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .registers 1

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->active:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
    .registers 1

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->instance:Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    return-object v0
.end method

.method public static final synthetic access$refresh(Lcom/droiddeck/launcher/stores/download/StoreDownloadService;)V
    .registers 1
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    .line 35
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->refresh()V

    return-void
.end method

.method public static final synthetic access$stopNow(Lcom/droiddeck/launcher/stores/download/StoreDownloadService;)V
    .registers 1
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    .line 35
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->stopNow()V

    return-void
.end method

.method private final build()Landroid/app/Notification;
    .registers 14

    .line 91
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLatestDownloads()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 305
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 306
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v7, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$a$-filter-StoreDownloadService$build$rows$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->isActive()Z

    move-result v7

    .line 306
    .end local v7    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v8    # "$i$a$-filter-StoreDownloadService$build$rows$1":I
    if-eqz v7, :cond_16

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 307
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2e
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 305
    nop

    .line 91
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 92
    .local v0, "rows":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 308
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v8, v4

    check-cast v8, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v8, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v9, 0x0

    .line 92
    .local v9, "$i$a$-firstOrNull-StoreDownloadService$build$first$1":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v10

    sget-object v11, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-ne v10, v11, :cond_56

    move v8, v7

    goto :goto_57

    :cond_56
    move v8, v5

    .line 308
    .end local v8    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v9    # "$i$a$-firstOrNull-StoreDownloadService$build$first$1":I
    :goto_57
    if-eqz v8, :cond_3b

    goto :goto_5b

    .line 309
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_5a
    move-object v4, v6

    .line 92
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_5b
    check-cast v4, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    if-nez v4, :cond_66

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    :cond_66
    move-object v1, v4

    .line 93
    .local v1, "first":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "getString(...)"

    if-le v2, v7, :cond_82

    sget v2, Lcom/droiddeck/launcher/R$string;->stores_notification_many:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_93

    :cond_82
    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_93

    :cond_8a
    sget v2, Lcom/droiddeck/launcher/R$string;->stores_notification_one:I

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_93
    :goto_93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .local v2, "title":Ljava/lang/String;
    new-instance v4, Landroid/app/Notification$Builder;

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const-string v9, "store_downloads"

    invoke-direct {v4, v8, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    const v8, 0x1080081

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 96
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 97
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 98
    sget-object v8, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-static {v8, v9, v7}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->access$openDownloads(Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    const-string v8, "setContentIntent(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    nop

    .line 99
    .local v4, "b":Landroid/app/Notification$Builder;
    const-string v8, "build(...)"

    if-nez v1, :cond_e5

    sget v3, Lcom/droiddeck/launcher/R$string;->stores_notification_waiting:I

    invoke-virtual {p0, v3}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    .line 100
    :cond_e5
    sget-object v9, Lcom/droiddeck/launcher/stores/download/DownloadNotificationText;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadNotificationText;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStage()Lcom/droiddeck/launcher/stores/download/DownloadStage;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->stageName(Lcom/droiddeck/launcher/stores/download/DownloadStage;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/droiddeck/launcher/R$string;->stores_dl_paused:I

    invoke-virtual {p0, v11}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/droiddeck/launcher/R$string;->stores_dl_queued:I

    invoke-virtual {p0, v12}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v10, v11, v12}, Lcom/droiddeck/launcher/stores/download/DownloadNotificationText;->line(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 101
    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStageFraction()F

    move-result v3

    .line 102
    .local v3, "fraction":F
    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-ltz v9, :cond_11c

    const/16 v7, 0x3e8

    int-to-float v9, v7

    mul-float/2addr v9, v3

    float-to-int v9, v9

    invoke-virtual {v4, v7, v9, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    goto :goto_11f

    :cond_11c
    invoke-virtual {v4, v5, v5, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 103
    :goto_11f
    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 104
    .local v5, "code":I
    iget-object v7, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->confirmKey:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->confirmUntil:J

    cmp-long v7, v9, v11

    if-gez v7, :cond_17e

    .line 105
    new-instance v7, Landroid/app/Notification$Action$Builder;

    sget v9, Lcom/droiddeck/launcher/R$string;->stores_notification_delete:I

    invoke-virtual {p0, v9}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v5, 0x3

    const-string v12, "droiddeck.stores.DELETE"

    invoke-direct {p0, v12, v10, v11}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->pending(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-direct {v7, v6, v9, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 106
    new-instance v7, Landroid/app/Notification$Action$Builder;

    sget v9, Lcom/droiddeck/launcher/R$string;->stores_notification_keep:I

    invoke-virtual {p0, v9}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v5, 0x4

    const-string v12, "droiddeck.stores.KEEP"

    invoke-direct {p0, v12, v10, v11}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->pending(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-direct {v7, v6, v9, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1e5

    .line 108
    :cond_17e
    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v7

    sget-object v9, Lcom/droiddeck/launcher/stores/download/DownloadState;->PAUSED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-ne v7, v9, :cond_1a7

    new-instance v7, Landroid/app/Notification$Action$Builder;

    sget v9, Lcom/droiddeck/launcher/R$string;->stores_dl_resume:I

    invoke-virtual {p0, v9}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    const-string v12, "droiddeck.stores.RESUME"

    invoke-direct {p0, v12, v10, v11}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->pending(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-direct {v7, v6, v9, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1c5

    .line 109
    :cond_1a7
    new-instance v7, Landroid/app/Notification$Action$Builder;

    sget v9, Lcom/droiddeck/launcher/R$string;->stores_dl_pause:I

    invoke-virtual {p0, v9}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "droiddeck.stores.PAUSE"

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v10, v11, v5}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->pending(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-direct {v7, v6, v9, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 110
    :goto_1c5
    new-instance v7, Landroid/app/Notification$Action$Builder;

    sget v9, Lcom/droiddeck/launcher/R$string;->stores_dl_cancel:I

    invoke-virtual {p0, v9}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v5, 0x2

    const-string v12, "droiddeck.stores.CANCEL"

    invoke-direct {p0, v12, v10, v11}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->pending(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-direct {v7, v6, v9, v10}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 112
    :goto_1e5
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method private final locks()V
    .registers 13

    .line 135
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLatestDownloads()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1a

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    move v0, v4

    goto :goto_3c

    .line 311
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v6, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v7, 0x0

    .line 135
    .local v7, "$i$a$-any-StoreDownloadService$locks$running$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v8

    sget-object v9, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-ne v8, v9, :cond_36

    move v6, v3

    goto :goto_37

    :cond_36
    move v6, v4

    .line 311
    .end local v6    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v7    # "$i$a$-any-StoreDownloadService$locks$running$1":I
    :goto_37
    if-eqz v6, :cond_1e

    move v0, v3

    goto :goto_3c

    .line 312
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3b
    move v0, v4

    .line 135
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_3c
    nop

    .line 136
    .local v0, "running":Z
    if-nez v0, :cond_43

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->releaseLocks()V

    return-void

    .line 137
    :cond_43
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->wifi:Landroid/net/wifi/WifiManager$WifiLock;

    const-string v2, "StoreDownloadService"

    const-string v5, "DroidDeck:store-download"

    if-nez v1, :cond_92

    .line 138
    :try_start_4b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    .local v1, "$this$locks_u24lambda_u2412":Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$a$-runCatching-StoreDownloadService$locks$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "wifi"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 141
    .local v7, "wm":Landroid/net/wifi/WifiManager;
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v8, v9, :cond_6a

    const/4 v8, 0x4

    goto :goto_6b

    :cond_6a
    const/4 v8, 0x3

    .line 140
    :goto_6b
    nop

    .line 142
    .local v8, "mode":I
    invoke-virtual {v7, v8, v5}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v9

    .line 301
    move-object v10, v9

    .local v10, "$this$locks_u24lambda_u2412_u24lambda_u2411":Landroid/net/wifi/WifiManager$WifiLock;
    const/4 v11, 0x0

    .line 142
    .local v11, "$i$a$-apply-StoreDownloadService$locks$1$1":I
    invoke-virtual {v10, v4}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    invoke-virtual {v10}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .end local v10    # "$this$locks_u24lambda_u2412_u24lambda_u2411":Landroid/net/wifi/WifiManager$WifiLock;
    .end local v11    # "$i$a$-apply-StoreDownloadService$locks$1$1":I
    iput-object v9, v1, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->wifi:Landroid/net/wifi/WifiManager$WifiLock;

    .line 143
    const-string v9, "wifi lock held"

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .end local v1    # "$this$locks_u24lambda_u2412":Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
    .end local v6    # "$i$a$-runCatching-StoreDownloadService$locks$1":I
    .end local v7    # "wm":Landroid/net/wifi/WifiManager;
    .end local v8    # "mode":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_4b .. :try_end_87} :catchall_88

    goto :goto_92

    :catchall_88
    move-exception v1

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_92
    :goto_92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 147
    .local v6, "now":J
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->wake:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_b7

    .line 148
    const-string v1, "power"

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v8, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1, v3, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    .line 301
    move-object v3, v1

    .local v3, "$this$locks_u24lambda_u2413":Landroid/os/PowerManager$WakeLock;
    const/4 v5, 0x0

    .line 148
    .local v5, "$i$a$-apply-StoreDownloadService$locks$2":I
    invoke-virtual {v3, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .end local v3    # "$this$locks_u24lambda_u2413":Landroid/os/PowerManager$WakeLock;
    .end local v5    # "$i$a$-apply-StoreDownloadService$locks$2":I
    iput-object v1, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->wake:Landroid/os/PowerManager$WakeLock;

    .line 149
    const-string v1, "wake lock held"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_b7
    iget-wide v1, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->wakeAt:J

    sub-long v1, v6, v1

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-lez v1, :cond_ce

    .line 152
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->wake:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_cc

    const-wide/32 v2, 0x927c0

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 153
    :cond_cc
    iput-wide v6, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->wakeAt:J

    .line 155
    :cond_ce
    return-void
.end method

.method private static final onStartCommand$lambda$4$lambda$3(Lcom/droiddeck/launcher/stores/download/StoreDownloadService;)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->confirmUntil:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->confirmKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->refresh()V

    :cond_10
    return-void
.end method

.method private final pending(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .registers 7
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "code"    # I

    .line 85
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .local v0, "i":Landroid/content/Intent;
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/high16 v2, 0xc000000

    invoke-static {v1, p3, v0, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "getForegroundService(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final refresh()V
    .registers 6

    .line 124
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->locks()V

    .line 125
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    .line 301
    .local v0, "$this$refresh_u24lambda_u249":Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$a$-runCatching-StoreDownloadService$refresh$1":I
    const-string v2, "notification"

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->build()Landroid/app/Notification;

    move-result-object v3

    const/16 v4, 0x238e

    invoke-virtual {v2, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .end local v0    # "$this$refresh_u24lambda_u249":Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
    .end local v1    # "$i$a$-runCatching-StoreDownloadService$refresh$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    goto :goto_2f

    :catchall_25
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_2f
    return-void
.end method

.method private final releaseLocks()V
    .registers 8

    .line 158
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->wifi:Landroid/net/wifi/WifiManager$WifiLock;

    const-string v1, "StoreDownloadService"

    if-eqz v0, :cond_2b

    .line 301
    .local v0, "it":Landroid/net/wifi/WifiManager$WifiLock;
    const/4 v2, 0x0

    .line 158
    .local v2, "$i$a$-let-StoreDownloadService$releaseLocks$1":I
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    .line 301
    .local v3, "$this$releaseLocks_u24lambda_u2415_u24lambda_u2414":Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$a$-runCatching-StoreDownloadService$releaseLocks$1$1":I
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .end local v3    # "$this$releaseLocks_u24lambda_u2415_u24lambda_u2414":Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
    .end local v4    # "$i$a$-runCatching-StoreDownloadService$releaseLocks$1$1":I
    :cond_16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    goto :goto_26

    :catchall_1c
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    const-string v3, "wifi lock released"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .end local v0    # "it":Landroid/net/wifi/WifiManager$WifiLock;
    .end local v2    # "$i$a$-let-StoreDownloadService$releaseLocks$1":I
    :cond_2b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->wifi:Landroid/net/wifi/WifiManager$WifiLock;

    .line 160
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->wake:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_57

    .line 301
    .local v2, "it":Landroid/os/PowerManager$WakeLock;
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$a$-let-StoreDownloadService$releaseLocks$2":I
    :try_start_33
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    .line 301
    .local v4, "$this$releaseLocks_u24lambda_u2417_u24lambda_u2416":Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$a$-runCatching-StoreDownloadService$releaseLocks$2$1":I
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .end local v4    # "$this$releaseLocks_u24lambda_u2417_u24lambda_u2416":Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
    .end local v5    # "$i$a$-runCatching-StoreDownloadService$releaseLocks$2$1":I
    :cond_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_33 .. :try_end_47} :catchall_48

    goto :goto_52

    :catchall_48
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_52
    const-string v4, "wake lock released"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .end local v2    # "it":Landroid/os/PowerManager$WakeLock;
    .end local v3    # "$i$a$-let-StoreDownloadService$releaseLocks$2":I
    :cond_57
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->wake:Landroid/os/PowerManager$WakeLock;

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->wakeAt:J

    .line 163
    return-void
.end method

.method private final stageName(Lcom/droiddeck/launcher/stores/download/DownloadStage;)Ljava/lang/String;
    .registers 4
    .param p1, "stage"    # Lcom/droiddeck/launcher/stores/download/DownloadStage;

    .line 115
    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/download/DownloadStage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 120
    :pswitch_11
    sget v0, Lcom/droiddeck/launcher/R$string;->stores_stage_done:I

    goto :goto_1f

    .line 119
    :pswitch_14
    sget v0, Lcom/droiddeck/launcher/R$string;->stores_stage_installing:I

    goto :goto_1f

    .line 118
    :pswitch_17
    sget v0, Lcom/droiddeck/launcher/R$string;->stores_stage_verifying:I

    goto :goto_1f

    .line 117
    :pswitch_1a
    sget v0, Lcom/droiddeck/launcher/R$string;->stores_stage_downloading:I

    goto :goto_1f

    .line 116
    :pswitch_1d
    sget v0, Lcom/droiddeck/launcher/R$string;->stores_stage_manifest:I

    .line 115
    :goto_1f
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    return-object v0

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method private final startForegroundCompat(Landroid/app/Notification;)V
    .registers 5
    .param p1, "n"    # Landroid/app/Notification;

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x238e

    if-lt v0, v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {p0, v2, p1, v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_10

    .line 167
    :cond_d
    invoke-virtual {p0, v2, p1}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 168
    :goto_10
    return-void
.end method

.method private final stopNow()V
    .registers 2

    .line 171
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->releaseLocks()V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->stopForeground(I)V

    .line 173
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->stopSelf()V

    .line 174
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .line 45
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 46
    sput-object p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->instance:Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    .line 47
    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->access$channels(Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 77
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->releaseLocks()V

    .line 78
    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->instance:Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    if-ne v0, p0, :cond_a

    const/4 v0, 0x0

    sput-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->instance:Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    .line 79
    :cond_a
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 80
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 15
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 51
    sput-object p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->instance:Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    .line 52
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->startForegroundCompat(Landroid/app/Notification;)V

    .line 53
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    move-object v1, v0

    .line 54
    .local v1, "key":Ljava/lang/String;
    :goto_14
    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_1b
    move-object v2, v0

    :goto_1c
    if-eqz v2, :cond_cf

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_11c

    goto/16 :goto_cf

    :sswitch_27
    const-string v0, "droiddeck.stores.PAUSE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 55
    if-eqz v1, :cond_cf

    move-object v0, v1

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-let-StoreDownloadService$onStartCommand$1":I
    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-virtual {v3, v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->pause(Ljava/lang/String;)V

    .line 58
    sget-object v3, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v3, v4, v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->access$pausedNote(Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    nop

    .line 55
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-StoreDownloadService$onStartCommand$1":I
    goto/16 :goto_cf

    .line 54
    :sswitch_43
    const-string v3, "droiddeck.stores.KEEP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_cf

    .line 69
    :cond_4d
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->confirmKey:Ljava/lang/String;

    goto/16 :goto_cf

    .line 54
    :sswitch_51
    const-string v3, "droiddeck.stores.RESUME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto/16 :goto_cf

    .line 60
    :cond_5b
    if-eqz v1, :cond_cf

    move-object v2, v1

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-let-StoreDownloadService$onStartCommand$2":I
    :try_start_5f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    .line 301
    .local v4, "$this$onStartCommand_u24lambda_u242_u24lambda_u241":Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$a$-runCatching-StoreDownloadService$onStartCommand$2$1":I
    const-class v6, Landroid/app/NotificationManager;

    invoke-virtual {v4, v6}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    if-eqz v6, :cond_7a

    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    invoke-static {v0, v2}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->access$pausedId(Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v4    # "$this$onStartCommand_u24lambda_u242_u24lambda_u241":Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
    .end local v5    # "$i$a$-runCatching-StoreDownloadService$onStartCommand$2$1":I
    :cond_7a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_5f .. :try_end_7d} :catchall_7e

    goto :goto_88

    :catchall_7e
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_88
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->resume(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    nop

    .line 60
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-StoreDownloadService$onStartCommand$2":I
    goto :goto_cf

    .line 54
    :sswitch_92
    const-string v3, "droiddeck.stores.DELETE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    goto :goto_cf

    .line 68
    :cond_9b
    if-eqz v1, :cond_cf

    move-object v2, v1

    .line 301
    .restart local v2    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$a$-let-StoreDownloadService$onStartCommand$4":I
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->confirmKey:Ljava/lang/String;

    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->cancel(Landroid/content/Context;Ljava/lang/String;)V

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-StoreDownloadService$onStartCommand$4":I
    goto :goto_cf

    .line 54
    :sswitch_aa
    const-string v0, "droiddeck.stores.CANCEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto :goto_cf

    .line 64
    :cond_b3
    if-eqz v1, :cond_cf

    move-object v0, v1

    .restart local v0    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-let-StoreDownloadService$onStartCommand$3":I
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->confirmKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->confirmUntil:J

    .line 66
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->main:Landroid/os/Handler;

    new-instance v4, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/stores/download/StoreDownloadService;)V

    const-wide/16 v5, 0x2774

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-StoreDownloadService$onStartCommand$3":I
    nop

    .line 71
    :cond_cf
    :goto_cf
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->refresh()V

    .line 72
    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->active:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11a

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLatestDownloads()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$f$none":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_f2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f2

    goto :goto_115

    .line 303
    :cond_f2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_114

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v6, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-none-StoreDownloadService$onStartCommand$5":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v8

    sget-object v9, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_10f

    move v6, v4

    goto :goto_110

    :cond_10f
    move v6, v10

    .line 303
    .end local v6    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v7    # "$i$a$-none-StoreDownloadService$onStartCommand$5":I
    :goto_110
    if-eqz v6, :cond_f6

    move v4, v10

    goto :goto_115

    .line 304
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_114
    nop

    .line 72
    .end local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$none":I
    :goto_115
    if-eqz v4, :cond_11a

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->stopNow()V

    .line 73
    :cond_11a
    const/4 v0, 0x2

    return v0

    :sswitch_data_11c
    .sparse-switch
        -0x390ca4d3 -> :sswitch_aa
        -0x37204da2 -> :sswitch_92
        -0x1f390b20 -> :sswitch_51
        0x2295ecf8 -> :sswitch_43
        0x306c92c3 -> :sswitch_27
    .end sparse-switch
.end method

###### Class com.droiddeck.launcher.stores.download.StoreDownloadService.Companion (com.droiddeck.launcher.stores.download.StoreDownloadService$Companion)
.class public final Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;
.super Ljava/lang/Object;
.source "StoreDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreDownloadService.kt\ncom/droiddeck/launcher/stores/download/StoreDownloadService$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n774#2:301\n865#2,2:302\n1863#2,2:304\n2632#2,3:306\n295#2,2:309\n1#3:311\n*S KotlinDebug\n*F\n+ 1 StoreDownloadService.kt\ncom/droiddeck/launcher/stores/download/StoreDownloadService$Companion\n*L\n216#1:301\n216#1:302,2\n216#1:304,2\n240#1:306,3\n247#1:309,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\tH\u0002J\u0018\u0010$\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\tH\u0002J\u000e\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010&\u001a\u00020\u001dJ\u000e\u0010\'\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010(\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u0005J\u0010\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0005H\u0002J\u0018\u0010+\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u0005H\u0002J(\u0010,\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00182\u0008\u00100\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000RP\u0010\u0015\u001aB\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00180\u0018 \u0017* \u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "CHANNEL",
        "DONE_CHANNEL",
        "ID",
        "",
        "CONFIRM_MS",
        "",
        "WAKE_TIMEOUT_MS",
        "WAKE_RENEW_MS",
        "EXTRA_KEY",
        "ACTION_PAUSE",
        "ACTION_RESUME",
        "ACTION_CANCEL",
        "ACTION_DELETE",
        "ACTION_KEEP",
        "EXTRA_NAV",
        "active",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "instance",
        "Lcom/droiddeck/launcher/stores/download/StoreDownloadService;",
        "channels",
        "",
        "context",
        "Landroid/content/Context;",
        "openPage",
        "Landroid/app/PendingIntent;",
        "nav",
        "code",
        "openDownloads",
        "start",
        "tick",
        "sync",
        "finish",
        "key",
        "pausedId",
        "pausedNote",
        "ended",
        "entry",
        "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
        "installed",
        "gamesKey",
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

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$channels(Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;Landroid/content/Context;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;
    .param p1, "context"    # Landroid/content/Context;

    .line 176
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->channels(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$openDownloads(Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "code"    # I

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->openDownloads(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$pausedId(Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;Ljava/lang/String;)I
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;
    .param p1, "key"    # Ljava/lang/String;

    .line 176
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->pausedId(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$pausedNote(Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->pausedNote(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final channels(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    .line 196
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_b

    return-void

    .line 197
    .local v0, "nm":Landroid/app/NotificationManager;
    :cond_b
    const-string v1, "store_downloads"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_34

    .line 198
    new-instance v2, Landroid/app/NotificationChannel;

    sget v3, Lcom/droiddeck/launcher/R$string;->stores_notification_channel:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object v1, v2

    .local v1, "$this$channels_u24lambda_u240":Landroid/app/NotificationChannel;
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$a$-apply-StoreDownloadService$Companion$channels$1":I
    sget v4, Lcom/droiddeck/launcher/R$string;->stores_notification_channel_hint:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 200
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 201
    nop

    .line 198
    .end local v1    # "$this$channels_u24lambda_u240":Landroid/app/NotificationChannel;
    .end local v3    # "$i$a$-apply-StoreDownloadService$Companion$channels$1":I
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 203
    :cond_34
    const-string v1, "store_downloads_done"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_4d

    .line 204
    new-instance v2, Landroid/app/NotificationChannel;

    sget v3, Lcom/droiddeck/launcher/R$string;->stores_notification_done_channel:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 206
    :cond_4d
    return-void
.end method

.method private final openDownloads(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "code"    # I

    .line 212
    const-string v0, "stores:downloads"

    invoke-direct {p0, p1, v0, p2}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->openPage(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final openPage(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nav"    # Ljava/lang/String;
    .param p3, "code"    # I

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "droiddeck.nav"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 210
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 209
    const/high16 v1, 0xc000000

    invoke-static {p1, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    return-object v0
.end method

.method private final pausedId(Ljava/lang/String;)I
    .registers 4
    .param p1, "key"    # Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const v1, 0x2238e

    add-int/2addr v0, v1

    return v0
.end method

.method private final pausedNote(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    .line 247
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLatestDownloads()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v5, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v6, 0x0

    .line 247
    .local v6, "$i$a$-firstOrNull-StoreDownloadService$Companion$pausedNote$entry$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 309
    .end local v5    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v6    # "$i$a$-firstOrNull-StoreDownloadService$Companion$pausedNote$entry$1":I
    if-eqz v5, :cond_d

    goto :goto_28

    .line 310
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_27
    move-object v3, v4

    .line 247
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_28
    check-cast v3, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    if-nez v3, :cond_2d

    return-void

    :cond_2d
    move-object v0, v3

    .line 248
    .local v0, "entry":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "droiddeck.stores.RESUME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .local v1, "i":Landroid/content/Intent;
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const/high16 v3, 0xc000000

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 251
    .local v2, "resume":Landroid/app/PendingIntent;
    new-instance v3, Landroid/app/Notification$Builder;

    const-string v5, "store_downloads_done"

    invoke-direct {v3, p1, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    const v5, 0x1080081

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 253
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    sget v5, Lcom/droiddeck/launcher/R$string;->stores_dl_paused:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 254
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 255
    new-instance v5, Landroid/app/Notification$Action$Builder;

    sget v6, Lcom/droiddeck/launcher/R$string;->stores_dl_resume:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v4, v6, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    const-string v5, "build(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    nop

    .line 257
    .local v3, "n":Landroid/app/Notification;
    :try_start_9e
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    .line 311
    .local v5, "$this$pausedNote_u24lambda_u245":Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;
    const/4 v6, 0x0

    .line 257
    .local v6, "$i$a$-runCatching-StoreDownloadService$Companion$pausedNote$1":I
    const-class v7, Landroid/app/NotificationManager;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    if-eqz v7, :cond_b7

    invoke-direct {v5, p2}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->pausedId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v5    # "$this$pausedNote_u24lambda_u245":Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;
    .end local v6    # "$i$a$-runCatching-StoreDownloadService$Companion$pausedNote$1":I
    :cond_b7
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ba
    .catchall {:try_start_9e .. :try_end_ba} :catchall_bb

    goto :goto_c5

    :catchall_bb
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_c5
    return-void
.end method


# virtual methods
.method public final ended(Landroid/content/Context;Lcom/droiddeck/launcher/stores/download/DownloadEntry;ZLjava/lang/String;)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entry"    # Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .param p3, "installed"    # Z
    .param p4, "gamesKey"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 263
    .local v0, "app":Landroid/content/Context;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->channels(Landroid/content/Context;)V

    .line 264
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 265
    .local v1, "code":I
    new-instance v2, Landroid/app/Notification$Builder;

    const-string v3, "store_downloads_done"

    invoke-direct {v2, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    if-eqz p3, :cond_29

    const v3, 0x1080082

    goto :goto_2c

    :cond_29
    const v3, 0x1080078

    :goto_2c
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 267
    if-eqz p3, :cond_35

    sget v3, Lcom/droiddeck/launcher/R$string;->stores_notification_installed:I

    goto :goto_37

    :cond_35
    sget v3, Lcom/droiddeck/launcher/R$string;->stores_notification_failed:I

    :goto_37
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 268
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 269
    if-eqz p3, :cond_59

    if-eqz p4, :cond_59

    add-int/lit8 v3, v1, 0xa

    invoke-direct {p0, v0, p4, v3}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->openPage(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    goto :goto_5f

    :cond_59
    add-int/lit8 v3, v1, 0xb

    invoke-direct {p0, v0, v3}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->openDownloads(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_5f
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 269
    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    nop

    .line 271
    .local v2, "n":Landroid/app/Notification;
    :try_start_6d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    .line 311
    .local v3, "$this$ended_u24lambda_u246":Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$a$-runCatching-StoreDownloadService$Companion$ended$1":I
    const-class v5, Landroid/app/NotificationManager;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    if-eqz v5, :cond_89

    const v6, 0xffff

    and-int/2addr v6, v1

    add-int/lit16 v6, v6, 0x238f

    invoke-virtual {v5, v6, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8a

    :cond_89
    const/4 v5, 0x0

    .end local v3    # "$this$ended_u24lambda_u246":Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;
    .end local v4    # "$i$a$-runCatching-StoreDownloadService$Companion$ended$1":I
    :goto_8a
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_6d .. :try_end_8d} :catchall_8e

    goto :goto_98

    :catchall_8e
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_98
    return-void
.end method

.method public final finish(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->access$getActive$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 239
    invoke-static {}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->access$getInstance$cp()Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    move-result-object v0

    if-nez v0, :cond_18

    return-void

    .line 240
    .local v0, "inst":Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
    :cond_18
    invoke-static {}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->access$getActive$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/StoresState;->getLatestDownloads()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$f$none":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_3a

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_5d

    .line 307
    :cond_3a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v6, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v7, 0x0

    .line 240
    .local v7, "$i$a$-none-StoreDownloadService$Companion$finish$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v8

    sget-object v9, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_57

    move v6, v4

    goto :goto_58

    :cond_57
    move v6, v10

    .line 307
    .end local v6    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v7    # "$i$a$-none-StoreDownloadService$Companion$finish$1":I
    :goto_58
    if-eqz v6, :cond_3e

    move v4, v10

    goto :goto_5d

    .line 308
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_5c
    nop

    .line 240
    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$none":I
    :goto_5d
    if-eqz v4, :cond_63

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->access$stopNow(Lcom/droiddeck/launcher/stores/download/StoreDownloadService;)V

    goto :goto_66

    :cond_63
    invoke-static {v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->access$refresh(Lcom/droiddeck/launcher/stores/download/StoreDownloadService;)V

    .line 241
    :goto_66
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLatestDownloads()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 301
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v7, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v8, 0x0

    .line 216
    .local v8, "$i$a$-filter-StoreDownloadService$Companion$start$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v9

    sget-object v10, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-ne v9, v10, :cond_33

    const/4 v9, 0x1

    goto :goto_34

    :cond_33
    const/4 v9, 0x0

    .line 302
    .end local v7    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v8    # "$i$a$-filter-StoreDownloadService$Companion$start$1":I
    :goto_34
    if-eqz v9, :cond_1b

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 303
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3a
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 301
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 216
    move-object v0, v2

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v4, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v5, 0x0

    .line 216
    .local v5, "$i$a$-forEach-StoreDownloadService$Companion$start$2":I
    invoke-static {}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->access$getActive$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v6

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 304
    .end local v4    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v5    # "$i$a$-forEach-StoreDownloadService$Companion$start$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_46

    .line 305
    :cond_61
    nop

    .line 217
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    nop

    .line 218
    :try_start_63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 219
    .local v0, "app":Landroid/content/Context;
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v2

    .end local v0    # "app":Landroid/content/Context;
    .end local v1    # "intent":Landroid/content/Intent;
    check-cast v2, Ljava/lang/Comparable;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_74} :catch_75

    goto :goto_92

    .line 221
    :catch_75
    move-exception v0

    .line 222
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StoreDownloadService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_92
    return-void
.end method

.method public final sync(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->access$getInstance$cp()Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->access$refresh(Lcom/droiddeck/launcher/stores/download/StoreDownloadService;)V

    .line 234
    :cond_e
    return-void
.end method

.method public final tick()V
    .registers 2

    .line 228
    invoke-static {}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->access$getInstance$cp()Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->access$refresh(Lcom/droiddeck/launcher/stores/download/StoreDownloadService;)V

    .line 229
    :cond_9
    return-void
.end method

###### Class com.droiddeck.launcher.stores.download.StoreDownloadService.WhenMappings (com.droiddeck.launcher.stores.download.StoreDownloadService$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/StoreDownloadService$WhenMappings;
.super Ljava/lang/Object;
.source "StoreDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/download/StoreDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/droiddeck/launcher/stores/download/DownloadStage;->values()[Lcom/droiddeck/launcher/stores/download/DownloadStage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadStage;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DOWNLOAD:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadStage;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->VERIFY:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadStage;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    :try_start_28
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->INSTALL:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadStage;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_32

    goto :goto_33

    :catch_32
    move-exception v1

    :goto_33
    :try_start_33
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DONE:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadStage;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3c} :catch_3d

    goto :goto_3e

    :catch_3d
    move-exception v1

    :goto_3e
    sput-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.stores.download.StoreDownloadService$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.download.StoreDownloadService$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/StoreDownloadService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/download/StoreDownloadService;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/download/StoreDownloadService;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/download/StoreDownloadService;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->$r8$lambda$NvtRpI8-zPrY7Rx3gmZsf4u7VAM(Lcom/droiddeck/launcher/stores/download/StoreDownloadService;)V

    return-void
.end method
