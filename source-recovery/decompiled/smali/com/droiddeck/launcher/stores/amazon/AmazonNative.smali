###### Class com.droiddeck.launcher.stores.amazon.AmazonNative (com.droiddeck.launcher.stores.amazon.AmazonNative)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonNative;
.super Ljava/lang/Object;
.source "AmazonNative.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/amazon/AmazonNative$CancelCheck;,
        Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;,
        Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0007JB\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J9\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0083 J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0083 J\u0011\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonNative;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "CANCEL_POLL_MS",
        "",
        "isAvailable",
        "",
        "runBlocking",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;",
        "planJson",
        "installDir",
        "caBundlePath",
        "maxWorkers",
        "",
        "processWorkers",
        "isCancelled",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$CancelCheck;",
        "listener",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;",
        "nativeStart",
        "nativeCancel",
        "",
        "handle",
        "nativeRelease",
        "Listener",
        "CancelCheck",
        "RunResult",
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
.field public static final $stable:I = 0x0

.field private static final CANCEL_POLL_MS:J = 0x64L

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonNative;

.field public static final TAG:Ljava/lang/String; = "AmazonNative"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonNative;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAvailable()Z
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 33
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresNative;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresNative;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresNative;->getAvailable()Z

    move-result v0

    return v0
.end method

.method private static final native nativeCancel(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRelease(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final runBlocking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/droiddeck/launcher/stores/amazon/AmazonNative$CancelCheck;Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;)Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;
    .registers 29
    .param p0, "planJson"    # Ljava/lang/String;
    .param p1, "installDir"    # Ljava/lang/String;
    .param p2, "caBundlePath"    # Ljava/lang/String;
    .param p3, "maxWorkers"    # I
    .param p4, "processWorkers"    # I
    .param p5, "isCancelled"    # Lcom/droiddeck/launcher/stores/amazon/AmazonNative$CancelCheck;
    .param p6, "listener"    # Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p6

    const-string v0, "planJson"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installDir"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caBundlePath"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresNative;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresNative;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresNative;->ensureLoaded()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;

    const-string v5, "engine not built"

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;-><init>(ZZLjava/lang/String;J)V

    return-object v0

    .line 42
    :cond_31
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v11, 0x1

    invoke-direct {v0, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v12, v0

    .line 43
    .local v12, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v13, v0

    .line 44
    .local v13, "outcome":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1;

    invoke-direct {v0, v1, v13, v12}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1;-><init>(Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    move-object v14, v0

    .line 53
    .local v14, "bridge":Lcom/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1;
    nop

    .line 54
    :try_start_45
    move-object v7, v14

    check-cast v7, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative;->nativeStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;)J

    move-result-wide v2
    :try_end_56
    .catchall {:try_start_45 .. :try_end_56} :catchall_f2

    .line 53
    nop

    .line 59
    .local v2, "handle":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_72

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;

    if-nez v0, :cond_71

    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;

    const-string v18, "native start failed"

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;-><init>(ZZLjava/lang/String;J)V

    :cond_71
    return-object v0

    .line 60
    :cond_72
    const/4 v0, 0x0

    .line 61
    .local v0, "cancelSent":Z
    move v4, v0

    .line 62
    .end local v0    # "cancelSent":Z
    .local v4, "cancelSent":Z
    :cond_74
    :goto_74
    :try_start_74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x64

    invoke-virtual {v12, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_92

    .line 63
    if-nez v4, :cond_74

    if-eqz p5, :cond_8a

    invoke-interface/range {p5 .. p5}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$CancelCheck;->isCancelled()Z

    move-result v0

    if-ne v0, v11, :cond_8a

    move v0, v11

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    if-eqz v0, :cond_74

    invoke-static {v2, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative;->nativeCancel(J)V
    :try_end_90
    .catch Ljava/lang/InterruptedException; {:try_start_74 .. :try_end_90} :catch_98
    .catchall {:try_start_74 .. :try_end_90} :catchall_96

    const/4 v4, 0x1

    goto :goto_74

    .line 70
    :cond_92
    :goto_92
    invoke-static {v2, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative;->nativeRelease(J)V

    .line 71
    goto :goto_bc

    .line 70
    :catchall_96
    move-exception v0

    goto :goto_ee

    .line 65
    :catch_98
    move-exception v0

    move-object v6, v0

    .line 66
    .local v6, "<unused var>":Ljava/lang/InterruptedException;
    :try_start_9a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    if-nez v4, :cond_a8

    invoke-static {v2, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative;->nativeCancel(J)V
    :try_end_a6
    .catchall {:try_start_9a .. :try_end_a6} :catchall_96

    const/4 v0, 0x1

    move v4, v0

    .line 68
    :cond_a8
    :try_start_a8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_aa
    .catch Ljava/lang/InterruptedException; {:try_start_a8 .. :try_end_aa} :catch_b7
    .catchall {:try_start_a8 .. :try_end_aa} :catchall_96

    move-object v15, v6

    .end local v6    # "<unused var>":Ljava/lang/InterruptedException;
    .local v15, "<unused var>":Ljava/lang/InterruptedException;
    const-wide/16 v5, 0x1e

    :try_start_ad
    invoke-virtual {v12, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_b4
    .catch Ljava/lang/InterruptedException; {:try_start_ad .. :try_end_b4} :catch_b5
    .catchall {:try_start_ad .. :try_end_b4} :catchall_96

    goto :goto_92

    :catch_b5
    move-exception v0

    goto :goto_b9

    .end local v15    # "<unused var>":Ljava/lang/InterruptedException;
    .restart local v6    # "<unused var>":Ljava/lang/InterruptedException;
    :catch_b7
    move-exception v0

    move-object v15, v6

    .end local v6    # "<unused var>":Ljava/lang/InterruptedException;
    .local v0, "<unused var>":Ljava/lang/InterruptedException;
    .restart local v15    # "<unused var>":Ljava/lang/InterruptedException;
    :goto_b9
    :try_start_b9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bb
    .catchall {:try_start_b9 .. :try_end_bb} :catchall_96

    goto :goto_92

    .line 72
    .end local v0    # "<unused var>":Ljava/lang/InterruptedException;
    .end local v15    # "<unused var>":Ljava/lang/InterruptedException;
    :goto_bc
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;

    if-nez v0, :cond_d1

    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;

    const-string v19, "no completion"

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v4

    invoke-direct/range {v16 .. v21}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;-><init>(ZZLjava/lang/String;J)V

    .line 73
    .local v0, "r":Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;
    :cond_d1
    new-instance v5, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;

    iget-boolean v6, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;->success:Z

    if-eqz v6, :cond_dc

    if-nez v4, :cond_dc

    move/from16 v17, v11

    goto :goto_de

    :cond_dc
    const/16 v17, 0x0

    :goto_de
    iget-object v6, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;->error:Ljava/lang/String;

    iget-wide v7, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;->bytesWritten:J

    move-object/from16 v16, v5

    move/from16 v18, v4

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;-><init>(ZZLjava/lang/String;J)V

    return-object v5

    .line 70
    .end local v0    # "r":Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;
    :goto_ee
    invoke-static {v2, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative;->nativeRelease(J)V

    throw v0

    .line 55
    .end local v2    # "handle":J
    .end local v4    # "cancelSent":Z
    :catchall_f2
    move-exception v0

    .line 56
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nativeStart threw: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AmazonNative"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance v2, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nativeStart: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;-><init>(ZZLjava/lang/String;J)V

    return-object v2
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonNative.CancelCheck (com.droiddeck.launcher.stores.amazon.AmazonNative$CancelCheck)
.class public interface abstract Lcom/droiddeck/launcher/stores/amazon/AmazonNative$CancelCheck;
.super Ljava/lang/Object;
.source "AmazonNative.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CancelCheck"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$CancelCheck;",
        "",
        "isCancelled",
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
.method public abstract isCancelled()Z
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonNative.Listener (com.droiddeck.launcher.stores.amazon.AmazonNative$Listener)
.class public interface abstract Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;
.super Ljava/lang/Object;
.source "AmazonNative.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0005H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;",
        "",
        "onProgress",
        "",
        "bytesDone",
        "",
        "bytesTotal",
        "filesDone",
        "filesTotal",
        "onLog",
        "line",
        "",
        "onComplete",
        "success",
        "",
        "error",
        "bytesWritten",
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
.method public abstract onComplete(ZLjava/lang/String;J)V
.end method

.method public abstract onLog(Ljava/lang/String;)V
.end method

.method public abstract onProgress(JJJJ)V
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonNative.RunResult (com.droiddeck.launcher.stores.amazon.AmazonNative$RunResult)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;
.super Ljava/lang/Object;
.source "AmazonNative.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;",
        "",
        "success",
        "",
        "cancelled",
        "error",
        "",
        "bytesWritten",
        "",
        "<init>",
        "(ZZLjava/lang/String;J)V",
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
.field public final bytesWritten:J

.field public final cancelled:Z

.field public final error:Ljava/lang/String;

.field public final success:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;J)V
    .registers 7
    .param p1, "success"    # Z
    .param p2, "cancelled"    # Z
    .param p3, "error"    # Ljava/lang/String;
    .param p4, "bytesWritten"    # J

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;->success:Z

    iput-boolean p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;->cancelled:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;->error:Ljava/lang/String;

    iput-wide p4, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;->bytesWritten:J

    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonNative$runBlocking$bridge$1 (com.droiddeck.launcher.stores.amazon.AmazonNative$runBlocking$bridge$1)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1;
.super Ljava/lang/Object;
.source "AmazonNative.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonNative;->runBlocking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/droiddeck/launcher/stores/amazon/AmazonNative$CancelCheck;Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;)Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;",
        "onProgress",
        "",
        "bytesDone",
        "",
        "bytesTotal",
        "filesDone",
        "filesTotal",
        "onLog",
        "line",
        "",
        "onComplete",
        "success",
        "",
        "error",
        "bytesWritten",
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
.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $listener:Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;

.field final synthetic $outcome:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4
    .param p1, "$listener"    # Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;
    .param p2, "$outcome"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "$latch"    # Ljava/util/concurrent/CountDownLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1;->$listener:Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1;->$outcome:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLjava/lang/String;J)V
    .registers 13
    .param p1, "success"    # Z
    .param p2, "error"    # Ljava/lang/String;
    .param p3, "bytesWritten"    # J

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1;->$outcome:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v7, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;

    const/4 v3, 0x0

    move-object v1, v7

    move v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;-><init>(ZZLjava/lang/String;J)V

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1;->$listener:Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;->onComplete(ZLjava/lang/String;J)V

    .line 50
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .registers 3
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1;->$listener:Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;

    invoke-interface {v0, p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(JJJJ)V
    .registers 19
    .param p1, "bytesDone"    # J
    .param p3, "bytesTotal"    # J
    .param p5, "filesDone"    # J
    .param p7, "filesTotal"    # J

    .line 45
    move-object v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$runBlocking$bridge$1;->$listener:Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;->onProgress(JJJJ)V

    return-void
.end method
