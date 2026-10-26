###### Class com.droiddeck.launcher.session.HwmonComponent (com.droiddeck.launcher.session.HwmonComponent)
.class public final Lcom/droiddeck/launcher/session/HwmonComponent;
.super Lcom/droiddeck/launcher/core/SessionPart;
.source "HwmonComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/HwmonComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHwmonComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HwmonComponent.kt\ncom/droiddeck/launcher/session/HwmonComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,142:1\n1#2:143\n295#3,2:144\n1863#3:149\n1863#3,2:151\n1864#3:153\n13402#4,2:146\n6479#4:148\n6479#4:150\n*S KotlinDebug\n*F\n+ 1 HwmonComponent.kt\ncom/droiddeck/launcher/session/HwmonComponent\n*L\n46#1:144,2\n131#1:149\n133#1:151,2\n131#1:153\n117#1:146,2\n131#1:148\n132#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J\u0018\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/HwmonComponent;",
        "Lcom/droiddeck/launcher/core/SessionPart;",
        "dir",
        "Ljava/io/File;",
        "root",
        "<init>",
        "(Ljava/io/File;Ljava/io/File;)V",
        "getDir",
        "()Ljava/io/File;",
        "running",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "fanSource",
        "",
        "fanFile",
        "valveFanFile",
        "lastRpm",
        "",
        "lastRpmAt",
        "prepare",
        "start",
        "",
        "stop",
        "sampleFan",
        "writeFan",
        "rpm",
        "sensor",
        "name",
        "label",
        "link",
        "target",
        "clear",
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

.field public static final Companion:Lcom/droiddeck/launcher/session/HwmonComponent$Companion;

.field private static final FAN_HOLD_MS:J = 0x2710L

.field private static final FAN_PERIOD_MS:J = 0xbb8L

.field private static final FAN_SOURCES:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SessionService"


# instance fields
.field private final dir:Ljava/io/File;

.field private final fanFile:Ljava/io/File;

.field private fanSource:Ljava/lang/String;

.field private lastRpm:J

.field private lastRpmAt:J

.field private final root:Ljava/io/File;

.field private volatile running:Z

.field private thread:Ljava/lang/Thread;

