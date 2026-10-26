###### Class com.droiddeck.launcher.session.GpuMemComponent (com.droiddeck.launcher.session.GpuMemComponent)
.class public final Lcom/droiddeck/launcher/session/GpuMemComponent;
.super Lcom/droiddeck/launcher/core/SessionPart;
.source "GpuMemComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpuMemComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpuMemComponent.kt\ncom/droiddeck/launcher/session/GpuMemComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,119:1\n1#2:120\n3829#3:121\n4344#3:122\n4345#3:125\n1069#4,2:123\n*S KotlinDebug\n*F\n+ 1 GpuMemComponent.kt\ncom/droiddeck/launcher/session/GpuMemComponent\n*L\n81#1:121\n81#1:122\n81#1:125\n81#1:123,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u0002J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GpuMemComponent;",
        "Lcom/droiddeck/launcher/core/SessionPart;",
        "file",
        "Ljava/io/File;",
        "root",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;)V",
        "running",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "source",
        "",
        "prepare",
        "start",
        "",
        "stop",
        "sample",
        "",
        "()Ljava/lang/Long;",
        "sessionPids",
        "",
        "kgslMappedKb",
        "pid",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "write",
        "bytes",
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

.field public static final Companion:Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;

.field private static final KGSL_ROOT:Ljava/lang/String; = "/sys/class/kgsl/kgsl"

.field private static final PERIOD_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "SessionService"


# instance fields
.field private final file:Ljava/io/File;

.field private final root:Ljava/io/File;

.field private volatile running:Z

