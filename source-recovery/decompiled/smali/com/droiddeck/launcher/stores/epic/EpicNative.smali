###### Class com.droiddeck.launcher.stores.epic.EpicNative (com.droiddeck.launcher.stores.epic.EpicNative)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicNative;
.super Ljava/lang/Object;
.source "EpicNative.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;,
        Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;,
        Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003)*+B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ju\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010\u001bJ:\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J6\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00130!H\u0002Jl\u0010\"\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0083 \u00a2\u0006\u0002\u0010#J1\u0010$\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0083 J\u0011\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0013H\u0083 J\u0011\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0013H\u0083 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicNative;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "run",
        "Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;",
        "manifest",
        "",
        "installDir",
        "chunkCacheDir",
        "cdnPrefixes",
        "",
        "pendingFileIdx",
        "",
        "expectedChunks",
        "",
        "expectedBytes",
        "",
        "caBundlePath",
        "maxWorkers",
        "processWorkers",
        "cancel",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "listener",
        "Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;",
        "([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;",
        "assemble",
        "fileIdx",
        "drive",
        "what",
        "start",
        "Lkotlin/Function1;",
        "nativeStart",
        "([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;IILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J",
        "nativeAssemble",
        "nativeCancel",
        "",
        "handle",
        "nativeRelease",
        "Listener",
        "Result",
        "Completion",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicNative;

.field private static final TAG:Ljava/lang/String; = "EpicNative"


