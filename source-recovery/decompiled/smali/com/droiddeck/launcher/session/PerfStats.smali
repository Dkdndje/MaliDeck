###### Class com.droiddeck.launcher.session.PerfStats (com.droiddeck.launcher.session.PerfStats)
.class public final Lcom/droiddeck/launcher/session/PerfStats;
.super Ljava/lang/Object;
.source "PerfStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/PerfStats$Companion;,
        Lcom/droiddeck/launcher/session/PerfStats$Cpu;,
        Lcom/droiddeck/launcher/session/PerfStats$Memory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerfStats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerfStats.kt\ncom/droiddeck/launcher/session/PerfStats\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1#2:256\n1#2:265\n6479#3:257\n11158#3:268\n11493#3,3:269\n183#4,2:258\n183#4,2:266\n284#5,5:260\n774#6:272\n865#6:273\n1755#6,3:274\n866#6:277\n*S KotlinDebug\n*F\n+ 1 PerfStats.kt\ncom/droiddeck/launcher/session/PerfStats\n*L\n215#1:265\n50#1:257\n177#1:268\n177#1:269,3\n205#1:258,2\n215#1:266,2\n215#1:260,5\n178#1:272\n178#1:273\n180#1:274,3\n178#1:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 42\u00020\u0001:\u0003234B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0014J\u0006\u0010\u001f\u001a\u00020\u0014J\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u0014J\u0006\u0010#\u001a\u00020\u0014J\u0006\u0010$\u001a\u00020\u0014J\u0006\u0010*\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0014J\n\u0010,\u001a\u0004\u0018\u00010\u0011H\u0002J\u0017\u0010-\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010.J\u0017\u0010/\u001a\u0004\u0018\u00010\u00152\u0006\u00100\u001a\u00020\u001cH\u0002\u00a2\u0006\u0002\u00101R\u0018\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'\u00a8\u00065"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/PerfStats;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "app",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "am",
        "Landroid/app/ActivityManager;",
        "power",
        "Landroid/os/PowerManager;",
        "cpuDirs",
        "",
        "Ljava/io/File;",
        "cpu",
        "Lcom/droiddeck/launcher/session/PerfStats$Cpu;",
        "processes",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "jiffiesSinceSample",
        "coreCount",
        "getCoreCount",
        "()I",
        "gpuBusyNodes",
        "",
        "processCpuPercent",
        "pid",
        "gpuPercent",
        "memory",
        "Lcom/droiddeck/launcher/session/PerfStats$Memory;",
        "cpuPercent",
        "cpuMHz",
        "celsius",
        "thermalZones",
        "getThermalZones",
        "()Ljava/util/List;",
        "thermalZones$delegate",
        "Lkotlin/Lazy;",
        "thermal",
        "rssMb",
        "readCpu",
        "processJiffies",
        "(I)Ljava/lang/Long;",
        "firstLong",
        "path",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "Memory",
        "Cpu",
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

.field public static final Companion:Lcom/droiddeck/launcher/session/PerfStats$Companion;

.field public static final MIB:J = 0x100000L


# instance fields
.field private final am:Landroid/app/ActivityManager;

.field private final app:Landroid/content/Context;

.field private cpu:Lcom/droiddeck/launcher/session/PerfStats$Cpu;

.field private final cpuDirs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final gpuBusyNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jiffiesSinceSample:J

.field private final power:Landroid/os/PowerManager;

