###### Class com.droiddeck.launcher.stores.StoreLogFiles (com.droiddeck.launcher.stores.StoreLogFiles)
.class public final Lcom/droiddeck/launcher/stores/StoreLogFiles;
.super Ljava/lang/Object;
.source "StoreLogFiles.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreLogFiles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreLogFiles.kt\ncom/droiddeck/launcher/stores/StoreLogFiles\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,80:1\n1#2:81\n6479#3:82\n13402#3,2:83\n*S KotlinDebug\n*F\n+ 1 StoreLogFiles.kt\ncom/droiddeck/launcher/stores/StoreLogFiles\n*L\n78#1:82\n69#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0005J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u0015H\u0002J\u000e\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130$2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001a\u001a\n \u0010*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreLogFiles;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KEEP_DAYS",
        "",
        "MAX_BYTES",
        "",
        "DAY",
        "Ljava/text/SimpleDateFormat;",
        "NAME",
        "Lkotlin/text/Regex;",
        "writer",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "dir",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "pending",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "flushQueued",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "flusher",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "append",
        "",
        "line",
        "flush",
        "app",
        "prune",
        "files",
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

.field private static final DAY:Ljava/text/SimpleDateFormat;

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/StoreLogFiles;

.field private static final KEEP_DAYS:I = 0x7

.field private static final MAX_BYTES:J = 0x200000L

.field private static final NAME:Lkotlin/text/Regex;

.field private static final TAG:Ljava/lang/String; = "StoreLogFiles"

