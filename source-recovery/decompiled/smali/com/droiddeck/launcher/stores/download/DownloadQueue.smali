###### Class com.droiddeck.launcher.stores.download.DownloadQueue (com.droiddeck.launcher.stores.download.DownloadQueue)
.class public final Lcom/droiddeck/launcher/stores/download/DownloadQueue;
.super Ljava/lang/Object;
.source "DownloadQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;,
        Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;,
        Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;,
        Lcom/droiddeck/launcher/stores/download/DownloadQueue$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadQueue.kt\ncom/droiddeck/launcher/stores/download/DownloadQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,380:1\n1#2:381\n1557#3:382\n1628#3,3:383\n1062#3:386\n295#3,2:387\n295#3,2:389\n*S KotlinDebug\n*F\n+ 1 DownloadQueue.kt\ncom/droiddeck/launcher/stores/download/DownloadQueue\n*L\n309#1:382\n309#1:383,3\n309#1:386\n319#1:387,2\n365#1:389,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003IJKB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J8\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J*\u0010\u001d\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0005H\u0007J\u0016\u0010+\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'2\u0006\u0010,\u001a\u00020\u0018J\u0010\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010/\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u0005J$\u00100\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'2\u0006\u0010-\u001a\u00020.2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302J\u000e\u00104\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u00105\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u00106\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u00107\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u00108\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\n\u001a\u00020\u0005J\u0006\u00109\u001a\u00020\tJ\u000e\u0010:\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0008\u0010;\u001a\u00020\tH\u0002J$\u0010<\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.0>H\u0002J\u0010\u0010?\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'H\u0002J\u0012\u0010E\u001a\u00020\t2\u0008\u0008\u0002\u0010F\u001a\u00020\u001bH\u0002J\u0010\u0010G\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u0010H\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\"j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0010`#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "stripSpeed",
        "s",
        "enter",
        "",
        "key",
        "stage",
        "Lcom/droiddeck/launcher/stores/download/DownloadStage;",
        "detail",
        "transitionLocked",
        "item",
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;",
        "SPEED_WINDOW_MS",
        "",
        "stageCount",
        "done",
        "",
        "total",
        "files",
        "",
        "filesTotal",
        "bytes",
        "",
        "sample",
        "measure",
        "bytesDone",
        "bytesTotal",
        "lock",
        "items",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "running",
        "parallel",
        "context",
        "Landroid/content/Context;",
        "workerFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "name",
        "setParallel",
        "count",
        "entry",
        "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
        "isActive",
        "enqueue",
        "factory",
        "Lkotlin/Function0;",
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;",
        "pause",
        "resume",
        "retry",
        "cancel",
        "clear",
        "dismissFinished",
        "dismiss",
        "renumber",
        "update",
        "transform",
        "Lkotlin/Function1;",
        "publish",
        "PROGRESS_PUBLISH_MS",
        "lastPublishAt",
        "publishPending",
        "main",
        "Landroid/os/Handler;",
        "publishLocked",
        "progressOnly",
        "advance",
        "runItem",
        "DownloadJob",
        "JobHandle",
        "Item",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

.field private static final PROGRESS_PUBLISH_MS:J = 0xfaL

.field private static final SPEED_WINDOW_MS:D = 3000.0

.field private static final TAG:Ljava/lang/String; = "StoreDownloads"

.field private static final items:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;",
            ">;"
        }
    .end annotation
.end field

.field private static lastPublishAt:J

.field private static final lock:Ljava/lang/Object;

.field private static final main:Landroid/os/Handler;

.field private static publishPending:Z

.field private static running:I