.field private final processes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final thermalZones$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$CcE1Kqg6j9jo8ckopOXay6Pm7Ls()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/session/PerfStats;->thermalZones_delegate$lambda$8()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MQmIYG19gSIt0DM36gx-3Ya6DPw(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/PerfStats;->thermalZones_delegate$lambda$8$lambda$4(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X8xHklz1JNCo5HmWDL2VdzAQ71c(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/PerfStats;->cpuDirs$lambda$1(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/session/PerfStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/PerfStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/PerfStats;->Companion:Lcom/droiddeck/launcher/session/PerfStats$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/PerfStats;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->app:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->app:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_1f

    :cond_1e
    move-object v0, v2

    :goto_1f
    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->am:Landroid/app/ActivityManager;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_51

    :try_start_27
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/PerfStats;

    .line 256
    .local v0, "$this$power_u24lambda_u240":Lcom/droiddeck/launcher/session/PerfStats;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-runCatching-PerfStats$power$1":I
    iget-object v3, v0, Lcom/droiddeck/launcher/session/PerfStats;->app:Landroid/content/Context;

    const-class v4, Landroid/os/PowerManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .end local v0    # "$this$power_u24lambda_u240":Lcom/droiddeck/launcher/session/PerfStats;
    .end local v1    # "$i$a$-runCatching-PerfStats$power$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_3c

    goto :goto_47

    :catchall_3c
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_47
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    move-object v0, v2

    :cond_4e
    check-cast v0, Landroid/os/PowerManager;

    goto :goto_52

    .line 47
    :cond_51
    move-object v0, v2

    .line 46
    :goto_52
    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->power:Landroid/os/PowerManager;

    .line 50
    nop

    .line 48
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/droiddeck/launcher/session/PerfStats$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/PerfStats$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_75

    .line 48
    nop

    .line 50
    nop

    .local v0, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/droiddeck/launcher/session/PerfStats$special$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/session/PerfStats$special$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 50
    .end local v0    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$sortedBy":I
    :cond_75
    if-nez v2, :cond_7b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_7b
    iput-object v2, p0, Lcom/droiddeck/launcher/session/PerfStats;->cpuDirs:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->processes:Ljava/util/HashMap;

    .line 65
    nop

    .line 66
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/sys/class/kgsl/kgsl-3d0/gpu_busy"

    aput-object v2, v0, v1

    .line 67
    const-string v1, "/sys/class/misc/mali0/device/utilization"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 66
    nop

    .line 68
    const-string v1, "/proc/mali/utilization"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 66
    nop

    .line 69
    const-string v1, "/sys/devices/platform/mali/utilisation"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 66
    nop

    .line 70
    const-string v1, "/sys/class/misc/mali0/device/gpu_busy"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 66
    nop

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->gpuBusyNodes:Ljava/util/List;

    .line 175
    new-instance v0, Lcom/droiddeck/launcher/session/PerfStats$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/PerfStats$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->thermalZones$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private static final cpuDirs$lambda$1(Ljava/io/File;)Z
    .registers 4
    .param p0, "f"    # Ljava/io/File;

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "cpu\\d+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method private final firstLong(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5
    .param p1, "path"    # Ljava/lang/String;

    .line 249
    nop

    .line 250
    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1b

    goto :goto_1d

    .line 251
    :catchall_1b
    move-exception v1

    .line 252
    .local v1, "t":Ljava/lang/Throwable;
    nop

    .line 253
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1d
    return-object v0
.end method

.method private final getThermalZones()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->thermalZones$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final processJiffies(I)Ljava/lang/Long;
    .registers 12
    .param p1, "pid"    # I

    .line 231
    nop

    .line 232
    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/stat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_87

    .line 231
    nop

    .line 238
    .local v1, "line":Ljava/lang/String;
    const/16 v2, 0x29

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    .local v2, "after":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_38

    return-object v0

    .line 240
    :cond_38
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 241
    .local v3, "fields":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xe

    if-ge v4, v5, :cond_5a

    return-object v0

    .line 244
    :cond_5a
    const/16 v4, 0xb

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_86

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 245
    .local v4, "utime":J
    const/16 v6, 0xc

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_85

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 246
    .local v6, "stime":J
    add-long v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 245
    .end local v6    # "stime":J
    :cond_85
    return-object v0

    .line 244
    .end local v4    # "utime":J
    :cond_86
    return-object v0

    .line 233
    .end local v1    # "line":Ljava/lang/String;
    .end local v2    # "after":Ljava/lang/String;
    .end local v3    # "fields":Ljava/util/List;
    :catchall_87
    move-exception v1

    .line 234
    .local v1, "t":Ljava/lang/Throwable;
    return-object v0
.end method

.method private final readCpu()Lcom/droiddeck/launcher/session/PerfStats$Cpu;
    .registers 19

    .line 214
    nop

    .line 215
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_3
    new-instance v0, Ljava/io/File;

    const-string v4, "/proc/stat"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 260
    .local v4, "$this$useLines_u24default$iv":Ljava/io/File;
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v5, v0

    .local v5, "charset$iv":Ljava/nio/charset/Charset;
    const/4 v6, 0x0

    .line 264
    .local v6, "$i$f$useLines":I
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/InputStream;

    invoke-direct {v0, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of v7, v0, Ljava/io/BufferedReader;

    if-eqz v7, :cond_24

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_2c

    :cond_24
    new-instance v7, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v7, v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v7

    :goto_2c
    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_74

    :try_start_2f
    move-object v0, v7

    check-cast v0, Ljava/io/BufferedReader;

    .line 265
    .local v0, "it$iv":Ljava/io/BufferedReader;
    const/4 v8, 0x0

    .line 264
    .local v8, "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .local v9, "lines":Lkotlin/sequences/Sequence;
    const/4 v10, 0x0

    .line 215
    .local v10, "$i$a$-useLines$default-PerfStats$readCpu$line$1":I
    move-object v11, v9

    .local v11, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v12, 0x0

    .line 266
    .local v12, "$i$f$firstOrNull":I
    invoke-interface {v11}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 215
    .local v16, "$i$a$-firstOrNull-PerfStats$readCpu$line$1$1":I
    const-string v1, "cpu "
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_69

    move-object/from16 v17, v4

    const/4 v4, 0x2

    .end local v4    # "$this$useLines_u24default$iv":Ljava/io/File;
    .local v17, "$this$useLines_u24default$iv":Ljava/io/File;
    :try_start_52
    invoke-static {v15, v1, v2, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    .line 266
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-firstOrNull-PerfStats$readCpu$line$1$1":I
    if-eqz v1, :cond_59

    goto :goto_5f

    :cond_59
    move-object/from16 v4, v17

    goto :goto_3e

    .line 267
    .end local v14    # "element$iv":Ljava/lang/Object;
    .end local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v4    # "$this$useLines_u24default$iv":Ljava/io/File;
    :cond_5c
    move-object/from16 v17, v4

    .end local v4    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    move-object v14, v3

    .end local v11    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v12    # "$i$f$firstOrNull":I
    :goto_5f
    check-cast v14, Ljava/lang/String;
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_66

    .line 215
    nop

    .line 264
    .end local v0    # "it$iv":Ljava/io/BufferedReader;
    .end local v8    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .end local v9    # "lines":Lkotlin/sequences/Sequence;
    .end local v10    # "$i$a$-useLines$default-PerfStats$readCpu$line$1":I
    :try_start_62
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_74

    .line 215
    .end local v5    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v6    # "$i$f$useLines":I
    .end local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    goto :goto_76

    .line 264
    .restart local v5    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v6    # "$i$f$useLines":I
    .restart local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    :catchall_66
    move-exception v0

    move-object v1, v0

    goto :goto_6d

    .end local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v4    # "$this$useLines_u24default$iv":Ljava/io/File;
    :catchall_69
    move-exception v0

    move-object/from16 v17, v4

    move-object v1, v0

    .end local v4    # "$this$useLines_u24default$iv":Ljava/io/File;
    .end local v5    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v6    # "$i$f$useLines":I
    :goto_6d
    :try_start_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    .restart local v5    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v6    # "$i$f$useLines":I
    .restart local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    :catchall_6e
    move-exception v0

    move-object v4, v0

    :try_start_70
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_74

    .line 216
    .end local v5    # "charset$iv":Ljava/nio/charset/Charset;
    .end local v6    # "$i$f$useLines":I
    .end local v17    # "$this$useLines_u24default$iv":Ljava/io/File;
    :catchall_74
    move-exception v0

    .line 217
    .local v0, "t":Ljava/lang/Throwable;
    move-object v14, v3

    .line 214
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_76
    if-nez v14, :cond_79

    .line 218
    return-object v3

    .line 214
    :cond_79
    move-object v0, v14

    .line 219
    .local v0, "line":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 220
    .local v1, "fields":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_9b

    return-object v3

    .line 221
    :cond_9b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v3, v3, [J

    .line 222
    .local v3, "at":[J
    const/4 v5, 0x1

    .local v5, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_a8
    if-ge v5, v6, :cond_c4

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_bd

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_bf

    :cond_bd
    const-wide/16 v8, 0x0

    :goto_bf
    aput-wide v8, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_a8

    .line 225
    .end local v5    # "i":I
    :cond_c4
    const/4 v5, 0x3

    aget-wide v5, v3, v5

    const/4 v7, 0x4

    aget-wide v7, v3, v7

    add-long/2addr v5, v7

    .line 226
    .local v5, "idle":J
    new-instance v7, Lcom/droiddeck/launcher/session/PerfStats$Cpu;

    aget-wide v8, v3, v2

    aget-wide v10, v3, v4

    add-long/2addr v8, v10

    const/4 v2, 0x2

    aget-wide v10, v3, v2

    add-long/2addr v8, v10

    add-long/2addr v8, v5

    const/4 v2, 0x5

    aget-wide v10, v3, v2

    add-long/2addr v8, v10

    const/4 v2, 0x6

    aget-wide v10, v3, v2

    add-long/2addr v8, v10

    invoke-direct {v7, v8, v9, v5, v6}, Lcom/droiddeck/launcher/session/PerfStats$Cpu;-><init>(JJ)V

    return-object v7
.end method

.method private static final thermalZones_delegate$lambda$8()Ljava/util/List;
    .registers 24

    .line 177
    nop

    .line 176
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/thermal"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/droiddeck/launcher/session/PerfStats$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/droiddeck/launcher/session/PerfStats$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    .line 176
    nop

    .line 177
    nop

    .local v0, "$this$map$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 268
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 269
    .local v6, "$i$f$mapTo":I
    array-length v7, v5

    move v8, v2

    :goto_24
    if-ge v8, v7, :cond_34

    aget-object v9, v5, v8

    .line 270
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it":Ljava/io/File;
    const/4 v11, 0x0

    .line 177
    .local v11, "$i$a$-map-PerfStats$thermalZones$2$zones$2":I
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 270
    .end local v10    # "it":Ljava/io/File;
    .end local v11    # "$i$a$-map-PerfStats$thermalZones$2$zones$2":I
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    .line 271
    :cond_34
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 268
    nop

    .line 177
    .end local v0    # "$this$map$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$map":I
    nop

    .line 176
    check-cast v4, Ljava/lang/Iterable;

    .line 177
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_41

    :cond_40
    move-object v0, v1

    :goto_41
    if-nez v0, :cond_47

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 176
    :cond_47
    move-object v3, v0

    .line 178
    .local v3, "zones":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 272
    .local v5, "$i$f$filter":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v4

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    move-object v7, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 273
    .local v8, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "z":Ljava/lang/String;
    const/4 v13, 0x0

    .line 179
    .local v13, "$i$a$-filter-PerfStats$thermalZones$2$interesting$1":I
    const/4 v14, 0x1

    :try_start_69
    new-instance v0, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v10, "/type"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v14, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "toLowerCase(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_69 .. :try_end_9a} :catchall_9b

    goto :goto_9f

    :catchall_9b
    move-exception v0

    .local v0, "t":Ljava/lang/Throwable;
    const-string v10, ""

    move-object v0, v10

    .line 180
    .local v0, "type":Ljava/lang/String;
    :goto_9f
    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    const-string v15, "cpu"

    aput-object v15, v10, v2

    const-string v15, "gpu"

    aput-object v15, v10, v14

    const-string v15, "soc"

    const/16 v16, 0x2

    aput-object v15, v10, v16

    const/4 v15, 0x3

    const-string v17, "tsen"

    aput-object v17, v10, v15

    const/4 v15, 0x4

    const-string v17, "pa_thm"

    aput-object v17, v10, v15

    const/4 v15, 0x5

    const-string v17, "ap_therm"

    aput-object v17, v10, v15

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 274
    .local v15, "$i$f$any":I
    instance-of v14, v10, Ljava/util/Collection;

    if-eqz v14, :cond_db

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_db

    move-object/from16 v22, v0

    move v14, v2

    move-object/from16 v21, v4

    move/from16 v23, v5

    goto :goto_113

    .line 275
    :cond_db
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_df
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/String;

    .local v19, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 180
    .local v20, "$i$a$-any-PerfStats$thermalZones$2$interesting$1$1":I
    move-object/from16 v21, v4

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v21, "$this$filter$iv":Ljava/lang/Iterable;
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v22, v0

    .end local v0    # "type":Ljava/lang/String;
    .local v22, "type":Ljava/lang/String;
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/CharSequence;

    move/from16 v23, v5

    const/4 v5, 0x2

    .end local v5    # "$i$f$filter":I
    .local v23, "$i$f$filter":I
    invoke-static {v4, v0, v2, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    .line 275
    .end local v19    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-any-PerfStats$thermalZones$2$interesting$1$1":I
    if-eqz v0, :cond_105

    const/4 v14, 0x1

    goto :goto_113

    :cond_105
    move-object/from16 v4, v21

    move-object/from16 v0, v22

    move/from16 v5, v23

    goto :goto_df

    .line 276
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v22    # "type":Ljava/lang/String;
    .end local v23    # "$i$f$filter":I
    .restart local v0    # "type":Ljava/lang/String;
    .restart local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$filter":I
    :cond_10c
    move-object/from16 v22, v0

    move-object/from16 v21, v4

    move/from16 v23, v5

    .end local v0    # "type":Ljava/lang/String;
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    .restart local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v22    # "type":Ljava/lang/String;
    .restart local v23    # "$i$f$filter":I
    move v14, v2

    .line 180
    .end local v10    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$any":I
    :goto_113
    nop

    .line 273
    .end local v12    # "z":Ljava/lang/String;
    .end local v13    # "$i$a$-filter-PerfStats$thermalZones$2$interesting$1":I
    .end local v22    # "type":Ljava/lang/String;
    if-eqz v14, :cond_119

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_119
    move-object/from16 v4, v21

    move/from16 v5, v23

    goto/16 :goto_5a

    .line 277
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$filter":I
    .restart local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$filter":I
    :cond_11f
    move-object/from16 v21, v4

    move/from16 v23, v5

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$filterTo":I
    .restart local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v23    # "$i$f$filter":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 272
    nop

    .line 178
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$filter":I
    nop

    .line 182
    .local v0, "interesting":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_133

    move-object v1, v0

    goto :goto_13b

    :cond_133
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_13b
    return-object v1
.end method

.method private static final thermalZones_delegate$lambda$8$lambda$4(Ljava/io/File;)Z
    .registers 6
    .param p0, "f"    # Ljava/io/File;

    .line 176
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "thermal_zone"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final celsius()I
    .registers 9

    .line 164
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/PerfStats;->getThermalZones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    return v0

    .line 165
    :cond_c
    const/4 v0, -0x1

    .line 166
    .local v0, "top":I
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/PerfStats;->getThermalZones()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    .local v2, "zone":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/session/PerfStats;->firstLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 168
    .local v3, "milli":J
    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long v5, v3, v5

    long-to-int v5, v5

    .line 169
    .local v5, "c":I
    const/4 v6, 0x0

    if-ltz v5, :cond_4c

    const/16 v7, 0x97

    if-ge v5, v7, :cond_4c

    const/4 v6, 0x1

    :cond_4c
    if-eqz v6, :cond_15

    if-le v5, v0, :cond_15

    move v0, v5

    .end local v2    # "zone":Ljava/lang/String;
    .end local v3    # "milli":J
    .end local v5    # "c":I
    goto :goto_15

    .line 171
    :cond_52
    return v0
.end method

.method public final cpuMHz()I
    .registers 8

    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .local v0, "top":J
    iget-object v2, p0, Lcom/droiddeck/launcher/session/PerfStats;->cpuDirs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 151
    .local v3, "dir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/session/PerfStats;->firstLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 152
    .local v4, "khz":J
    cmp-long v6, v4, v0

    if-lez v6, :cond_8

    move-wide v0, v4

    .end local v3    # "dir":Ljava/io/File;
    .end local v4    # "khz":J
    goto :goto_8

    .line 154
    :cond_3b
    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    long-to-int v2, v2

    return v2
.end method

.method public final cpuPercent()I
    .registers 15

    .line 140
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/PerfStats;->readCpu()Lcom/droiddeck/launcher/session/PerfStats$Cpu;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    .line 141
    .local v0, "now":Lcom/droiddeck/launcher/session/PerfStats$Cpu;
    :cond_8
    iget-object v2, p0, Lcom/droiddeck/launcher/session/PerfStats;->cpu:Lcom/droiddeck/launcher/session/PerfStats$Cpu;

    .line 142
    .local v2, "before":Lcom/droiddeck/launcher/session/PerfStats$Cpu;
    iput-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->cpu:Lcom/droiddeck/launcher/session/PerfStats$Cpu;

    .line 143
    const-wide/16 v3, 0x0

    if-nez v2, :cond_11

    goto :goto_1e

    :cond_11
    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/PerfStats$Cpu;->getTotal()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/PerfStats$Cpu;->getTotal()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    :goto_1e
    iput-wide v3, p0, Lcom/droiddeck/launcher/session/PerfStats;->jiffiesSinceSample:J

    .line 144
    if-nez v2, :cond_23

    goto :goto_39

    :cond_23
    sget-object v5, Lcom/droiddeck/launcher/session/PerfStats;->Companion:Lcom/droiddeck/launcher/session/PerfStats$Companion;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/PerfStats$Cpu;->getTotal()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/PerfStats$Cpu;->getIdle()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/PerfStats$Cpu;->getTotal()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/PerfStats$Cpu;->getIdle()J

    move-result-wide v12

    invoke-virtual/range {v5 .. v13}, Lcom/droiddeck/launcher/session/PerfStats$Companion;->busyPercent(JJJJ)I

    move-result v1

    :goto_39
    return v1
.end method

.method public final getCoreCount()I
    .registers 5

    .line 58
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->cpuDirs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 256
    .local v1, "it":I
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-takeIf-PerfStats$coreCount$1":I
    if-lez v1, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-PerfStats$coreCount$1":I
    :goto_17
    if-eqz v3, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2a

    :cond_22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    :goto_2a
    return v0
.end method

.method public final gpuPercent()I
    .registers 15

    .line 98
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->gpuBusyNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    .local v1, "path":Ljava/lang/String;
    nop

    .line 100
    :try_start_13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_88

    .line 99
    nop

    .line 104
    .local v2, "text":Ljava/lang/String;
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, "\\s+"

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 105
    .local v5, "fields":Ljava/util/List;
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 106
    .local v6, "first":J
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    .line 107
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5c

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_5c
    move-object v0, v4

    .line 110
    .local v0, "second":Ljava/lang/Long;
    nop

    .line 111
    const-wide/16 v3, 0x64

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-lez v8, :cond_72

    mul-long/2addr v3, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v3, v8

    move-wide v8, v3

    goto :goto_7d

    .line 112
    :cond_72
    cmp-long v8, v6, v3

    if-lez v8, :cond_7c

    mul-long/2addr v3, v6

    const-wide/16 v8, 0x100

    div-long/2addr v3, v8

    move-wide v8, v3

    goto :goto_7d

    .line 113
    :cond_7c
    move-wide v8, v6

    .line 110
    :goto_7d
    nop

    .line 115
    .local v8, "percent":J
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x64

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v3

    long-to-int v3, v3

    return v3

    .line 101
    .end local v0    # "second":Ljava/lang/Long;
    .end local v2    # "text":Ljava/lang/String;
    .end local v5    # "fields":Ljava/util/List;
    .end local v6    # "first":J
    .end local v8    # "percent":J
    :catchall_88
    move-exception v2

    .line 102
    .local v2, "t":Ljava/lang/Throwable;
    goto/16 :goto_6

    .line 117
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "t":Ljava/lang/Throwable;
    :cond_8b
    const/4 v0, -0x1

    return v0
.end method

.method public final memory()Lcom/droiddeck/launcher/session/PerfStats$Memory;
    .registers 16

    .line 121
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->am:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 122
    .local v0, "manager":Landroid/app/ActivityManager;
    :cond_6
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 123
    .local v2, "info":Landroid/app/ActivityManager$MemoryInfo;
    nop

    .line 124
    :try_start_c
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 125
    new-instance v11, Lcom/droiddeck/launcher/session/PerfStats$Memory;

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v5, 0x100000

    div-long v7, v3, v5

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long v9, v3, v5

    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long v12, v3, v5

    iget-boolean v14, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move-object v3, v11

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v12

    move v10, v14

    invoke-direct/range {v3 .. v10}, Lcom/droiddeck/launcher/session/PerfStats$Memory;-><init>(JJJZ)V
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_2c

    move-object v1, v11

    goto :goto_2e

    .line 126
    :catchall_2c
    move-exception v3

    .line 127
    .local v3, "t":Ljava/lang/Throwable;
    nop

    .line 123
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_2e
    return-object v1
.end method

.method public final processCpuPercent(I)I
    .registers 11
    .param p1, "pid"    # I

    .line 83
    const/4 v0, -0x1

    if-lez p1, :cond_47

    iget-wide v1, p0, Lcom/droiddeck/launcher/session/PerfStats;->jiffiesSinceSample:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_c

    goto :goto_47

    .line 84
    :cond_c
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/PerfStats;->processJiffies(I)Ljava/lang/Long;

    move-result-object v1

    .line 85
    .local v1, "now":Ljava/lang/Long;
    if-nez v1, :cond_1c

    .line 86
    iget-object v2, p0, Lcom/droiddeck/launcher/session/PerfStats;->processes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return v0

    .line 89
    :cond_1c
    iget-object v2, p0, Lcom/droiddeck/launcher/session/PerfStats;->processes:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 90
    .local v5, "before":J
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    const-wide/16 v7, 0x64

    mul-long/2addr v2, v7

    iget-wide v7, p0, Lcom/droiddeck/launcher/session/PerfStats;->jiffiesSinceSample:J

    div-long/2addr v2, v7

    long-to-int v0, v2

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0

    .line 89
    .end local v5    # "before":J
    :cond_46
    return v0

    .line 83
    .end local v1    # "now":Ljava/lang/Long;
    :cond_47
    :goto_47
    return v0
.end method

.method public final rssMb(I)J
    .registers 15
    .param p1, "pid"    # I

    .line 198
    const-wide/16 v0, -0x1

    if-gtz p1, :cond_5

    return-wide v0

    .line 199
    :cond_5
    nop

    .line 200
    :try_start_6
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_8a

    .line 199
    nop

    .line 204
    .local v2, "text":Ljava/lang/String;
    nop

    .line 209
    nop

    .line 208
    nop

    .line 207
    nop

    .line 204
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 205
    nop

    .local v3, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v5, 0x0

    .line 258
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const-string v9, "VmRSS:"

    if-eqz v7, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 205
    .local v11, "$i$a$-firstOrNull-PerfStats$rssMb$kb$1":I
    const/4 v12, 0x0

    invoke-static {v10, v9, v12, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    .line 258
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-firstOrNull-PerfStats$rssMb$kb$1":I
    if-eqz v10, :cond_3c

    goto :goto_56

    .line 259
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_55
    move-object v7, v4

    .line 205
    .end local v3    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_56
    check-cast v7, Ljava/lang/String;

    .line 206
    if-eqz v7, :cond_89

    .line 204
    nop

    .line 206
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v7, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_89

    .line 204
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 207
    nop

    .line 208
    if-eqz v3, :cond_89

    .line 204
    nop

    .line 208
    const/16 v5, 0x20

    invoke-static {v3, v5, v4, v8, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_89

    .line 204
    nop

    .line 209
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 204
    if-eqz v3, :cond_89

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 210
    .local v0, "kb":J
    const-wide/16 v3, 0x400

    div-long v3, v0, v3

    return-wide v3

    .line 209
    .end local v0    # "kb":J
    :cond_89
    return-wide v0

    .line 201
    .end local v2    # "text":Ljava/lang/String;
    :catchall_8a
    move-exception v2

    .line 202
    .local v2, "t":Ljava/lang/Throwable;
    return-wide v0
.end method

.method public final thermal()I
    .registers 4

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, -0x1

    if-lt v0, v1, :cond_14

    .line 187
    nop

    .line 188
    :try_start_8
    iget-object v0, p0, Lcom/droiddeck/launcher/session/PerfStats;->power:Landroid/os/PowerManager;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v2
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    goto :goto_13

    .line 189
    :catchall_11
    move-exception v0

    .line 190
    .local v0, "t":Ljava/lang/Throwable;
    nop

    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_13
    :goto_13
    goto :goto_15

    .line 193
    :cond_14
    nop

    .line 194
    :goto_15
    return v2
.end method

###### Class com.droiddeck.launcher.session.PerfStats.Companion (com.droiddeck.launcher.session.PerfStats$Companion)
.class public final Lcom/droiddeck/launcher/session/PerfStats$Companion;
.super Ljava/lang/Object;
.source "PerfStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/PerfStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/PerfStats$Companion;",
        "",
        "<init>",
        "()V",
        "MIB",
        "",
        "busyPercent",
        "",
        "prevTotal",
        "prevIdle",
        "nowTotal",
        "nowIdle",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/PerfStats$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final busyPercent(JJJJ)I
    .registers 19
    .param p1, "prevTotal"    # J
    .param p3, "prevIdle"    # J
    .param p5, "nowTotal"    # J
    .param p7, "nowIdle"    # J

    .line 36
    sub-long v0, p5, p1

    .line 37
    .local v0, "dt":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_a

    return v3

    .line 38
    :cond_a
    sub-long v4, p7, p3

    .line 39
    .local v4, "idle":J
    sub-long v6, v0, v4

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    div-long/2addr v6, v0

    long-to-int v2, v6

    const/16 v6, 0x64

    invoke-static {v2, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    return v2
.end method

###### Class com.droiddeck.launcher.session.PerfStats.Cpu (com.droiddeck.launcher.session.PerfStats$Cpu)
.class final Lcom/droiddeck/launcher/session/PerfStats$Cpu;
.super Ljava/lang/Object;
.source "PerfStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/PerfStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cpu"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/PerfStats$Cpu;",
        "",
        "total",
        "",
        "idle",
        "<init>",
        "(JJ)V",
        "getTotal",
        "()J",
        "getIdle",
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
.field private final idle:J

.field private final total:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5
    .param p1, "total"    # J
    .param p3, "idle"    # J

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/droiddeck/launcher/session/PerfStats$Cpu;->total:J

    iput-wide p3, p0, Lcom/droiddeck/launcher/session/PerfStats$Cpu;->idle:J

    return-void
.end method


# virtual methods
.method public final getIdle()J
    .registers 3

    .line 28
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/PerfStats$Cpu;->idle:J

    return-wide v0
.end method

.method public final getTotal()J
    .registers 3

    .line 28
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/PerfStats$Cpu;->total:J

    return-wide v0
.end method

###### Class com.droiddeck.launcher.session.PerfStats.Memory (com.droiddeck.launcher.session.PerfStats$Memory)
.class public final Lcom/droiddeck/launcher/session/PerfStats$Memory;
.super Ljava/lang/Object;
.source "PerfStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/PerfStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Memory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/PerfStats$Memory;",
        "",
        "availMb",
        "",
        "totalMb",
        "thresholdMb",
        "low",
        "",
        "<init>",
        "(JJJZ)V",
        "getAvailMb",
        "()J",
        "getTotalMb",
        "getThresholdMb",
        "getLow",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final availMb:J

.field private final low:Z

.field private final thresholdMb:J

.field private final totalMb:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(JJJZ)V
    .registers 8
    .param p1, "availMb"    # J
    .param p3, "totalMb"    # J
    .param p5, "thresholdMb"    # J
    .param p7, "low"    # Z

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/droiddeck/launcher/session/PerfStats$Memory;->availMb:J

    iput-wide p3, p0, Lcom/droiddeck/launcher/session/PerfStats$Memory;->totalMb:J

    iput-wide p5, p0, Lcom/droiddeck/launcher/session/PerfStats$Memory;->thresholdMb:J

    iput-boolean p7, p0, Lcom/droiddeck/launcher/session/PerfStats$Memory;->low:Z

    return-void
.end method


# virtual methods
.method public final getAvailMb()J
    .registers 3

    .line 25
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/PerfStats$Memory;->availMb:J

    return-wide v0
.end method

.method public final getLow()Z
    .registers 2

    .line 25
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/PerfStats$Memory;->low:Z

    return v0
.end method

.method public final getThresholdMb()J
    .registers 3

    .line 25
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/PerfStats$Memory;->thresholdMb:J

    return-wide v0
.end method

.method public final getTotalMb()J
    .registers 3

    .line 25
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/PerfStats$Memory;->totalMb:J

    return-wide v0
.end method

###### Class com.droiddeck.launcher.session.PerfStats$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.PerfStats$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/PerfStats$$ExternalSyntheticLambda0;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/session/PerfStats;->$r8$lambda$MQmIYG19gSIt0DM36gx-3Ya6DPw(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.session.PerfStats$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.PerfStats$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/PerfStats$$ExternalSyntheticLambda1;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/session/PerfStats;->$r8$lambda$X8xHklz1JNCo5HmWDL2VdzAQ71c(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.session.PerfStats$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.PerfStats$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/PerfStats$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/session/PerfStats;->$r8$lambda$CcE1Kqg6j9jo8ckopOXay6Pm7Ls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.PerfStats$special$$inlined$sortedBy$1 (com.droiddeck.launcher.session.PerfStats$special$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/session/PerfStats$special$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/PerfStats;-><init>(Landroid/content/Context;)V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 PerfStats.kt\ncom/droiddeck/launcher/session/PerfStats\n*L\n1#1,102:1\n50#2:103\n*E\n"
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
    .registers 10
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
    .local v1, "$i$a$-sortedBy-PerfStats$cpuDirs$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cpu"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_23

    :cond_22
    move v2, v5

    :goto_23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-PerfStats$cpuDirs$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-PerfStats$cpuDirs$2":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 102
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-sortedBy-PerfStats$cpuDirs$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
