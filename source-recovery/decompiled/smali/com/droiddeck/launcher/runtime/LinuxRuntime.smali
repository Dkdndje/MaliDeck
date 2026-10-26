###### Class com.droiddeck.launcher.runtime.LinuxRuntime (com.droiddeck.launcher.runtime.LinuxRuntime)
.class public final Lcom/droiddeck/launcher/runtime/LinuxRuntime;
.super Ljava/lang/Object;
.source "LinuxRuntime.java"


# static fields
.field public static final DEBUG_LOG_DIR:Ljava/lang/String; = "DroidDeck"

.field public static final DIR:Ljava/lang/String; = "linuxfs"

.field public static final EXTRA_LINUX_MODE:Ljava/lang/String; = "linux_mode"

.field public static final GUEST_RUNTIME_DIR:Ljava/lang/String; = "/run/droiddeck"

.field private static final GUEST_SYSTEM_FONTS:Ljava/lang/String; = "/usr/local/share/fonts/android"

.field private static final HOST_DIR:Ljava/lang/String; = "opt/android-host"

.field private static final KGSL_DEVICE:Ljava/lang/String; = "/dev/kgsl-3d0"

.field private static final MALI_DEVICE:Ljava/lang/String; = "/dev/mali0"

.field public static final MODE_DESKTOP:Ljava/lang/String; = "desktop"

.field public static final MODE_RUN:Ljava/lang/String; = "run"

.field public static final MODE_STEAM:Ljava/lang/String; = "steam"

.field public static final SESSION_SCRIPT:Ljava/lang/String; = "/usr/local/bin/droiddeck-session"

.field private static final SYSTEM_FONTS:Ljava/lang/String; = "/system/fonts"