# direct methods
.method public static synthetic $r8$lambda$2y5talp64s0XP2cU51B4ROX-Ezg(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->workerFactory$lambda$5$lambda$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7X_8N8aUhxHRIH6slkyUW4tjjoc(Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->clear$lambda$19(Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;)V

    return-void
.end method

.method public static synthetic $r8$lambda$986Jmj_jAeQjNKYoPGatCHDQ9UI(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->cancel$lambda$16(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BLBsUoLLIUHWgDI1g7XaWgRKgjY(Ljava/util/Map$Entry;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->dismissFinished$lambda$22$lambda$21(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GwUkrN6s8MGBUxEbclWdAxtBxSE(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->cancel$lambda$14(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MThq4K5LOk8IUIRhs62mDyq9tco(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->workerFactory$lambda$5(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TQ6CtYki75mIfUTTC3dQZfS-tFI(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->advance$lambda$33(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tOiw_5WJMSmNlRDK_cILRNMELRs(Ljava/util/List;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$lambda$30(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x6pwXXzqX3F2rynELoOb6_zvIg0()V
    .registers 0

    invoke-static {}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$lambda$27()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    .line 139
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    .line 288
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->main:Landroid/os/Handler;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$enter(Lcom/droiddeck/launcher/stores/download/DownloadQueue;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V
    .registers 4
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "stage"    # Lcom/droiddeck/launcher/stores/download/DownloadStage;
    .param p3, "detail"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->enter(Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$measure(Lcom/droiddeck/launcher/stores/download/DownloadQueue;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 7
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bytesDone"    # J
    .param p4, "bytesTotal"    # J
    .param p6, "detail"    # Ljava/lang/String;

    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->measure(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$stageCount(Lcom/droiddeck/launcher/stores/download/DownloadQueue;Ljava/lang/String;JJIIZ)V
    .registers 9
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "done"    # J
    .param p4, "total"    # J
    .param p6, "files"    # I
    .param p7, "filesTotal"    # I
    .param p8, "bytes"    # Z

    .line 22
    invoke-direct/range {p0 .. p8}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->stageCount(Ljava/lang/String;JJIIZ)V

    return-void
.end method

.method public static final synthetic access$stripSpeed(Lcom/droiddeck/launcher/stores/download/DownloadQueue;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue;
    .param p1, "s"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->stripSpeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$update(Lcom/droiddeck/launcher/stores/download/DownloadQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->update(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final advance(Landroid/content/Context;)V
    .registers 48
    .param p1, "context"    # Landroid/content/Context;

    .line 315
    move-object/from16 v1, p1

    :goto_2
    nop

    .line 316
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, v0

    .line 317
    .local v2, "next":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 318
    .local v0, "$i$a$-synchronized-DownloadQueue$advance$1":I
    :try_start_d
    sget v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->running:I

    sget-object v5, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-virtual {v5, v1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->parallel(Landroid/content/Context;)I

    move-result v5
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_df

    if-lt v4, v5, :cond_19

    .end local v0    # "$i$a$-synchronized-DownloadQueue$advance$1":I
    monitor-exit v3

    return-void

    .line 319
    .restart local v0    # "$i$a$-synchronized-DownloadQueue$advance$1":I
    :cond_19
    :try_start_19
    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "<get-values>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 387
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v11, v7

    check-cast v11, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    .local v11, "it":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    const/4 v12, 0x0

    .line 319
    .local v12, "$i$a$-firstOrNull-DownloadQueue$advance$1$1":I
    invoke-virtual {v11}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v13

    invoke-virtual {v13}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v13

    sget-object v14, Lcom/droiddeck/launcher/stores/download/DownloadState;->QUEUED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-ne v13, v14, :cond_4a

    move v11, v10

    goto :goto_4b

    :cond_4a
    move v11, v8

    .line 387
    .end local v11    # "it":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    .end local v12    # "$i$a$-firstOrNull-DownloadQueue$advance$1$1":I
    :goto_4b
    if-eqz v11, :cond_2b

    goto :goto_4f

    .line 388
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_4e
    move-object v7, v9

    .line 319
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_4f
    check-cast v7, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :try_end_51
    .catchall {:try_start_19 .. :try_end_51} :catchall_df

    if-nez v7, :cond_55

    .end local v0    # "$i$a$-synchronized-DownloadQueue$advance$1":I
    monitor-exit v3

    return-void

    .restart local v0    # "$i$a$-synchronized-DownloadQueue$advance$1":I
    :cond_55
    :try_start_55
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 320
    sget v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->running:I

    add-int/2addr v4, v10

    sput v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->running:I

    .line 321
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v11

    sget-object v16, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v17, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const v44, 0x7fdfcf

    const/16 v45, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    invoke-static/range {v11 .. v45}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setEntry(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V

    .line 322
    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-direct {v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->renumber()V

    .line 323
    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-static {v4, v8, v10, v9}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V

    .line 324
    nop

    .end local v0    # "$i$a$-synchronized-DownloadQueue$advance$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ab
    .catchall {:try_start_55 .. :try_end_ab} :catchall_df

    .line 317
    monitor-exit v3

    .line 325
    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->start(Landroid/content/Context;)V

    .line 326
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "store-dl-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .end local v2    # "next":Lkotlin/jvm/internal/Ref$ObjectRef;
    goto/16 :goto_2

    .line 317
    .restart local v2    # "next":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_df
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static final advance$lambda$33(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$next"    # Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 326
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    invoke-direct {v0, p0, v1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->runItem(Landroid/content/Context;Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;)V

    return-void
.end method

.method private static final cancel$lambda$14(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5
    .param p0, "$item"    # Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 228
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 381
    .local v0, "$this$cancel_u24lambda_u2414_u24lambda_u2413":Lcom/droiddeck/launcher/stores/download/DownloadQueue;
    const/4 v1, 0x0

    .line 228
    .local v1, "$i$a$-runCatching-DownloadQueue$cancel$2$1":I
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;->cancel(Z)V

    .end local v0    # "$this$cancel_u24lambda_u2414_u24lambda_u2413":Lcom/droiddeck/launcher/stores/download/DownloadQueue;
    .end local v1    # "$i$a$-runCatching-DownloadQueue$cancel$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1d

    goto :goto_27

    :catchall_1d
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    return-void
.end method

.method private static final cancel$lambda$16(Ljava/lang/String;)V
    .registers 7
    .param p0, "$key"    # Ljava/lang/String;

    .line 234
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    const/4 v1, 0x0

    .line 234
    .local v1, "$i$a$-synchronized-DownloadQueue$cancel$3$1":I
    :try_start_9
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v2

    goto :goto_20

    :cond_1f
    move-object v2, v3

    :goto_20
    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadState;->CANCELLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-ne v2, v4, :cond_30

    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V

    .end local v1    # "$i$a$-synchronized-DownloadQueue$cancel$3$1":I
    :cond_30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_34

    monitor-exit v0

    return-void

    :catchall_34
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final clear$lambda$19(Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;)V
    .registers 5
    .param p0, "$item"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    .line 245
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 381
    .local v0, "$this$clear_u24lambda_u2419_u24lambda_u2418":Lcom/droiddeck/launcher/stores/download/DownloadQueue;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$a$-runCatching-DownloadQueue$clear$1$1":I
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;->cancel(Z)V

    .end local v0    # "$this$clear_u24lambda_u2419_u24lambda_u2418":Lcom/droiddeck/launcher/stores/download/DownloadQueue;
    .end local v1    # "$i$a$-runCatching-DownloadQueue$clear$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_19

    goto :goto_23

    :catchall_19
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    return-void
.end method

.method private static final dismissFinished$lambda$22$lambda$21(Ljava/util/Map$Entry;)Z
    .registers 2
    .param p0, "it"    # Ljava/util/Map$Entry;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final enter(Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V
    .registers 48
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "stage"    # Lcom/droiddeck/launcher/stores/download/DownloadStage;
    .param p3, "detail"    # Ljava/lang/String;

    .line 59
    move-object/from16 v1, p2

    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$a$-synchronized-DownloadQueue$enter$1":I
    :try_start_6
    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_98

    move-object/from16 v4, p1

    :try_start_a
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_96

    if-nez v3, :cond_14

    .end local v0    # "$i$a$-synchronized-DownloadQueue$enter$1":I
    monitor-exit v2

    return-void

    .line 61
    .restart local v0    # "$i$a$-synchronized-DownloadQueue$enter$1":I
    .local v3, "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :cond_14
    :try_start_14
    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStage()Lcom/droiddeck/launcher/stores/download/DownloadStage;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v1, :cond_2f

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v5

    sget-object v8, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-eq v5, v8, :cond_2d

    goto :goto_2f

    :cond_2d
    move v5, v6

    goto :goto_30

    :cond_2f
    :goto_2f
    move v5, v7

    .line 62
    .local v5, "moved":Z
    :goto_30
    sget-object v8, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-direct {v8, v3, v1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->transitionLocked(Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;Lcom/droiddeck/launcher/stores/download/DownloadStage;)V

    .line 63
    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v9

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_45

    move v10, v7

    goto :goto_46

    :cond_45
    move v10, v6

    :goto_46
    if-eqz v10, :cond_52

    .line 381
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-ifEmpty-DownloadQueue$enter$1$1":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v10

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getDetail()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .end local v8    # "$i$a$-ifEmpty-DownloadQueue$enter$1$1":I
    :cond_52
    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    sget-object v14, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    const v42, 0x7ffbef

    const/16 v43, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    invoke-static/range {v9 .. v43}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setEntry(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V

    .line 65
    sget-object v8, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    if-nez v5, :cond_8e

    move v6, v7

    :cond_8e
    invoke-direct {v8, v6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked(Z)V

    .line 66
    nop

    .end local v0    # "$i$a$-synchronized-DownloadQueue$enter$1":I
    .end local v3    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    .end local v5    # "moved":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_94
    .catchall {:try_start_14 .. :try_end_94} :catchall_96

    .line 59
    monitor-exit v2

    .line 67
    return-void

    .line 59
    :catchall_96
    move-exception v0

    goto :goto_9b

    :catchall_98
    move-exception v0

    move-object/from16 v4, p1

    :goto_9b
    monitor-exit v2

    throw v0
.end method

.method private final measure(Ljava/lang/String;JJLjava/lang/String;)V
    .registers 56
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bytesDone"    # J
    .param p4, "bytesTotal"    # J
    .param p6, "detail"    # Ljava/lang/String;

    .line 116
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 117
    .local v0, "$i$a$-synchronized-DownloadQueue$measure$1":I
    :try_start_4
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_c4

    move-object/from16 v3, p1

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c2

    if-nez v2, :cond_12

    .end local v0    # "$i$a$-synchronized-DownloadQueue$measure$1":I
    monitor-exit v1

    return-void

    .line 118
    .restart local v0    # "$i$a$-synchronized-DownloadQueue$measure$1":I
    .local v2, "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :cond_12
    :try_start_12
    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    sget-object v5, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DOWNLOAD:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-direct {v4, v2, v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->transitionLocked(Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;Lcom/droiddeck/launcher/stores/download/DownloadStage;)V

    .line 119
    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v6

    .line 120
    .local v6, "e":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const-wide/16 v4, 0x0

    cmp-long v7, p2, v4

    if-ltz v7, :cond_26

    move-wide/from16 v7, p2

    goto :goto_2a

    :cond_26
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getBytesDone()J

    move-result-wide v7

    :goto_2a
    move-wide v13, v7

    .line 121
    .local v13, "done":J
    cmp-long v7, p4, v4

    if-lez v7, :cond_32

    move-wide/from16 v7, p4

    goto :goto_36

    :cond_32
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getBytesTotal()J

    move-result-wide v7

    :goto_36
    move-wide/from16 v41, v7

    .line 122
    .local v41, "total":J
    cmp-long v7, p2, v4

    if-ltz v7, :cond_41

    sget-object v7, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-direct {v7, v2, v13, v14}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->sample(Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;J)J

    .line 123
    :cond_41
    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getSpeedEwma()D

    move-result-wide v7

    double-to-long v11, v7

    .line 124
    .local v11, "speed":J
    cmp-long v4, v11, v4

    if-lez v4, :cond_52

    cmp-long v4, v41, v13

    if-lez v4, :cond_52

    sub-long v4, v41, v13

    div-long/2addr v4, v11

    goto :goto_54

    :cond_52
    const-wide/16 v4, -0x1

    :goto_54
    move-wide/from16 v19, v4

    .line 125
    .local v19, "eta":J
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStage()Lcom/droiddeck/launcher/stores/download/DownloadStage;

    move-result-object v4

    sget-object v5, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DOWNLOAD:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const/16 v43, 0x0

    const/16 v44, 0x1

    if-ne v4, v5, :cond_6e

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v4

    sget-object v5, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-eq v4, v5, :cond_6b

    goto :goto_6e

    :cond_6b
    move/from16 v4, v43

    goto :goto_70

    :cond_6e
    :goto_6e
    move/from16 v4, v44

    .line 126
    .local v4, "moved":Z
    :goto_70
    sget-object v5, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v15, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DOWNLOAD:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    if-nez p6, :cond_7d

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getDetail()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_7f

    :cond_7d
    move-object/from16 v21, p6

    :goto_7f
    const v39, 0x7ff80f

    const/16 v40, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-wide/from16 v45, v11

    .end local v11    # "speed":J
    .local v45, "speed":J
    move-object v11, v5

    move-object v12, v15

    move-wide/from16 v47, v13

    .end local v13    # "done":J
    .local v47, "done":J
    move-wide/from16 v15, v41

    move-wide/from16 v17, v45

    invoke-static/range {v6 .. v40}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setEntry(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V

    .line 127
    sget-object v5, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    if-nez v4, :cond_b8

    move/from16 v7, v44

    goto :goto_ba

    :cond_b8
    move/from16 v7, v43

    :goto_ba
    invoke-direct {v5, v7}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked(Z)V

    .line 128
    nop

    .end local v0    # "$i$a$-synchronized-DownloadQueue$measure$1":I
    .end local v2    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    .end local v4    # "moved":Z
    .end local v6    # "e":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v19    # "eta":J
    .end local v41    # "total":J
    .end local v45    # "speed":J
    .end local v47    # "done":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c0
    .catchall {:try_start_12 .. :try_end_c0} :catchall_c2

    .line 116
    monitor-exit v1

    .line 129
    return-void

    .line 116
    :catchall_c2
    move-exception v0

    goto :goto_c7

    :catchall_c4
    move-exception v0

    move-object/from16 v3, p1

    :goto_c7
    monitor-exit v1

    throw v0
.end method

.method private final publish(Landroid/content/Context;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .line 282
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$a$-synchronized-DownloadQueue$publish$1":I
    :try_start_4
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V

    .end local v1    # "$i$a$-synchronized-DownloadQueue$publish$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_15

    monitor-exit v0

    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->sync(Landroid/content/Context;)V

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final publishLocked(Z)V
    .registers 13
    .param p1, "progressOnly"    # Z

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 298
    .local v0, "now":J
    if-eqz p1, :cond_24

    .line 299
    sget-wide v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lastPublishAt:J

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    .line 300
    .local v2, "wait":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_24

    .line 301
    sget-boolean v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishPending:Z

    if-nez v4, :cond_23

    .line 302
    const/4 v4, 0x1

    sput-boolean v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishPending:Z

    .line 303
    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->main:Landroid/os/Handler;

    new-instance v5, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    :cond_23
    return-void

    .line 308
    .end local v2    # "wait":J
    :cond_24
    sput-wide v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lastPublishAt:J

    .line 309
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "<get-values>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 382
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 383
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 384
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    .local v9, "it":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    const/4 v10, 0x0

    .line 309
    .local v10, "$i$a$-map-DownloadQueue$publishLocked$list$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v9

    .line 384
    .end local v9    # "it":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    .end local v10    # "$i$a$-map-DownloadQueue$publishLocked$list$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    .line 385
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_5d
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 382
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 309
    move-object v2, v4

    .local v2, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 386
    .local v3, "$i$f$sortedByDescending":I
    new-instance v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue$publishLocked$$inlined$sortedByDescending$1;

    invoke-direct {v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$publishLocked$$inlined$sortedByDescending$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 309
    .end local v2    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$sortedByDescending":I
    nop

    .line 310
    .local v2, "list":Ljava/util/List;
    sget-object v3, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 311
    return-void
.end method

.method static synthetic publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V
    .registers 4

    .line 296
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked(Z)V

    return-void
.end method

.method private static final publishLocked$lambda$27()V
    .registers 6

    .line 303
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$a$-synchronized-DownloadQueue$publishLocked$1$1":I
    const/4 v2, 0x0

    :try_start_5
    sput-boolean v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishPending:Z

    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V

    .end local v1    # "$i$a$-synchronized-DownloadQueue$publishLocked$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final publishLocked$lambda$30(Ljava/util/List;)Lkotlin/Unit;
    .registers 2
    .param p0, "$list"    # Ljava/util/List;

    .line 310
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/stores/StoresState;->publishDownloads$app_debug(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final renumber()V
    .registers 39

    .line 270
    const/4 v0, 0x1

    .line 271
    .local v0, "pos":I
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v20, v0

    .end local v0    # "pos":I
    .local v20, "pos":I
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "next(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    .local v0, "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadState;->QUEUED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-ne v2, v3, :cond_d

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v2

    add-int/lit8 v37, v20, 0x1

    .end local v20    # "pos":I
    .local v37, "pos":I
    const v35, 0x7fdfff

    const/16 v36, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    invoke-static/range {v2 .. v36}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setEntry(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V

    move/from16 v20, v37

    .end local v0    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    goto :goto_d

    .line 272
    .end local v37    # "pos":I
    .restart local v20    # "pos":I
    :cond_65
    return-void
.end method

.method private final runItem(Landroid/content/Context;Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;)V
    .registers 82
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    .line 333
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 334
    new-instance v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object v3, v0

    .line 335
    .local v3, "handle":Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;
    const/4 v4, 0x0

    .line 336
    .local v4, "result":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 337
    .local v5, "error":Ljava/lang/Object;
    nop

    .line 338
    :try_start_1e
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    move-object v6, v0

    .line 339
    .local v6, "job":Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
    sget-object v7, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_81

    .line 381
    const/4 v0, 0x0

    .line 339
    .local v0, "$i$a$-synchronized-DownloadQueue$runItem$1":I
    :try_start_2d
    invoke-virtual {v2, v6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setJob(Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;)V

    .end local v0    # "$i$a$-synchronized-DownloadQueue$runItem$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_7e

    :try_start_32
    monitor-exit v7

    .line 340
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v7

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v8

    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ": fetching manifest for \""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 341
    invoke-interface {v6, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;->run(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 342
    if-nez v4, :cond_b1

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b1

    const-string v0, "install failed"

    move-object v5, v0

    .end local v6    # "job":Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
    goto :goto_b1

    .line 339
    .restart local v6    # "job":Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
    :catchall_7e
    move-exception v0

    monitor-exit v7

    .end local v3    # "handle":Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;
    .end local v4    # "result":Ljava/lang/Object;
    .end local v5    # "error":Ljava/lang/Object;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    throw v0
    :try_end_81
    .catchall {:try_start_32 .. :try_end_81} :catchall_81

    .line 343
    .end local v6    # "job":Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
    .restart local v3    # "handle":Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;
    .restart local v4    # "result":Ljava/lang/Object;
    .restart local v5    # "error":Ljava/lang/Object;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :catchall_81
    move-exception v0

    .line 344
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_90

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_90
    move-object v5, v6

    .line 345
    const-string v6, "StoreDownloads"

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " failed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_b1
    :goto_b1
    sget-object v43, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v43

    const/4 v0, 0x0

    .line 348
    .local v0, "$i$a$-synchronized-DownloadQueue$runItem$2":I
    :try_start_b5
    sget v6, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->running:I

    add-int/lit8 v6, v6, -0x1

    sput v6, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->running:I

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v63

    .line 350
    .local v63, "now":J
    nop

    .line 351
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_c8
    .catchall {:try_start_b5 .. :try_end_c8} :catchall_30b

    if-eqz v6, :cond_10e

    :try_start_ca
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getPauseRequested()Z

    move-result v6

    if-eqz v6, :cond_10e

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v7

    sget-object v12, Lcom/droiddeck/launcher/stores/download/DownloadState;->PAUSED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    const v40, 0x7ffcef

    const/16 v41, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    invoke-static/range {v7 .. v41}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v6
    :try_end_106
    .catchall {:try_start_ca .. :try_end_106} :catchall_10a

    move-object/from16 v40, v5

    goto/16 :goto_1d2

    .line 347
    .end local v0    # "$i$a$-synchronized-DownloadQueue$runItem$2":I
    .end local v63    # "now":J
    :catchall_10a
    move-exception v0

    move-object v9, v5

    goto/16 :goto_30d

    .line 352
    .restart local v0    # "$i$a$-synchronized-DownloadQueue$runItem$2":I
    .restart local v63    # "now":J
    :cond_10e
    :try_start_10e
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_116
    .catchall {:try_start_10e .. :try_end_116} :catchall_30b

    if-eqz v6, :cond_155

    :try_start_118
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v44

    sget-object v49, Lcom/droiddeck/launcher/stores/download/DownloadState;->CANCELLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    const v77, 0x7fbcef

    const/16 v78, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, -0x1

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const-wide/16 v74, 0x0

    const/16 v76, 0x0

    invoke-static/range {v44 .. v78}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v6

    move-object/from16 v40, v5

    goto/16 :goto_1d2

    .line 353
    :cond_155
    if-eqz v4, :cond_197

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v8

    sget-object v13, Lcom/droiddeck/launcher/stores/download/DownloadState;->INSTALLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v14, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DONE:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getBytesTotal()J

    move-result-wide v15

    const v41, 0x7fb48f

    const/16 v42, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v4

    move-wide/from16 v27, v63

    invoke-static/range {v8 .. v42}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v6
    :try_end_194
    .catchall {:try_start_118 .. :try_end_194} :catchall_10a

    move-object/from16 v40, v5

    goto :goto_1d2

    .line 354
    :cond_197
    :try_start_197
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v10

    sget-object v22, Lcom/droiddeck/launcher/stores/download/DownloadState;->FAILED:Lcom/droiddeck/launcher/stores/download/DownloadState;
    :try_end_19d
    .catchall {:try_start_197 .. :try_end_19d} :catchall_30b

    const v38, 0x7facef

    const/16 v39, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v40, v5

    .end local v5    # "error":Ljava/lang/Object;
    .local v40, "error":Ljava/lang/Object;
    move-object v5, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v40

    move-wide/from16 v24, v63

    :try_start_1ce
    invoke-static/range {v5 .. v39}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v6

    .line 350
    :goto_1d2
    invoke-virtual {v2, v6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setEntry(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V

    .line 356
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setJob(Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;)V

    .line 357
    sget-object v6, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V

    .line 358
    nop

    .end local v0    # "$i$a$-synchronized-DownloadQueue$runItem$2":I
    .end local v63    # "now":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e3
    .catchall {:try_start_1ce .. :try_end_1e3} :catchall_307

    .line 347
    monitor-exit v43

    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v0

    sget-object v6, Lcom/droiddeck/launcher/stores/download/DownloadQueue$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadState;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_310

    move-object/from16 v9, v40

    .end local v40    # "error":Ljava/lang/Object;
    .local v9, "error":Ljava/lang/Object;
    goto/16 :goto_2f6

    .line 373
    .end local v9    # "error":Ljava/lang/Object;
    .restart local v40    # "error":Ljava/lang/Object;
    :pswitch_1fb
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->notifyLibraryChanged(Landroid/content/Context;)V

    move-object/from16 v9, v40

    goto/16 :goto_2f6

    .line 370
    :pswitch_204
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ": \""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v9, v40

    .end local v40    # "error":Ljava/lang/Object;
    .restart local v9    # "error":Ljava/lang/Object;
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v8, v5}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->ended(Landroid/content/Context;Lcom/droiddeck/launcher/stores/download/DownloadEntry;ZLjava/lang/String;)V

    goto/16 :goto_2f6

    .line 361
    .end local v9    # "error":Ljava/lang/Object;
    .restart local v40    # "error":Ljava/lang/Object;
    :pswitch_24b
    move-object/from16 v9, v40

    .end local v40    # "error":Ljava/lang/Object;
    .restart local v9    # "error":Ljava/lang/Object;
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "installed \""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "\" \u2192 "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 363
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->notifyLibraryChanged(Landroid/content/Context;)V

    .line 364
    :try_start_27c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    .local v0, "$this$runItem_u24lambda_u2438":Lcom/droiddeck/launcher/stores/download/DownloadQueue;
    const/4 v6, 0x0

    .line 365
    .local v6, "$i$a$-runCatching-DownloadQueue$runItem$games$1":I
    sget-object v10, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    const/4 v11, 0x2

    invoke-static {v10, v1, v8, v11, v5}, Lcom/droiddeck/launcher/frontend/Library;->launchableGames$default(Lcom/droiddeck/launcher/frontend/Library;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 389
    .local v10, "$i$f$firstOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_291
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    .local v13, "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    const/4 v14, 0x0

    .line 365
    .local v14, "$i$a$-firstOrNull-DownloadQueue$runItem$games$1$1":I
    invoke-virtual {v13}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getGameFiles()Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_2aa

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    goto :goto_2ab

    :cond_2aa
    move-object v15, v5

    :goto_2ab
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 389
    .end local v13    # "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .end local v14    # "$i$a$-firstOrNull-DownloadQueue$runItem$games$1$1":I
    if-eqz v15, :cond_291

    goto :goto_2b3

    .line 390
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_2b2
    move-object v12, v5

    .line 365
    .end local v8    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$firstOrNull":I
    :goto_2b3
    check-cast v12, Lcom/droiddeck/launcher/frontend/Library$SteamGame;

    if-eqz v12, :cond_2d1

    move-object v8, v12

    .line 381
    .local v8, "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    const/4 v10, 0x0

    .line 365
    .local v10, "$i$a$-let-DownloadQueue$runItem$games$1$2":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/frontend/Library$SteamGame;->getAppId()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "app:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .end local v8    # "it":Lcom/droiddeck/launcher/frontend/Library$SteamGame;
    .end local v10    # "$i$a$-let-DownloadQueue$runItem$games$1$2":I
    goto :goto_2d2

    :cond_2d1
    move-object v11, v5

    .line 364
    .end local v0    # "$this$runItem_u24lambda_u2438":Lcom/droiddeck/launcher/stores/download/DownloadQueue;
    .end local v6    # "$i$a$-runCatching-DownloadQueue$runItem$games$1":I
    :goto_2d2
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d6
    .catchall {:try_start_27c .. :try_end_2d6} :catchall_2d7

    goto :goto_2e2

    :catchall_2d7
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    :goto_2e2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e9

    goto :goto_2ea

    :cond_2e9
    move-object v5, v0

    :goto_2ea
    check-cast v5, Ljava/lang/String;

    .line 364
    move-object v0, v5

    .line 367
    .local v0, "games":Ljava/lang/String;
    sget-object v5, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v6

    invoke-virtual {v5, v1, v6, v7, v0}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->ended(Landroid/content/Context;Lcom/droiddeck/launcher/stores/download/DownloadEntry;ZLjava/lang/String;)V

    .line 376
    .end local v0    # "games":Ljava/lang/String;
    :goto_2f6
    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->finish(Landroid/content/Context;Ljava/lang/String;)V

    .line 377
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->advance(Landroid/content/Context;)V

    .line 378
    return-void

    .line 347
    .end local v9    # "error":Ljava/lang/Object;
    .restart local v40    # "error":Ljava/lang/Object;
    :catchall_307
    move-exception v0

    move-object/from16 v9, v40

    .end local v40    # "error":Ljava/lang/Object;
    .restart local v9    # "error":Ljava/lang/Object;
    goto :goto_30d

    .end local v9    # "error":Ljava/lang/Object;
    .restart local v5    # "error":Ljava/lang/Object;
    :catchall_30b
    move-exception v0

    move-object v9, v5

    .end local v5    # "error":Ljava/lang/Object;
    .restart local v9    # "error":Ljava/lang/Object;
    :goto_30d
    monitor-exit v43

    throw v0

    nop

    :pswitch_data_310
    .packed-switch 0x1
        :pswitch_24b
        :pswitch_204
        :pswitch_1fb
    .end packed-switch
.end method

.method private final sample(Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;J)J
    .registers 16
    .param p1, "item"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    .param p2, "done"    # J

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    .local v0, "now":J
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getSpeedAt()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1a

    invoke-virtual {p1, v0, v1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setSpeedAt(J)V

    invoke-virtual {p1, p2, p3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setSpeedBytes(J)V

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getSpeedEwma()D

    move-result-wide v2

    double-to-long v2, v2

    return-wide v2

    .line 103
    :cond_1a
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getSpeedAt()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 106
    .local v2, "dt":J
    const-wide/16 v6, 0xfa

    cmp-long v6, v2, v6

    if-ltz v6, :cond_69

    .line 107
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getSpeedBytes()J

    move-result-wide v6

    sub-long v6, p2, v6

    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    long-to-double v6, v2

    div-double/2addr v4, v6

    .line 108
    .local v4, "inst":D
    neg-long v6, v2

    long-to-double v6, v6

    const-wide v8, 0x40a7700000000000L    # 3000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    .line 109
    .local v8, "alpha":D
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getSpeedEwma()D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_54

    move-wide v6, v4

    goto :goto_60

    :cond_54
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getSpeedEwma()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getSpeedEwma()D

    move-result-wide v10

    sub-double v10, v4, v10

    mul-double/2addr v10, v8

    add-double/2addr v6, v10

    :goto_60
    invoke-virtual {p1, v6, v7}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setSpeedEwma(D)V

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setSpeedAt(J)V

    invoke-virtual {p1, p2, p3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setSpeedBytes(J)V

    .line 112
    .end local v4    # "inst":D
    .end local v8    # "alpha":D
    :cond_69
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getSpeedEwma()D

    move-result-wide v4

    double-to-long v4, v4

    return-wide v4
.end method

.method private final stageCount(Ljava/lang/String;JJIIZ)V
    .registers 49
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "done"    # J
    .param p4, "total"    # J
    .param p6, "files"    # I
    .param p7, "filesTotal"    # I
    .param p8, "bytes"    # Z

    .line 88
    move-wide/from16 v12, p2

    sget-object v36, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v36

    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-synchronized-DownloadQueue$stageCount$1":I
    :try_start_6
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_86

    if-nez v1, :cond_14

    .end local v0    # "$i$a$-synchronized-DownloadQueue$stageCount$1":I
    monitor-exit v36

    return-void

    .restart local v0    # "$i$a$-synchronized-DownloadQueue$stageCount$1":I
    :cond_14
    move-object v11, v1

    .line 90
    .local v11, "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :try_start_15
    invoke-virtual {v11}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v1

    .line 91
    .local v1, "e":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getSpeedBps()J

    move-result-wide v2

    .line 92
    .local v2, "speed":J
    if-eqz p8, :cond_26

    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-direct {v4, v11, v12, v13}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->sample(Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;J)J

    move-result-wide v4

    move-wide v2, v4

    :cond_26
    move-wide/from16 v37, v2

    .line 93
    .end local v2    # "speed":J
    .local v37, "speed":J
    const-wide/16 v2, 0x0

    if-eqz p8, :cond_39

    cmp-long v4, v37, v2

    if-lez v4, :cond_39

    cmp-long v4, p4, v12

    if-lez v4, :cond_39

    sub-long v4, p4, v12

    div-long v4, v4, v37

    goto :goto_3b

    :cond_39
    const-wide/16 v4, -0x1

    :goto_3b
    move-wide v14, v4

    .line 94
    .local v14, "eta":J
    if-eqz p8, :cond_41

    move-wide/from16 v25, v37

    goto :goto_43

    :cond_41
    move-wide/from16 v25, v2

    :goto_43
    const v34, 0x61fcff

    const/16 v35, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v39, v11

    .end local v11    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    .local v39, "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    move-wide/from16 v10, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-wide/from16 v12, v25

    move-wide/from16 v25, p2

    move-wide/from16 v27, p4

    move/from16 v29, p6

    move/from16 v30, p7

    invoke-static/range {v1 .. v35}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v2

    move-object/from16 v3, v39

    .end local v39    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    .local v3, "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    invoke-virtual {v3, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setEntry(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V

    .line 95
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked(Z)V

    .line 96
    nop

    .end local v0    # "$i$a$-synchronized-DownloadQueue$stageCount$1":I
    .end local v1    # "e":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v3    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    .end local v14    # "eta":J
    .end local v37    # "speed":J
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catchall {:try_start_15 .. :try_end_84} :catchall_86

    .line 88
    monitor-exit v36

    .line 97
    return-void

    .line 88
    :catchall_86
    move-exception v0

    monitor-exit v36

    throw v0
.end method

.method private final stripSpeed(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "s"    # Ljava/lang/String;

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s+\\S+ [KMG]B/s\\s*$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final transitionLocked(Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;Lcom/droiddeck/launcher/stores/download/DownloadStage;)V
    .registers 40
    .param p1, "item"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    .param p2, "stage"    # Lcom/droiddeck/launcher/stores/download/DownloadStage;

    .line 75
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v36

    .line 76
    .local v36, "e":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    invoke-virtual/range {v36 .. v36}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStage()Lcom/droiddeck/launcher/stores/download/DownloadStage;

    move-result-object v1

    move-object/from16 v7, p2

    if-ne v1, v7, :cond_f

    return-void

    .line 77
    :cond_f
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setSpeedAt(J)V

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setSpeedBytes(J)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setSpeedEwma(D)V

    .line 78
    nop

    .line 79
    invoke-virtual/range {v36 .. v36}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStagesPassed()I

    move-result v1

    invoke-virtual/range {v36 .. v36}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStage()Lcom/droiddeck/launcher/stores/download/DownloadStage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadStage;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int v33, v1, v2

    .line 78
    nop

    .line 79
    nop

    .line 78
    nop

    .line 79
    nop

    .line 78
    nop

    .line 80
    nop

    .line 78
    nop

    .line 79
    nop

    .line 78
    const v34, 0x21fcdf

    const/16 v35, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v1, v36

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v35}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setEntry(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V

    .line 82
    return-void
.end method

.method private final update(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
            "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 276
    .local v1, "$i$a$-synchronized-DownloadQueue$update$1":I
    :try_start_4
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_2a

    if-nez v2, :cond_10

    .end local v1    # "$i$a$-synchronized-DownloadQueue$update$1":I
    monitor-exit v0

    return-void

    .line 277
    .restart local v1    # "$i$a$-synchronized-DownloadQueue$update$1":I
    .local v2, "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :cond_10
    :try_start_10
    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setEntry(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V

    .line 278
    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V

    .line 279
    nop

    .end local v1    # "$i$a$-synchronized-DownloadQueue$update$1":I
    .end local v2    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_2a

    .line 275
    monitor-exit v0

    .line 280
    return-void

    .line 275
    :catchall_2a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final workerFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .registers 3
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 148
    .local v0, "n":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v1, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v1
.end method

.method private static final workerFactory$lambda$5(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 8
    .param p0, "$name"    # Ljava/lang/String;
    .param p1, "$n"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p2, "r"    # Ljava/lang/Runnable;

    .line 149
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda8;

    invoke-direct {v1, p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 152
    return-object v0
.end method

.method private static final workerFactory$lambda$5$lambda$4(Ljava/lang/Runnable;)V
    .registers 2
    .param p0, "$r"    # Ljava/lang/Runnable;

    .line 150
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 151
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 152
    return-void
.end method


# virtual methods
.method public final cancel(Landroid/content/Context;Ljava/lang/String;)V
    .registers 49
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    move-object/from16 v1, p2

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 212
    .local v3, "app":Landroid/content/Context;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v4, v0

    .line 213
    .local v4, "item":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v5, 0x0

    .line 214
    .local v5, "wasRunning":Z
    sget-object v6, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v6

    const/4 v0, 0x0

    .line 215
    .local v0, "$i$a$-synchronized-DownloadQueue$cancel$1":I
    :try_start_1d
    sget-object v7, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_107

    if-nez v7, :cond_29

    .end local v0    # "$i$a$-synchronized-DownloadQueue$cancel$1":I
    monitor-exit v6

    return-void

    .restart local v0    # "$i$a$-synchronized-DownloadQueue$cancel$1":I
    :cond_29
    :try_start_29
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v7

    sget-object v8, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_3f

    move v7, v10

    goto :goto_40

    :cond_3f
    move v7, v9

    :goto_40
    move v5, v7

    .line 217
    if-nez v5, :cond_92

    .line 218
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v11

    sget-object v16, Lcom/droiddeck/launcher/stores/download/DownloadState;->CANCELLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    const v44, 0x7f9fef

    const/16 v45, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    invoke-static/range {v11 .. v45}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setEntry(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V

    .line 219
    sget-object v7, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-direct {v7}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->renumber()V

    .line 220
    sget-object v7, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    const/4 v8, 0x0

    invoke-static {v7, v9, v10, v8}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V

    .line 222
    :cond_92
    nop

    .end local v0    # "$i$a$-synchronized-DownloadQueue$cancel$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_95
    .catchall {:try_start_29 .. :try_end_95} :catchall_107

    .line 214
    monitor-exit v6

    .line 223
    if-eqz v5, :cond_b1

    .line 224
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getJob()Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-interface {v0, v10}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;->cancel(Z)V

    goto :goto_c0

    .line 228
    :cond_b1
    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda2;

    invoke-direct {v6, v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v7, "store-dl-cancel"

    invoke-direct {v0, v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 230
    :cond_c0
    :goto_c0
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cancelled \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->finish(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    move-object/from16 v7, p0

    invoke-direct {v7, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->advance(Landroid/content/Context;)V

    .line 234
    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda3;

    invoke-direct {v6, v1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const-string v8, "store-dl-cancelled"

    invoke-direct {v0, v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 235
    return-void

    .line 214
    :catchall_107
    move-exception v0

    move-object/from16 v7, p0

    monitor-exit v6

    throw v0
.end method

.method public final clear(Landroid/content/Context;Ljava/lang/String;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$a$-synchronized-DownloadQueue$clear$item$1":I
    :try_start_e
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_82

    .end local v1    # "$i$a$-synchronized-DownloadQueue$clear$item$1":I
    monitor-exit v0

    if-nez v2, :cond_1a

    return-void

    :cond_1a
    move-object v0, v2

    .line 243
    .local v0, "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-eq v1, v2, :cond_81

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadState;->QUEUED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-ne v1, v2, :cond_34

    goto :goto_81

    .line 244
    :cond_34
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadState;->FAILED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-eq v1, v2, :cond_4c

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadState;->PAUSED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-ne v1, v2, :cond_5b

    .line 245
    :cond_4c
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda7;-><init>(Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;)V

    const-string v3, "store-dl-clear"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 247
    :cond_5b
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 381
    const/4 v2, 0x0

    .line 247
    .local v2, "$i$a$-synchronized-DownloadQueue$clear$2":I
    :try_start_5f
    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V

    .end local v2    # "$i$a$-synchronized-DownloadQueue$clear$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6e
    .catchall {:try_start_5f .. :try_end_6e} :catchall_7e

    monitor-exit v1

    .line 248
    sget-object v1, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->finish(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    return-void

    .line 247
    :catchall_7e
    move-exception v2

    monitor-exit v1

    throw v2

    .line 243
    :cond_81
    :goto_81
    return-void

    .line 242
    .end local v0    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :catchall_82
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final dismiss(Ljava/lang/String;)V
    .registers 9
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-synchronized-DownloadQueue$dismiss$1":I
    :try_start_9
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_33

    if-nez v2, :cond_15

    .end local v1    # "$i$a$-synchronized-DownloadQueue$dismiss$1":I
    monitor-exit v0

    return-void

    .line 263
    .restart local v1    # "$i$a$-synchronized-DownloadQueue$dismiss$1":I
    .local v2, "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :cond_15
    :try_start_15
    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->isActive()Z

    move-result v3
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_33

    if-eqz v3, :cond_21

    .end local v1    # "$i$a$-synchronized-DownloadQueue$dismiss$1":I
    .end local v2    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    monitor-exit v0

    return-void

    .line 264
    .restart local v1    # "$i$a$-synchronized-DownloadQueue$dismiss$1":I
    .restart local v2    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :cond_21
    :try_start_21
    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V

    .line 266
    nop

    .end local v1    # "$i$a$-synchronized-DownloadQueue$dismiss$1":I
    .end local v2    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_33

    .line 261
    monitor-exit v0

    .line 267
    return-void

    .line 261
    :catchall_33
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final dismissFinished()V
    .registers 7

    .line 253
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 254
    .local v1, "$i$a$-synchronized-DownloadQueue$dismissFinished$1":I
    :try_start_4
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-entries>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 255
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V

    .line 256
    nop

    .end local v1    # "$i$a$-synchronized-DownloadQueue$dismissFinished$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_26

    .line 253
    monitor-exit v0

    .line 257
    return-void

    .line 253
    :catchall_26
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final enqueue(Landroid/content/Context;Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lkotlin/jvm/functions/Function0;)V
    .registers 49
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entry"    # Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .param p3, "factory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 171
    .local v3, "app":Landroid/content/Context;
    sget-object v38, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v38

    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-synchronized-DownloadQueue$enqueue$1":I
    :try_start_1f
    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    if-eqz v4, :cond_56

    .line 381
    .local v4, "it":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$a$-let-DownloadQueue$enqueue$1$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->isActive()Z

    move-result v6

    if-eqz v6, :cond_56

    const-string v6, "StoreDownloads"

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ": already queued"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_54
    .catchall {:try_start_1f .. :try_end_54} :catchall_13e

    .end local v0    # "$i$a$-synchronized-DownloadQueue$enqueue$1":I
    .end local v4    # "it":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    .end local v5    # "$i$a$-let-DownloadQueue$enqueue$1$1":I
    monitor-exit v38

    return-void

    .line 173
    .restart local v0    # "$i$a$-synchronized-DownloadQueue$enqueue$1":I
    :cond_56
    :try_start_56
    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    sget-object v24, Lcom/droiddeck/launcher/stores/download/DownloadState;->QUEUED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    sget-object v25, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39
    :try_end_72
    .catchall {:try_start_56 .. :try_end_72} :catchall_13e

    const v36, 0x7f7fcf

    const/16 v37, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v41, v12

    move-wide/from16 v12, v16

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move-wide/from16 v14, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v44, v3

    .end local v3    # "app":Landroid/content/Context;
    .local v44, "app":Landroid/content/Context;
    move-object/from16 v3, p2

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-wide/from16 v24, v39

    :try_start_ab
    invoke-static/range {v3 .. v37}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v4

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, v41

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;-><init>(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;Ljava/util/concurrent/atomic/AtomicBoolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v41

    move-object/from16 v4, v42

    move-object/from16 v3, v43

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-direct {v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->renumber()V

    .line 176
    nop

    .end local v0    # "$i$a$-synchronized-DownloadQueue$enqueue$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cd
    .catchall {:try_start_ab .. :try_end_cd} :catchall_13a

    .line 171
    monitor-exit v38

    .line 177
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getBytesTotal()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_108

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getBytesTotal()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->formatBytes(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_10a

    :cond_108
    const-string v5, ""

    :goto_10a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": queued \""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 178
    invoke-static/range {v44 .. v44}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, v44

    .end local v44    # "app":Landroid/content/Context;
    .restart local v3    # "app":Landroid/content/Context;
    invoke-direct {v1, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publish(Landroid/content/Context;)V

    .line 179
    invoke-direct {v1, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->advance(Landroid/content/Context;)V

    .line 180
    return-void

    .line 171
    .end local v3    # "app":Landroid/content/Context;
    .restart local v44    # "app":Landroid/content/Context;
    :catchall_13a
    move-exception v0

    move-object/from16 v3, v44

    .end local v44    # "app":Landroid/content/Context;
    .restart local v3    # "app":Landroid/content/Context;
    goto :goto_13f

    :catchall_13e
    move-exception v0

    :goto_13f
    monitor-exit v38

    throw v0
.end method

.method public final entry(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .registers 5
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-synchronized-DownloadQueue$entry$1":I
    :try_start_9
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_1b

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    .end local v1    # "$i$a$-synchronized-DownloadQueue$entry$1":I
    :goto_19
    monitor-exit v0

    return-object v2

    :catchall_1b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final isActive(Ljava/lang/String;)Z
    .registers 5
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->entry(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    move v1, v2

    :cond_14
    return v1
.end method

.method public final parallel(Landroid/content/Context;)I
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->gameStoresParallel(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final pause(Ljava/lang/String;)V
    .registers 45
    .param p1, "key"    # Ljava/lang/String;

    move-object/from16 v1, p1

    const-string v0, "key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 381
    const/4 v0, 0x0

    .line 183
    .local v0, "$i$a$-synchronized-DownloadQueue$pause$item$1":I
    :try_start_b
    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_bf

    .end local v0    # "$i$a$-synchronized-DownloadQueue$pause$item$1":I
    monitor-exit v2

    if-nez v3, :cond_17

    return-void

    :cond_17
    move-object v2, v3

    .line 184
    .local v2, "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-synchronized-DownloadQueue$pause$1":I
    :try_start_1c
    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v4

    sget-object v5, Lcom/droiddeck/launcher/stores/download/DownloadState;->QUEUED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_70

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v8

    sget-object v13, Lcom/droiddeck/launcher/stores/download/DownloadState;->PAUSED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    const v41, 0x7fdfef

    const/16 v42, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    invoke-static/range {v8 .. v42}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setEntry(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V

    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-direct {v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->renumber()V

    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    const/4 v5, 0x0

    invoke-static {v4, v6, v7, v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_1c .. :try_end_6e} :catchall_bc

    .end local v0    # "$i$a$-synchronized-DownloadQueue$pause$1":I
    monitor-exit v3

    return-void

    .line 186
    .restart local v0    # "$i$a$-synchronized-DownloadQueue$pause$1":I
    :cond_70
    :try_start_70
    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v4

    sget-object v5, Lcom/droiddeck/launcher/stores/download/DownloadState;->RUNNING:Lcom/droiddeck/launcher/stores/download/DownloadState;
    :try_end_7a
    .catchall {:try_start_70 .. :try_end_7a} :catchall_bc

    if-eq v4, v5, :cond_7e

    .end local v0    # "$i$a$-synchronized-DownloadQueue$pause$1":I
    monitor-exit v3

    return-void

    .line 187
    .restart local v0    # "$i$a$-synchronized-DownloadQueue$pause$1":I
    :cond_7e
    :try_start_7e
    invoke-virtual {v2, v7}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->setPauseRequested(Z)V

    .line 188
    nop

    .end local v0    # "$i$a$-synchronized-DownloadQueue$pause$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_84
    .catchall {:try_start_7e .. :try_end_84} :catchall_bc

    .line 184
    monitor-exit v3

    .line 189
    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getJob()Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-interface {v0, v6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;->cancel(Z)V

    .line 191
    :cond_95
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "paused \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 192
    return-void

    .line 184
    :catchall_bc
    move-exception v0

    monitor-exit v3

    throw v0

    .line 183
    .end local v2    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :catchall_bf
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final resume(Landroid/content/Context;Ljava/lang/String;)V
    .registers 54
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 196
    .local v4, "app":Landroid/content/Context;
    sget-object v5, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->lock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 197
    .local v0, "$i$a$-synchronized-DownloadQueue$resume$1":I
    :try_start_18
    sget-object v6, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_dd

    if-nez v6, :cond_24

    .end local v0    # "$i$a$-synchronized-DownloadQueue$resume$1":I
    monitor-exit v5

    return-void

    .line 198
    .restart local v0    # "$i$a$-synchronized-DownloadQueue$resume$1":I
    .local v6, "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :cond_24
    :try_start_24
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v7

    sget-object v8, Lcom/droiddeck/launcher/stores/download/DownloadState;->PAUSED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    if-eq v7, v8, :cond_3e

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v7

    sget-object v8, Lcom/droiddeck/launcher/stores/download/DownloadState;->FAILED:Lcom/droiddeck/launcher/stores/download/DownloadState;
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_dd

    if-eq v7, v8, :cond_3e

    .end local v0    # "$i$a$-synchronized-DownloadQueue$resume$1":I
    .end local v6    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    monitor-exit v5

    return-void

    .line 199
    .restart local v0    # "$i$a$-synchronized-DownloadQueue$resume$1":I
    .restart local v6    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    :cond_3e
    :try_start_3e
    sget-object v7, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v7, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->items:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/util/Map;

    new-instance v15, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v16

    sget-object v21, Lcom/droiddeck/launcher/stores/download/DownloadState;->QUEUED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    const v49, 0x7f6cef

    const/16 v50, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    invoke-static/range {v16 .. v50}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v9

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->getFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const/16 v14, 0x1c

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    move/from16 v17, v0

    move-object v0, v15

    .end local v0    # "$i$a$-synchronized-DownloadQueue$resume$1":I
    .local v17, "$i$a$-synchronized-DownloadQueue$resume$1":I
    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;-><init>(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;Ljava/util/concurrent/atomic/AtomicBoolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->renumber()V

    .line 202
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue;ZILjava/lang/Object;)V

    .line 203
    nop

    .end local v6    # "item":Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
    .end local v17    # "$i$a$-synchronized-DownloadQueue$resume$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ad
    .catchall {:try_start_3e .. :try_end_ad} :catchall_dd

    .line 196
    monitor-exit v5

    .line 204
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->entry(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v5

    if-eqz v5, :cond_ba

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_ba
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resumed \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->advance(Landroid/content/Context;)V

    .line 206
    return-void

    .line 196
    :catchall_dd
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final retry(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->resume(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final setParallel(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "count"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, p1, p2}, Lcom/droiddeck/launcher/session/SessionPrefs;->setGameStoresParallel(Landroid/content/Context;I)V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->advance(Landroid/content/Context;)V

    .line 159
    return-void
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue.DownloadJob (com.droiddeck.launcher.stores.download.DownloadQueue$DownloadJob)
.class public interface abstract Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
.super Ljava/lang/Object;
.source "DownloadQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/download/DownloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadJob"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;",
        "",
        "run",
        "",
        "handle",
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;",
        "cancel",
        "",
        "deleteFiles",
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


# virtual methods
.method public abstract cancel(Z)V
.end method

.method public abstract run(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;)Ljava/lang/String;
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue.Item (com.droiddeck.launcher.stores.download.DownloadQueue$Item)
.class final Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;
.super Ljava/lang/Object;
.source "DownloadQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/download/DownloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;",
        "",
        "entry",
        "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
        "factory",
        "Lkotlin/Function0;",
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;",
        "job",
        "cancelled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pauseRequested",
        "",
        "<init>",
        "(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V",
        "getEntry",
        "()Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
        "setEntry",
        "(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V",
        "getFactory",
        "()Lkotlin/jvm/functions/Function0;",
        "getJob",
        "()Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;",
        "setJob",
        "(Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;)V",
        "getCancelled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getPauseRequested",
        "()Z",
        "setPauseRequested",
        "(Z)V",
        "speedAt",
        "",
        "getSpeedAt",
        "()J",
        "setSpeedAt",
        "(J)V",
        "speedBytes",
        "getSpeedBytes",
        "setSpeedBytes",
        "speedEwma",
        "",
        "getSpeedEwma",
        "()D",
        "setSpeedEwma",
        "(D)V",
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
.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private entry:Lcom/droiddeck/launcher/stores/download/DownloadEntry;

.field private final factory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;",
            ">;"
        }
    .end annotation
.end field

.field private job:Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

.field private pauseRequested:Z

.field private speedAt:J

.field private speedBytes:J

.field private speedEwma:D


# direct methods
.method public constructor <init>(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 7
    .param p1, "entry"    # Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function0;
    .param p3, "job"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
    .param p4, "cancelled"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p5, "pauseRequested"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;",
            ">;",
            "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Z)V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->entry:Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->factory:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->job:Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->pauseRequested:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;Ljava/util/concurrent/atomic/AtomicBoolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 131
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_10

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :cond_10
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_17

    move v5, p7

    goto :goto_18

    :cond_17
    move v5, p5

    :goto_18
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;-><init>(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lkotlin/jvm/functions/Function0;Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method


# virtual methods
.method public final getCancelled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getEntry()Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->entry:Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    return-object v0
.end method

.method public final getFactory()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->factory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getJob()Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->job:Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    return-object v0
.end method

.method public final getPauseRequested()Z
    .registers 2

    .line 131
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->pauseRequested:Z

    return v0
.end method

.method public final getSpeedAt()J
    .registers 3

    .line 133
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->speedAt:J

    return-wide v0
.end method

.method public final getSpeedBytes()J
    .registers 3

    .line 134
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->speedBytes:J

    return-wide v0
.end method

.method public final getSpeedEwma()D
    .registers 3

    .line 135
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->speedEwma:D

    return-wide v0
.end method

.method public final setEntry(Lcom/droiddeck/launcher/stores/download/DownloadEntry;)V
    .registers 3
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->entry:Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    return-void
.end method

.method public final setJob(Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;)V
    .registers 2
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    .line 131
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->job:Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    return-void
.end method

.method public final setPauseRequested(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 131
    iput-boolean p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->pauseRequested:Z

    return-void
.end method

.method public final setSpeedAt(J)V
    .registers 3
    .param p1, "<set-?>"    # J

    .line 133
    iput-wide p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->speedAt:J

    return-void
.end method

.method public final setSpeedBytes(J)V
    .registers 3
    .param p1, "<set-?>"    # J

    .line 134
    iput-wide p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->speedBytes:J

    return-void
.end method

.method public final setSpeedEwma(D)V
    .registers 3
    .param p1, "<set-?>"    # D

    .line 135
    iput-wide p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;->speedEwma:D

    return-void
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue.JobHandle (com.droiddeck.launcher.stores.download.DownloadQueue$JobHandle)
.class public final Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;
.super Ljava/lang/Object;
.source "DownloadQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/download/DownloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JobHandle"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadQueue.kt\ncom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,380:1\n1#2:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003J4\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\rJ\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0015J,\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0015J\u000e\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;",
        "",
        "key",
        "",
        "cancelled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getCancelled$app_debug",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCancelled",
        "",
        "()Z",
        "stage",
        "",
        "Lcom/droiddeck/launcher/stores/download/DownloadStage;",
        "detail",
        "stageProgress",
        "done",
        "",
        "total",
        "items",
        "",
        "itemsTotal",
        "bytes",
        "diskSize",
        "progress",
        "bytesDone",
        "bytesTotal",
        "speedBps",
        "log",
        "line",
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
.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final key:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Ubg5s2bpuw8Ng_6k59JnJ2PpjRg(JLcom/droiddeck/launcher/stores/download/DownloadEntry;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->diskSize$lambda$0(JLcom/droiddeck/launcher/stores/download/DownloadEntry;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "cancelled"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static final diskSize$lambda$0(JLcom/droiddeck/launcher/stores/download/DownloadEntry;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .registers 39
    .param p0, "$bytes"    # J
    .param p2, "it"    # Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_41

    const v34, 0x5fffff

    const/16 v35, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v31, p0

    invoke-static/range {v1 .. v35}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->copy$default(Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILjava/lang/Object;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v1

    goto :goto_43

    :cond_41
    move-object/from16 v1, p2

    :goto_43
    return-object v1
.end method

.method public static synthetic progress$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;JJLjava/lang/String;JILjava/lang/Object;)V
    .registers 19

    .line 51
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_8

    :cond_7
    move-object v6, p5

    :goto_8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_10

    const-wide/16 v0, -0x1

    move-wide v7, v0

    goto :goto_11

    :cond_10
    move-wide v7, p6

    :goto_11
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->progress(JJLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic stage$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 37
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const-string p2, ""

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic stageProgress$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;JJIIZILjava/lang/Object;)V
    .registers 20

    .line 42
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move v7, v1

    goto :goto_8

    :cond_7
    move v7, p5

    :goto_8
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_e

    move v8, v1

    goto :goto_10

    :cond_e
    move/from16 v8, p6

    :goto_10
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_16

    move v9, v1

    goto :goto_18

    :cond_16
    move/from16 v9, p7

    :goto_18
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v9}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stageProgress(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final diskSize(J)V
    .registers 6
    .param p1, "bytes"    # J

    .line 44
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->key:Ljava/lang/String;

    new-instance v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->access$update(Lcom/droiddeck/launcher/stores/download/DownloadQueue;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getCancelled$app_debug()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final log(Ljava/lang/String;)V
    .registers 3
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    return-void
.end method

.method public final progress(JJLjava/lang/String;J)V
    .registers 15
    .param p1, "bytesDone"    # J
    .param p3, "bytesTotal"    # J
    .param p5, "detail"    # Ljava/lang/String;
    .param p6, "speedBps"    # J

    .line 51
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->key:Ljava/lang/String;

    if-eqz p5, :cond_10

    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    .line 381
    move-object v3, p5

    .local v3, "p0":Ljava/lang/String;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-let-DownloadQueue$JobHandle$progress$1":I
    invoke-static {v2, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->access$stripSpeed(Lcom/droiddeck/launcher/stores/download/DownloadQueue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .end local v3    # "p0":Ljava/lang/String;
    .end local v4    # "$i$a$-let-DownloadQueue$JobHandle$progress$1":I
    goto :goto_12

    :cond_10
    const/4 v2, 0x0

    move-object v6, v2

    :goto_12
    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->access$measure(Lcom/droiddeck/launcher/stores/download/DownloadQueue;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public final stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V
    .registers 6
    .param p1, "stage"    # Lcom/droiddeck/launcher/stores/download/DownloadStage;
    .param p2, "detail"    # Ljava/lang/String;

    const-string v0, "stage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->key:Ljava/lang/String;

    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-static {v2, p2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->access$stripSpeed(Lcom/droiddeck/launcher/stores/download/DownloadQueue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->access$enter(Lcom/droiddeck/launcher/stores/download/DownloadQueue;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    return-void
.end method

.method public final stageProgress(JJIIZ)V
    .registers 18
    .param p1, "done"    # J
    .param p3, "total"    # J
    .param p5, "items"    # I
    .param p6, "itemsTotal"    # I
    .param p7, "bytes"    # Z

    .line 42
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    move-object v9, p0

    iget-object v1, v9, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->key:Ljava/lang/String;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->access$stageCount(Lcom/droiddeck/launcher/stores/download/DownloadQueue;Ljava/lang/String;JJIIZ)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue$JobHandle$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.download.DownloadQueue$JobHandle$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle$$ExternalSyntheticLambda0;->f$0:J

    check-cast p1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->$r8$lambda$Ubg5s2bpuw8Ng_6k59JnJ2PpjRg(JLcom/droiddeck/launcher/stores/download/DownloadEntry;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue.WhenMappings (com.droiddeck.launcher.stores.download.DownloadQueue$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/DownloadQueue$WhenMappings;
.super Ljava/lang/Object;
.source "DownloadQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/download/DownloadQueue;
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

    invoke-static {}, Lcom/droiddeck/launcher/stores/download/DownloadState;->values()[Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadState;->INSTALLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadState;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadState;->FAILED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadState;->ordinal()I

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
    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadState;->CANCELLED:Lcom/droiddeck/launcher/stores/download/DownloadState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    sput-object v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->$r8$lambda$x6pwXXzqX3F2rynELoOb6_zvIg0()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->$r8$lambda$tOiw_5WJMSmNlRDK_cILRNMELRs(Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->$r8$lambda$GwUkrN6s8MGBUxEbclWdAxtBxSE(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda3 (com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->$r8$lambda$986Jmj_jAeQjNKYoPGatCHDQ9UI(Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda4 (com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda4;
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
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->$r8$lambda$BLBsUoLLIUHWgDI1g7XaWgRKgjY(Ljava/util/Map$Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda5 (com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->$r8$lambda$TQ6CtYki75mIfUTTC3dQZfS-tFI(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda6 (com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda6;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda6;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->$r8$lambda$MThq4K5LOk8IUIRhs62mDyq9tco(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda7 (com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->$r8$lambda$7X_8N8aUhxHRIH6slkyUW4tjjoc(Lcom/droiddeck/launcher/stores/download/DownloadQueue$Item;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda8 (com.droiddeck.launcher.stores.download.DownloadQueue$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->$r8$lambda$2y5talp64s0XP2cU51B4ROX-Ezg(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.download.DownloadQueue$publishLocked$$inlined$sortedByDescending$1 (com.droiddeck.launcher.stores.download.DownloadQueue$publishLocked$$inlined$sortedByDescending$1)
.class public final Lcom/droiddeck/launcher/stores/download/DownloadQueue$publishLocked$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/download/DownloadQueue;->publishLocked(Z)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 DownloadQueue.kt\ncom/droiddeck/launcher/stores/download/DownloadQueue\n*L\n1#1,121:1\n309#2:122\n*E\n"
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
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v0, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-DownloadQueue$publishLocked$list$2":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStartedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 121
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v1    # "$i$a$-sortedByDescending-DownloadQueue$publishLocked$list$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v1, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-sortedByDescending-DownloadQueue$publishLocked$list$2":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getStartedAt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 121
    .end local v1    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v2    # "$i$a$-sortedByDescending-DownloadQueue$publishLocked$list$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