.field private static final flushQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final flusher:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final pending:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final writer:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$7szcwiBavX0geTcKv_Pirjv3jWA(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->prune$lambda$11(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MtUsx13rsb6EFnDvHM64oNlM8nE(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->append$lambda$6$lambda$5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PLESbuFr_2CMPhQwgJT0HY0cwV8(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->flusher$lambda$4(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZNFe1h2PAijBL0Z984xStgBeU0s(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->writer$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_LtLNyivtw_v4-85-DAN6Tr_Srk(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->append$lambda$6(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cWXsSN5xSxskAF8zBOpQseD-_xE(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->files$lambda$12(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qecxiFV344Y4k__O5l0TznSPA5Q(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->flusher$lambda$4$lambda$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLogFiles;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->DAY:Ljava/text/SimpleDateFormat;

    .line 23
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "stores-(\\d{4}-\\d{2}-\\d{2})\\.log(\\.1)?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->NAME:Lkotlin/text/Regex;

    .line 24
    new-instance v0, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->writer:Ljava/util/concurrent/ExecutorService;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->pending:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->flushQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->flusher:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final append$lambda$6(Landroid/content/Context;)V
    .registers 3
    .param p0, "$app"    # Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->flushQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->writer:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final append$lambda$6$lambda$5(Landroid/content/Context;)V
    .registers 2
    .param p0, "$app"    # Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLogFiles;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->flush(Landroid/content/Context;)V

    return-void
.end method

.method private static final files$lambda$12(Ljava/io/File;)Z
    .registers 4
    .param p0, "f"    # Ljava/io/File;

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->NAME:Lkotlin/text/Regex;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method

.method private final flush(Landroid/content/Context;)V
    .registers 9
    .param p1, "app"    # Landroid/content/Context;

    .line 47
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->pending:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 48
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .local v0, "batch":Ljava/lang/StringBuilder;
    :goto_e
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreLogFiles;->pending:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_ae

    .line 50
    nop

    .line 51
    :try_start_19
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    move-object v2, v1

    .line 81
    .local v2, "$this$flush_u24lambda_u247":Ljava/io/File;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-apply-StoreLogFiles$flush$dir$1":I
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    .end local v2    # "$this$flush_u24lambda_u247":Ljava/io/File;
    .end local v3    # "$i$a$-apply-StoreLogFiles$flush$dir$1":I
    .local v1, "dir":Ljava/io/File;
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreLogFiles;->DAY:Ljava/text/SimpleDateFormat;

    monitor-enter v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_25} :catch_90

    .line 81
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-synchronized-StoreLogFiles$flush$file$1":I
    :try_start_26
    sget-object v4, Lcom/droiddeck/launcher/stores/StoreLogFiles;->DAY:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_8d

    .end local v3    # "$i$a$-synchronized-StoreLogFiles$flush$file$1":I
    :try_start_31
    monitor-exit v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stores-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v3

    .line 53
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x200000

    cmp-long v3, v3, v5

    if-lez v3, :cond_7e

    .line 54
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .local v3, "old":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 56
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 58
    .end local v3    # "old":Ljava/io/File;
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/io/FilesKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    goto :goto_ad

    .line 52
    .restart local v1    # "dir":Ljava/io/File;
    :catchall_8d
    move-exception v3

    monitor-exit v2

    .end local v0    # "batch":Ljava/lang/StringBuilder;
    .end local p1    # "app":Landroid/content/Context;
    throw v3
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_90} :catch_90

    .line 59
    .end local v1    # "dir":Ljava/io/File;
    .restart local v0    # "batch":Ljava/lang/StringBuilder;
    .restart local p1    # "app":Landroid/content/Context;
    :catch_90
    move-exception v1

    .line 60
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "StoreLogFiles"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not write the stores log: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_ad
    return-void

    .line 49
    .local v1, "l":Ljava/lang/String;
    :cond_ae
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e
.end method

.method private static final flusher$lambda$4(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "store-log-flush"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 81
    .local v1, "$this$flusher_u24lambda_u244_u24lambda_u243":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-StoreLogFiles$flusher$1$2":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$flusher_u24lambda_u244_u24lambda_u243":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-StoreLogFiles$flusher$1$2":I
    return-object v0
.end method

.method private static final flusher$lambda$4$lambda$2(Ljava/lang/Runnable;)V
    .registers 2
    .param p0, "$r"    # Ljava/lang/Runnable;

    .line 31
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final prune$lambda$11(Landroid/content/Context;)V
    .registers 12
    .param p0, "$app"    # Landroid/content/Context;

    .line 68
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->DAY:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    .line 81
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$a$-synchronized-StoreLogFiles$prune$1$cutoff$1":I
    :try_start_4
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreLogFiles;->DAY:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x1ee62800

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_67

    .end local v1    # "$i$a$-synchronized-StoreLogFiles$prune$1$cutoff$1":I
    monitor-exit v0

    move-object v0, v2

    .line 69
    .local v0, "cutoff":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreLogFiles;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLogFiles;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_66

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v3, :cond_65

    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "f":Ljava/io/File;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$a$-forEach-StoreLogFiles$prune$1$1":I
    sget-object v8, Lcom/droiddeck/launcher/stores/StoreLogFiles;->NAME:Lkotlin/text/Regex;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v8

    if-eqz v8, :cond_61

    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_61

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_54

    goto :goto_61

    .line 71
    .local v8, "day":Ljava/lang/String;
    :cond_54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_60

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 72
    :cond_60
    nop

    .line 83
    .end local v6    # "f":Ljava/io/File;
    .end local v7    # "$i$a$-forEach-StoreLogFiles$prune$1$1":I
    .end local v8    # "day":Ljava/lang/String;
    :cond_61
    :goto_61
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 84
    :cond_65
    nop

    .line 73
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_66
    return-void

    .line 68
    .end local v0    # "cutoff":Ljava/lang/String;
    :catchall_67
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final writer$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 24
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "store-log"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 81
    .local v1, "$this$writer_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 24
    .local v2, "$i$a$-apply-StoreLogFiles$writer$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$writer_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-StoreLogFiles$writer$1$1":I
    return-object v0
.end method


# virtual methods
.method public final append(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "line"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    .local v0, "app":Landroid/content/Context;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreLogFiles;->pending:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreLogFiles;->flushQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 42
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreLogFiles;->flusher:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    :cond_2b
    return-void
.end method

.method public final dir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "logs/stores"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final files(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    .local v0, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/droiddeck/launcher/stores/StoreLogFiles$files$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/stores/StoreLogFiles$files$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$sortedBy":I
    goto :goto_22

    .line 78
    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_28

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_28
    return-object v0
.end method

.method public final prune(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    .local v0, "app":Landroid/content/Context;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreLogFiles;->writer:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->$r8$lambda$_LtLNyivtw_v4-85-DAN6Tr_Srk(Landroid/content/Context;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->$r8$lambda$cWXsSN5xSxskAF8zBOpQseD-_xE(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda2;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->$r8$lambda$qecxiFV344Y4k__O5l0TznSPA5Q(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda3 (com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->$r8$lambda$7szcwiBavX0geTcKv_Pirjv3jWA(Landroid/content/Context;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda4 (com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->$r8$lambda$ZNFe1h2PAijBL0Z984xStgBeU0s(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda5 (com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->$r8$lambda$PLESbuFr_2CMPhQwgJT0HY0cwV8(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda6 (com.droiddeck.launcher.stores.StoreLogFiles$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLogFiles$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->$r8$lambda$MtUsx13rsb6EFnDvHM64oNlM8nE(Landroid/content/Context;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreLogFiles$files$$inlined$sortedBy$1 (com.droiddeck.launcher.stores.StoreLogFiles$files$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/stores/StoreLogFiles$files$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/StoreLogFiles;->files(Landroid/content/Context;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 StoreLogFiles.kt\ncom/droiddeck/launcher/stores/StoreLogFiles\n*L\n1#1,102:1\n78#2:103\n*E\n"
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
    .registers 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-StoreLogFiles$files$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-StoreLogFiles$files$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-StoreLogFiles$files$2":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-sortedBy-StoreLogFiles$files$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