.field private static volatile lastBinds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bind(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .param p1, "spec"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 567
    .local p0, "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "-b"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    return-void
.end method

.method private static bindAdrenoStats(Ljava/util/List;Ljava/util/List;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 477
    .local p0, "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p1, "extraBinds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "/sys/class/kgsl/kgsl-3d0/"

    .line 478
    .local v0, "kgsl":Ljava/lang/String;
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->gpuTempSource()Ljava/lang/String;

    move-result-object v1

    .line 479
    .local v1, "gpuTemp":Ljava/lang/String;
    const/4 v2, 0x5

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 480
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->gpuLoadSource()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "/sys/kernel/debug/dri/0/perf_now"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "devfreq/cur_freq"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "gpuclk"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 481
    invoke-static {v5}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->firstReadable([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "/sys/devices/platform/soc@0/3d00000.gpu/devfreq/3d00000.gpu/cur_freq"

    aput-object v5, v4, v7

    aput-object v4, v2, v7

    new-array v4, v3, [Ljava/lang/String;

    aput-object v1, v4, v6

    const-string v5, "/sys/class/thermal/thermal_zone28/temp"

    aput-object v5, v4, v7

    aput-object v4, v2, v3

    new-array v4, v3, [Ljava/lang/String;

    aput-object v1, v4, v6

    const-string v5, "/sys/class/thermal/thermal_zone26/temp"

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v3, v3, [Ljava/lang/String;

    .line 485
    const-string v4, "ddr"

    invoke-static {v4}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->thermalZone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "/sys/class/thermal/thermal_zone22/temp"

    aput-object v4, v3, v7

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 487
    .local v2, "stats":[[Ljava/lang/String;
    array-length v3, v2

    move v5, v6

    :goto_7c
    if-ge v5, v3, :cond_d6

    aget-object v8, v2, v5

    .line 489
    .local v8, "stat":[Ljava/lang/String;
    const/4 v9, 0x0

    .line 490
    .local v9, "fed":Z
    const-string v10, ":"

    if-eqz p1, :cond_ae

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_89
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_ae

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "spec":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v14, v8, v7

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    or-int/2addr v9, v13

    .end local v12    # "spec":Ljava/lang/String;
    goto :goto_89

    .line 491
    :cond_ae
    aget-object v11, v8, v6

    if-eqz v11, :cond_d2

    if-nez v9, :cond_d2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v8, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v11, v8, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, p0

    invoke-static {p0, v10}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_d3

    :cond_d2
    move-object v11, p0

    .line 487
    .end local v8    # "stat":[Ljava/lang/String;
    .end local v9    # "fed":Z
    :goto_d3
    add-int/lit8 v5, v5, 0x1

    goto :goto_7c

    .line 495
    :cond_d6
    move-object v11, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hud sources: gpu load "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v2, v6

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->orNone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", gpu clock "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v2, v7

    aget-object v5, v5, v6

    .line 496
    invoke-static {v5}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->orNone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", gpu temp "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->orNone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", ddr temp "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v4

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->orNone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", thermal zones "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 497
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->thermalZones()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", kgsl gpubusy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 498
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "gpubusy"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_159

    const-string v4, "readable"

    goto :goto_15b

    :cond_159
    const-string v4, "refused"

    :goto_15b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 495
    const-string v4, "LinuxRuntime"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    return-void
.end method

.method private static bindCpuTemps(Ljava/util/List;Ljava/io/File;)V
    .registers 10
    .param p1, "root"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 512
    .local p0, "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    const-string v1, "etc/droiddeck/cpu-thermal-type"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 514
    .local v0, "name":Ljava/io/File;
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const-string v2, "cpu0-thermal\n"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_1f} :catch_87

    .line 517
    :cond_1f
    nop

    .line 518
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->thermalZones()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 519
    .local v2, "zone":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/io/File;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 520
    .local v3, "type":Ljava/lang/String;
    const-string v4, "cpu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_85

    const-string v4, "gpu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_85

    const-string v4, "cpu\\d-(top-)?thermal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_85

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    const-string v7, "type"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 523
    .end local v2    # "zone":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/io/File;>;"
    .end local v3    # "type":Ljava/lang/String;
    :cond_85
    goto :goto_2c

    .line 524
    :cond_86
    return-void

    .line 515
    :catch_87
    move-exception v1

    .line 516
    .local v1, "e":Ljava/io/IOException;
    return-void
.end method

.method private static bindDrmClass(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p0, "base"    # Ljava/io/File;
    .param p2, "node"    # Ljava/lang/String;
    .param p3, "devNumbers"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 429
    .local p1, "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/drm"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    return-void

    .line 430
    :cond_e
    new-instance v0, Ljava/io/File;

    const-string v1, "class"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 432
    .local v0, "drmClass":Ljava/io/File;
    :try_start_15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_22

    return-void

    .line 434
    :cond_22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 435
    .local v1, "old":[Ljava/io/File;
    if-eqz v1, :cond_38

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_38

    aget-object v4, v1, v3

    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .end local v4    # "f":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 436
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sys/dev/char/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_57} :catch_c7
    .catch Landroid/system/ErrnoException; {:try_start_15 .. :try_end_57} :catch_c5

    .line 439
    .end local v1    # "old":[Ljava/io/File;
    nop

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":/sys/class/drm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hud: /sys/class/drm is not listable here; the session\'s lists "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LinuxRuntime"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/powercap"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c4

    .line 445
    new-instance v1, Ljava/io/File;

    const-string v2, "empty-powercap"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    .local v1, "empty":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_aa

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_c4

    :cond_aa
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":/sys/class/powercap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 448
    .end local v1    # "empty":Ljava/io/File;
    :cond_c4
    return-void

    .line 437
    :catch_c5
    move-exception v1

    goto :goto_c8

    :catch_c7
    move-exception v1

    .line 438
    .local v1, "e":Ljava/lang/Exception;
    :goto_c8
    return-void
.end method

.method private static bindGpuNode(Landroid/content/Context;Ljava/util/List;)V
    .registers 22
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 370
    .local p1, "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p1

    const-string v2, "/dev/mali0"

    const-string v3, "/dev/kgsl-3d0"

    .line 372
    .local v3, "gpuDevice":Ljava/lang/String;
    :try_start_6
    invoke-static {v3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0
    :try_end_a
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_a} :catch_d

    .line 380
    .local v0, "st":Landroid/system/StructStat;
    move-object v4, v3

    move-object v3, v0

    goto :goto_16

    .line 373
    .end local v0    # "st":Landroid/system/StructStat;
    :catch_d
    move-exception v0

    move-object v4, v0

    .line 375
    .local v4, "e":Landroid/system/ErrnoException;
    move-object v3, v2

    .line 376
    :try_start_10
    invoke-static {v3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0
    :try_end_14
    .catch Landroid/system/ErrnoException; {:try_start_10 .. :try_end_14} :catch_1e2

    .line 379
    .restart local v0    # "st":Landroid/system/StructStat;
    move-object v4, v3

    move-object v3, v0

    .line 381
    .end local v0    # "st":Landroid/system/StructStat;
    .local v3, "st":Landroid/system/StructStat;
    .local v4, "gpuDevice":Ljava/lang/String;
    :goto_16
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 382
    .local v2, "mali":Z
    iget-wide v5, v3, Landroid/system/StructStat;->st_rdev:J

    .line 383
    .local v5, "dev":J
    const/16 v0, 0x8

    shr-long v7, v5, v0

    const-wide/16 v9, 0xfff

    and-long/2addr v7, v9

    const/16 v0, 0x20

    shr-long v9, v5, v0

    const-wide/16 v11, -0x1000

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    .line 384
    .local v7, "major":J
    const-wide/16 v9, 0xff

    and-long/2addr v9, v5

    const/16 v0, 0xc

    shr-long v11, v5, v0

    const-wide/16 v13, -0x100

    and-long/2addr v11, v13

    or-long/2addr v9, v11

    .line 385
    .local v9, "minor":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "renderD"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 386
    .local v11, "node":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    const-string v13, "drm"

    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 387
    .local v12, "base":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v13, "dri"

    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    .line 388
    .local v13, "dri":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sys/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v16, v3

    .end local v3    # "st":Landroid/system/StructStat;
    .local v16, "st":Landroid/system/StructStat;
    const-string v3, "/device"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 389
    .local v3, "device":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v5

    .end local v5    # "dev":J
    .local v17, "dev":J
    const-string v5, "drm/"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 391
    .local v5, "drm":Ljava/io/File;
    :try_start_a3
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a7} :catch_1de
    .catch Landroid/system/ErrnoException; {:try_start_a3 .. :try_end_a7} :catch_1dc

    if-nez v0, :cond_b7

    :try_start_a9
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ad} :catch_b2
    .catch Landroid/system/ErrnoException; {:try_start_a9 .. :try_end_ad} :catch_b0

    if-eqz v0, :cond_c3

    goto :goto_b7

    .line 409
    :catch_b0
    move-exception v0

    goto :goto_b3

    :catch_b2
    move-exception v0

    :goto_b3
    move-object/from16 v19, v5

    goto/16 :goto_1e1

    .line 391
    :cond_b7
    :goto_b7
    :try_start_b7
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_bb} :catch_1de
    .catch Landroid/system/ErrnoException; {:try_start_b7 .. :try_end_bb} :catch_1dc

    if-nez v0, :cond_c4

    :try_start_bd
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c1} :catch_b2
    .catch Landroid/system/ErrnoException; {:try_start_bd .. :try_end_c1} :catch_b0

    if-nez v0, :cond_c4

    .line 392
    :cond_c3
    return-void

    .line 394
    :cond_c4
    :try_start_c4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 395
    new-instance v0, Ljava/io/File;

    const-string v6, "dev"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, "\n"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 396
    invoke-virtual {v6, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_f8} :catch_1de
    .catch Landroid/system/ErrnoException; {:try_start_c4 .. :try_end_f8} :catch_1dc

    const/4 v14, 0x0

    move-object/from16 v19, v5

    .end local v5    # "drm":Ljava/io/File;
    .local v19, "drm":Ljava/io/File;
    :try_start_fb
    new-array v5, v14, [Ljava/nio/file/OpenOption;

    .line 395
    invoke-static {v0, v6, v5}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 397
    new-instance v0, Ljava/io/File;

    const-string v5, "uevent"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 398
    if-eqz v2, :cond_110

    const-string v5, "DRIVER=panfrost\nMODALIAS=platform:mali\n"

    goto :goto_112

    :cond_110
    const-string v5, "DRIVER=kgsl-3d0\nMODALIAS=platform:kgsl-3d0\n"

    :goto_112
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    new-array v6, v14, [Ljava/nio/file/OpenOption;

    .line 397
    invoke-static {v0, v5, v6}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 399
    new-instance v0, Ljava/io/File;

    const-string v5, "subsystem"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 400
    .local v0, "subsystem":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v5

    if-nez v5, :cond_137

    .line 401
    const-string v5, "/sys/bus/platform"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_137
    new-instance v5, Ljava/io/File;

    const-string v6, "driver"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    .local v5, "driver":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v6

    if-nez v6, :cond_169

    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "/sys/bus/platform/drivers/"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_158

    const-string v14, "panfrost"

    goto :goto_15a

    :cond_158
    const-string v14, "msm_drm"

    :goto_15a
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_169} :catch_1da
    .catch Landroid/system/ErrnoException; {:try_start_fb .. :try_end_169} :catch_1d8

    .line 411
    .end local v0    # "subsystem":Ljava/io/File;
    .end local v5    # "driver":Ljava/io/File;
    :cond_169
    nop

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/File;

    const-string v6, "sys"

    invoke-direct {v5, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":/sys/dev/char"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":/dev/dri"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":/dev/dri/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v11, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bindDrmClass(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    return-void

    .line 409
    :catch_1d8
    move-exception v0

    goto :goto_1e1

    :catch_1da
    move-exception v0

    goto :goto_1e1

    .end local v19    # "drm":Ljava/io/File;
    .local v5, "drm":Ljava/io/File;
    :catch_1dc
    move-exception v0

    goto :goto_1df

    :catch_1de
    move-exception v0

    :goto_1df
    move-object/from16 v19, v5

    .line 410
    .end local v5    # "drm":Ljava/io/File;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v19    # "drm":Ljava/io/File;
    :goto_1e1
    return-void

    .line 377
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "mali":Z
    .end local v7    # "major":J
    .end local v9    # "minor":J
    .end local v11    # "node":Ljava/lang/String;
    .end local v12    # "base":Ljava/io/File;
    .end local v13    # "dri":Ljava/io/File;
    .end local v16    # "st":Landroid/system/StructStat;
    .end local v17    # "dev":J
    .end local v19    # "drm":Ljava/io/File;
    .local v3, "gpuDevice":Ljava/lang/String;
    .local v4, "e":Landroid/system/ErrnoException;
    :catch_1e2
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 378
    .local v0, "missingGpu":Landroid/system/ErrnoException;
    return-void
.end method

.method private static bindSystemFonts(Ljava/util/List;Ljava/io/File;)V
    .registers 6
    .param p1, "root"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 558
    .local p0, "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/fonts"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    .local v0, "fonts":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "/usr/local/share/fonts/android"

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 560
    .local v1, "target":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3f

    new-instance v2, Ljava/io/File;

    const-string v3, "usr/local"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_3f

    .line 561
    :cond_2d
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 562
    :cond_39
    const-string v2, "/system/fonts:/usr/local/share/fonts/android"

    invoke-static {p0, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 564
    :cond_3e
    return-void

    .line 560
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static binds(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .registers 26
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sessionRoot"    # Ljava/io/File;
    .param p2, "runtimeDir"    # Ljava/io/File;
    .param p3, "externalStorage"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    .local p4, "extraBinds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 190
    .local v3, "root":Ljava/io/File;
    invoke-static {v3}, Lcom/droiddeck/launcher/runtime/LegacyNames;->migrateEtc(Ljava/io/File;)V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 192
    .local v4, "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "/dev"

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 193
    const-string v0, "/proc"

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 194
    const-string v0, "/sys"

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 195
    const-string v0, "/dev/urandom:/dev/random"

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 196
    const-string v0, "/proc/self/fd:/dev/fd"

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 197
    const-string v0, "/proc/self/fd/0:/dev/stdin"

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 198
    const-string v0, "/proc/self/fd/1:/dev/stdout"

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 199
    const-string v0, "/proc/self/fd/2:/dev/stderr"

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/io/File;

    const-string v6, "etc/droiddeck/empty"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":/sys/fs/selinux"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 203
    const-string v5, ":"

    if-eqz p2, :cond_99

    .line 204
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/run/droiddeck"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 207
    :cond_99
    if-eqz p1, :cond_a2

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 208
    :cond_a2
    if-eqz p3, :cond_b1

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 209
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 211
    :cond_b1
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "shm"

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    .line 212
    .local v6, "shm":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":/dev/shm"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 214
    invoke-static {v4, v3}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bindSystemFonts(Ljava/util/List;Ljava/io/File;)V

    .line 217
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuSafety;->INSTANCE:Lcom/droiddeck/launcher/gpu/GpuSafety;

    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/gpu/GpuSafety;->software(Landroid/content/Context;)Z

    move-result v7

    .line 218
    .local v7, "software":Z
    if-eqz v7, :cond_e8

    invoke-static {v1, v4}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->hideGpuNodes(Landroid/content/Context;Ljava/util/List;)V

    .line 221
    :cond_e8
    new-instance v0, Ljava/io/File;

    const-string v8, "etc/droiddeck/proc"

    invoke-direct {v0, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v0

    .line 233
    .local v8, "fakeProc":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v9, "pci_devices"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 234
    .local v10, "pciDevices":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_10a

    .line 237
    :try_start_fe
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 239
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_108} :catch_109

    .line 242
    goto :goto_10a

    .line 240
    :catch_109
    move-exception v0

    .line 247
    :cond_10a
    :goto_10a
    new-instance v0, Ljava/io/File;

    const-string v11, "file-max"

    invoke-direct {v0, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 248
    .local v12, "fileMax":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_12c

    .line 250
    :try_start_119
    invoke-virtual {v12}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const-string v14, "9223372036854775807\n"

    sget-object v15, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    new-array v15, v13, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v14, v15}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_12a} :catch_12b

    .line 253
    goto :goto_12c

    .line 251
    :catch_12b
    move-exception v0

    .line 255
    :cond_12c
    :goto_12c
    const/16 v0, 0xa

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/String;

    aput-object v9, v15, v13

    const-string v9, "/proc/bus/pci/devices"

    const/16 v16, 0x1

    aput-object v9, v15, v16

    aput-object v15, v0, v13

    new-array v9, v14, [Ljava/lang/String;

    const-string v15, "stat"

    aput-object v15, v9, v13

    const-string v15, "/proc/stat"

    aput-object v15, v9, v16

    aput-object v9, v0, v16

    new-array v9, v14, [Ljava/lang/String;

    const-string v15, "version"

    aput-object v15, v9, v13

    const-string v15, "/proc/version"

    aput-object v15, v9, v16

    aput-object v9, v0, v14

    new-array v9, v14, [Ljava/lang/String;

    const-string v15, "loadavg"

    aput-object v15, v9, v13

    const-string v15, "/proc/loadavg"

    aput-object v15, v9, v16

    const/4 v15, 0x3

    aput-object v9, v0, v15

    new-array v9, v14, [Ljava/lang/String;

    const-string v15, "uptime"

    aput-object v15, v9, v13

    const-string v15, "/proc/uptime"

    aput-object v15, v9, v16

    const/4 v15, 0x4

    aput-object v9, v0, v15

    new-array v9, v14, [Ljava/lang/String;

    const-string v15, "vmstat"

    aput-object v15, v9, v13

    const-string v15, "/proc/vmstat"

    aput-object v15, v9, v16

    const/4 v15, 0x5

    aput-object v9, v0, v15

    new-array v9, v14, [Ljava/lang/String;

    const-string v15, "cap_last_cap"

    aput-object v15, v9, v13

    const-string v15, "/proc/sys/kernel/cap_last_cap"

    aput-object v15, v9, v16

    const/4 v15, 0x6

    aput-object v9, v0, v15

    new-array v9, v14, [Ljava/lang/String;

    const-string v15, "overflowuid"

    aput-object v15, v9, v13

    const-string v15, "/proc/sys/kernel/overflowuid"

    aput-object v15, v9, v16

    const/4 v15, 0x7

    aput-object v9, v0, v15

    new-array v9, v14, [Ljava/lang/String;

    const-string v15, "overflowgid"

    aput-object v15, v9, v13

    const-string v15, "/proc/sys/kernel/overflowgid"

    aput-object v15, v9, v16

    const/16 v15, 0x8

    aput-object v9, v0, v15

    new-array v9, v14, [Ljava/lang/String;

    aput-object v11, v9, v13

    const-string v11, "/proc/sys/fs/file-max"

    aput-object v11, v9, v16

    const/16 v11, 0x9

    aput-object v9, v0, v11

    .line 267
    .local v0, "procFiles":[[Ljava/lang/String;
    array-length v9, v0

    move v11, v13

    :goto_1b2
    if-ge v11, v9, :cond_239

    aget-object v14, v0, v11

    .line 268
    .local v14, "entry":[Ljava/lang/String;
    new-instance v15, Ljava/io/File;

    move-object/from16 v17, v0

    .end local v0    # "procFiles":[[Ljava/lang/String;
    .local v17, "procFiles":[[Ljava/lang/String;
    aget-object v0, v14, v13

    invoke-direct {v15, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v15

    .line 270
    .local v0, "fake":Ljava/io/File;
    const/4 v15, 0x0

    .line 271
    .local v15, "live":Z
    if-eqz v2, :cond_1f7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1c7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1f7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/String;

    move-object/from16 v19, v6

    .end local v6    # "shm":Ljava/io/File;
    .local v13, "spec":Ljava/lang/String;
    .local v19, "shm":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v20, v8

    .end local v8    # "fakeProc":Ljava/io/File;
    .local v20, "fakeProc":Ljava/io/File;
    aget-object v8, v14, v16

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    or-int/2addr v15, v6

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    const/4 v13, 0x0

    .end local v13    # "spec":Ljava/lang/String;
    goto :goto_1c7

    .end local v19    # "shm":Ljava/io/File;
    .end local v20    # "fakeProc":Ljava/io/File;
    .restart local v6    # "shm":Ljava/io/File;
    .restart local v8    # "fakeProc":Ljava/io/File;
    :cond_1f7
    move-object/from16 v19, v6

    move-object/from16 v20, v8

    .line 272
    .end local v6    # "shm":Ljava/io/File;
    .end local v8    # "fakeProc":Ljava/io/File;
    .restart local v19    # "shm":Ljava/io/File;
    .restart local v20    # "fakeProc":Ljava/io/File;
    if-nez v15, :cond_22e

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_22e

    new-instance v6, Ljava/io/File;

    aget-object v8, v14, v16

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_22e

    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v8, v14, v16

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 267
    .end local v0    # "fake":Ljava/io/File;
    .end local v14    # "entry":[Ljava/lang/String;
    .end local v15    # "live":Z
    :cond_22e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    const/4 v13, 0x0

    goto/16 :goto_1b2

    .line 278
    .end local v17    # "procFiles":[[Ljava/lang/String;
    .end local v19    # "shm":Ljava/io/File;
    .end local v20    # "fakeProc":Ljava/io/File;
    .local v0, "procFiles":[[Ljava/lang/String;
    .restart local v6    # "shm":Ljava/io/File;
    .restart local v8    # "fakeProc":Ljava/io/File;
    :cond_239
    move-object/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    .end local v0    # "procFiles":[[Ljava/lang/String;
    .end local v6    # "shm":Ljava/io/File;
    .end local v8    # "fakeProc":Ljava/io/File;
    .restart local v17    # "procFiles":[[Ljava/lang/String;
    .restart local v19    # "shm":Ljava/io/File;
    .restart local v20    # "fakeProc":Ljava/io/File;
    if-nez v7, :cond_244

    invoke-static {v1, v4}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bindGpuNode(Landroid/content/Context;Ljava/util/List;)V

    .line 279
    :cond_244
    invoke-static {v4, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bindAdrenoStats(Ljava/util/List;Ljava/util/List;)V

    .line 280
    invoke-static {v4, v3}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bindCpuTemps(Ljava/util/List;Ljava/io/File;)V

    .line 281
    if-eqz v2, :cond_260

    .line 282
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_250
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_260

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "spec":Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .end local v5    # "spec":Ljava/lang/String;
    goto :goto_250

    .line 284
    :cond_260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .local v0, "specs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_266
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_27c

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_266

    .line 286
    .end local v5    # "i":I
    :cond_27c
    return-object v0
.end method

.method public static command(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sessionRoot"    # Ljava/io/File;
    .param p2, "runtimeDir"    # Ljava/io/File;
    .param p3, "externalStorage"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    .local p4, "guestCommand":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->command(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static command(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sessionRoot"    # Ljava/io/File;
    .param p2, "runtimeDir"    # Ljava/io/File;
    .param p3, "externalStorage"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    .local p4, "extraBinds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p5, "guestCommand":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 132
    .local v0, "root":Ljava/io/File;
    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->binds(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 134
    .local v1, "binds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_c

    sput-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->lastBinds:Ljava/util/List;

    .line 135
    :cond_c
    const-string v2, "/root"

    invoke-static {p0, v0, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootPrefix(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 136
    .local v2, "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "spec":Ljava/lang/String;
    invoke-static {v2, v4}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .end local v4    # "spec":Ljava/lang/String;
    goto :goto_16

    .line 137
    :cond_26
    invoke-interface {v2, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    return-object v2
.end method

.method public static cpuTempSource()Ljava/lang/String;
    .registers 5

    .line 452
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->thermalZones()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 453
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/io/File;>;"
    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const-string v4, "temp"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 454
    .local v2, "temp":Ljava/io/File;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cpu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "gpu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 455
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/io/File;>;"
    .end local v2    # "temp":Ljava/io/File;
    :cond_51
    goto :goto_11

    .line 456
    :cond_52
    const/4 v0, 0x0

    return-object v0
.end method

.method public static debugLogDir()Ljava/io/File;
    .registers 3

    .line 53
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "DroidDeck"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static varargs firstReadable([Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "paths"    # [Ljava/lang/String;

    .line 527
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_17

    aget-object v2, p0, v1

    .line 528
    .local v2, "path":Ljava/lang/String;
    if-eqz v2, :cond_14

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_14

    return-object v2

    .line 527
    .end local v2    # "path":Ljava/lang/String;
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 530
    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method private static gpuLoadSource()Ljava/lang/String;
    .registers 4

    .line 466
    const-string v0, "/sys/class/kgsl/kgsl-3d0/"

    .line 467
    .local v0, "kgsl":Ljava/lang/String;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gpu_busy_percentage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "devfreq/gpu_load"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->firstReadable([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static gpuNodes()[Ljava/io/File;
    .registers 10

    .line 298
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/droiddeck/launcher/runtime/LinuxRuntime$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 299
    .local v0, "listed":[Ljava/io/File;
    if-eqz v0, :cond_19

    array-length v2, v0

    if-lez v2, :cond_19

    .line 300
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 301
    return-object v0

    .line 303
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .local v2, "found":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "mali0"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "mali1"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v7, "panfrost0"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    const-string v7, "panfrost1"

    aput-object v7, v4, v5

    move v5, v6

    :goto_36
    if-ge v5, v3, :cond_4e

    aget-object v7, v4, v5

    .line 305
    .local v7, "name":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .local v8, "node":Ljava/io/File;
    :try_start_3f
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 308
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Landroid/system/ErrnoException; {:try_start_3f .. :try_end_49} :catch_4a

    .line 311
    goto :goto_4b

    .line 309
    :catch_4a
    move-exception v9

    .line 304
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "node":Ljava/io/File;
    :goto_4b
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 313
    :cond_4e
    new-array v1, v6, [Ljava/io/File;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    return-object v1
.end method

.method public static gpuNodesHidden(Landroid/content/Context;)I
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .line 318
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->gpuNodes()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public static gpuTempSource()Ljava/lang/String;
    .registers 4

    .line 461
    const-string v0, "/sys/class/kgsl/kgsl-3d0/"

    .line 462
    .local v0, "kgsl":Ljava/lang/String;
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "devfreq/temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "gpu"

    invoke-static {v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->thermalZone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->firstReadable([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static guestUtsname(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "hostname"    # Ljava/lang/String;

    .line 573
    invoke-static {}, Landroid/system/Os;->uname()Landroid/system/StructUtsname;

    move-result-object v0

    .line 574
    .local v0, "host":Landroid/system/StructUtsname;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroid/system/StructUtsname;->sysname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroid/system/StructUtsname;->release:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroid/system/StructUtsname;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroid/system/StructUtsname;->machine:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\localdomain\\-1\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static hideGpuNodes(Landroid/content/Context;Ljava/util/List;)V
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 338
    .local p1, "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "LinuxRuntime"

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "empty-gpu-node"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    .local v1, "empty":Ljava/io/File;
    :try_start_d
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 341
    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_46

    .line 342
    :cond_2d
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not a file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "empty":Ljava/io/File;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v2

    .line 344
    .restart local v1    # "empty":Ljava/io/File;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_46
    :goto_46
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_6c

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_6c

    :cond_53
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "empty":Ljava/io/File;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v2
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_6c} :catch_c6

    .line 348
    .restart local v1    # "empty":Ljava/io/File;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6c
    :goto_6c
    nop

    .line 349
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->gpuNodes()[Ljava/io/File;

    move-result-object v2

    .line 350
    .local v2, "nodes":[Ljava/io/File;
    array-length v3, v2

    if-nez v3, :cond_7a

    .line 351
    const-string v3, "gpu: no /dev/mali* node to hide"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return-void

    .line 354
    :cond_7a
    array-length v3, v2

    const/4 v4, 0x0

    :goto_7c
    if-ge v4, v3, :cond_c5

    aget-object v5, v2, v4

    .line 355
    .local v5, "node":Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->bind(Ljava/util/List;Ljava/lang/String;)V

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gpu: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is hidden in this session"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .end local v5    # "node":Ljava/io/File;
    add-int/lit8 v4, v4, 0x1

    goto :goto_7c

    .line 358
    :cond_c5
    return-void

    .line 345
    .end local v2    # "nodes":[Ljava/io/File;
    :catch_c6
    move-exception v2

    .line 346
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gpu: cannot stand in for the GPU nodes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    return-void
.end method

.method public static isInstalled(Landroid/content/Context;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .line 95
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->isRemoving()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5a

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->hasRemovalPending(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5a

    .line 96
    :cond_e
    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 97
    .local v0, "root":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "usr/bin/gamescope"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, Ljava/io/File;

    .line 98
    const-string v3, "/usr/local/bin/droiddeck-session"

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_42

    new-instance v2, Ljava/io/File;

    .line 99
    const-string v3, "/usr/local/bin/bannerlator-session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 100
    :cond_42
    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootBinary(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 101
    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootLoader(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_58

    move v1, v4

    goto :goto_59

    :cond_58
    nop

    .line 97
    :goto_59
    return v1

    .line 95
    .end local v0    # "root":Ljava/io/File;
    :cond_5a
    :goto_5a
    return v1
.end method

.method static synthetic lambda$gpuNodes$1(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 298
    const-string v0, "mali"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "panfrost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method static synthetic lambda$thermalZones$2(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "n"    # Ljava/lang/String;

    .line 546
    const-string v0, "thermal_zone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$vulkanIcd$0(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 107
    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static lastBinds(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->lastBinds:Ljava/util/List;

    .line 149
    .local v0, "binds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_5

    return-object v0

    .line 150
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->binds(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static orNone(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "path"    # Ljava/lang/String;

    .line 502
    if-eqz p0, :cond_4

    move-object v0, p0

    goto :goto_6

    :cond_4
    const-string v0, "none"

    :goto_6
    return-object v0
.end method

.method public static prootBinary(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v2, "libproot.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .local v0, "packaged":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    .line 78
    :cond_14
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "opt/android-host/proot"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static prootLibraryPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "opt/android-host"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .local v0, "dir":Ljava/io/File;
    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootBinary(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_1e
    const-string v1, ""

    :goto_20
    return-object v1
.end method

.method public static prootLoader(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .line 82
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v2, "libproot-loader.so"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .local v0, "packaged":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    .line 84
    :cond_14
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "opt/android-host/loader"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static prootPrefix(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "root"    # Ljava/io/File;
    .param p2, "cwd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootPrefix(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static prootPrefix(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "root"    # Ljava/io/File;
    .param p2, "cwd"    # Ljava/lang/String;
    .param p3, "fakeRoot"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v0, "cmd":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootBinary(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v1, "--kill-on-exit"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--kernel-release="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/droiddeck/launcher/session/SessionPrefs;->guestHostname(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->guestUtsname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 173
    .local v1, "uid":I
    if-eqz p3, :cond_3f

    .line 174
    const-string v2, "-0"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 176
    :cond_3f
    const-string v2, "-i"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_5e
    const-string v2, "-r"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v2, "-w"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-object v0
.end method

.method public static rootDir(Landroid/content/Context;)Ljava/io/File;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "linuxfs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static sessionRoot(Landroid/content/Context;)Ljava/io/File;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "session"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static thermalZone(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "sensor"    # Ljava/lang/String;

    .line 535
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->thermalZones()Ljava/util/Map;

    move-result-object v0

    .line 536
    .local v0, "zones":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 537
    .local v1, "zone":Ljava/io/File;
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 538
    .local v3, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/io/File;>;"
    if-nez v1, :cond_38

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/io/File;

    .line 539
    .end local v3    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/io/File;>;"
    :cond_38
    goto :goto_17

    .line 540
    :cond_39
    if-eqz v1, :cond_47

    new-instance v2, Ljava/io/File;

    const-string v3, "temp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    return-object v2
.end method

.method private static thermalZones()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 545
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 546
    .local v0, "byType":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/thermal"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/droiddeck/launcher/runtime/LinuxRuntime$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 547
    .local v1, "zones":[Ljava/io/File;
    if-nez v1, :cond_18

    return-object v0

    .line 548
    :cond_18
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_56

    aget-object v4, v1, v3

    .line 549
    .local v4, "zone":Ljava/io/File;
    :try_start_1e
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    new-instance v7, Ljava/io/File;

    const-string v8, "type"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2f} :catch_52

    .line 550
    .local v5, "r":Ljava/io/BufferedReader;
    :try_start_2f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_2f .. :try_end_44} :catchall_48

    .line 551
    :try_start_44
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_52

    .line 552
    .end local v5    # "r":Ljava/io/BufferedReader;
    goto :goto_53

    .line 549
    .restart local v5    # "r":Ljava/io/BufferedReader;
    :catchall_48
    move-exception v6

    :try_start_49
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    goto :goto_51

    :catchall_4d
    move-exception v7

    :try_start_4e
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "byType":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    .end local v1    # "zones":[Ljava/io/File;
    .end local v4    # "zone":Ljava/io/File;
    :goto_51
    throw v6
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_52

    .line 551
    .end local v5    # "r":Ljava/io/BufferedReader;
    .restart local v0    # "byType":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/io/File;>;"
    .restart local v1    # "zones":[Ljava/io/File;
    .restart local v4    # "zone":Ljava/io/File;
    :catch_52
    move-exception v5

    .line 548
    .end local v4    # "zone":Ljava/io/File;
    :goto_53
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 554
    :cond_56
    return-object v0
.end method

.method public static vulkanIcd(Landroid/content/Context;)Ljava/io/File;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "usr/share/vulkan/icd.d"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .local v0, "icdDir":Ljava/io/File;
    new-instance v1, Lcom/droiddeck/launcher/runtime/LinuxRuntime$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 108
    .local v1, "manifests":[Ljava/io/File;
    const/4 v2, 0x0

    if-nez v1, :cond_18

    return-object v2

    .line 109
    :cond_18
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1b
    if-ge v5, v3, :cond_2f

    aget-object v6, v1, v5

    .line 110
    .local v6, "manifest":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "freedreno"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2c

    return-object v6

    .line 109
    .end local v6    # "manifest":Ljava/io/File;
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 112
    :cond_2f
    array-length v3, v1

    if-lez v3, :cond_34

    aget-object v2, v1, v4

    :cond_34
    return-object v2
.end method

.method public static writeAccounts(Landroid/content/Context;)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 581
    .local v0, "root":Ljava/io/File;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 582
    .local v1, "uid":I
    new-instance v2, Ljava/io/File;

    const-string v3, "etc/passwd"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "root:x:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":root:/root:/bin/bash\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 583
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/nio/file/OpenOption;

    .line 582
    invoke-static {v2, v3, v6}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 584
    new-instance v2, Ljava/io/File;

    const-string v3, "etc/group"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 585
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    new-array v4, v5, [Ljava/nio/file/OpenOption;

    .line 584
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    .line 586
    return-void
.end method

###### Class com.droiddeck.launcher.runtime.LinuxRuntime$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.LinuxRuntime$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/LinuxRuntime$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->lambda$gpuNodes$1(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.runtime.LinuxRuntime$$ExternalSyntheticLambda1 (com.droiddeck.launcher.runtime.LinuxRuntime$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/runtime/LinuxRuntime$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->lambda$vulkanIcd$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.runtime.LinuxRuntime$$ExternalSyntheticLambda2 (com.droiddeck.launcher.runtime.LinuxRuntime$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/runtime/LinuxRuntime$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->lambda$thermalZones$2(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