# direct methods
.method public static synthetic $r8$lambda$FgAZokL-ogHKk54e-R2A37cG9GM([BLjava/lang/String;Ljava/lang/String;[ILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->assemble$lambda$1([BLjava/lang/String;Ljava/lang/String;[ILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$U1mef4et-xBwpQtyh9u6D1wtmj4([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;IILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J
    .registers 12

    invoke-static/range {p0 .. p11}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->run$lambda$0([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;IILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicNative;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicNative;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicNative;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicNative;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final assemble([BLjava/lang/String;Ljava/lang/String;[ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;
    .registers 9
    .param p0, "manifest"    # [B
    .param p1, "installDir"    # Ljava/lang/String;
    .param p2, "chunkCacheDir"    # Ljava/lang/String;
    .param p3, "fileIdx"    # [I
    .param p4, "cancel"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p5, "listener"    # Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "manifest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chunkCacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileIdx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicNative;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicNative;

    new-instance v1, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda0;-><init>([BLjava/lang/String;Ljava/lang/String;[I)V

    const-string v2, "nativeAssemble"

    invoke-direct {v0, v2, p4, p5, v1}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->drive(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;Lkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;

    move-result-object v0

    return-object v0
.end method

.method private static final assemble$lambda$1([BLjava/lang/String;Ljava/lang/String;[ILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J
    .registers 7
    .param p0, "$manifest"    # [B
    .param p1, "$installDir"    # Ljava/lang/String;
    .param p2, "$chunkCacheDir"    # Ljava/lang/String;
    .param p3, "$fileIdx"    # [I
    .param p4, "inner"    # Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;

    const-string v0, "inner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->nativeAssemble([BLjava/lang/String;Ljava/lang/String;[ILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final drive(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;Lkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;
    .registers 33
    .param p1, "what"    # Ljava/lang/String;
    .param p2, "cancel"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "listener"    # Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;
    .param p4, "start"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresNative;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresNative;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresNative;->ensureLoaded()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "engine not built"

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;-><init>(ZZZLjava/lang/String;JII)V

    return-object v0

    .line 63
    :cond_18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v8, v0

    .line 64
    .local v8, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .local v6, "completion":Ljava/util/concurrent/atomic/AtomicReference;
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .local v5, "doneRef":Ljava/util/concurrent/atomic/AtomicReference;
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .local v3, "totalRef":Ljava/util/concurrent/atomic/AtomicReference;
    new-instance v9, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;

    move-object v2, v9

    move-object/from16 v4, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 77
    .local v2, "inner":Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;
    nop

    .line 78
    move-object/from16 v4, p4

    :try_start_44
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_10b

    .line 77
    nop

    .line 83
    .local v9, "handle":J
    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const-string v13, "get(...)"

    if-nez v7, :cond_86

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_69

    :cond_67
    const-string v1, "not started"

    :cond_69
    move-object/from16 v18, v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;-><init>(ZZZLjava/lang/String;JII)V

    return-object v0

    .line 84
    :cond_86
    const/4 v7, 0x0

    .line 85
    .local v7, "cancelSent":Z
    nop

    .line 86
    :goto_88
    :try_start_88
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {v8, v0, v1, v14}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_ab

    .line 87
    if-eqz p2, :cond_a6

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 88
    invoke-static {v9, v10}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->nativeCancel(J)V

    .line 89
    const/4 v7, 0x1

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x5

    invoke-virtual {v8, v11, v12, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_a5
    .catchall {:try_start_88 .. :try_end_a5} :catchall_106

    .line 91
    goto :goto_ab

    .line 87
    :cond_a6
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v11, 0x0

    goto :goto_88

    .line 95
    :cond_ab
    :goto_ab
    invoke-static {v9, v10}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->nativeRelease(J)V

    .line 96
    nop

    .line 97
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;

    .line 98
    .local v0, "c":Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;
    if-nez v7, :cond_c2

    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_c2

    const/16 v21, 0x1

    goto :goto_c4

    :cond_c2
    const/16 v21, 0x0

    .line 99
    .local v21, "success":Z
    :goto_c4
    if-eqz v7, :cond_cb

    const-string v1, "cancelled"

    :goto_c8
    move-object/from16 v23, v1

    goto :goto_d5

    :cond_cb
    if-nez v0, :cond_d0

    const-string v1, "no completion"

    goto :goto_c8

    :cond_d0
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;->getError()Ljava/lang/String;

    move-result-object v1

    goto :goto_c8

    .line 100
    .local v23, "error":Ljava/lang/String;
    :goto_d5
    new-instance v1, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;->getBytes()J

    move-result-wide v11

    move-wide/from16 v24, v11

    goto :goto_e2

    :cond_e0
    const-wide/16 v24, 0x0

    :goto_e2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v27

    const/16 v20, 0x1

    move-object/from16 v19, v1

    move/from16 v22, v7

    invoke-direct/range {v19 .. v27}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;-><init>(ZZZLjava/lang/String;JII)V

    return-object v1

    .line 95
    .end local v0    # "c":Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;
    .end local v21    # "success":Z
    .end local v23    # "error":Ljava/lang/String;
    :catchall_106
    move-exception v0

    invoke-static {v9, v10}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->nativeRelease(J)V

    throw v0

    .line 79
    .end local v7    # "cancelSent":Z
    .end local v9    # "handle":J
    :catchall_10b
    move-exception v0

    .line 80
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "engine unavailable: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ": "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "EpicNative"

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance v1, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p1

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    move-object v10, v1

    move-wide/from16 v15, v19

    invoke-direct/range {v10 .. v18}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;-><init>(ZZZLjava/lang/String;JII)V

    return-object v1
.end method

.method private static final native nativeAssemble([BLjava/lang/String;Ljava/lang/String;[ILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeCancel(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRelease(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeStart([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;IILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final run([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;
    .registers 29
    .param p0, "manifest"    # [B
    .param p1, "installDir"    # Ljava/lang/String;
    .param p2, "chunkCacheDir"    # Ljava/lang/String;
    .param p3, "cdnPrefixes"    # [Ljava/lang/String;
    .param p4, "pendingFileIdx"    # [I
    .param p5, "expectedChunks"    # I
    .param p6, "expectedBytes"    # J
    .param p8, "caBundlePath"    # Ljava/lang/String;
    .param p9, "maxWorkers"    # I
    .param p10, "processWorkers"    # I
    .param p11, "cancel"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p12, "listener"    # Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p12

    const-string v1, "manifest"

    move-object/from16 v14, p0

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "installDir"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chunkCacheDir"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cdnPrefixes"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pendingFileIdx"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caBundlePath"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicNative;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicNative;

    new-instance v10, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object v14, v10

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v2 .. v13}, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;-><init>([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;II)V

    const-string v2, "nativeStart"

    move-object/from16 v3, p11

    invoke-direct {v1, v2, v3, v0, v14}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->drive(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;Lkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;

    move-result-object v1

    .line 54
    return-object v1
.end method

.method private static final run$lambda$0([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;IILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J
    .registers 14
    .param p0, "$manifest"    # [B
    .param p1, "$installDir"    # Ljava/lang/String;
    .param p2, "$chunkCacheDir"    # Ljava/lang/String;
    .param p3, "$cdnPrefixes"    # [Ljava/lang/String;
    .param p4, "$pendingFileIdx"    # [I
    .param p5, "$expectedChunks"    # I
    .param p6, "$expectedBytes"    # J
    .param p8, "$caBundlePath"    # Ljava/lang/String;
    .param p9, "$maxWorkers"    # I
    .param p10, "$processWorkers"    # I
    .param p11, "inner"    # Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;

    const-string v0, "inner"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p11}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->nativeStart([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;IILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J

    move-result-wide v0

    return-wide v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicNative.Completion (com.droiddeck.launcher.stores.epic.EpicNative$Completion)
.class final Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;
.super Ljava/lang/Object;
.source "EpicNative.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Completion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;",
        "",
        "success",
        "",
        "error",
        "",
        "bytes",
        "",
        "<init>",
        "(ZLjava/lang/String;J)V",
        "getSuccess",
        "()Z",
        "getError",
        "()Ljava/lang/String;",
        "getBytes",
        "()J",
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
.field private final bytes:J

.field private final error:Ljava/lang/String;

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;J)V
    .registers 6
    .param p1, "success"    # Z
    .param p2, "error"    # Ljava/lang/String;
    .param p3, "bytes"    # J

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;->success:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;->error:Ljava/lang/String;

    iput-wide p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;->bytes:J

    return-void
.end method


# virtual methods
.method public final getBytes()J
    .registers 3

    .line 45
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;->bytes:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;->success:Z

    return v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicNative.Listener (com.droiddeck.launcher.stores.epic.EpicNative$Listener)
.class public interface abstract Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;
.super Ljava/lang/Object;
.source "EpicNative.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\tH&J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0007H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;",
        "",
        "onPlan",
        "",
        "chunksTotal",
        "",
        "bytesTotal",
        "",
        "chunkDir",
        "",
        "onProgress",
        "bytesDone",
        "done",
        "total",
        "onLog",
        "line",
        "onComplete",
        "success",
        "",
        "error",
        "bytes",
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

.method public abstract onPlan(IJLjava/lang/String;)V
.end method

.method public abstract onProgress(JJII)V
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicNative.Result (com.droiddeck.launcher.stores.epic.EpicNative$Result)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;
.super Ljava/lang/Object;
.source "EpicNative.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;",
        "",
        "started",
        "",
        "success",
        "cancelled",
        "error",
        "",
        "bytes",
        "",
        "done",
        "",
        "total",
        "<init>",
        "(ZZZLjava/lang/String;JII)V",
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
.field public final bytes:J

.field public final cancelled:Z

.field public final done:I

.field public final error:Ljava/lang/String;

.field public final started:Z

.field public final success:Z

.field public final total:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;JII)V
    .registers 10
    .param p1, "started"    # Z
    .param p2, "success"    # Z
    .param p3, "cancelled"    # Z
    .param p4, "error"    # Ljava/lang/String;
    .param p5, "bytes"    # J
    .param p7, "done"    # I
    .param p8, "total"    # I

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->started:Z

    iput-boolean p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->success:Z

    iput-boolean p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->cancelled:Z

    .line 42
    iput-object p4, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->error:Ljava/lang/String;

    iput-wide p5, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->bytes:J

    iput p7, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->done:I

    iput p8, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->total:I

    .line 40
    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicNative$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.epic.EpicNative$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:[B

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:[I


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;Ljava/lang/String;[I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda0;->f$0:[B

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda0;->f$3:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda0;->f$0:[B

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda0;->f$3:[I

    check-cast p1, Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->$r8$lambda$FgAZokL-ogHKk54e-R2A37cG9GM([BLjava/lang/String;Ljava/lang/String;[ILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicNative$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.epic.EpicNative$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:[B

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:[Ljava/lang/String;

.field public final synthetic f$4:[I

.field public final synthetic f$5:I

.field public final synthetic f$6:J

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;II)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$0:[B

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$3:[Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$4:[I

    iput p6, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$5:I

    iput-wide p7, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$6:J

    iput-object p9, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    iput p10, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$8:I

    iput p11, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$0:[B

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$3:[Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$4:[I

    iget v5, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$5:I

    iget-wide v6, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$6:J

    iget-object v8, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$7:Ljava/lang/String;

    iget v9, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$8:I

    iget v10, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$$ExternalSyntheticLambda1;->f$9:I

    move-object v11, p1

    check-cast v11, Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;

    invoke-static/range {v0 .. v11}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->$r8$lambda$U1mef4et-xBwpQtyh9u6D1wtmj4([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;IILcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicNative$drive$inner$1 (com.droiddeck.launcher.stores.epic.EpicNative$drive$inner$1)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;
.super Ljava/lang/Object;
.source "EpicNative.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/epic/EpicNative;->drive(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;Lkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpicNative.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpicNative.kt\ncom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\tH\u0016J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0007H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1",
        "Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;",
        "onPlan",
        "",
        "chunksTotal",
        "",
        "bytesTotal",
        "",
        "chunkDir",
        "",
        "onProgress",
        "bytesDone",
        "done",
        "total",
        "onLog",
        "line",
        "onComplete",
        "success",
        "",
        "error",
        "bytes",
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
.field final synthetic $completion:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $doneRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $listener:Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;

.field final synthetic $totalRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6
    .param p1, "$totalRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p2, "$listener"    # Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;
    .param p3, "$doneRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p4, "$completion"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p5, "$latch"    # Ljava/util/concurrent/CountDownLatch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$totalRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$listener:Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$doneRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$completion:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLjava/lang/String;J)V
    .registers 8
    .param p1, "success"    # Z
    .param p2, "error"    # Ljava/lang/String;
    .param p3, "bytes"    # J

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$completion:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Completion;-><init>(ZLjava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$listener:Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;

    :try_start_16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;

    .line 119
    .local v1, "$this$onComplete_u24lambda_u240":Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-runCatching-EpicNative$drive$inner$1$onComplete$1":I
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;->onComplete(ZLjava/lang/String;J)V

    .end local v1    # "$this$onComplete_u24lambda_u240":Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;
    .end local v2    # "$i$a$-runCatching-EpicNative$drive$inner$1$onComplete$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_25

    goto :goto_2f

    :catchall_25
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_2f
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .registers 3
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$listener:Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;

    invoke-interface {v0, p1}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onPlan(IJLjava/lang/String;)V
    .registers 7
    .param p1, "chunksTotal"    # I
    .param p2, "bytesTotal"    # J
    .param p4, "chunkDir"    # Ljava/lang/String;

    const-string v0, "chunkDir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$totalRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$listener:Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;->onPlan(IJLjava/lang/String;)V

    return-void
.end method

.method public onProgress(JJII)V
    .registers 16
    .param p1, "bytesDone"    # J
    .param p3, "bytesTotal"    # J
    .param p5, "done"    # I
    .param p6, "total"    # I

    .line 69
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$doneRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$totalRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicNative$drive$inner$1;->$listener:Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;->onProgress(JJII)V

    return-void
.end method