.field private source:Ljava/lang/String;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$T8Z528IcASkHYXl3-Yoog-LyRGk(Lcom/droiddeck/launcher/session/GpuMemComponent;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/GpuMemComponent;->start$lambda$1(Lcom/droiddeck/launcher/session/GpuMemComponent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5YDRh5EL-EddTII8ZU0nHFr-Bg(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/GpuMemComponent;->kgslMappedKb$lambda$6$lambda$5(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/GpuMemComponent;->Companion:Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/GpuMemComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "root"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/SessionPart;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->root:Ljava/io/File;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->source:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private final kgslMappedKb(Ljava/lang/String;)Ljava/lang/Long;
    .registers 10
    .param p1, "pid"    # Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/GpuMemComponent;

    .local v1, "$this$kgslMappedKb_u24lambda_u246":Lcom/droiddeck/launcher/session/GpuMemComponent;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-runCatching-GpuMemComponent$kgslMappedKb$1":I
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 86
    .local v3, "bytes":Lkotlin/jvm/internal/Ref$LongRef;
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/maps"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/droiddeck/launcher/session/GpuMemComponent$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3}, Lcom/droiddeck/launcher/session/GpuMemComponent$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    const/4 v6, 0x1

    invoke-static {v4, v0, v5, v6, v0}, Lkotlin/io/FilesKt;->forEachLine$default(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 95
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v6, 0x400

    int-to-long v6, v6

    div-long/2addr v4, v6

    .end local v1    # "$this$kgslMappedKb_u24lambda_u246":Lcom/droiddeck/launcher/session/GpuMemComponent;
    .end local v2    # "$i$a$-runCatching-GpuMemComponent$kgslMappedKb$1":I
    .end local v3    # "bytes":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_42

    goto :goto_4d

    :catchall_42
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 96
    :goto_4d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_55

    :cond_54
    move-object v0, v1

    :goto_55
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private static final kgslMappedKb$lambda$6$lambda$5(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)Lkotlin/Unit;
    .registers 12
    .param p0, "$bytes"    # Lkotlin/jvm/internal/Ref$LongRef;
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v0, "kgsl-3d0"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "/dev/dri/renderD"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 88
    :cond_1d
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x2d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 89
    .local v0, "dash":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x20

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 90
    .local v2, "space":I
    if-lez v0, :cond_61

    if-le v2, v0, :cond_61

    .line 91
    iget-wide v3, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    sub-long/2addr v8, v5

    add-long/2addr v3, v8

    iput-wide v3, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 94
    .end local v0    # "dash":I
    .end local v2    # "space":I
    :cond_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final sample()Ljava/lang/Long;
    .registers 12

    .line 58
    sget-object v0, Lcom/droiddeck/launcher/session/GpuMemComponent;->Companion:Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;

    const-string v1, "/sys/class/kgsl/kgsl/page_alloc"

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;->access$readLong(Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 120
    .local v2, "it":J
    const/4 v0, 0x0

    .line 58
    .local v0, "$i$a$-let-GpuMemComponent$sample$1":I
    iput-object v1, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->source:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 59
    .end local v0    # "$i$a$-let-GpuMemComponent$sample$1":I
    .end local v2    # "it":J
    :cond_18
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/GpuMemComponent;->sessionPids()Ljava/util/List;

    move-result-object v0

    .line 60
    .local v0, "pids":Ljava/util/List;
    const-wide/16 v1, 0x0

    .line 61
    .local v1, "perProcess":J
    const/4 v3, 0x0

    .line 62
    .local v3, "anyProcess":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 63
    .local v5, "pid":Ljava/lang/String;
    sget-object v6, Lcom/droiddeck/launcher/session/GpuMemComponent;->Companion:Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/sys/class/kgsl/kgsl/proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/gpumem_mapped"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;->access$readLong(Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 64
    .local v6, "mapped":J
    sget-object v9, Lcom/droiddeck/launcher/session/GpuMemComponent;->Companion:Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "/gpumem_unmapped"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;->access$readLong(Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_78

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_7a

    :cond_78
    const-wide/16 v8, 0x0

    :goto_7a
    add-long/2addr v8, v6

    add-long/2addr v1, v8

    .line 65
    const/4 v3, 0x1

    .end local v5    # "pid":Ljava/lang/String;
    .end local v6    # "mapped":J
    goto :goto_23

    .line 67
    :cond_7e
    if-eqz v3, :cond_89

    const-string v4, "/sys/class/kgsl/kgsl/proc/<pid>/gpumem_*"

    iput-object v4, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->source:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    .line 68
    :cond_89
    const-wide/16 v4, 0x0

    .line 69
    .local v4, "mappedKb":J
    const/4 v6, 0x0

    .line 70
    .local v6, "anyMap":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_90
    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 71
    .local v8, "pid":Ljava/lang/String;
    invoke-direct {p0, v8}, Lcom/droiddeck/launcher/session/GpuMemComponent;->kgslMappedKb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_90

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 72
    .local v9, "kb":J
    add-long/2addr v4, v9

    .line 73
    const/4 v6, 0x1

    .end local v8    # "pid":Ljava/lang/String;
    .end local v9    # "kb":J
    goto :goto_90

    .line 75
    :cond_a9
    if-eqz v6, :cond_b8

    const-string v7, "/proc/<pid>/maps (KGSL mappings)"

    iput-object v7, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->source:Ljava/lang/String;

    const/16 v7, 0x400

    int-to-long v7, v7

    mul-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    return-object v7

    .line 76
    :cond_b8
    const/4 v7, 0x0

    return-object v7
.end method

.method private final sessionPids()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 121
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$f$filterTo":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1a
    if-ge v7, v5, :cond_5d

    aget-object v8, v3, v7

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 81
    .local v10, "$i$a$-filter-GpuMemComponent$sessionPids$1":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, 0x1

    if-lez v11, :cond_2f

    move v11, v12

    goto :goto_30

    :cond_2f
    move v11, v6

    :goto_30
    if-eqz v11, :cond_54

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    .local v11, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v13, 0x0

    .line 123
    .local v13, "$i$f$all":I
    move v14, v6

    :goto_37
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ge v14, v15, :cond_50

    invoke-interface {v11, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    .local v15, "element$iv":C
    move/from16 v16, v15

    .local v16, "p0":C
    const/16 v17, 0x0

    .line 81
    .local v17, "$i$a$-all-GpuMemComponent$sessionPids$1$1":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isDigit(C)Z

    move-result v18

    .line 123
    .end local v16    # "p0":C
    .end local v17    # "$i$a$-all-GpuMemComponent$sessionPids$1$1":I
    if-nez v18, :cond_4d

    move v11, v6

    goto :goto_51

    .end local v15    # "element$iv":C
    :cond_4d
    add-int/lit8 v14, v14, 0x1

    goto :goto_37

    .line 124
    :cond_50
    move v11, v12

    .line 81
    .end local v11    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v13    # "$i$f$all":I
    :goto_51
    if-eqz v11, :cond_54

    goto :goto_55

    :cond_54
    move v12, v6

    .line 122
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-GpuMemComponent$sessionPids$1":I
    :goto_55
    if-eqz v12, :cond_5a

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_5a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 125
    :cond_5d
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 121
    nop

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter":I
    goto :goto_63

    .line 81
    :cond_62
    const/4 v2, 0x0

    :goto_63
    if-nez v2, :cond_69

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_69
    return-object v2
.end method

.method private static final start$lambda$1(Lcom/droiddeck/launcher/session/GpuMemComponent;)V
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/GpuMemComponent;

    .line 43
    nop

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->running:Z

    if-eqz v0, :cond_2a

    .line 44
    const-wide/16 v0, 0x1388

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_a} :catch_29

    .line 45
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->running:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/droiddeck/launcher/session/OverlayShown;->INSTANCE:Lcom/droiddeck/launcher/session/OverlayShown;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->root:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/OverlayShown;->check(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/GpuMemComponent;->sample()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 120
    .local v0, "it":J
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-let-GpuMemComponent$start$1$1":I
    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/session/GpuMemComponent;->write(J)V

    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-GpuMemComponent$start$1$1":I
    goto :goto_1

    .line 44
    :catch_29
    move-exception v0

    .line 47
    :cond_2a
    return-void
.end method

.method private final write(J)V
    .registers 7
    .param p1, "bytes"    # J

    .line 100
    nop

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 102
    :cond_c
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .local v0, "tmp":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_53} :catch_54

    goto :goto_55

    .line 105
    .end local v0    # "tmp":Ljava/io/File;
    :catch_54
    move-exception v0

    .line 107
    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method public final prepare()Z
    .registers 8

    .line 34
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/GpuMemComponent;->sample()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 35
    .local v0, "bytes":J
    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/session/GpuMemComponent;->write(J)V

    .line 36
    iget-object v2, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->source:Ljava/lang/String;

    const/high16 v3, 0x100000

    int-to-long v3, v3

    div-long v3, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hud: gpu memory from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MiB now)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SessionService"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v2, 0x1

    return v2

    .line 34
    .end local v0    # "bytes":J
    :cond_3e
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .registers 5

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->running:Z

    .line 42
    new-instance v1, Ljava/lang/Thread;

    .line 47
    new-instance v2, Lcom/droiddeck/launcher/session/GpuMemComponent$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/session/GpuMemComponent$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/session/GpuMemComponent;)V

    .line 42
    const-string v3, "gpu-mem"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    nop

    .line 120
    move-object v2, v1

    .local v2, "$this$start_u24lambda_u242":Ljava/lang/Thread;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-apply-GpuMemComponent$start$2":I
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 42
    .end local v2    # "$this$start_u24lambda_u242":Ljava/lang/Thread;
    .end local v3    # "$i$a$-apply-GpuMemComponent$start$2":I
    iput-object v1, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->thread:Ljava/lang/Thread;

    .line 48
    return-void
.end method

.method public stop()V
    .registers 2

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->running:Z

    .line 52
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 53
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->thread:Ljava/lang/Thread;

    .line 54
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuMemComponent;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    return-void
.end method

###### Class com.droiddeck.launcher.session.GpuMemComponent.Companion (com.droiddeck.launcher.session.GpuMemComponent$Companion)
.class public final Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;
.super Ljava/lang/Object;
.source "GpuMemComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/GpuMemComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpuMemComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpuMemComponent.kt\ncom/droiddeck/launcher/session/GpuMemComponent$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KGSL_ROOT",
        "PERIOD_MS",
        "",
        "readLong",
        "path",
        "(Ljava/lang/String;)Ljava/lang/Long;",
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

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$readLong(Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;
    .param p1, "path"    # Ljava/lang/String;

    .line 109
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;->readLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final readLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 7
    .param p1, "path"    # Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;

    .line 120
    .local v1, "$this$readLong_u24lambda_u240":Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-runCatching-GpuMemComponent$Companion$readLong$1":I
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .end local v1    # "$this$readLong_u24lambda_u240":Lcom/droiddeck/launcher/session/GpuMemComponent$Companion;
    .end local v2    # "$i$a$-runCatching-GpuMemComponent$Companion$readLong$1":I
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_28

    goto :goto_33

    :catchall_28
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_33
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_3b

    :cond_3a
    move-object v0, v1

    :goto_3b
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.GpuMemComponent$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.GpuMemComponent$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/GpuMemComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/GpuMemComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/GpuMemComponent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GpuMemComponent$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/GpuMemComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuMemComponent$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/session/GpuMemComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/GpuMemComponent;->$r8$lambda$T8Z528IcASkHYXl3-Yoog-LyRGk(Lcom/droiddeck/launcher/session/GpuMemComponent;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.GpuMemComponent$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.GpuMemComponent$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/GpuMemComponent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GpuMemComponent$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuMemComponent$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/GpuMemComponent;->$r8$lambda$p5YDRh5EL-EddTII8ZU0nHFr-Bg(Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
