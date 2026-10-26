###### Class com.droiddeck.launcher.session.GpuStatsComponent (com.droiddeck.launcher.session.GpuStatsComponent)
.class public final Lcom/droiddeck/launcher/session/GpuStatsComponent;
.super Lcom/droiddeck/launcher/core/SessionPart;
.source "GpuStatsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;,
        Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpuStatsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpuStatsComponent.kt\ncom/droiddeck/launcher/session/GpuStatsComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,175:1\n2632#2,2:176\n2634#2:179\n1863#2,2:182\n295#2,2:184\n1#3:178\n13402#4,2:180\n*S KotlinDebug\n*F\n+ 1 GpuStatsComponent.kt\ncom/droiddeck/launcher/session/GpuStatsComponent\n*L\n46#1:176,2\n46#1:179\n62#1:182,2\n64#1:184,2\n49#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002\"#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0006\u0010\u0013\u001a\u00020\tJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0002J>\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u001b\u001a\u00020\u00122\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001dH\u0002J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u001eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GpuStatsComponent;",
        "Lcom/droiddeck/launcher/core/SessionPart;",
        "dir",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "getDir",
        "()Ljava/io/File;",
        "running",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "feeds",
        "Ljava/util/ArrayList;",
        "Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;",
        "Lkotlin/collections/ArrayList;",
        "binds",
        "",
        "",
        "prepare",
        "start",
        "",
        "stop",
        "loadFeed",
        "pick",
        "name",
        "sources",
        "format",
        "unit",
        "Lkotlin/Function1;",
        "",
        "write",
        "feed",
        "value",
        "Feed",
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

.field public static final Companion:Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;

.field private static final DEVFREQ_NODES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KGSL:Ljava/lang/String; = "/sys/class/kgsl/kgsl-3d0"

.field private static final LOAD_SOURCES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MANGOHUD_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MSM_CLOCK:Ljava/lang/String; = "/sys/devices/platform/soc@0/3d00000.gpu/devfreq/3d00000.gpu/cur_freq"

.field public static final MSM_LOAD:Ljava/lang/String; = "/sys/kernel/debug/dri/0/perf_now"

.field private static final PERIOD_MS:J = 0x1f4L

.field private static final QCOM_GPU:Ljava/lang/String; = "/sys/kernel/gpu"

.field private static final TAG:Ljava/lang/String; = "SessionService"


# instance fields
.field private final dir:Ljava/io/File;

