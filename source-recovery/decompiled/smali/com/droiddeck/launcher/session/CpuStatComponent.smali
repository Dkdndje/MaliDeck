###### Class com.droiddeck.launcher.session.CpuStatComponent (com.droiddeck.launcher.session.CpuStatComponent)
.class public final Lcom/droiddeck/launcher/session/CpuStatComponent;
.super Lcom/droiddeck/launcher/core/SessionPart;
.source "CpuStatComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCpuStatComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpuStatComponent.kt\ncom/droiddeck/launcher/session/CpuStatComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/CpuStatComponent;",
        "Lcom/droiddeck/launcher/core/SessionPart;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "getFile",
        "()Ljava/io/File;",
        "running",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "cores",
        "",
        "",
        "busy",
        "",
        "idle",
        "lastIdleUs",
        "lastMs",
        "",
        "bootSeconds",
        "prepare",
        "start",
        "",
        "stop",
        "sample",
        "write",
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

.field public static final Companion:Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;

.field private static final MS_PER_TICK:J = 0xaL

.field private static final PERIOD_MS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "SessionService"

.field private static final US_PER_TICK:J = 0x2710L


# instance fields
.field private final bootSeconds:J

.field private final busy:[J

.field private final cores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final file:Ljava/io/File;

.field private final idle:[J

.field private final lastIdleUs:[J

.field private lastMs:J

.field private volatile running:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$RvhkZMgu6uB5mWZ-GkAc_C9iKdA(Lcom/droiddeck/launcher/session/CpuStatComponent;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/CpuStatComponent;->start$lambda$0(Lcom/droiddeck/launcher/session/CpuStatComponent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/CpuStatComponent;->Companion:Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/CpuStatComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 6
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/SessionPart;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->file:Ljava/io/File;

    .line 24
    sget-object v0, Lcom/droiddeck/launcher/session/CpuStatComponent;->Companion:Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;->access$coreCount(Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->cores:Ljava/util/List;

    .line 25
    iget-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->cores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->busy:[J

    .line 26
    iget-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->cores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->idle:[J

    .line 27
    iget-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->cores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->lastIdleUs:[J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->bootSeconds:J

    .line 21
    return-void
.end method

.method private final sample()V
    .registers 16

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 61
    .local v0, "now":J
    iget-wide v2, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->lastMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    .line 62
    .local v2, "elapsed":J
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_12

    return-void

    .line 63
    :cond_12
    iget-wide v6, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->lastMs:J

    mul-long/2addr v4, v2

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->lastMs:J

    .line 64
    iget-object v4, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->cores:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 66
    .local v5, "i":I
    sget-object v6, Lcom/droiddeck/launcher/session/CpuStatComponent;->Companion:Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;

    invoke-static {v6, v5}, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;->access$idleUs(Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;I)Ljava/lang/Long;

    move-result-object v12

    .line 67
    .local v12, "us":Ljava/lang/Long;
    if-nez v12, :cond_38

    move-wide v6, v2

    goto :goto_4b

    :cond_38
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->lastIdleUs:[J

    aget-wide v9, v8, v5

    sub-long/2addr v6, v9

    const-wide/16 v8, 0x2710

    div-long/2addr v6, v8

    const-wide/16 v8, 0x0

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v6

    .line 68
    .local v6, "idleTicks":J
    :goto_4b
    if-eqz v12, :cond_55

    iget-object v8, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->lastIdleUs:[J

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v8, v5

    .line 69
    :cond_55
    iget-object v8, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->idle:[J

    aget-wide v9, v8, v5

    add-long/2addr v9, v6

    aput-wide v9, v8, v5

    .line 70
    iget-object v8, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->busy:[J

    aget-wide v9, v8, v5

    sub-long v13, v2, v6

    add-long/2addr v9, v13

    aput-wide v9, v8, v5

    .end local v5    # "i":I
    .end local v6    # "idleTicks":J
    .end local v12    # "us":Ljava/lang/Long;
    goto :goto_1e

    .line 72
    :cond_66
    return-void
.end method

.method private static final start$lambda$0(Lcom/droiddeck/launcher/session/CpuStatComponent;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/CpuStatComponent;

    .line 44
    nop

    :goto_1
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->running:Z

    if-eqz v0, :cond_16

    .line 45
    const-wide/16 v0, 0x1f4

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_a} :catch_15

    .line 46
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->running:Z

    if-eqz v0, :cond_16

    .line 47
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/CpuStatComponent;->sample()V

    .line 48
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/CpuStatComponent;->write()V

    goto :goto_1

    .line 45
    :catch_15
    move-exception v0

    .line 50
    :cond_16
    return-void
.end method

.method private final write()V
    .registers 12

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .local v0, "text":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->busy:[J

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->sum([J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->idle:[J

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->sum([J)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cpu  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 0 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " 0 0 0 0 0 0\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->cores:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "i":I
    iget-object v5, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->busy:[J

    aget-wide v6, v5, v4

    iget-object v5, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->idle:[J

    aget-wide v8, v5, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cpu"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    .line 79
    .end local v4    # "i":I
    :cond_82
    iget-wide v1, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->bootSeconds:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intr 0\nctxt 0\nbtime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nprocesses 1\nprocs_running 1\nprocs_blocked 0\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    nop

    .line 81
    :try_start_a1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .local v1, "tmp":Ljava/io/File;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 83
    iget-object v2, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_e0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_de} :catch_df

    goto :goto_e0

    .line 84
    .end local v1    # "tmp":Ljava/io/File;
    :catch_df
    move-exception v1

    .line 86
    :cond_e0
    :goto_e0
    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->file:Ljava/io/File;

    return-object v0
.end method

.method public final prepare()Z
    .registers 6

    .line 33
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_78

    iget-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->cores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_78

    sget-object v0, Lcom/droiddeck/launcher/session/CpuStatComponent;->Companion:Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;->access$idleUs(Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;I)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_78

    .line 34
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->lastMs:J

    .line 35
    iget-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->cores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "i":I
    iget-object v2, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->lastIdleUs:[J

    sget-object v3, Lcom/droiddeck/launcher/session/CpuStatComponent;->Companion:Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;

    invoke-static {v3, v1}, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;->access$idleUs(Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4c

    :cond_4a
    const-wide/16 v3, 0x0

    :goto_4c
    aput-wide v3, v2, v1

    .end local v1    # "i":I
    goto :goto_2b

    .line 36
    :cond_4f
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/CpuStatComponent;->write()V

    .line 37
    iget-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->cores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hud: /proc/stat from the cores\' idle times ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cores)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_78
    :goto_78
    return v1
.end method

.method public start()V
    .registers 5

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->running:Z

    .line 43
    new-instance v1, Ljava/lang/Thread;

    .line 50
    new-instance v2, Lcom/droiddeck/launcher/session/CpuStatComponent$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/session/CpuStatComponent$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/session/CpuStatComponent;)V

    .line 43
    const-string v3, "cpu-stat"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    nop

    .line 112
    move-object v2, v1

    .local v2, "$this$start_u24lambda_u241":Ljava/lang/Thread;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-apply-CpuStatComponent$start$2":I
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 43
    .end local v2    # "$this$start_u24lambda_u241":Ljava/lang/Thread;
    .end local v3    # "$i$a$-apply-CpuStatComponent$start$2":I
    iput-object v1, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->thread:Ljava/lang/Thread;

    .line 51
    return-void
.end method

.method public stop()V
    .registers 2

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->running:Z

    .line 55
    iget-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent;->thread:Ljava/lang/Thread;

    .line 57
    return-void
.end method

###### Class com.droiddeck.launcher.session.CpuStatComponent.Companion (com.droiddeck.launcher.session.CpuStatComponent$Companion)
.class public final Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;
.super Ljava/lang/Object;
.source "CpuStatComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/CpuStatComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCpuStatComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpuStatComponent.kt\ncom/droiddeck/launcher/session/CpuStatComponent$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n12727#2,3:112\n1#3:115\n*S KotlinDebug\n*F\n+ 1 CpuStatComponent.kt\ncom/droiddeck/launcher/session/CpuStatComponent$Companion\n*L\n96#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PERIOD_MS",
        "",
        "MS_PER_TICK",
        "US_PER_TICK",
        "coreCount",
        "",
        "idleUs",
        "core",
        "(I)Ljava/lang/Long;",
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
.method public static synthetic $r8$lambda$N0KSR4gLyQFvdNYlPn6L7ar0xXE(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;->idleUs$lambda$1(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$coreCount(Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;)I
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;

    .line 88
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;->coreCount()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$idleUs(Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;I)Ljava/lang/Long;
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;
    .param p1, "core"    # I

    .line 88
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;->idleUs(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final coreCount()I
    .registers 12

    .line 96
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    .local v0, "$this$count$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$count":I
    const/4 v3, 0x0

    .line 113
    .local v3, "count$iv":I
    array-length v4, v0

    :goto_11
    if-ge v1, v4, :cond_2f

    aget-object v5, v0, v1

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 96
    .local v7, "$i$a$-count-CpuStatComponent$Companion$coreCount$1":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "cpu\\d+"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 113
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-count-CpuStatComponent$Companion$coreCount$1":I
    if-eqz v8, :cond_2c

    add-int/lit8 v3, v3, 0x1

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 114
    :cond_2f
    nop

    .line 96
    .end local v0    # "$this$count$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$count":I
    .end local v3    # "count$iv":I
    move v1, v3

    :cond_31
    return v1
.end method

.method private final idleUs(I)Ljava/lang/Long;
    .registers 14
    .param p1, "core"    # I

    .line 100
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/cpuidle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2b

    .line 101
    return-object v1

    .line 102
    .local v0, "states":[Ljava/io/File;
    :cond_2b
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_32

    move v2, v4

    goto :goto_33

    :cond_32
    move v2, v3

    :goto_33
    if-eqz v2, :cond_36

    return-object v1

    .line 103
    :cond_36
    const-wide/16 v5, 0x0

    .line 104
    .local v5, "total":J
    array-length v2, v0

    :goto_39
    if-ge v3, v2, :cond_84

    aget-object v7, v0, v3

    .line 105
    .local v7, "state":Ljava/io/File;
    :try_start_3d
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v8, p0

    check-cast v8, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;

    .line 115
    .local v8, "$this$idleUs_u24lambda_u242":Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-runCatching-CpuStatComponent$Companion$idleUs$1":I
    new-instance v10, Ljava/io/File;

    const-string v11, "time"

    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10, v1, v4, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .end local v8    # "$this$idleUs_u24lambda_u242":Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;
    .end local v9    # "$i$a$-runCatching-CpuStatComponent$Companion$idleUs$1":I
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_64
    .catchall {:try_start_3d .. :try_end_64} :catchall_65

    goto :goto_70

    :catchall_65
    move-exception v8

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_70
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_77

    move-object v8, v1

    :cond_77
    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_83

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v5, v8

    .line 104
    .end local v7    # "state":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 105
    .restart local v7    # "state":Ljava/io/File;
    :cond_83
    return-object v1

    .line 107
    .end local v7    # "state":Ljava/io/File;
    :cond_84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method private static final idleUs$lambda$1(Ljava/io/File;)Z
    .registers 6
    .param p0, "f"    # Ljava/io/File;

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "state"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.session.CpuStatComponent$Companion$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.CpuStatComponent$Companion$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/CpuStatComponent$Companion$$ExternalSyntheticLambda0;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/session/CpuStatComponent$Companion;->$r8$lambda$N0KSR4gLyQFvdNYlPn6L7ar0xXE(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.session.CpuStatComponent$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.CpuStatComponent$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/CpuStatComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/CpuStatComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/CpuStatComponent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/CpuStatComponent$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/CpuStatComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/CpuStatComponent$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/CpuStatComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/CpuStatComponent;->$r8$lambda$RvhkZMgu6uB5mWZ-GkAc_C9iKdA(Lcom/droiddeck/launcher/session/CpuStatComponent;)V

    return-void
.end method