.field private final valveFanFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$Vj26B_-PgkcSBg-iN-_DPsUur4I()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/session/HwmonComponent;->FAN_SOURCES$lambda$13()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$oYny3ZLvzx3mTAB7xD57jKAYr-A(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/HwmonComponent;->FAN_SOURCES$lambda$13$lambda$12$lambda$9(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yiBY8STnKEpFosrtnjEzoMlOEJ8(Lcom/droiddeck/launcher/session/HwmonComponent;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/HwmonComponent;->start$lambda$2(Lcom/droiddeck/launcher/session/HwmonComponent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/session/HwmonComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/session/HwmonComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/session/HwmonComponent;->Companion:Lcom/droiddeck/launcher/session/HwmonComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/HwmonComponent;->$stable:I

    .line 129
    new-instance v0, Lcom/droiddeck/launcher/session/HwmonComponent$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/HwmonComponent$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/HwmonComponent;->FAN_SOURCES:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .registers 6
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "root"    # Ljava/io/File;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/droiddeck/launcher/core/SessionPart;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->dir:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->root:Ljava/io/File;

    .line 34
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->dir:Ljava/io/File;

    const-string v2, "hwmon1/fan1_input"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->fanFile:Ljava/io/File;

    .line 35
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->dir:Ljava/io/File;

    const-string v2, "hwmon2/fan1_input"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->valveFanFile:Ljava/io/File;

    .line 30
    return-void
.end method

.method private static final FAN_SOURCES$lambda$13()Ljava/util/List;
    .registers 15

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/sys/class/gpio5_pwm2/speed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/sys/class/gpio5_pwm/speed"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 131
    .local v0, "sources":Ljava/util/List;
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/hwmon"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_88

    .local v1, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$sortedBy":I
    new-instance v3, Lcom/droiddeck/launcher/session/HwmonComponent$FAN_SOURCES$lambda$13$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/session/HwmonComponent$FAN_SOURCES$lambda$13$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 131
    .end local v1    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$sortedBy":I
    if-eqz v1, :cond_88

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/io/File;

    .local v5, "hwmon":Ljava/io/File;
    const/4 v6, 0x0

    .line 132
    .local v6, "$i$a$-forEach-HwmonComponent$Companion$FAN_SOURCES$1$2":I
    nop

    .line 133
    nop

    .line 132
    new-instance v7, Lcom/droiddeck/launcher/session/HwmonComponent$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcom/droiddeck/launcher/session/HwmonComponent$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v5, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_83

    .local v7, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 150
    .local v8, "$i$f$sortedBy":I
    new-instance v9, Lcom/droiddeck/launcher/session/HwmonComponent$FAN_SOURCES$lambda$13$lambda$12$$inlined$sortedBy$1;

    invoke-direct {v9}, Lcom/droiddeck/launcher/session/HwmonComponent$FAN_SOURCES$lambda$13$lambda$12$$inlined$sortedBy$1;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v7, v9}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 132
    .end local v7    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$sortedBy":I
    nop

    .line 133
    if-eqz v7, :cond_83

    .line 132
    check-cast v7, Ljava/lang/Iterable;

    .line 133
    nop

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 151
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_65
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_81

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/io/File;

    .local v11, "it":Ljava/io/File;
    const/4 v12, 0x0

    .line 133
    .local v12, "$i$a$-forEach-HwmonComponent$Companion$FAN_SOURCES$1$2$3":I
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getPath(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .end local v11    # "it":Ljava/io/File;
    .end local v12    # "$i$a$-forEach-HwmonComponent$Companion$FAN_SOURCES$1$2$3":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_65

    .line 152
    :cond_81
    nop

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    goto :goto_84

    .line 132
    :cond_83
    nop

    .line 134
    :goto_84
    nop

    .line 149
    .end local v5    # "hwmon":Ljava/io/File;
    .end local v6    # "$i$a$-forEach-HwmonComponent$Companion$FAN_SOURCES$1$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_33

    .line 153
    :cond_87
    nop

    .line 135
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_88
    return-object v0
.end method

.method private static final FAN_SOURCES$lambda$13$lambda$12$lambda$9(Ljava/io/File;)Z
    .registers 4
    .param p0, "f"    # Ljava/io/File;

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "fan\\d+_input"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final clear(Ljava/io/File;)V
    .registers 10
    .param p1, "root"    # Ljava/io/File;

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_32

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_31

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "f":Ljava/io/File;
    const/4 v6, 0x0

    .line 118
    .local v6, "$i$a$-forEach-HwmonComponent$clear$1":I
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/droiddeck/launcher/session/HwmonComponent;->clear(Ljava/io/File;)V

    .line 119
    :cond_25
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 120
    nop

    .line 146
    .end local v5    # "f":Ljava/io/File;
    .end local v6    # "$i$a$-forEach-HwmonComponent$clear$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 147
    :cond_31
    nop

    .line 121
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    :cond_32
    return-void
.end method

.method private final link(Ljava/lang/String;Ljava/io/File;)V
    .registers 4
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "link"    # Ljava/io/File;

    .line 111
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 112
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method private final sampleFan()J
    .registers 12

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 87
    .local v0, "now":J
    iget-object v2, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->fanSource:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_18

    .line 143
    .local v2, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$a$-let-HwmonComponent$sampleFan$rpm$1":I
    sget-object v6, Lcom/droiddeck/launcher/session/HwmonComponent;->Companion:Lcom/droiddeck/launcher/session/HwmonComponent$Companion;

    invoke-static {v6, v2}, Lcom/droiddeck/launcher/session/HwmonComponent$Companion;->access$readNumber(Lcom/droiddeck/launcher/session/HwmonComponent$Companion;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-HwmonComponent$sampleFan$rpm$1":I
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_19

    :cond_18
    move-wide v5, v3

    .line 88
    .local v5, "rpm":J
    :goto_19
    cmp-long v2, v5, v3

    if-lez v2, :cond_22

    .line 89
    iput-wide v5, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->lastRpm:J

    .line 90
    iput-wide v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->lastRpmAt:J

    goto :goto_2e

    .line 91
    :cond_22
    iget-wide v7, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->lastRpmAt:J

    sub-long v7, v0, v7

    const-wide/16 v9, 0x2710

    cmp-long v2, v7, v9

    if-lez v2, :cond_2e

    .line 92
    iput-wide v3, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->lastRpm:J

    .line 94
    :cond_2e
    :goto_2e
    iget-wide v2, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->lastRpm:J

    return-wide v2
.end method

.method private final sensor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 10
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->dir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 143
    .local v1, "$this$sensor_u24lambda_u246":Ljava/io/File;
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$a$-apply-HwmonComponent$sensor$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    const-string v4, "name"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .end local v1    # "$this$sensor_u24lambda_u246":Ljava/io/File;
    .end local v2    # "$i$a$-apply-HwmonComponent$sensor$1":I
    return-object v0
.end method

.method private static final start$lambda$2(Lcom/droiddeck/launcher/session/HwmonComponent;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/session/HwmonComponent;

    .line 66
    nop

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->running:Z

    if-eqz v0, :cond_21

    .line 67
    const-wide/16 v0, 0xbb8

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_a} :catch_20

    .line 69
    iget-boolean v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->running:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/droiddeck/launcher/session/OverlayShown;->INSTANCE:Lcom/droiddeck/launcher/session/OverlayShown;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->root:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/OverlayShown;->check(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/HwmonComponent;->sampleFan()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/session/HwmonComponent;->writeFan(J)V

    goto :goto_1

    .line 67
    :catch_20
    move-exception v0

    .line 71
    :cond_21
    return-void
.end method

.method private final writeFan(J)V
    .registers 13
    .param p1, "rpm"    # J

    .line 99
    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->fanFile:Ljava/io/File;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->valveFanFile:Ljava/io/File;

    int-to-long v3, v0

    mul-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .local v3, "file":Ljava/io/File;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 100
    .local v4, "value":J
    nop

    .line 101
    :try_start_44
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v1, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4d} :catch_8b

    :try_start_4d
    move-object v6, v1

    check-cast v6, Ljava/io/RandomAccessFile;

    .line 143
    .local v6, "it":Ljava/io/RandomAccessFile;
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$a$-use-HwmonComponent$writeFan$1":I
    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v8, "%6d\n"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "format(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "getBytes(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/io/RandomAccessFile;->write([B)V

    .end local v6    # "it":Ljava/io/RandomAccessFile;
    .end local v7    # "$i$a$-use-HwmonComponent$writeFan$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7f
    .catchall {:try_start_4d .. :try_end_7f} :catchall_84

    const/4 v6, 0x0

    :try_start_80
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_83} :catch_8b

    goto :goto_27

    :catchall_84
    move-exception v6

    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "value":J
    .end local p1    # "rpm":J
    :try_start_85
    throw v6
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_86

    .restart local v3    # "file":Ljava/io/File;
    .restart local v4    # "value":J
    .restart local p1    # "rpm":J
    :catchall_86
    move-exception v7

    :try_start_87
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "value":J
    .end local p1    # "rpm":J
    throw v7
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8b} :catch_8b

    .line 102
    .restart local v3    # "file":Ljava/io/File;
    .restart local v4    # "value":J
    .restart local p1    # "rpm":J
    :catch_8b
    move-exception v1

    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "value":J
    goto :goto_27

    .line 105
    :cond_8d
    return-void
.end method


# virtual methods
.method public final getDir()Ljava/io/File;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->dir:Ljava/io/File;

    return-object v0
.end method

.method public final prepare()Z
    .registers 14

    .line 40
    const-string v0, "SessionService"

    .line 41
    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->dir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 42
    iget-object v2, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->dir:Ljava/io/File;

    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/session/HwmonComponent;->clear(Ljava/io/File;)V

    .line 43
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->cpuTempSource()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_c9

    .line 44
    .local v2, "cpu":Ljava/lang/String;
    const-string v3, "temp1_input"

    if-eqz v2, :cond_26

    :try_start_15
    const-string v4, "hwmon0"

    const-string v5, "cpu0_thermal"

    invoke-direct {p0, v4, v5}, Lcom/droiddeck/launcher/session/HwmonComponent;->sensor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 143
    .local v4, "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 44
    .local v5, "$i$a$-also-HwmonComponent$prepare$1":I
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2, v6}, Lcom/droiddeck/launcher/session/HwmonComponent;->link(Ljava/lang/String;Ljava/io/File;)V

    .line 45
    .end local v4    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-also-HwmonComponent$prepare$1":I
    :cond_26
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->gpuTempSource()Ljava/lang/String;

    move-result-object v4

    .line 46
    .local v4, "gpu":Ljava/lang/String;
    sget-object v5, Lcom/droiddeck/launcher/session/HwmonComponent;->FAN_SOURCES:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 144
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_54

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 46
    .local v11, "$i$a$-firstOrNull-HwmonComponent$prepare$2":I
    sget-object v12, Lcom/droiddeck/launcher/session/HwmonComponent;->Companion:Lcom/droiddeck/launcher/session/HwmonComponent$Companion;

    invoke-static {v12, v10}, Lcom/droiddeck/launcher/session/HwmonComponent$Companion;->access$readNumber(Lcom/droiddeck/launcher/session/HwmonComponent$Companion;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_50

    move v10, v9

    goto :goto_51

    :cond_50
    move v10, v1

    .line 144
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-firstOrNull-HwmonComponent$prepare$2":I
    :goto_51
    if-eqz v10, :cond_37

    goto :goto_55

    .line 145
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_54
    const/4 v8, 0x0

    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_55
    check-cast v8, Ljava/lang/String;

    .line 46
    iput-object v8, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->fanSource:Ljava/lang/String;

    .line 47
    if-nez v4, :cond_5f

    iget-object v5, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->fanSource:Ljava/lang/String;

    if-eqz v5, :cond_83

    .line 48
    :cond_5f
    const-string v5, "hwmon1"

    const-string v6, "gpuss0_thermal"

    invoke-direct {p0, v5, v6}, Lcom/droiddeck/launcher/session/HwmonComponent;->sensor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 49
    .local v5, "sensor":Ljava/io/File;
    if-eqz v4, :cond_71

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, v6}, Lcom/droiddeck/launcher/session/HwmonComponent;->link(Ljava/lang/String;Ljava/io/File;)V

    .line 50
    :cond_71
    iget-object v3, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->fanSource:Ljava/lang/String;

    if-eqz v3, :cond_83

    .line 51
    const-string v3, "hwmon2"

    const-string v6, "slg4ax46073v"

    invoke-direct {p0, v3, v6}, Lcom/droiddeck/launcher/session/HwmonComponent;->sensor(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 52
    invoke-direct {p0}, Lcom/droiddeck/launcher/session/HwmonComponent;->sampleFan()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/droiddeck/launcher/session/HwmonComponent;->writeFan(J)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_83} :catch_c9

    .line 55
    .end local v5    # "sensor":Ljava/io/File;
    :cond_83
    const-string v3, "none"

    if-nez v2, :cond_89

    move-object v5, v3

    goto :goto_8a

    :cond_89
    move-object v5, v2

    :goto_8a
    if-nez v4, :cond_8e

    move-object v6, v3

    goto :goto_8f

    :cond_8e
    move-object v6, v4

    :goto_8f
    :try_start_8f
    iget-object v7, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->fanSource:Ljava/lang/String;

    if-nez v7, :cond_94

    goto :goto_95

    :cond_94
    move-object v3, v7

    :goto_95
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hud: hwmon cpu temp "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", gpu temp "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fan "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-nez v2, :cond_c7

    if-nez v4, :cond_c7

    iget-object v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->fanSource:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_c5} :catch_c9

    if-eqz v0, :cond_e1

    :cond_c7
    move v1, v9

    goto :goto_e1

    .line 57
    .end local v2    # "cpu":Ljava/lang/String;
    .end local v4    # "gpu":Ljava/lang/String;
    :catch_c9
    move-exception v2

    .line 58
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hud: could not write the session\'s hwmon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    nop

    .line 60
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_e1
    :goto_e1
    return v1
.end method

.method public start()V
    .registers 5

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->fanSource:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    .line 64
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->running:Z

    .line 65
    new-instance v1, Ljava/lang/Thread;

    .line 71
    new-instance v2, Lcom/droiddeck/launcher/session/HwmonComponent$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/session/HwmonComponent$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/session/HwmonComponent;)V

    .line 65
    const-string v3, "hwmon-fan"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    nop

    .line 143
    move-object v2, v1

    .local v2, "$this$start_u24lambda_u243":Ljava/lang/Thread;
    const/4 v3, 0x0

    .line 71
    .local v3, "$i$a$-apply-HwmonComponent$start$2":I
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 65
    .end local v2    # "$this$start_u24lambda_u243":Ljava/lang/Thread;
    .end local v3    # "$i$a$-apply-HwmonComponent$start$2":I
    iput-object v1, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->thread:Ljava/lang/Thread;

    .line 72
    return-void
.end method

.method public stop()V
    .registers 2

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->running:Z

    .line 76
    iget-object v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent;->thread:Ljava/lang/Thread;

    .line 78
    return-void
.end method

###### Class com.droiddeck.launcher.session.HwmonComponent.Companion (com.droiddeck.launcher.session.HwmonComponent$Companion)
.class public final Lcom/droiddeck/launcher/session/HwmonComponent$Companion;
.super Ljava/lang/Object;
.source "HwmonComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/HwmonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHwmonComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HwmonComponent.kt\ncom/droiddeck/launcher/session/HwmonComponent$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/HwmonComponent$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "FAN_PERIOD_MS",
        "",
        "FAN_HOLD_MS",
        "FAN_SOURCES",
        "Lkotlin/Function0;",
        "",
        "readNumber",
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

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/session/HwmonComponent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$readNumber(Lcom/droiddeck/launcher/session/HwmonComponent$Companion;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/session/HwmonComponent$Companion;
    .param p1, "path"    # Ljava/lang/String;

    .line 123
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/HwmonComponent$Companion;->readNumber(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final readNumber(Ljava/lang/String;)Ljava/lang/Long;
    .registers 10
    .param p1, "path"    # Ljava/lang/String;

    .line 139
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/session/HwmonComponent$Companion;

    .line 143
    .local v2, "$this$readNumber_u24lambda_u240":Lcom/droiddeck/launcher/session/HwmonComponent$Companion;
    const/4 v3, 0x0

    .line 139
    .local v3, "$i$a$-runCatching-HwmonComponent$Companion$readNumber$1":I
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, v0, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .end local v2    # "$this$readNumber_u24lambda_u240":Lcom/droiddeck/launcher/session/HwmonComponent$Companion;
    .end local v3    # "$i$a$-runCatching-HwmonComponent$Companion$readNumber$1":I
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    goto :goto_33

    :catchall_28
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_33
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object v2, v1

    :cond_3a
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_51

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 143
    .local v3, "it":J
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-takeIf-HwmonComponent$Companion$readNumber$2":I
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-ltz v6, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    .end local v3    # "it":J
    .end local v5    # "$i$a$-takeIf-HwmonComponent$Companion$readNumber$2":I
    :goto_4e
    if-eqz v0, :cond_51

    move-object v1, v2

    :cond_51
    return-object v1
.end method

###### Class com.droiddeck.launcher.session.HwmonComponent$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.HwmonComponent$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/HwmonComponent$$ExternalSyntheticLambda0;
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
    invoke-static {}, Lcom/droiddeck/launcher/session/HwmonComponent;->$r8$lambda$Vj26B_-PgkcSBg-iN-_DPsUur4I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.HwmonComponent$$ExternalSyntheticLambda1 (com.droiddeck.launcher.session.HwmonComponent$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/session/HwmonComponent$$ExternalSyntheticLambda1;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/session/HwmonComponent;->$r8$lambda$oYny3ZLvzx3mTAB7xD57jKAYr-A(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.session.HwmonComponent$$ExternalSyntheticLambda2 (com.droiddeck.launcher.session.HwmonComponent$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/session/HwmonComponent$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/session/HwmonComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/session/HwmonComponent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/HwmonComponent$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/session/HwmonComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/HwmonComponent$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/session/HwmonComponent;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/HwmonComponent;->$r8$lambda$yiBY8STnKEpFosrtnjEzoMlOEJ8(Lcom/droiddeck/launcher/session/HwmonComponent;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.HwmonComponent$FAN_SOURCES$lambda$13$$inlined$sortedBy$1 (com.droiddeck.launcher.session.HwmonComponent$FAN_SOURCES$lambda$13$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/session/HwmonComponent$FAN_SOURCES$lambda$13$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/HwmonComponent;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 HwmonComponent.kt\ncom/droiddeck/launcher/session/HwmonComponent\n*L\n1#1,102:1\n131#2:103\n*E\n"
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
    .local v1, "$i$a$-sortedBy-HwmonComponent$Companion$FAN_SOURCES$1$1":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-HwmonComponent$Companion$FAN_SOURCES$1$1":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-HwmonComponent$Companion$FAN_SOURCES$1$1":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-sortedBy-HwmonComponent$Companion$FAN_SOURCES$1$1":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.session.HwmonComponent$FAN_SOURCES$lambda$13$lambda$12$$inlined$sortedBy$1 (com.droiddeck.launcher.session.HwmonComponent$FAN_SOURCES$lambda$13$lambda$12$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/session/HwmonComponent$FAN_SOURCES$lambda$13$lambda$12$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/HwmonComponent;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 HwmonComponent.kt\ncom/droiddeck/launcher/session/HwmonComponent\n*L\n1#1,102:1\n132#2:103\n*E\n"
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
    .local v1, "$i$a$-sortedBy-HwmonComponent$Companion$FAN_SOURCES$1$2$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-HwmonComponent$Companion$FAN_SOURCES$1$2$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-sortedBy-HwmonComponent$Companion$FAN_SOURCES$1$2$2":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-sortedBy-HwmonComponent$Companion$FAN_SOURCES$1$2$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