.field private final feeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private thread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$84Qy1Yhp6GnXLkrRfo2Y3UZgNi8(Lcom/droiddeck/launcher/session/GpuStatsComponent;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->prepare$lambda$12(Lcom/droiddeck/launcher/session/GpuStatsComponent;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IsxiUGBC8G5fEfOjuWiiz3EXJxg(Lcom/droiddeck/launcher/session/GpuStatsComponent;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->loadFeed$lambda$19(Lcom/droiddeck/launcher/session/GpuStatsComponent;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RUsodzHbYAvadxgX25dbOtPbuE4(Lcom/droiddeck/launcher/session/GpuStatsComponent;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->start$lambda$14(Lcom/droiddeck/launcher/session/GpuStatsComponent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tu5Ghqn-IMb4Go3uR_QsaLsBEl8(J)Ljava/lang/Long;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->prepare$lambda$7(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dH7p5Fj9wHsgXZw8P8KBAe4wyk8(Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->prepare$lambda$6$lambda$5(Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k4CqxgnEvqI4e_4m1d4WDYJERRg(J)Ljava/lang/Long;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->prepare$lambda$4(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nIJLY2MwO6Tou4rkQFjRfo-Bt-4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->pick$lambda$20(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nNiqMTSLSTEPaB9wHIEcdDg1FEA(J)Ljava/lang/Long;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->loadFeed$lambda$16(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->Companion:Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->$stable:I

    .line 130
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "gpu_busy_percentage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "clock_mhz"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "temp"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/session/GpuStatsComponent;->MANGOHUD_FILES:Ljava/util/List;

    .line 133
    nop

    .line 134
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "/sys/class/kgsl/kgsl-3d0/gpu_busy_percentage"

    aput-object v6, v2, v3

    const-string v6, "/sys/class/kgsl/kgsl-3d0/devfreq/gpu_load"

    aput-object v6, v2, v4

    const-string v6, "/sys/class/kgsl/kgsl-3d0/gpuload"

    aput-object v6, v2, v5

    const-string v6, "/sys/kernel/gpu/gpu_busy"

    aput-object v6, v2, v0

    .line 133
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/droiddeck/launcher/session/GpuStatsComponent;->LOAD_SOURCES:Ljava/util/List;

    .line 137
    nop

    .line 138
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "kgsl-3d0"

    aput-object v6, v2, v3

    const-string v3, "3d00000.qcom,kgsl-3d0"

    aput-object v3, v2, v4

    const-string v3, "2c00000.qcom,kgsl-3d0"

    aput-object v3, v2, v5

    const-string v3, "5000000.qcom,kgsl-3d0"

    aput-object v3, v2, v0

    const-string v0, "5900000.qcom,kgsl-3d0"

    aput-object v0, v2, v1

    .line 137
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->DEVFREQ_NODES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .param p1, "dir"    # Ljava/io/File;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/SessionPart;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->feeds:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public static final synthetic access$getDEVFREQ_NODES$cp()Ljava/util/List;
    .registers 1

    .line 26
    sget-object v0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->DEVFREQ_NODES:Ljava/util/List;

    return-object v0
.end method

.method private final loadFeed()Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .registers 12

    .line 93
    sget-object v0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->LOAD_SOURCES:Ljava/util/List;

    new-instance v1, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "gpu_busy_percentage"

    const-string v3, "%3d %%\n"

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->pick(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 178
    .local v0, "it":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-let-GpuStatsComponent$loadFeed$2":I
    return-object v0

    .line 94
    .end local v0    # "it":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .end local v1    # "$i$a$-let-GpuStatsComponent$loadFeed$2":I
    :cond_13
    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpubusy"

    .line 95
    .local v0, "gpubusy":Ljava/lang/String;
    new-instance v6, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v0}, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/session/GpuStatsComponent;Ljava/lang/String;)V

    .line 102
    .local v6, "read":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v1, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v7, "%3d %%\n"

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    return-object v1
.end method

.method private static final loadFeed$lambda$16(J)Ljava/lang/Long;
    .registers 8
    .param p0, "it"    # J

    .line 93
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static final loadFeed$lambda$19(Lcom/droiddeck/launcher/session/GpuStatsComponent;Ljava/lang/String;)Ljava/lang/Long;
    .registers 16
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/GpuStatsComponent;
    .param p1, "$gpubusy"    # Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    .local v1, "$this$loadFeed_u24lambda_u2419_u24lambda_u2418":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-runCatching-GpuStatsComponent$loadFeed$read$1$1":I
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

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\s+"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 98
    .local v3, "parts":Ljava/util/List;
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 99
    .local v4, "total":J
    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_4f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0x64

    int-to-long v8, v8

    mul-long/2addr v6, v8

    div-long v8, v6, v4

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x64

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v7

    .end local v1    # "$this$loadFeed_u24lambda_u2419_u24lambda_u2418":Lcom/droiddeck/launcher/session/GpuStatsComponent;
    .end local v2    # "$i$a$-runCatching-GpuStatsComponent$loadFeed$read$1$1":I
    .end local v3    # "parts":Ljava/util/List;
    .end local v4    # "total":J
    :cond_4f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_57
    .catchall {:try_start_1 .. :try_end_57} :catchall_58

    goto :goto_63

    :catchall_58
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    :goto_63
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_6b

    :cond_6a
    move-object v0, v1

    :goto_6b
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final pick(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .registers 15
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "sources"    # Ljava/util/List;
    .param p3, "format"    # Ljava/lang/String;
    .param p4, "unit"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;"
        }
    .end annotation

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    .local v1, "source":Ljava/lang/String;
    new-instance v5, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda6;

    invoke-direct {v5, v1, p4}, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .local v5, "read":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, v1

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 111
    .end local v1    # "source":Ljava/lang/String;
    .end local v5    # "read":Lkotlin/jvm/functions/Function0;
    :cond_2f
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final pick$lambda$20(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;
    .registers 3
    .param p0, "$source"    # Ljava/lang/String;
    .param p1, "$unit"    # Lkotlin/jvm/functions/Function1;

    .line 108
    sget-object v0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->Companion:Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;

    invoke-static {v0, p0}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;->access$firstNumber(Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method private static final prepare$lambda$12(Lcom/droiddeck/launcher/session/GpuStatsComponent;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 9
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/GpuStatsComponent;
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->feeds:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    .local v4, "it":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    const/4 v5, 0x0

    .line 64
    .local v5, "$i$a$-firstOrNull-GpuStatsComponent$prepare$9$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 184
    .end local v4    # "it":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .end local v5    # "$i$a$-firstOrNull-GpuStatsComponent$prepare$9$1":I
    if-eqz v4, :cond_e

    goto :goto_2c

    .line 185
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2b
    const/4 v3, 0x0

    .line 64
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2c
    check-cast v3, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->getSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    :cond_36
    const-string v0, "none"

    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final prepare$lambda$4(J)Ljava/lang/Long;
    .registers 3
    .param p0, "it"    # J

    .line 57
    sget-object v0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->Companion:Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;

    invoke-static {v0, p0, p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;->access$mhz(Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static final prepare$lambda$6$lambda$5(Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;)Ljava/lang/Long;
    .registers 5
    .param p0, "$clock"    # Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    .line 59
    invoke-virtual {p0}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->getRead()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const v2, 0xf4240

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return-object v0
.end method

.method private static final prepare$lambda$7(J)Ljava/lang/Long;
    .registers 3
    .param p0, "it"    # J

    .line 61
    sget-object v0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->Companion:Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;

    invoke-static {v0, p0, p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;->access$milliCelsius(Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static final start$lambda$14(Lcom/droiddeck/launcher/session/GpuStatsComponent;)V
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/GpuStatsComponent;

    .line 77
    nop

    :cond_1
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->running:Z

    if-eqz v0, :cond_43

    .line 78
    const-wide/16 v0, 0x1f4

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_a} :catch_42

    .line 79
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->running:Z

    if-eqz v0, :cond_43

    .line 80
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->feeds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    .local v1, "feed":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->getRead()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_41

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 178
    .local v2, "it":J
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$a$-let-GpuStatsComponent$start$1$1":I
    invoke-direct {p0, v1, v2, v3}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->write(Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;J)V

    .end local v2    # "it":J
    .end local v4    # "$i$a$-let-GpuStatsComponent$start$1$1":I
    goto :goto_19

    .end local v1    # "feed":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    :cond_41
    goto :goto_19

    .line 78
    :catch_42
    move-exception v0

    .line 82
    :cond_43
    return-void
.end method

.method private final write(Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;J)V
    .registers 10
    .param p1, "feed"    # Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .param p2, "value"    # J

    .line 116
    nop

    .line 117
    :try_start_1
    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->getPercent()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_7b

    const-string v1, "format(...)"

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    :try_start_a
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->getFormat()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " %"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_30
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->getFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_56} :catch_7b

    :try_start_56
    move-object v2, v1

    check-cast v2, Ljava/io/RandomAccessFile;

    .line 178
    .local v2, "it":Ljava/io/RandomAccessFile;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$a$-use-GpuStatsComponent$write$1":I
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .end local v2    # "it":Ljava/io/RandomAccessFile;
    .end local v3    # "$i$a$-use-GpuStatsComponent$write$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6f
    .catchall {:try_start_56 .. :try_end_6f} :catchall_74

    const/4 v2, 0x0

    :try_start_70
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_7b

    goto :goto_7c

    :catchall_74
    move-exception v2

    .end local v0    # "text":Ljava/lang/String;
    .end local p1    # "feed":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .end local p2    # "value":J
    :try_start_75
    throw v2
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .restart local v0    # "text":Ljava/lang/String;
    .restart local p1    # "feed":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .restart local p2    # "value":J
    :catchall_76
    move-exception v3

    :try_start_77
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "feed":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .end local p2    # "value":J
    throw v3
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7b} :catch_7b

    .line 119
    .end local v0    # "text":Ljava/lang/String;
    .restart local p1    # "feed":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .restart local p2    # "value":J
    :catch_7b
    move-exception v0

    .line 121
    :goto_7c
    return-void
.end method


# virtual methods
.method public final binds()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":/sys/class/kgsl/kgsl-3d0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    .local v0, "list":Ljava/util/List;
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    const-string v3, "perf_now"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_53

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":/sys/kernel/debug/dri/0/perf_now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_53
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    const-string v3, "cur_freq"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_83

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":/sys/devices/platform/soc@0/3d00000.gpu/devfreq/3d00000.gpu/cur_freq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_83
    return-object v0
.end method

.method public final getDir()Ljava/io/File;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    return-object v0
.end method

.method public final prepare()Z
    .registers 18

    .line 46
    move-object/from16 v1, p0

    const-string v2, "SessionService"

    new-instance v0, Ljava/io/File;

    const-string v3, "/sys/class/kgsl/kgsl-3d0"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17d

    sget-object v0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->MANGOHUD_FILES:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$f$none":I
    instance-of v6, v0, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v6, :cond_27

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_27

    move v0, v7

    goto :goto_53

    .line 177
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 46
    .local v10, "$i$a$-none-GpuStatsComponent$prepare$1":I
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .local v11, "f":Ljava/io/File;
    const/4 v12, 0x0

    .line 46
    .local v12, "$i$a$-let-GpuStatsComponent$prepare$1$1":I
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4d

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v13

    if-nez v13, :cond_4d

    move v11, v7

    goto :goto_4e

    :cond_4d
    move v11, v4

    .line 177
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-none-GpuStatsComponent$prepare$1":I
    .end local v11    # "f":Ljava/io/File;
    .end local v12    # "$i$a$-let-GpuStatsComponent$prepare$1$1":I
    :goto_4e
    if-eqz v11, :cond_2b

    move v0, v4

    goto :goto_53

    .line 179
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_52
    move v0, v7

    .line 46
    .end local v0    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$none":I
    :goto_53
    if-eqz v0, :cond_57

    goto/16 :goto_17d

    .line 47
    :cond_57
    nop

    .line 48
    :try_start_58
    iget-object v0, v1, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 49
    iget-object v0, v1, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7a

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$forEach":I
    array-length v5, v0

    move v6, v4

    :goto_68
    if-ge v6, v5, :cond_79

    aget-object v8, v0, v6

    .restart local v8    # "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 49
    .local v10, "$i$a$-forEach-GpuStatsComponent$prepare$2":I
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v11

    invoke-static {v11}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 180
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-forEach-GpuStatsComponent$prepare$2":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_68

    .line 181
    :cond_79
    nop

    .line 50
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_7a
    iget-object v0, v1, Lcom/droiddeck/launcher/session/GpuStatsComponent;->feeds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->loadFeed()Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    move-result-object v0

    if-eqz v0, :cond_aa

    .local v0, "load":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$a$-let-GpuStatsComponent$prepare$3":I
    iget-object v5, v1, Lcom/droiddeck/launcher/session/GpuStatsComponent;->feeds:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v5, v1, Lcom/droiddeck/launcher/session/GpuStatsComponent;->feeds:Ljava/util/ArrayList;

    new-instance v6, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    new-instance v9, Ljava/io/File;

    iget-object v8, v1, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    const-string v10, "perf_now"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->getRead()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const-string v12, "%-6s\n"

    const/4 v13, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v0    # "load":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .end local v3    # "$i$a$-let-GpuStatsComponent$prepare$3":I
    :cond_aa
    nop

    .line 57
    const-string v0, "clock_mhz"

    sget-object v3, Lcom/droiddeck/launcher/session/GpuStatsComponent;->Companion:Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;

    invoke-static {v3}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;->access$clockSources(Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;)Ljava/util/List;

    move-result-object v3

    const-string v5, "%5d\n"

    new-instance v6, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v1, v0, v3, v5, v6}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->pick(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    move-result-object v0

    if-eqz v0, :cond_e9

    .local v0, "clock":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$a$-let-GpuStatsComponent$prepare$5":I
    iget-object v5, v1, Lcom/droiddeck/launcher/session/GpuStatsComponent;->feeds:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v5, v1, Lcom/droiddeck/launcher/session/GpuStatsComponent;->feeds:Ljava/util/ArrayList;

    new-instance v6, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    new-instance v9, Ljava/io/File;

    iget-object v8, v1, Lcom/droiddeck/launcher/session/GpuStatsComponent;->dir:Ljava/io/File;

    const-string v10, "cur_freq"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->getSource()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda3;

    invoke-direct {v11, v0}, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;)V

    const-string v12, "%-10d\n"

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .end local v0    # "clock":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .end local v3    # "$i$a$-let-GpuStatsComponent$prepare$5":I
    :cond_e9
    nop

    .line 61
    const-string v0, "temp"

    sget-object v3, Lcom/droiddeck/launcher/session/GpuStatsComponent;->Companion:Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;

    invoke-static {v3}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;->access$tempSources(Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;)Ljava/util/List;

    move-result-object v3

    const-string v5, "%6d\n"

    new-instance v6, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v1, v0, v3, v5, v6}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->pick(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    move-result-object v0

    if-eqz v0, :cond_105

    .line 178
    .local v0, "it":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-let-GpuStatsComponent$prepare$7":I
    iget-object v5, v1, Lcom/droiddeck/launcher/session/GpuStatsComponent;->feeds:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v0    # "it":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .end local v3    # "$i$a$-let-GpuStatsComponent$prepare$7":I
    :cond_105
    iget-object v0, v1, Lcom/droiddeck/launcher/session/GpuStatsComponent;->feeds:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 182
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_134

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    .local v8, "feed":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    const/4 v9, 0x0

    .line 62
    .local v9, "$i$a$-forEach-GpuStatsComponent$prepare$8":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->getRead()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_132

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 178
    .local v10, "it":J
    const/4 v12, 0x0

    .line 62
    .local v12, "$i$a$-let-GpuStatsComponent$prepare$8$1":I
    invoke-direct {v1, v8, v10, v11}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->write(Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;J)V

    .line 182
    .end local v8    # "feed":Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
    .end local v9    # "$i$a$-forEach-GpuStatsComponent$prepare$8":I
    .end local v10    # "it":J
    .end local v12    # "$i$a$-let-GpuStatsComponent$prepare$8$1":I
    :cond_132
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_10e

    .line 183
    :cond_134
    nop

    .line 63
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    sget-object v0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->MANGOHUD_FILES:Ljava/util/List;

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    new-instance v14, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda5;

    invoke-direct {v14, v1}, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/session/GpuStatsComponent;)V

    const/16 v15, 0x1f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hud: kgsl stats from the session\'s own: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_162} :catch_164

    .line 66
    move v4, v7

    goto :goto_17c

    .line 67
    :catch_164
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hud: could not stand in for kgsl stats: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    nop

    .line 47
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_17c
    return v4

    .line 46
    :cond_17d
    :goto_17d
    return v4
.end method

.method public start()V
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->feeds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 75
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->running:Z

    .line 76
    new-instance v1, Ljava/lang/Thread;

    .line 82
    new-instance v2, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda7;-><init>(Lcom/droiddeck/launcher/session/GpuStatsComponent;)V

    .line 76
    const-string v3, "gpu-stats"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    nop

    .line 178
    move-object v2, v1

    .local v2, "$this$start_u24lambda_u2415":Ljava/lang/Thread;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-apply-GpuStatsComponent$start$2":I
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 76
    .end local v2    # "$this$start_u24lambda_u2415":Ljava/lang/Thread;
    .end local v3    # "$i$a$-apply-GpuStatsComponent$start$2":I
    iput-object v1, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->thread:Ljava/lang/Thread;

    .line 83
    return-void
.end method

.method public stop()V
    .registers 2

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->running:Z

    .line 87
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 88
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent;->thread:Ljava/lang/Thread;

    .line 89
    return-void
.end method

###### Class com.droiddeck.launcher.session.GpuStatsComponent.Companion (com.droiddeck.launcher.session.GpuStatsComponent$Companion)
.class public final Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;
.super Ljava/lang/Object;
.source "GpuStatsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/GpuStatsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpuStatsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GpuStatsComponent.kt\ncom/droiddeck/launcher/session/GpuStatsComponent$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1863#2,2:176\n1863#2,2:178\n1#3:180\n*S KotlinDebug\n*F\n+ 1 GpuStatsComponent.kt\ncom/droiddeck/launcher/session/GpuStatsComponent$Companion\n*L\n145#1:176,2\n146#1:178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0002J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "KGSL",
        "MSM_LOAD",
        "MSM_CLOCK",
        "PERIOD_MS",
        "",
        "MANGOHUD_FILES",
        "",
        "QCOM_GPU",
        "LOAD_SOURCES",
        "DEVFREQ_NODES",
        "clockSources",
        "tempSources",
        "firstNumber",
        "path",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "mhz",
        "raw",
        "(J)Ljava/lang/Long;",
        "milliCelsius",
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

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$clockSources(Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;)Ljava/util/List;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;

    .line 123
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;->clockSources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$firstNumber(Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;
    .param p1, "path"    # Ljava/lang/String;

    .line 123
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;->firstNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$mhz(Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;J)Ljava/lang/Long;
    .registers 4
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;
    .param p1, "raw"    # J

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;->mhz(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$milliCelsius(Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;J)Ljava/lang/Long;
    .registers 4
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;
    .param p1, "raw"    # J

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;->milliCelsius(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$tempSources(Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;)Ljava/util/List;
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;

    .line 123
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;->tempSources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final clockSources()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/sys/class/kgsl/kgsl-3d0/clock_mhz"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "/sys/class/kgsl/kgsl-3d0/gpu_clock"

    aput-object v3, v0, v1

    const-string v1, "/sys/class/kgsl/kgsl-3d0/gpuclk"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v4, "/sys/class/kgsl/kgsl-3d0/devfreq/cur_freq"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "/sys/kernel/gpu/gpu_clock"

    aput-object v4, v0, v1

    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 145
    .local v0, "sources":Ljava/util/List;
    invoke-static {}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->access$getDEVFREQ_NODES$cp()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "/cur_freq"

    const-string v8, "/sys/class/devfreq/"

    if-eqz v6, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 145
    .local v10, "$i$a$-forEach-GpuStatsComponent$Companion$clockSources$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-GpuStatsComponent$Companion$clockSources$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_2b

    .line 177
    :cond_57
    nop

    .line 146
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    new-instance v1, Ljava/io/File;

    const-string v4, "/sys/class/devfreq"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bc

    check-cast v1, [Ljava/lang/Comparable;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->sorted([Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_bc

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 178
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_bb

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .local v9, "node":Ljava/lang/String;
    const/4 v10, 0x0

    .line 147
    .local v10, "$i$a$-forEach-GpuStatsComponent$Companion$clockSources$2":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "kgsl"

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    invoke-static {v11, v12, v2, v3, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a0

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "gpu"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v2, v3, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b8

    :cond_a0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_b8
    nop

    .line 178
    .end local v9    # "node":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-GpuStatsComponent$Companion$clockSources$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_74

    .line 179
    :cond_bb
    nop

    .line 149
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_bc
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final firstNumber(Ljava/lang/String;)Ljava/lang/Long;
    .registers 9
    .param p1, "path"    # Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;

    .line 180
    .local v1, "$this$firstNumber_u24lambda_u242":Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$a$-runCatching-GpuStatsComponent$Companion$firstNumber$1":I
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "-?\\d+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v4, v0, v5, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_32

    :cond_31
    move-object v3, v0

    .end local v1    # "$this$firstNumber_u24lambda_u242":Lcom/droiddeck/launcher/session/GpuStatsComponent$Companion;
    .end local v2    # "$i$a$-runCatching-GpuStatsComponent$Companion$firstNumber$1":I
    :goto_32
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_37

    goto :goto_42

    :catchall_37
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_42
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_4a

    :cond_49
    move-object v0, v1

    :goto_4a
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final mhz(J)Ljava/lang/Long;
    .registers 5
    .param p1, "raw"    # J

    .line 160
    nop

    .line 161
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_2f

    .line 162
    :cond_9
    const-wide/32 v0, 0x989680

    cmp-long v0, p1, v0

    if-lez v0, :cond_1b

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2f

    .line 163
    :cond_1b
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-lez v0, :cond_2b

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2f

    .line 164
    :cond_2b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 165
    :goto_2f
    return-object v0
.end method

.method private final milliCelsius(J)Ljava/lang/Long;
    .registers 5
    .param p1, "raw"    # J

    .line 168
    nop

    .line 169
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_1c

    .line 170
    :cond_9
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_18

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1c

    .line 171
    :cond_18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 172
    :goto_1c
    return-object v0
.end method

.method private final tempSources()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/sys/class/kgsl/kgsl-3d0/temp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/sys/class/kgsl/kgsl-3d0/devfreq/temp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "/sys/kernel/gpu/temp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->gpuTempSource()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.GpuStatsComponent.Feed (com.droiddeck.launcher.session.GpuStatsComponent$Feed)
.class final Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;
.super Ljava/lang/Object;
.source "GpuStatsComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/GpuStatsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Feed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;",
        "",
        "file",
        "Ljava/io/File;",
        "source",
        "",
        "read",
        "Lkotlin/Function0;",
        "",
        "format",
        "percent",
        "",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V",
        "getFile",
        "()Ljava/io/File;",
        "getSource",
        "()Ljava/lang/String;",
        "getRead",
        "()Lkotlin/jvm/functions/Function0;",
        "getFormat",
        "getPercent",
        "()Z",
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
.field private final file:Ljava/io/File;

.field private final format:Ljava/lang/String;

.field private final percent:Z

.field private final read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V
    .registers 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "source"    # Ljava/lang/String;
    .param p3, "read"    # Lkotlin/jvm/functions/Function0;
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "percent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "read"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->read:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->format:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->percent:Z

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .line 32
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_7

    .line 33
    const/4 p5, 0x0

    move v5, p5

    goto :goto_8

    .line 32
    :cond_7
    move v5, p5

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercent()Z
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->percent:Z

    return v0
.end method

.method public final getRead()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->read:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;->source:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda0;
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
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->$r8$lambda$nNiqMTSLSTEPaB9wHIEcdDg1FEA(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/GpuStatsComponent;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/GpuStatsComponent;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/session/GpuStatsComponent;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/session/GpuStatsComponent;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->$r8$lambda$IsxiUGBC8G5fEfOjuWiiz3EXJxg(Lcom/droiddeck/launcher/session/GpuStatsComponent;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda2;
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
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->$r8$lambda$k4CqxgnEvqI4e_4m1d4WDYJERRg(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda3 (com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->$r8$lambda$dH7p5Fj9wHsgXZw8P8KBAe4wyk8(Lcom/droiddeck/launcher/session/GpuStatsComponent$Feed;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda4 (com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda4;
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
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->$r8$lambda$Tu5Ghqn-IMb4Go3uR_QsaLsBEl8(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda5 (com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/GpuStatsComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/GpuStatsComponent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/session/GpuStatsComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/session/GpuStatsComponent;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->$r8$lambda$84Qy1Yhp6GnXLkrRfo2Y3UZgNi8(Lcom/droiddeck/launcher/session/GpuStatsComponent;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda6 (com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->$r8$lambda$nIJLY2MwO6Tou4rkQFjRfo-Bt-4(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda7 (com.droiddeck.launcher.session.GpuStatsComponent$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/GpuStatsComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/GpuStatsComponent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/session/GpuStatsComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GpuStatsComponent$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/session/GpuStatsComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/GpuStatsComponent;->$r8$lambda$RUsodzHbYAvadxgX25dbOtPbuE4(Lcom/droiddeck/launcher/session/GpuStatsComponent;)V

    return-void
.end method
