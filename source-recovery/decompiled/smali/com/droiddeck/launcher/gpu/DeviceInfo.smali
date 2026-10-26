###### Class com.droiddeck.launcher.gpu.DeviceInfo (com.droiddeck.launcher.gpu.DeviceInfo)
.class public final Lcom/droiddeck/launcher/gpu/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfo.kt\ncom/droiddeck/launcher/gpu/DeviceInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,171:1\n774#2:172\n865#2,2:173\n774#2:177\n865#2,2:178\n1611#2,9:180\n1863#2:189\n1864#2:191\n1620#2:192\n774#2:193\n865#2,2:194\n2632#2,3:197\n1611#2,9:201\n1863#2:210\n1864#2:212\n1620#2:213\n774#2:214\n865#2,2:215\n1#3:175\n1#3:190\n1#3:211\n6479#4:176\n1310#4:196\n1311#4:200\n8499#4,2:217\n9181#4,4:219\n*S KotlinDebug\n*F\n+ 1 DeviceInfo.kt\ncom/droiddeck/launcher/gpu/DeviceInfo\n*L\n27#1:172\n27#1:173,2\n85#1:177\n85#1:178,2\n101#1:180,9\n101#1:189\n101#1:191\n101#1:192\n101#1:193\n101#1:194,2\n106#1:197,3\n108#1:201,9\n108#1:210\n108#1:212\n108#1:213\n108#1:214\n108#1:215,2\n101#1:190\n108#1:211\n83#1:176\n104#1:196\n104#1:200\n149#1:217,2\n149#1:219,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J0\u0010\u000c\u001a\u00020\r*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J$\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\"H\u0002J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/DeviceInfo;",
        "",
        "<init>",
        "()V",
        "collect",
        "",
        "Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;",
        "context",
        "Landroid/content/Context;",
        "text",
        "",
        "sections",
        "add",
        "",
        "",
        "Lkotlin/Pair;",
        "key",
        "value",
        "read",
        "path",
        "prop",
        "name",
        "chip",
        "gpu",
        "Lcom/droiddeck/launcher/gpu/GpuInfo;",
        "cpu",
        "ghz",
        "khz",
        "",
        "gpuRange",
        "memory",
        "system",
        "vulkan",
        "vk",
        "",
        "drivers",
        "Section",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;


# direct methods
.method public static synthetic $r8$lambda$hU-r2CT-zp2n-wt9l5iT4wkq7X0(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->cpu$lambda$10$lambda$7(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-direct {v0}, Lcom/droiddeck/launcher/gpu/DeviceInfo;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "$this$add"    # Ljava/util/List;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_2b

    const-string v0, "unknown"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2b
    return-void
.end method

.method private final chip()Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    .registers 19

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$chip_u24lambda_u243":Ljava/util/List;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-buildList-DeviceInfo$chip$1":I
    sget-object v3, Lcom/droiddeck/launcher/gpu/SocNames;->INSTANCE:Lcom/droiddeck/launcher/gpu/SocNames;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lcom/droiddeck/launcher/gpu/SocNames;->model$default(Lcom/droiddeck/launcher/gpu/SocNames;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .local v3, "model":Ljava/lang/String;
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v6, "ro.board.platform"

    invoke-direct {v4, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->prop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    .local v4, "platform":Ljava/lang/String;
    sget-object v6, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    sget-object v7, Lcom/droiddeck/launcher/gpu/SocNames;->INSTANCE:Lcom/droiddeck/launcher/gpu/SocNames;

    invoke-virtual {v7, v3, v4}, Lcom/droiddeck/launcher/gpu/SocNames;->name(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Name"

    invoke-direct {v6, v1, v8, v7}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v6, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v7, "Model"

    invoke-direct {v6, v1, v7, v3}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_39

    sget-object v6, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v7, "Maker"

    sget-object v8, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    invoke-direct {v6, v1, v7, v8}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_39
    sget-object v6, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v7, "Platform"

    invoke-direct {v6, v1, v7, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v6, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v7, "Hardware"

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-direct {v6, v1, v7, v8}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v6, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v7, "Board"

    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-direct {v6, v1, v7, v8}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v6, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v7, "/sys/devices/soc0/soc_id"

    invoke-direct {v6, v7}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    .local v6, "id":Ljava/lang/String;
    sget-object v7, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v8, "/sys/devices/soc0/machine"

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    .local v7, "machine":Ljava/lang/String;
    sget-object v8, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    aput-object v7, v9, v5

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    const-string v5, " \u00b7 "

    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "SoC id"

    invoke-direct {v8, v1, v9, v5}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v5, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    sget-object v8, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v9, "/sys/devices/soc0/family"

    invoke-direct {v8, v9}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Family"

    invoke-direct {v5, v1, v9, v8}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    nop

    .line 47
    .end local v1    # "$this$chip_u24lambda_u243":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-DeviceInfo$chip$1":I
    .end local v3    # "model":Ljava/lang/String;
    .end local v4    # "platform":Ljava/lang/String;
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "machine":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    const-string v2, "Chip (SoC)"

    invoke-direct {v1, v2, v0}, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    return-object v1
.end method

.method private final cpu()Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    .registers 20

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$cpu_u24lambda_u2410":Ljava/util/List;
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-buildList-DeviceInfo$cpu$1":I
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cores"

    invoke-direct {v3, v1, v5, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    nop

    .line 82
    new-instance v3, Ljava/io/File;

    const-string v4, "/sys/devices/system/cpu/cpufreq"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/droiddeck/launcher/gpu/DeviceInfo$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_3b

    .line 82
    nop

    .line 83
    nop

    .local v3, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 176
    .local v5, "$i$f$sortedBy":I
    new-instance v6, Lcom/droiddeck/launcher/gpu/DeviceInfo$cpu$lambda$10$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo$cpu$lambda$10$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .end local v3    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$sortedBy":I
    goto :goto_3c

    .line 83
    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    if-nez v3, :cond_42

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 82
    :cond_42
    nop

    .line 84
    .local v3, "policies":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_217

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 85
    .local v6, "p":Ljava/io/File;
    sget-object v7, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/related_cpus"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8f

    sget-object v7, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/affected_cpus"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_8f
    const/4 v8, 0x1

    if-eqz v7, :cond_dd

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "\\s+"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_dd

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 177
    .local v9, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v7

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 178
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b2
    :goto_b2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 85
    .local v17, "$i$a$-filter-DeviceInfo$cpu$1$cpus$1":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-lez v18, :cond_cf

    move/from16 v18, v8

    goto :goto_d1

    :cond_cf
    move/from16 v18, v10

    .line 178
    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-filter-DeviceInfo$cpu$1$cpus$1":I
    :goto_d1
    if-eqz v18, :cond_b2

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 179
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_d7
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    move-object v10, v11

    check-cast v10, Ljava/util/List;

    .line 177
    nop

    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter":I
    goto :goto_de

    .line 85
    :cond_dd
    const/4 v10, 0x0

    :goto_de
    if-nez v10, :cond_e4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_e4
    move-object v7, v10

    .line 86
    .local v7, "cpus":Ljava/util/List;
    sget-object v9, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/cpuinfo_min_freq"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_109

    invoke-static {v9}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_10a

    :cond_109
    const/4 v9, 0x0

    .line 87
    .local v9, "min":Ljava/lang/Long;
    :goto_10a
    sget-object v10, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/cpuinfo_max_freq"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_20f

    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_20f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 88
    .local v10, "max":J
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, "policy"

    const-string v14, "getName(...)"

    if-le v12, v8, :cond_163

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cores "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_15e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_189

    :cond_163
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_179

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v13

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v4, v8}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_179
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "core "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_15e

    .line 89
    .local v4, "cores":Ljava/lang/String;
    :goto_189
    sget-object v8, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cluster "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    .line 90
    if-eqz v9, :cond_1d7

    sget-object v14, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    move v15, v2

    move-object/from16 v17, v3

    .end local v2    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .end local v3    # "policies":Ljava/util/List;
    .local v15, "$i$a$-buildList-DeviceInfo$cpu$1":I
    .local v17, "policies":Ljava/util/List;
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v14, v2, v3}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->ghz(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2013"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1dc

    .end local v15    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .end local v17    # "policies":Ljava/util/List;
    .restart local v2    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .restart local v3    # "policies":Ljava/util/List;
    :cond_1d7
    move v15, v2

    move-object/from16 v17, v3

    .end local v2    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .end local v3    # "policies":Ljava/util/List;
    .restart local v15    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .restart local v17    # "policies":Ljava/util/List;
    const-string v2, ""

    :goto_1dc
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-direct {v3, v10, v11}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->ghz(J)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " \u00d7 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " \u00b7 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-direct {v8, v1, v12, v2}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v15

    move-object/from16 v3, v17

    .end local v4    # "cores":Ljava/lang/String;
    .end local v6    # "p":Ljava/io/File;
    .end local v7    # "cpus":Ljava/util/List;
    .end local v9    # "min":Ljava/lang/Long;
    .end local v10    # "max":J
    goto/16 :goto_47

    .line 87
    .end local v15    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .end local v17    # "policies":Ljava/util/List;
    .restart local v2    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .restart local v3    # "policies":Ljava/util/List;
    .restart local v6    # "p":Ljava/io/File;
    .restart local v7    # "cpus":Ljava/util/List;
    .restart local v9    # "min":Ljava/lang/Long;
    :cond_20f
    move v15, v2

    move-object/from16 v17, v3

    .end local v2    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .end local v3    # "policies":Ljava/util/List;
    .restart local v15    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .restart local v17    # "policies":Ljava/util/List;
    move v2, v15

    move-object/from16 v3, v17

    goto/16 :goto_47

    .line 92
    .end local v6    # "p":Ljava/io/File;
    .end local v7    # "cpus":Ljava/util/List;
    .end local v9    # "min":Ljava/lang/Long;
    .end local v15    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .end local v17    # "policies":Ljava/util/List;
    .restart local v2    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .restart local v3    # "policies":Ljava/util/List;
    :cond_217
    move v15, v2

    move-object/from16 v17, v3

    .end local v2    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .end local v3    # "policies":Ljava/util/List;
    .restart local v15    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .restart local v17    # "policies":Ljava/util/List;
    sget-object v2, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v4, "SUPPORTED_ABIS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    const-string v3, ", "

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ABI"

    invoke-direct {v2, v1, v4, v3}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    nop

    .line 79
    .end local v1    # "$this$cpu_u24lambda_u2410":Ljava/util/List;
    .end local v15    # "$i$a$-buildList-DeviceInfo$cpu$1":I
    .end local v17    # "policies":Ljava/util/List;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    const-string v2, "CPU"

    invoke-direct {v1, v2, v0}, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    return-object v1
.end method

.method private static final cpu$lambda$10$lambda$7(Ljava/io/File;)Z
    .registers 4
    .param p0, "f"    # Ljava/io/File;

    .line 82
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "policy\\d+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private final drivers(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/GpuInfo;)Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gpu"    # Lcom/droiddeck/launcher/gpu/GpuInfo;

    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$drivers_u24lambda_u2427":Ljava/util/List;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$a$-buildList-DeviceInfo$drivers$1":I
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    sget-object v4, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v4, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->gpuDriverMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Driver mode"

    invoke-direct {v3, v1, v5, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    sget-object v4, Lcom/droiddeck/launcher/gpu/GpuSafety;->INSTANCE:Lcom/droiddeck/launcher/gpu/GpuSafety;

    invoke-virtual {v4, p1}, Lcom/droiddeck/launcher/gpu/GpuSafety;->profile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {p1}, Lcom/droiddeck/launcher/gpu/GpuSafety;->software(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, " (software: no GPU node in the guest)"

    goto :goto_26

    :cond_24
    const-string v5, " (the GPU is handed to the session)"

    :goto_26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    const-string v5, "GPU safety"

    invoke-direct {v3, v1, v5, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v3, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    .line 163
    .local v3, "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    invoke-static {p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->androidDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_51

    move v5, v6

    goto :goto_52

    :cond_51
    move v5, v7

    :goto_52
    if-eqz v5, :cond_59

    .line 175
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$a$-ifEmpty-DeviceInfo$drivers$1$choice$1":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->autoId()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "$i$a$-ifEmpty-DeviceInfo$drivers$1$choice$1":I
    :cond_59
    check-cast v4, Ljava/lang/String;

    .line 164
    .local v4, "choice":Ljava/lang/String;
    sget-object v5, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->displayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->driverVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Display driver"

    invoke-direct {v5, v1, v9, v8}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v5, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-direct {v5, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    .line 166
    .local v5, "linux":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    invoke-static {p1}, Lcom/droiddeck/launcher/gpu/GpuSafety;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 167
    .local v8, "id":Ljava/lang/String;
    sget-object v9, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_a0

    goto :goto_a1

    :cond_a0
    move v6, v7

    :goto_a1
    if-eqz v6, :cond_a6

    const-string v6, "the runtime\'s own Turnip"

    goto :goto_cd

    :cond_a6
    invoke-virtual {v5, v8}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_cd
    const-string v7, "Game driver"

    invoke-direct {v9, v1, v7, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getOneUi8Gen2()Z

    move-result v6

    if-eqz v6, :cond_e1

    sget-object v6, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v7, "Note"

    const-string v9, "One UI on an 8 Gen 2: needs the OneUI Turnip build"

    invoke-direct {v6, v1, v7, v9}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_e1
    nop

    .line 156
    .end local v1    # "$this$drivers_u24lambda_u2427":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-DeviceInfo$drivers$1":I
    .end local v3    # "turnip":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v4    # "choice":Ljava/lang/String;
    .end local v5    # "linux":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v8    # "id":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    const-string v2, "Drivers DroidDeck uses"

    invoke-direct {v1, v2, v0}, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    return-object v1
.end method

.method private final ghz(J)Ljava/lang/String;
    .registers 8
    .param p1, "khz"    # J

    .line 95
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v1, p1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f GHz"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final gpu(Lcom/droiddeck/launcher/gpu/GpuInfo;)Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    .registers 15
    .param p1, "gpu"    # Lcom/droiddeck/launcher/gpu/GpuInfo;

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$gpu_u24lambda_u246":Ljava/util/List;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-buildList-DeviceInfo$gpu$1":I
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GPU"

    invoke-direct {v3, v1, v5, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getFamily()Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    move-result-object v4

    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->getLabel()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Family"

    invoke-direct {v3, v1, v6, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getModelSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_128

    :goto_2d
    goto :goto_52

    :sswitch_2e
    const-string v6, "platform"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    goto :goto_2d

    .line 68
    :cond_37
    const-string v4, "the platform (the kernel\'s name has no model)"

    goto :goto_54

    .line 65
    :sswitch_3a
    const-string v6, "vulkan"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_2d

    .line 67
    :cond_43
    const-string v4, "the Vulkan driver (the kernel\'s name has no model)"

    goto :goto_54

    .line 65
    :sswitch_46
    const-string v6, "kernel"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_2d

    .line 66
    :cond_4f
    const-string v4, "the kernel\'s GPU name"

    goto :goto_54

    .line 69
    :goto_52
    const-string v4, "unknown"

    .line 65
    :goto_54
    const-string v6, "Model found from"

    invoke-direct {v3, v1, v6, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v4, "Kernel name"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getKgslName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v1, v4, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v3, "/sys/class/kgsl/kgsl-3d0"

    .line 73
    .local v3, "kgsl":Ljava/lang/String;
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    sget-object v6, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-direct {v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->gpuRange()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Clock range"

    invoke-direct {v4, v1, v7, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    sget-object v6, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/gpu_busy_percentage"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b3

    .line 175
    nop

    .local v6, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-let-DeviceInfo$gpu$1$1":I
    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "%"

    invoke-static {v6, v11, v9, v10, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9e

    goto :goto_b4

    :cond_9e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " %"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    goto :goto_b4

    .end local v6    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-DeviceInfo$gpu$1$1":I
    :cond_b3
    move-object v6, v7

    :goto_b4
    const-string v8, "Load"

    invoke-direct {v4, v1, v8, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    sget-object v6, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/temp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10d

    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_10d

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 175
    nop

    .local v6, "it":J
    const/4 v8, 0x0

    .line 75
    .local v8, "$i$a$-let-DeviceInfo$gpu$1$2":I
    const-wide/16 v9, 0x3e8

    cmp-long v9, v6, v9

    const-string v10, " \u00b0C"

    if-lez v9, :cond_fb

    const/16 v9, 0x3e8

    int-to-long v11, v9

    div-long v11, v6, v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    goto :goto_104

    :cond_fb
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    :goto_104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    .end local v6    # "it":J
    .end local v8    # "$i$a$-let-DeviceInfo$gpu$1$2":I
    :cond_10d
    const-string v6, "Temperature"

    invoke-direct {v4, v1, v6, v7}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v6, "Support"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getSupportText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v1, v6, v7}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    nop

    .line 62
    .end local v1    # "$this$gpu_u24lambda_u246":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-DeviceInfo$gpu$1":I
    .end local v3    # "kgsl":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    invoke-direct {v1, v5, v0}, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    return-object v1

    :sswitch_data_128
    .sparse-switch
        -0x43a4b3c3 -> :sswitch_46
        -0x3000b2d5 -> :sswitch_3a
        0x6fbd6873 -> :sswitch_2e
    .end sparse-switch
.end method

.method private final gpuRange()Ljava/lang/String;
    .registers 31

    .line 101
    move-object/from16 v0, p0

    .line 100
    const-string v1, "/sys/class/kgsl/kgsl-3d0/gpu_available_frequencies"

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-wide/16 v2, 0x0

    const-string v4, "\\s+"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_91

    .line 100
    check-cast v1, Ljava/lang/CharSequence;

    .line 101
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_91

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    nop

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v1

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 188
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 189
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_55

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 188
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/String;

    .local v18, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 101
    .local v19, "$i$a$-mapNotNull-DeviceInfo$gpuRange$kgsl$1":I
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    .line 188
    .end local v18    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-mapNotNull-DeviceInfo$gpuRange$kgsl$1":I
    if-eqz v18, :cond_53

    move-object/from16 v19, v18

    .line 190
    .local v19, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 188
    .local v18, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v5, v19

    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    .local v5, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v18    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_53
    nop

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_30

    .line 191
    :cond_55
    nop

    .line 192
    .end local v12    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v5, v9

    check-cast v5, Ljava/util/List;

    .line 180
    nop

    .line 101
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNull":I
    nop

    .line 100
    check-cast v5, Ljava/lang/Iterable;

    .line 101
    move-object v1, v5

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 193
    .local v5, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v1

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 194
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6d
    :goto_6d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .local v13, "it":J
    const/4 v15, 0x0

    .line 101
    .local v15, "$i$a$-filter-DeviceInfo$gpuRange$kgsl$2":I
    cmp-long v16, v13, v2

    if-lez v16, :cond_85

    const/4 v13, 0x1

    goto :goto_86

    :cond_85
    move v13, v7

    .line 194
    .end local v13    # "it":J
    .end local v15    # "$i$a$-filter-DeviceInfo$gpuRange$kgsl$2":I
    :goto_86
    if-eqz v13, :cond_6d

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 195
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_8c
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 193
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    goto :goto_92

    .line 101
    :cond_91
    move-object v8, v6

    :goto_92
    if-nez v8, :cond_98

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 100
    :cond_98
    move-object v1, v8

    .line 102
    .local v1, "kgsl":Ljava/util/List;
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const-string v8, " steps)"

    const-string v9, " ("

    const-string v10, "\u2013"

    if-nez v5, :cond_f0

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->gpuRange$mhz(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->gpuRange$mhz(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 103
    :cond_f0
    const-string v5, "/sys/class/kgsl/kgsl-3d0/max_gpuclk"

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "up to "

    if-eqz v5, :cond_11d

    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_11d

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 175
    .local v2, "it":J
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-let-DeviceInfo$gpuRange$1":I
    invoke-static {v2, v3}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->gpuRange$mhz(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 104
    .end local v2    # "it":J
    .end local v4    # "$i$a$-let-DeviceInfo$gpuRange$1":I
    :cond_11d
    new-instance v5, Ljava/io/File;

    const-string v12, "/sys/class/devfreq"

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_374

    .local v5, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 196
    .local v12, "$i$f$firstOrNull":I
    array-length v13, v5

    move v14, v7

    :goto_12d
    if-ge v14, v13, :cond_1f4

    aget-object v15, v5, v14

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "f":Ljava/io/File;
    const/16 v17, 0x0

    .line 105
    .local v17, "$i$a$-firstOrNull-DeviceInfo$gpuRange$node$1":I
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .local v2, "n":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v21, "gpu"

    move-object/from16 v22, v1

    .end local v1    # "kgsl":Ljava/util/List;
    .local v22, "kgsl":Ljava/util/List;
    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v21, v5

    .end local v5    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .local v21, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v5, 0x2

    invoke-static {v3, v1, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17e

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "mali"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17e

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "kgsl-3d"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_178

    goto :goto_17e

    :cond_178
    move-object/from16 v28, v2

    const/16 v20, 0x1

    goto/16 :goto_1e6

    :cond_17e
    :goto_17e
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "bus"

    aput-object v3, v1, v7

    const-string v3, "bw"

    const/16 v20, 0x1

    aput-object v3, v1, v20

    const-string v3, "memlat"

    aput-object v3, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 197
    .local v3, "$i$f$none":I
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_1a8

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a8

    move-object/from16 v28, v2

    move/from16 v1, v20

    goto :goto_1e1

    .line 198
    :cond_1a8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1d9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "element$iv":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Ljava/lang/String;

    .local v25, "it":Ljava/lang/String;
    const/16 v26, 0x0

    .line 106
    .local v26, "$i$a$-none-DeviceInfo$gpuRange$node$1$1":I
    move-object/from16 v27, v1

    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .local v27, "$this$none$iv":Ljava/lang/Iterable;
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v28, v2

    .end local v2    # "n":Ljava/lang/String;
    .local v28, "n":Ljava/lang/String;
    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/CharSequence;

    move/from16 v29, v3

    const/4 v3, 0x2

    .end local v3    # "$i$f$none":I
    .local v29, "$i$f$none":I
    invoke-static {v1, v2, v7, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    .line 198
    .end local v25    # "it":Ljava/lang/String;
    .end local v26    # "$i$a$-none-DeviceInfo$gpuRange$node$1$1":I
    if-eqz v1, :cond_1d2

    move v1, v7

    goto :goto_1e1

    :cond_1d2
    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move/from16 v3, v29

    goto :goto_1ac

    .line 199
    .end local v24    # "element$iv":Ljava/lang/Object;
    .end local v27    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v28    # "n":Ljava/lang/String;
    .end local v29    # "$i$f$none":I
    .restart local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .restart local v2    # "n":Ljava/lang/String;
    .restart local v3    # "$i$f$none":I
    :cond_1d9
    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v29, v3

    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v2    # "n":Ljava/lang/String;
    .end local v3    # "$i$f$none":I
    .restart local v27    # "$this$none$iv":Ljava/lang/Iterable;
    .restart local v28    # "n":Ljava/lang/String;
    .restart local v29    # "$i$f$none":I
    move/from16 v1, v20

    .line 106
    .end local v27    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v29    # "$i$f$none":I
    :goto_1e1
    if-eqz v1, :cond_1e6

    move/from16 v1, v20

    goto :goto_1e7

    :cond_1e6
    :goto_1e6
    move v1, v7

    .line 196
    .end local v16    # "f":Ljava/io/File;
    .end local v17    # "$i$a$-firstOrNull-DeviceInfo$gpuRange$node$1":I
    .end local v28    # "n":Ljava/lang/String;
    :goto_1e7
    if-eqz v1, :cond_1ea

    goto :goto_1fb

    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_1ea
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v21

    move-object/from16 v1, v22

    const-wide/16 v2, 0x0

    goto/16 :goto_12d

    .line 200
    .end local v21    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v22    # "kgsl":Ljava/util/List;
    .local v1, "kgsl":Ljava/util/List;
    .restart local v5    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    :cond_1f4
    move-object/from16 v22, v1

    move-object/from16 v21, v5

    const/16 v20, 0x1

    .end local v1    # "kgsl":Ljava/util/List;
    .end local v5    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .restart local v21    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .restart local v22    # "kgsl":Ljava/util/List;
    move-object v15, v6

    .line 104
    .end local v12    # "$i$f$firstOrNull":I
    .end local v21    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    :goto_1fb
    if-nez v15, :cond_1ff

    goto/16 :goto_376

    :cond_1ff
    move-object v1, v15

    .line 108
    .local v1, "node":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/available_frequencies"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29f

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29f

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 209
    .local v12, "$i$f$mapNotNullTo":I
    move-object v13, v5

    .local v13, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 210
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_23c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_261

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "element$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 209
    .local v21, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v23, v17

    check-cast v23, Ljava/lang/String;

    .local v23, "it":Ljava/lang/String;
    const/16 v24, 0x0

    .line 108
    .local v24, "$i$a$-mapNotNull-DeviceInfo$gpuRange$steps$1":I
    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    .line 209
    .end local v23    # "it":Ljava/lang/String;
    .end local v24    # "$i$a$-mapNotNull-DeviceInfo$gpuRange$steps$1":I
    if-eqz v23, :cond_25f

    move-object/from16 v24, v23

    .line 211
    .local v24, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 209
    .local v23, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v7, v24

    .end local v24    # "it$iv$iv":Ljava/lang/Object;
    .local v7, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v23    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_25f
    const/4 v7, 0x0

    .end local v16    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_23c

    .line 212
    :cond_261
    nop

    .line 213
    .end local v13    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 201
    nop

    .line 108
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 215
    .local v7, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_277
    :goto_277
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .local v14, "it":J
    const/16 v16, 0x0

    .line 108
    .local v16, "$i$a$-filter-DeviceInfo$gpuRange$steps$2":I
    const-wide/16 v17, 0x0

    cmp-long v19, v14, v17

    if-lez v19, :cond_293

    move/from16 v14, v20

    goto :goto_294

    :cond_293
    const/4 v14, 0x0

    .line 215
    .end local v14    # "it":J
    .end local v16    # "$i$a$-filter-DeviceInfo$gpuRange$steps$2":I
    :goto_294
    if-eqz v14, :cond_277

    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_277

    .line 216
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_29a
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 214
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    goto :goto_2a0

    .line 108
    :cond_29f
    move-object v4, v6

    :goto_2a0
    if-nez v4, :cond_2a6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_2a6
    move-object v2, v4

    .line 109
    .local v2, "steps":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f8

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->gpuRange$mhz(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->gpuRange$mhz(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 110
    :cond_2f8
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/min_freq"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31a

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_31b

    :cond_31a
    move-object v3, v6

    .line 111
    .local v3, "min":Ljava/lang/Long;
    :goto_31b
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_373

    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_373

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 112
    .local v4, "max":J
    if-eqz v3, :cond_35d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->gpuRange$mhz(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_35d
    invoke-static {v4, v5}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->gpuRange$mhz(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 111
    .end local v4    # "max":J
    :cond_373
    return-object v6

    .line 104
    .end local v2    # "steps":Ljava/util/List;
    .end local v3    # "min":Ljava/lang/Long;
    .end local v22    # "kgsl":Ljava/util/List;
    .local v1, "kgsl":Ljava/util/List;
    :cond_374
    move-object/from16 v22, v1

    .line 107
    .end local v1    # "kgsl":Ljava/util/List;
    .restart local v22    # "kgsl":Ljava/util/List;
    :goto_376
    return-object v6
.end method

.method private static final gpuRange$mhz(J)Ljava/lang/String;
    .registers 5
    .param p0, "hz"    # J

    .line 99
    const v0, 0xf4240

    int-to-long v0, v0

    div-long v0, p0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MHz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final memory(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$memory_u24lambda_u2418":Ljava/util/List;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-buildList-DeviceInfo$memory$1":I
    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_11

    goto :goto_36

    .line 117
    .local v3, "am":Landroid/app/ActivityManager;
    :cond_11
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    move-object v5, v4

    .line 175
    .local v5, "p0":Landroid/app/ActivityManager$MemoryInfo;
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$a$-also-DeviceInfo$memory$1$mi$1":I
    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 118
    .end local v5    # "p0":Landroid/app/ActivityManager$MemoryInfo;
    .end local v6    # "$i$a$-also-DeviceInfo$memory$1$mi$1":I
    .local v4, "mi":Landroid/app/ActivityManager$MemoryInfo;
    sget-object v5, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v6, v7}, Lcom/droiddeck/launcher/core/FileUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Total"

    invoke-direct {v5, v1, v7, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v5, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v6, v7}, Lcom/droiddeck/launcher/core/FileUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Available now"

    invoke-direct {v5, v1, v7, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    nop

    .line 115
    .end local v1    # "$this$memory_u24lambda_u2418":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-DeviceInfo$memory$1":I
    .end local v3    # "am":Landroid/app/ActivityManager;
    .end local v4    # "mi":Landroid/app/ActivityManager$MemoryInfo;
    :goto_36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    const-string v2, "Memory"

    invoke-direct {v1, v2, v0}, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    return-object v1
.end method

.method private final prop(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo;->Companion:Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->systemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final read(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "path"    # Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_28

    .line 175
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$a$-ifEmpty-DeviceInfo$read$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-DeviceInfo$read$1":I
    goto :goto_29

    :cond_28
    move-object v1, v0

    :goto_29
    check-cast v1, Ljava/lang/String;

    :cond_2b
    return-object v1
.end method

.method private final system()Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    .registers 8

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$system_u24lambda_u2419":Ljava/util/List;
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-buildList-DeviceInfo$system$1":I
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Device"

    invoke-direct {v3, v1, v5, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " (API "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Android"

    invoke-direct {v3, v1, v5, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v4, "Security patch"

    sget-object v5, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v5}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v4, "os.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Kernel"

    invoke-direct {v3, v1, v5, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v3, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v4, "Build"

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v5}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    nop

    .line 122
    .end local v1    # "$this$system_u24lambda_u2419":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-DeviceInfo$system$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    const-string v2, "System"

    invoke-direct {v1, v2, v0}, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 128
    return-object v1
.end method

.method private final vulkan(Landroid/content/Context;Ljava/util/Map;)Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    .registers 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "vk"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;"
        }
    .end annotation

    .line 130
    move-object/from16 v0, p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$vulkan_u24lambda_u2425":Ljava/util/List;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-buildList-DeviceInfo$vulkan$1":I
    const-string v4, "error"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    .line 175
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$a$-let-DeviceInfo$vulkan$1$1":I
    sget-object v6, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v7, "Error"

    invoke-direct {v6, v2, v7, v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-DeviceInfo$vulkan$1$1":I
    :cond_1a
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v5, "device"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Device"

    invoke-direct {v4, v2, v6, v5}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v5, "type"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Type"

    invoke-direct {v4, v2, v6, v5}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v5, "api"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "API version"

    invoke-direct {v4, v2, v6, v5}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v5, "loader"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Loader version"

    invoke-direct {v4, v2, v6, v5}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "driver_name"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "driver_version"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    const-string v6, " "

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Driver"

    invoke-direct {v4, v2, v7, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v6, "driver_info"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_a9

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "(?i)^driver build:\\s*"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, ""

    invoke-virtual {v10, v6, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_aa

    :cond_a9
    move-object v6, v7

    :goto_aa
    const-string v10, "Driver build"

    invoke-direct {v4, v2, v10, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v6, "conformance"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "Conformance"

    invoke-direct {v4, v2, v10, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    new-array v6, v5, [Ljava/lang/String;

    const-string v10, "vendor_id"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v6, v8

    const-string v10, "device_id"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    const-string v6, " / "

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Vendor / device id"

    invoke-direct {v4, v2, v10, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v6, "max_image_2d"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "Max texture size"

    invoke-direct {v4, v2, v10, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v6, "device_heap_mb"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_122

    .line 175
    nop

    .local v6, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 142
    .local v10, "$i$a$-let-DeviceInfo$vulkan$1$2":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " MB"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .end local v6    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-let-DeviceInfo$vulkan$1$2":I
    goto :goto_123

    :cond_122
    move-object v6, v7

    :goto_123
    const-string v10, "GPU memory heap"

    invoke-direct {v4, v2, v10, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v4, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v6, "extension_count"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "Extensions"

    invoke-direct {v4, v2, v10, v6}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const-string v6, "geometry_shader"

    const-string v10, "Geometry shaders"

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v8

    const-string v6, "tessellation_shader"

    const-string v10, "Tessellation"

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v9

    const-string v6, "texture_bc"

    const-string v9, "BC textures"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 145
    .local v4, "features":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_160
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_184

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "key":Ljava/lang/String;
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "label":Ljava/lang/String;
    sget-object v11, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v2, v9, v12}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .end local v9    # "label":Ljava/lang/String;
    .end local v10    # "key":Ljava/lang/String;
    goto :goto_160

    .line 146
    :cond_184
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18c
    :goto_18c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .restart local v10    # "key":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "value":Ljava/lang/String;
    const-string v11, "ext."

    invoke-static {v10, v11, v8, v5, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18c

    sget-object v12, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v2, v11, v9}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .end local v9    # "value":Ljava/lang/String;
    .end local v10    # "key":Ljava/lang/String;
    goto :goto_18c

    .line 148
    :cond_1b8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 149
    .local v5, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v5}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v6

    const-string v7, "getSystemAvailableFeatures(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    .local v6, "$this$associate$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 217
    .local v7, "$i$f$associate":I
    array-length v9, v6

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 218
    .local v9, "capacity$iv":I
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .local v10, "destination$iv$iv":Ljava/util/Map;
    move-object v11, v6

    .local v11, "$this$associateTo$iv$iv":[Ljava/lang/Object;
    const/4 v12, 0x0

    .line 219
    .local v12, "$i$f$associateTo":I
    array-length v13, v11

    :goto_1dd
    if-ge v8, v13, :cond_206

    aget-object v14, v11, v8

    .line 220
    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroid/content/pm/FeatureInfo;

    .local v15, "it":Landroid/content/pm/FeatureInfo;
    const/16 v16, 0x0

    .line 149
    .local v16, "$i$a$-associate-DeviceInfo$vulkan$1$hw$1":I
    iget-object v0, v15, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    move/from16 v17, v3

    .end local v3    # "$i$a$-buildList-DeviceInfo$vulkan$1":I
    .local v17, "$i$a$-buildList-DeviceInfo$vulkan$1":I
    iget v3, v15, Landroid/content/pm/FeatureInfo;->version:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 220
    .end local v15    # "it":Landroid/content/pm/FeatureInfo;
    .end local v16    # "$i$a$-associate-DeviceInfo$vulkan$1$hw$1":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    move/from16 v3, v17

    goto :goto_1dd

    .line 222
    .end local v17    # "$i$a$-buildList-DeviceInfo$vulkan$1":I
    .restart local v3    # "$i$a$-buildList-DeviceInfo$vulkan$1":I
    :cond_206
    move/from16 v17, v3

    .line 218
    .end local v3    # "$i$a$-buildList-DeviceInfo$vulkan$1":I
    .end local v10    # "destination$iv$iv":Ljava/util/Map;
    .end local v11    # "$this$associateTo$iv$iv":[Ljava/lang/Object;
    .end local v12    # "$i$f$associateTo":I
    .restart local v17    # "$i$a$-buildList-DeviceInfo$vulkan$1":I
    nop

    .line 149
    .end local v6    # "$this$associate$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$associate":I
    .end local v9    # "capacity$iv":I
    move-object v0, v10

    .line 150
    .local v0, "hw":Ljava/util/Map;
    const-string v3, "android.hardware.vulkan.version"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_24b

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "it":I
    const/4 v6, 0x0

    .line 151
    .local v6, "$i$a$-let-DeviceInfo$vulkan$1$3":I
    sget-object v7, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    shr-int/lit8 v8, v3, 0x16

    shr-int/lit8 v9, v3, 0xc

    and-int/lit16 v9, v9, 0x3ff

    and-int/lit16 v10, v3, 0xfff

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Android-certified version"

    invoke-direct {v7, v2, v9, v8}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    nop

    .line 150
    .end local v3    # "it":I
    .end local v6    # "$i$a$-let-DeviceInfo$vulkan$1$3":I
    nop

    .line 153
    :cond_24b
    const-string v3, "android.hardware.vulkan.level"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_267

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 175
    .restart local v3    # "it":I
    const/4 v6, 0x0

    .line 153
    .local v6, "$i$a$-let-DeviceInfo$vulkan$1$4":I
    sget-object v7, Lcom/droiddeck/launcher/gpu/DeviceInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/DeviceInfo;

    const-string v8, "Android hardware level"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v2, v8, v9}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->add(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .end local v3    # "it":I
    .end local v6    # "$i$a$-let-DeviceInfo$vulkan$1$4":I
    :cond_267
    nop

    .line 130
    .end local v0    # "hw":Ljava/util/Map;
    .end local v2    # "$this$vulkan_u24lambda_u2425":Ljava/util/List;
    .end local v4    # "features":Ljava/util/List;
    .end local v5    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "$i$a$-buildList-DeviceInfo$vulkan$1":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    const-string v2, "Vulkan (the phone\'s own driver)"

    invoke-direct {v1, v2, v0}, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    return-object v1
.end method


# virtual methods
.method public final collect(Landroid/content/Context;)Ljava/util/List;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/droiddeck/launcher/gpu/VulkanInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/VulkanInfo;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/VulkanInfo;->query()Ljava/util/Map;

    move-result-object v0

    .line 24
    .local v0, "vk":Ljava/util/Map;
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo;->Companion:Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->detect()Lcom/droiddeck/launcher/gpu/GpuInfo;

    move-result-object v1

    .line 26
    .local v1, "gpu":Lcom/droiddeck/launcher/gpu/GpuInfo;
    const/4 v2, 0x7

    new-array v2, v2, [Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->chip()Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->gpu(Lcom/droiddeck/launcher/gpu/GpuInfo;)Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->cpu()Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->memory(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->system()Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->vulkan(Landroid/content/Context;Ljava/util/Map;)Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-direct {p0, p1, v1}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->drivers(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/GpuInfo;)Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    move-result-object v4

    aput-object v4, v2, v3

    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 27
    nop

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5a
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_78

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    .local v9, "it":Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    const/4 v10, 0x0

    .line 27
    .local v10, "$i$a$-filter-DeviceInfo$collect$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;->getRows()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    .line 173
    .end local v9    # "it":Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    .end local v10    # "$i$a$-filter-DeviceInfo$collect$1":I
    if-nez v11, :cond_5a

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 174
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_78
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 172
    nop

    .line 25
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    return-object v4
.end method

.method public final text(Ljava/util/List;)Ljava/lang/String;
    .registers 13
    .param p1, "sections"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$text_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$a$-buildString-DeviceInfo$text$1":I
    const-string v3, "DroidDeck device info\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;

    .line 34
    .local v4, "s":Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;->getRows()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "k":Ljava/lang/String;
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "v":Ljava/lang/String;
    const-string v9, "  "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3a

    .line 37
    .end local v4    # "s":Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
    .end local v7    # "v":Ljava/lang/String;
    .end local v8    # "k":Ljava/lang/String;
    :cond_6a
    nop

    .line 31
    .end local v1    # "$this$text_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-DeviceInfo$text$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.DeviceInfo.Section (com.droiddeck.launcher.gpu.DeviceInfo$Section)
.class public final Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR#\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;",
        "",
        "title",
        "",
        "rows",
        "",
        "Lkotlin/Pair;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getRows",
        "()Ljava/util/List;",
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
.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "rows"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;->rows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getRows()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;->title:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.DeviceInfo$$ExternalSyntheticLambda0 (com.droiddeck.launcher.gpu.DeviceInfo$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/gpu/DeviceInfo$$ExternalSyntheticLambda0;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/gpu/DeviceInfo;->$r8$lambda$hU-r2CT-zp2n-wt9l5iT4wkq7X0(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.gpu.DeviceInfo$cpu$lambda$10$$inlined$sortedBy$1 (com.droiddeck.launcher.gpu.DeviceInfo$cpu$lambda$10$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/gpu/DeviceInfo$cpu$lambda$10$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/gpu/DeviceInfo;->cpu()Lcom/droiddeck/launcher/gpu/DeviceInfo$Section;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DeviceInfo.kt\ncom/droiddeck/launcher/gpu/DeviceInfo\n*L\n1#1,102:1\n83#2:103\n*E\n"
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
    .registers 9
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
    .local v1, "$i$a$-sortedBy-DeviceInfo$cpu$1$policies$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "policy"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-DeviceInfo$cpu$1$policies$2":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-DeviceInfo$cpu$1$policies$2":I
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-sortedBy-DeviceInfo$cpu$1$policies$2":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
