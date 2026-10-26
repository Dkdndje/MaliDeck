###### Class com.droiddeck.launcher.runtime.LinuxRuntimeInstaller (com.droiddeck.launcher.runtime.LinuxRuntimeInstaller)
.class public final Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;
.super Ljava/lang/Object;
.source "LinuxRuntimeInstaller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;,
        Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;,
        Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;,
        Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;,
        Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;
    }
.end annotation


# static fields
.field public static final CATALOG_URL:Ljava/lang/String; = "https://raw.githubusercontent.com/The412Banner/winlator-contents/main/linuxfs.json"

.field private static final JOB_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "LinuxRuntimeInstaller"

.field static final TRASH:Ljava/lang/String; = ".runtime-trash"

.field private static final USER_DATA:Ljava/lang/String; = "root"

.field private static final VERSION_FILE:Ljava/lang/String; = ".version"

.field private static volatile removalError:Ljava/lang/String;

.field private static running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;


# direct methods
.method static bridge synthetic -$$Nest$sfgetJOB_LOCK()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->JOB_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetremovalError()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->removalError:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputremovalError(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->removalError:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputrunning(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;)V
    .registers 1

    sput-object p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    return-void
.end method

.method static bridge synthetic -$$Nest$smjoin(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->join(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smremovalDirectory(Ljava/io/File;)Ljava/io/File;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->removalDirectory(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smtext(Landroid/content/Context;I)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->text(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->JOB_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Ljava/lang/Boolean;
    .registers 4
    .param p0, "listener"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    .line 202
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->JOB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_3
    sget-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    .line 204
    .local v1, "job":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;
    if-nez v1, :cond_a

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 205
    :cond_a
    if-eqz p0, :cond_11

    iget-object v2, v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1b

    .line 207
    invoke-static {v1, p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->join(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 206
    .end local v1    # "job":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;
    :catchall_1b
    move-exception v1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method public static beginUninstall(Landroid/content/Context;)Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 357
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    .line 358
    :cond_a
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getPhase()Lcom/droiddeck/launcher/session/SessionPhase;

    move-result-object v0

    .line 359
    .local v0, "phase":Lcom/droiddeck/launcher/session/SessionPhase;
    sget-object v2, Lcom/droiddeck/launcher/session/SessionPhase;->IDLE:Lcom/droiddeck/launcher/session/SessionPhase;

    if-eq v0, v2, :cond_19

    sget-object v2, Lcom/droiddeck/launcher/session/SessionPhase;->FAILED:Lcom/droiddeck/launcher/session/SessionPhase;

    if-eq v0, v2, :cond_19

    return-object v1

    .line 360
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->beginUninstall(Landroid/content/Context;Ljava/io/File;)Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;

    move-result-object v1

    return-object v1
.end method

.method static beginUninstall(Landroid/content/Context;Ljava/io/File;)Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;
    .registers 7
    .param p0, "app"    # Landroid/content/Context;
    .param p1, "root"    # Ljava/io/File;

    .line 365
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->JOB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 366
    :try_start_3
    sget-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    monitor-exit v0

    return-object v2

    .line 367
    :cond_a
    sput-object v2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->removalError:Ljava/lang/String;

    .line 368
    new-instance v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    sget v3, Lcom/droiddeck/launcher/R$string;->rtinst_removing:I

    invoke-static {p0, v3}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->text(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;-><init>(ZLjava/lang/String;)V

    sput-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    .line 369
    new-instance v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;

    sget-object v3, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller-IA;)V

    monitor-exit v0

    return-object v1

    .line 370
    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw v1
.end method

.method static discard(Ljava/io/File;Ljava/util/function/LongConsumer;)Z
    .registers 8
    .param p0, "tree"    # Ljava/io/File;
    .param p1, "progress"    # Ljava/util/function/LongConsumer;

    .line 331
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->deleteWhatCan(Ljava/io/File;Ljava/util/function/LongConsumer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 332
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, ".runtime-trash"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    .local v0, "trash":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 334
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 335
    .local v2, "aside":Ljava/io/File;
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    const-string v4, "LinuxRuntimeInstaller"

    if-eqz v3, :cond_63

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not delete all of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; set the rest aside in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    return v1

    .line 339
    :cond_63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not delete or set aside "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    xor-int/2addr v1, v3

    return v1
.end method

.method static emptyTrash(Ljava/io/File;)V
    .registers 4
    .param p0, "parent"    # Ljava/io/File;

    .line 345
    new-instance v0, Ljava/io/File;

    const-string v1, ".runtime-trash"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    .local v0, "trash":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->deleteWhatCan(Ljava/io/File;Ljava/util/function/LongConsumer;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "some runtime leftovers still cannot be deleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LinuxRuntimeInstaller"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_2c
    return-void
.end method

.method public static extract(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z
    .registers 27
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "archive"    # Ljava/io/File;
    .param p2, "destination"    # Ljava/io/File;
    .param p3, "listener"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    .line 446
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "LinuxRuntimeInstaller"

    const-wide/16 v4, 0x0

    .line 447
    .local v4, "entries":J
    sget v0, Lcom/droiddeck/launcher/R$string;->rtinst_extracting:I

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 448
    .local v7, "extracting":Ljava/lang/String;
    :try_start_10
    new-instance v0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;

    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_167

    move-object/from16 v11, p1

    :try_start_18
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 v12, 0x10000

    invoke-direct {v9, v10, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v9}, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_165

    move-object v9, v0

    .line 450
    .local v9, "in":Ljava/io/InputStream;
    :try_start_24
    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {v0, v9}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_159

    move-object v10, v0

    .line 452
    .local v10, "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    :goto_2a
    :try_start_2a
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v0

    move-object v13, v0

    .local v13, "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    const/4 v14, 0x1

    if-eqz v0, :cond_144

    .line 454
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/droiddeck/launcher/core/ArchivePaths;->inside(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v15, v0

    .line 455
    .local v15, "file":Ljava/io/File;
    if-nez v15, :cond_59

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "skipping entry outside the rootfs: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    goto/16 :goto_140

    .line 459
    :cond_59
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 460
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 461
    goto/16 :goto_140

    .line 463
    :cond_64
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    move-object/from16 v16, v0

    .line 464
    .local v16, "parent":Ljava/io/File;
    if-eqz v16, :cond_75

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 466
    :cond_75
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSymbolicLink()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 467
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 468
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/droiddeck/launcher/core/FileUtils;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11a

    .line 469
    :cond_8b
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isLink()Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 474
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/droiddeck/launcher/core/ArchivePaths;->inside(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v17, v0

    .line 475
    .local v17, "target":Ljava/io/File;
    if-nez v17, :cond_b9

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "skipping hard link outside the rootfs: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    goto/16 :goto_140

    .line 479
    :cond_b9
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_bc
    .catchall {:try_start_2a .. :try_end_bc} :catchall_14d

    .line 481
    :try_start_bc
    invoke-virtual {v15}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v12

    invoke-static {v0, v12}, Ljava/nio/file/Files;->createLink(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c7} :catch_ca
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_bc .. :try_end_c7} :catch_c8
    .catchall {:try_start_bc .. :try_end_c7} :catchall_14d

    .line 486
    goto :goto_e4

    .line 482
    :catch_c8
    move-exception v0

    goto :goto_cb

    :catch_ca
    move-exception v0

    .line 483
    .local v0, "e":Ljava/lang/Exception;
    :goto_cb
    :try_start_cb
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_e4

    .line 484
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v12

    invoke-virtual {v15}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v8

    new-array v14, v14, [Ljava/nio/file/CopyOption;

    sget-object v19, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/16 v18, 0x0

    aput-object v19, v14, v18

    invoke-static {v12, v8, v14}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 487
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v17    # "target":Ljava/io/File;
    :cond_e4
    :goto_e4
    goto :goto_11a

    :cond_e5
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isFile()Z

    move-result v0

    if-eqz v0, :cond_140

    .line 488
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f0
    .catchall {:try_start_cb .. :try_end_f0} :catchall_14d

    move-object v8, v0

    .line 489
    .local v8, "out":Ljava/io/OutputStream;
    const/high16 v12, 0x10000

    :try_start_f3
    new-array v0, v12, [B

    .line 491
    .local v0, "buffer":[B
    :goto_f5
    invoke-virtual {v10, v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->read([B)I

    move-result v12

    move/from16 v17, v12

    const/4 v14, -0x1

    .local v17, "read":I
    if-eq v12, v14, :cond_108

    move/from16 v12, v17

    const/4 v14, 0x0

    .end local v17    # "read":I
    .local v12, "read":I
    invoke-virtual {v8, v0, v14, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_104
    .catchall {:try_start_f3 .. :try_end_104} :catchall_134

    const/high16 v12, 0x10000

    const/4 v14, 0x1

    goto :goto_f5

    .end local v12    # "read":I
    .restart local v17    # "read":I
    :cond_108
    move/from16 v12, v17

    .line 492
    .end local v0    # "buffer":[B
    .end local v17    # "read":I
    :try_start_10a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 493
    .end local v8    # "out":Ljava/io/OutputStream;
    invoke-virtual {v13}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    move-result v0

    and-int/lit8 v0, v0, 0x49

    if-eqz v0, :cond_11a

    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-virtual {v15, v8, v12}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 497
    :cond_11a
    :goto_11a
    const-wide/16 v19, 0x1

    add-long v19, v4, v19

    move-wide/from16 v4, v19

    const-wide/16 v21, 0x7d0

    rem-long v19, v19, v21

    const-wide/16 v21, 0x0

    cmp-long v0, v19, v21

    if-nez v0, :cond_130

    if-eqz v2, :cond_130

    .line 498
    const/4 v8, -0x1

    invoke-interface {v2, v7, v8}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Ljava/lang/String;I)V
    :try_end_130
    .catchall {:try_start_10a .. :try_end_130} :catchall_14d

    .line 500
    .end local v15    # "file":Ljava/io/File;
    .end local v16    # "parent":Ljava/io/File;
    :cond_130
    const/high16 v12, 0x10000

    goto/16 :goto_2a

    .line 488
    .restart local v8    # "out":Ljava/io/OutputStream;
    .restart local v15    # "file":Ljava/io/File;
    .restart local v16    # "parent":Ljava/io/File;
    :catchall_134
    move-exception v0

    move-object v12, v0

    :try_start_136
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_139
    .catchall {:try_start_136 .. :try_end_139} :catchall_13a

    goto :goto_13f

    :catchall_13a
    move-exception v0

    move-object v14, v0

    :try_start_13c
    invoke-virtual {v12, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4    # "entries":J
    .end local v7    # "extracting":Ljava/lang/String;
    .end local v9    # "in":Ljava/io/InputStream;
    .end local v10    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "archive":Ljava/io/File;
    .end local p2    # "destination":Ljava/io/File;
    .end local p3    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    :goto_13f
    throw v12
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_14d

    .line 452
    .end local v8    # "out":Ljava/io/OutputStream;
    .end local v13    # "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    .end local v15    # "file":Ljava/io/File;
    .end local v16    # "parent":Ljava/io/File;
    .restart local v4    # "entries":J
    .restart local v7    # "extracting":Ljava/lang/String;
    .restart local v9    # "in":Ljava/io/InputStream;
    .restart local v10    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "archive":Ljava/io/File;
    .restart local p2    # "destination":Ljava/io/File;
    .restart local p3    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    :cond_140
    :goto_140
    const/high16 v12, 0x10000

    goto/16 :goto_2a

    .line 501
    .restart local v13    # "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :cond_144
    nop

    .line 502
    :try_start_145
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->close()V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_159

    :try_start_148
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_14b} :catch_165

    .line 501
    const/4 v3, 0x1

    return v3

    .line 448
    .end local v13    # "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :catchall_14d
    move-exception v0

    move-object v8, v0

    :try_start_14f
    invoke-virtual {v10}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->close()V
    :try_end_152
    .catchall {:try_start_14f .. :try_end_152} :catchall_153

    goto :goto_158

    :catchall_153
    move-exception v0

    move-object v12, v0

    :try_start_155
    invoke-virtual {v8, v12}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4    # "entries":J
    .end local v7    # "extracting":Ljava/lang/String;
    .end local v9    # "in":Ljava/io/InputStream;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "archive":Ljava/io/File;
    .end local p2    # "destination":Ljava/io/File;
    .end local p3    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    :goto_158
    throw v8
    :try_end_159
    .catchall {:try_start_155 .. :try_end_159} :catchall_159

    .end local v10    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local v4    # "entries":J
    .restart local v7    # "extracting":Ljava/lang/String;
    .restart local v9    # "in":Ljava/io/InputStream;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "archive":Ljava/io/File;
    .restart local p2    # "destination":Ljava/io/File;
    .restart local p3    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    :catchall_159
    move-exception v0

    move-object v8, v0

    :try_start_15b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_15e
    .catchall {:try_start_15b .. :try_end_15e} :catchall_15f

    goto :goto_164

    :catchall_15f
    move-exception v0

    move-object v10, v0

    :try_start_161
    invoke-virtual {v8, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4    # "entries":J
    .end local v7    # "extracting":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "archive":Ljava/io/File;
    .end local p2    # "destination":Ljava/io/File;
    .end local p3    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    :goto_164
    throw v8
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_165} :catch_165

    .line 502
    .end local v9    # "in":Ljava/io/InputStream;
    .restart local v4    # "entries":J
    .restart local v7    # "extracting":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "archive":Ljava/io/File;
    .restart local p2    # "destination":Ljava/io/File;
    .restart local p3    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    :catch_165
    move-exception v0

    goto :goto_16a

    :catch_167
    move-exception v0

    move-object/from16 v11, p1

    .line 503
    .local v0, "e":Ljava/lang/Exception;
    :goto_16a
    const-string v8, "extract"

    invoke-static {v3, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    const/4 v3, 0x0

    return v3
.end method

.method public static fetchRelease()Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;
    .registers 11

    .line 107
    const-string v0, ""

    const-string v1, "https://raw.githubusercontent.com/The412Banner/winlator-contents/main/linuxfs.json"

    invoke-static {v1}, Lcom/droiddeck/launcher/core/Downloader;->downloadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "body":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_66

    .line 110
    :cond_12
    :try_start_12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .local v3, "json":Lorg/json/JSONObject;
    const-string v4, "version"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    .local v6, "version":Ljava/lang/String;
    const-string v4, "url"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    .local v7, "url":Ljava/lang/String;
    const-string v4, "sha256"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    .local v8, "sha256":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_4b

    .line 115
    :cond_3c
    new-instance v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;

    const-string v4, "size"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4a} :catch_4c

    return-object v0

    .line 114
    :cond_4b
    :goto_4b
    return-object v2

    .line 116
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v6    # "version":Ljava/lang/String;
    .end local v7    # "url":Ljava/lang/String;
    .end local v8    # "sha256":Ljava/lang/String;
    :catch_4c
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "catalog: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LinuxRuntimeInstaller"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-object v2

    .line 108
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_66
    :goto_66
    return-object v2
.end method

.method public static hasRemovalPending(Landroid/content/Context;)Z
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .line 189
    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->removalDirectory(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static install(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "release"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;
    .param p2, "listener"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    .line 141
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->JOB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_3
    sget-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    sget-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iget-boolean v1, v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->removal:Z

    if-eqz v1, :cond_10

    monitor-exit v0

    return v2

    .line 143
    :cond_10
    sget-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    move v1, v2

    .line 144
    .local v1, "owner":Z
    :goto_17
    const/4 v3, 0x0

    if-eqz v1, :cond_29

    new-instance v4, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    sget v5, Lcom/droiddeck/launcher/R$string;->user_apps_starting:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;-><init>(ZLjava/lang/String;)V

    sput-object v4, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    sput-object v3, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->removalError:Ljava/lang/String;

    .line 145
    :cond_29
    sget-object v2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    .line 146
    .local v2, "job":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;
    if-eqz p2, :cond_32

    iget-object v4, v2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_6a

    .line 148
    if-nez v1, :cond_3a

    invoke-static {v2, p2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->join(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z

    move-result v0

    return v0

    .line 150
    :cond_3a
    :try_start_3a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$1;

    invoke-direct {v4, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$1;-><init>(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;)V

    invoke-static {v0, p1, v4}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->installOnce(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->ok:Z

    .line 162
    iget-boolean v0, v2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->ok:Z
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_5a

    .line 164
    sget-object v4, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->JOB_LOCK:Ljava/lang/Object;

    monitor-enter v4

    .line 165
    :try_start_4e
    sput-object v3, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    .line 166
    monitor-exit v4
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_57

    .line 167
    iget-object v3, v2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 162
    return v0

    .line 166
    :catchall_57
    move-exception v0

    :try_start_58
    monitor-exit v4
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    throw v0

    .line 164
    :catchall_5a
    move-exception v0

    sget-object v4, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->JOB_LOCK:Ljava/lang/Object;

    monitor-enter v4

    .line 165
    :try_start_5e
    sput-object v3, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    .line 166
    monitor-exit v4
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_67

    .line 167
    iget-object v3, v2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 168
    throw v0

    .line 166
    :catchall_67
    move-exception v0

    :try_start_68
    monitor-exit v4
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    throw v0

    .line 147
    .end local v1    # "owner":Z
    .end local v2    # "job":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;
    :catchall_6a
    move-exception v1

    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v1
.end method

.method private static installOnce(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z
    .registers 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "release"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;
    .param p2, "listener"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    .line 224
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "root"

    const-string v4, "LinuxRuntimeInstaller"

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "linuxfs.tar.zst"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .local v5, "archive":Ljava/io/File;
    const/4 v6, 0x0

    :try_start_16
    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->removalDirectory(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 229
    .local v7, "pendingRemoval":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_30

    if-eqz v3, :cond_30

    sget v8, Lcom/droiddeck/launcher/R$string;->rtinst_removing_leftovers:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v9}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Ljava/lang/String;I)V

    .line 230
    :cond_30
    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->discard(Ljava/io/File;Ljava/util/function/LongConsumer;)Z

    move-result v10

    if-eqz v10, :cond_17d

    .line 231
    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->emptyTrash(Ljava/io/File;)V

    .line 232
    sget v10, Lcom/droiddeck/launcher/R$string;->rtinst_downloading:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 233
    .local v10, "downloading":Ljava/lang/String;
    if-eqz v3, :cond_4f

    sget-object v11, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->DOWNLOADING:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    invoke-interface {v3, v11, v10, v6}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;Ljava/lang/String;I)V

    .line 235
    :cond_4f
    iget-object v11, v2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;->url:Ljava/lang/String;

    new-instance v12, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$$ExternalSyntheticLambda0;

    invoke-direct {v12, v3, v10}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v11, v5, v13, v12}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v11

    .line 241
    .local v11, "ok":Z
    if-nez v11, :cond_67

    .line 242
    const-string v0, "download failed"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_62} :catch_198
    .catchall {:try_start_16 .. :try_end_62} :catchall_196

    .line 243
    nop

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 243
    return v6

    .line 246
    :cond_67
    if-eqz v3, :cond_74

    :try_start_69
    sget-object v12, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->VERIFYING:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    sget v13, Lcom/droiddeck/launcher/R$string;->rtinst_verifying:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v12, v13, v9}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;Ljava/lang/String;I)V

    .line 247
    :cond_74
    invoke-static {v5}, Lcom/droiddeck/launcher/core/Hashes;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 248
    .local v12, "actual":Ljava/lang/String;
    iget-object v13, v2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;->sha256:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a7

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checksum mismatch: wanted "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;->sha256:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", got "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_a2} :catch_198
    .catchall {:try_start_69 .. :try_end_a2} :catchall_196

    .line 250
    nop

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 250
    return v6

    .line 255
    :cond_a7
    :try_start_a7
    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    .line 256
    .local v13, "root":Ljava/io/File;
    new-instance v14, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    const-string v6, "linuxfs.new"

    invoke-direct {v14, v15, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v14

    .line 257
    .local v6, "staging":Ljava/io/File;
    new-instance v14, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v15

    const-string v9, "linuxfs.old"

    invoke-direct {v14, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v14

    .line 258
    .local v9, "old":Ljava/io/File;
    invoke-static {v13, v6, v9}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->recoverInterruptedSwap(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 259
    invoke-static {v6, v8}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->discard(Ljava/io/File;Ljava/util/function/LongConsumer;)Z

    move-result v14

    if-eqz v14, :cond_178

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v14

    if-nez v14, :cond_d4

    goto/16 :goto_178

    .line 260
    :cond_d4
    if-eqz v3, :cond_e0

    sget v14, Lcom/droiddeck/launcher/R$string;->rtinst_extracting:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, -0x1

    invoke-interface {v3, v14, v15}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Ljava/lang/String;I)V

    .line 261
    :cond_e0
    invoke-static {v1, v5, v6, v3}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->extract(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z

    move-result v14

    if-nez v14, :cond_ef

    .line 262
    invoke-static {v6, v8}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->delete(Ljava/io/File;Ljava/util/function/LongConsumer;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_e9} :catch_198
    .catchall {:try_start_a7 .. :try_end_e9} :catchall_196

    .line 263
    nop

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 263
    const/4 v4, 0x0

    return v4

    .line 265
    :cond_ef
    :try_start_ef
    new-instance v14, Ljava/io/File;

    const-string v15, ".version"

    invoke-direct {v14, v6, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v15, v2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;->version:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    .line 267
    invoke-static {v9, v8}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->discard(Ljava/io/File;Ljava/util/function/LongConsumer;)Z

    move-result v14

    if-nez v14, :cond_10a

    .line 268
    invoke-static {v6, v8}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->discard(Ljava/io/File;Ljava/util/function/LongConsumer;)Z
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_104} :catch_198
    .catchall {:try_start_ef .. :try_end_104} :catchall_196

    .line 269
    nop

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 269
    const/4 v4, 0x0

    return v4

    .line 271
    :cond_10a
    :try_start_10a
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_11f

    invoke-virtual {v13, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_11f

    .line 272
    invoke-static {v6, v8}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->delete(Ljava/io/File;Ljava/util/function/LongConsumer;)V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_119} :catch_198
    .catchall {:try_start_10a .. :try_end_119} :catchall_196

    .line 273
    nop

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 273
    const/4 v4, 0x0

    return v4

    .line 282
    :cond_11f
    :try_start_11f
    invoke-static {v9, v6}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->carryHome(Ljava/io/File;Ljava/io/File;)V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_15c
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_122} :catch_198
    .catchall {:try_start_11f .. :try_end_122} :catchall_196

    .line 290
    nop

    .line 292
    :try_start_123
    invoke-virtual {v6, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_151

    .line 293
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    .local v8, "keptTo":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_142

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_142

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 295
    :cond_142
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-virtual {v9, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_14b} :catch_198
    .catchall {:try_start_123 .. :try_end_14b} :catchall_196

    .line 296
    :cond_14b
    nop

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 296
    const/4 v4, 0x0

    return v4

    .line 298
    .end local v8    # "keptTo":Ljava/io/File;
    :cond_151
    :try_start_151
    invoke-static {v9, v8}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->discard(Ljava/io/File;Ljava/util/function/LongConsumer;)Z

    .line 299
    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->isInstalled(Landroid/content/Context;)Z

    move-result v0
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_151 .. :try_end_158} :catch_198
    .catchall {:try_start_151 .. :try_end_158} :catchall_196

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 299
    return v0

    .line 283
    :catch_15c
    move-exception v0

    move-object v14, v0

    .line 284
    .local v14, "e":Ljava/io/IOException;
    :try_start_15e
    const-string v0, "could not carry root across the update; rolling back"

    invoke-static {v4, v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    invoke-virtual {v9, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_166} :catch_198
    .catchall {:try_start_15e .. :try_end_166} :catchall_196

    .line 287
    :try_start_166
    invoke-static {v6, v8}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->delete(Ljava/io/File;Ljava/util/function/LongConsumer;)V
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_169} :catch_16a
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_169} :catch_198
    .catchall {:try_start_166 .. :try_end_169} :catchall_196

    .line 288
    goto :goto_172

    :catch_16a
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .local v0, "cleanup":Ljava/io/IOException;
    :try_start_16d
    const-string v8, "could not clear the failed staging tree"

    invoke-static {v4, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_172} :catch_198
    .catchall {:try_start_16d .. :try_end_172} :catchall_196

    .line 289
    .end local v0    # "cleanup":Ljava/io/IOException;
    :goto_172
    nop

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 289
    const/4 v4, 0x0

    return v4

    .line 304
    .end local v14    # "e":Ljava/io/IOException;
    :cond_178
    :goto_178
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 259
    const/4 v4, 0x0

    return v4

    .line 230
    .end local v6    # "staging":Ljava/io/File;
    .end local v9    # "old":Ljava/io/File;
    .end local v10    # "downloading":Ljava/lang/String;
    .end local v11    # "ok":Z
    .end local v12    # "actual":Ljava/lang/String;
    .end local v13    # "root":Ljava/io/File;
    :cond_17d
    :try_start_17d
    new-instance v0, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot clear the previous runtime: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v5    # "archive":Ljava/io/File;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "release":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;
    .end local p2    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    throw v0
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_196} :catch_198
    .catchall {:try_start_17d .. :try_end_196} :catchall_196

    .line 304
    .end local v7    # "pendingRemoval":Ljava/io/File;
    .restart local v5    # "archive":Ljava/io/File;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "release":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;
    .restart local p2    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    :catchall_196
    move-exception v0

    goto :goto_1a4

    .line 300
    :catch_198
    move-exception v0

    .line 301
    .local v0, "e":Ljava/lang/Exception;
    :try_start_199
    const-string v6, "install"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19e
    .catchall {:try_start_199 .. :try_end_19e} :catchall_196

    .line 302
    nop

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 302
    const/4 v4, 0x0

    return v4

    .line 304
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1a4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 305
    throw v0
.end method

.method public static installedVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 99
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".version"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .local v0, "marker":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->isInstalled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_25

    .line 101
    :cond_19
    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .local v1, "v":Ljava/lang/String;
    if-nez v1, :cond_20

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_24
    return-object v2

    .line 100
    .end local v1    # "v":Ljava/lang/String;
    :cond_25
    :goto_25
    return-object v2
.end method

.method public static isBusy()Z
    .registers 2

    .line 179
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->JOB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method private static isEmptyDir(Ljava/io/File;)Z
    .registers 3
    .param p0, "dir"    # Ljava/io/File;

    .line 351
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 352
    .local v0, "names":[Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    array-length v1, v0

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public static isInstalling()Z
    .registers 2

    .line 173
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->JOB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_3
    sget-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iget-boolean v1, v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->removal:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    monitor-exit v0

    return v1

    .line 175
    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public static isRemoving()Z
    .registers 2

    .line 183
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->JOB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->running:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iget-boolean v1, v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->removal:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method private static join(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z
    .registers 5
    .param p0, "job"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;
    .param p1, "listener"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    .line 212
    if-eqz p1, :cond_b

    :try_start_2
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->step:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->stage:Ljava/lang/String;

    iget v2, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->percent:I

    invoke-interface {p1, v0, v1, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;Ljava/lang/String;I)V

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 214
    iget-boolean v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->ok:Z
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_12} :catch_1c
    .catchall {:try_start_2 .. :try_end_12} :catchall_1a

    .line 219
    if-eqz p1, :cond_19

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    :cond_19
    return v0

    .line 219
    :catchall_1a
    move-exception v0

    goto :goto_2e

    .line 215
    :catch_1c
    move-exception v0

    .line 216
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_1a

    .line 217
    nop

    .line 219
    if-eqz p1, :cond_2c

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    :cond_2c
    const/4 v1, 0x0

    return v1

    .line 219
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_2e
    if-eqz p1, :cond_35

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    :cond_35
    throw v0
.end method

.method static synthetic lambda$installOnce$0(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 6
    .param p0, "listener"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    .param p1, "downloading"    # Ljava/lang/String;
    .param p2, "fraction"    # Ljava/lang/Float;

    .line 236
    if-eqz p0, :cond_1d

    .line 237
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->DOWNLOADING:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    .line 238
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_f

    const/4 v1, -0x1

    goto :goto_1a

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 237
    :goto_1a
    invoke-interface {p0, v0, p1, v1}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;Ljava/lang/String;I)V

    .line 240
    :cond_1d
    return-void
.end method

.method static recoverInterruptedSwap(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .registers 8
    .param p0, "root"    # Ljava/io/File;
    .param p1, "staging"    # Ljava/io/File;
    .param p2, "old"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    goto :goto_9

    :cond_8
    move-object v0, p2

    .line 310
    .local v0, "target":Ljava/io/File;
    :goto_9
    new-instance v1, Ljava/io/File;

    const-string v2, "root"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    .local v1, "stagedHome":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v3

    .line 312
    .local v2, "home":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    const-string v4, "LinuxRuntimeInstaller"

    if-eqz v3, :cond_38

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->isEmptyDir(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 313
    :cond_30
    invoke-static {p1, v0}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->carryHome(Ljava/io/File;Ljava/io/File;)V

    .line 314
    const-string v3, "recovered root from an interrupted update"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_38
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-virtual {p2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 317
    const-string v3, "restored the previous runtime after an interrupted update"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_4f
    return-void
.end method

.method private static removalDirectory(Ljava/io/File;)Ljava/io/File;
    .registers 5
    .param p0, "root"    # Ljava/io/File;

    .line 193
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".removing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static removalError()Ljava/lang/String;
    .registers 1

    .line 186
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->removalError:Ljava/lang/String;

    return-object v0
.end method

.method private static text(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3
    .param p0, "app"    # Landroid/content/Context;
    .param p1, "id"    # I

    .line 374
    if-nez p0, :cond_5

    const-string v0, ""

    goto :goto_9

    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.LinuxRuntimeInstaller.AnonymousClass1 (com.droiddeck.launcher.runtime.LinuxRuntimeInstaller$1)
.class Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$1;
.super Ljava/lang/Object;
.source "LinuxRuntimeInstaller.java"

# interfaces
.implements Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->install(Landroid/content/Context;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$1;->val$job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;Ljava/lang/String;I)V
    .registers 6
    .param p1, "step"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;
    .param p2, "stage"    # Ljava/lang/String;
    .param p3, "percent"    # I

    .line 156
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$1;->val$job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iput-object p1, v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->step:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    .line 157
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$1;->val$job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iput-object p2, v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->stage:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$1;->val$job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iput p3, v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->percent:I

    .line 159
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$1;->val$job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iget-object v0, v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    .local v1, "l":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    invoke-interface {v1, p1, p2, p3}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;Ljava/lang/String;I)V

    .end local v1    # "l":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    goto :goto_14

    .line 160
    :cond_24
    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .registers 4
    .param p1, "stage"    # Ljava/lang/String;
    .param p2, "percent"    # I

    .line 152
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->OTHER:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    invoke-virtual {p0, v0, p1, p2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$1;->onProgress(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;Ljava/lang/String;I)V

    .line 153
    return-void
.end method

###### Class com.droiddeck.launcher.runtime.LinuxRuntimeInstaller.Job (com.droiddeck.launcher.runtime.LinuxRuntimeInstaller$Job)
.class final Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;
.super Ljava/lang/Object;
.source "LinuxRuntimeInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Job"
.end annotation


# instance fields
.field final done:Ljava/util/concurrent/CountDownLatch;

.field final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field volatile ok:Z

.field volatile percent:I

.field final removal:Z

.field volatile stage:Ljava/lang/String;

.field volatile step:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .registers 5
    .param p1, "removal"    # Z
    .param p2, "stage"    # Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->done:Ljava/util/concurrent/CountDownLatch;

    .line 84
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->OTHER:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    iput-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->step:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->percent:I

    .line 88
    iput-boolean p1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->removal:Z

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->stage:Ljava/lang/String;

    return-void
.end method

###### Class com.droiddeck.launcher.runtime.LinuxRuntimeInstaller.ProgressListener (com.droiddeck.launcher.runtime.LinuxRuntimeInstaller$ProgressListener)
.class public interface abstract Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
.super Ljava/lang/Object;
.source "LinuxRuntimeInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressListener"
.end annotation


# virtual methods
.method public onProgress(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;Ljava/lang/String;I)V
    .registers 4
    .param p1, "step"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;
    .param p2, "stage"    # Ljava/lang/String;
    .param p3, "percent"    # I

    .line 57
    invoke-interface {p0, p2, p3}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method public abstract onProgress(Ljava/lang/String;I)V
.end method

###### Class com.droiddeck.launcher.runtime.LinuxRuntimeInstaller.Release (com.droiddeck.launcher.runtime.LinuxRuntimeInstaller$Release)
.class public final Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;
.super Ljava/lang/Object;
.source "LinuxRuntimeInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Release"
.end annotation


# instance fields
.field public final sha256:Ljava/lang/String;

.field public final size:J

.field public final url:Ljava/lang/String;

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6
    .param p1, "version"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "sha256"    # Ljava/lang/String;
    .param p4, "size"    # J

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;->version:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;->url:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;->sha256:Ljava/lang/String;

    .line 71
    iput-wide p4, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Release;->size:J

    .line 72
    return-void
.end method

###### Class com.droiddeck.launcher.runtime.LinuxRuntimeInstaller.Removal (com.droiddeck.launcher.runtime.LinuxRuntimeInstaller$Removal)
.class public final Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;
.super Ljava/lang/Object;
.source "LinuxRuntimeInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Removal"
.end annotation


# instance fields
.field private final app:Landroid/content/Context;

.field private final job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

.field private final root:Ljava/io/File;

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$gbLP1_XLe27_gpHIZ3RoQ1Ev-dU(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;[J[JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->lambda$run$0([J[JJ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;)V
    .registers 5
    .param p1, "app"    # Landroid/content/Context;
    .param p2, "root"    # Ljava/io/File;
    .param p3, "job"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->app:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->root:Ljava/io/File;

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller-IA;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;)V

    return-void
.end method

.method private synthetic lambda$run$0([J[JJ)V
    .registers 14
    .param p1, "removed"    # [J
    .param p2, "lastShown"    # [J
    .param p3, "ignored"    # J

    .line 392
    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 393
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 394
    .local v1, "now":J
    aget-wide v5, p1, v0

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1d

    aget-wide v3, p2, v0

    sub-long v3, v1, v3

    const-wide/32 v5, 0xbebc200

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4a

    .line 395
    :cond_1d
    aput-wide v1, p2, v0

    .line 396
    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->app:Landroid/content/Context;

    if-nez v3, :cond_26

    const-string v0, ""

    goto :goto_46

    :cond_26
    iget-object v3, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->app:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/droiddeck/launcher/R$plurals;->rtinst_removing_entries:I

    aget-wide v5, p1, v0

    .line 397
    const-wide/32 v7, 0x7fffffff

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    aget-wide v6, p1, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 396
    invoke-virtual {v3, v4, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_46
    const/4 v3, -0x1

    invoke-direct {p0, v0, v3}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->report(Ljava/lang/String;I)V

    .line 399
    :cond_4a
    return-void
.end method

.method private report(Ljava/lang/String;I)V
    .registers 5
    .param p1, "stage"    # Ljava/lang/String;
    .param p2, "percent"    # I

    .line 433
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iput-object p1, v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->stage:Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iput p2, v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->percent:I

    .line 435
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iget-object v0, v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    .local v1, "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    invoke-interface {v1, p1, p2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;->onProgress(Ljava/lang/String;I)V

    .end local v1    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    goto :goto_10

    .line 436
    :cond_20
    return-void
.end method


# virtual methods
.method public run(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z
    .registers 16
    .param p1, "listener"    # Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    .line 385
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$smjoin(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;)Z

    move-result v0

    return v0

    .line 386
    :cond_11
    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iget-object v0, v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_1a
    const/4 v0, -0x1

    const/4 v3, 0x0

    :try_start_1c
    iget-object v4, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->app:Landroid/content/Context;

    sget v5, Lcom/droiddeck/launcher/R$string;->rtinst_removing:I

    invoke-static {v4, v5}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$smtext(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->report(Ljava/lang/String;I)V

    .line 389
    new-array v4, v2, [J

    const-wide/16 v5, 0x0

    aput-wide v5, v4, v1

    .line 390
    .local v4, "removed":[J
    new-array v7, v2, [J

    aput-wide v5, v7, v1

    move-object v5, v7

    .line 391
    .local v5, "lastShown":[J
    new-instance v6, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v4, v5}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;[J[J)V

    .line 400
    .local v6, "progress":Ljava/util/function/LongConsumer;
    iget-object v7, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->root:Ljava/io/File;

    invoke-static {v7}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$smremovalDirectory(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 403
    .local v7, "pending":Ljava/io/File;
    iget-object v8, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->root:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 404
    invoke-static {v7, v6}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->discard(Ljava/io/File;Ljava/util/function/LongConsumer;)Z

    move-result v8

    if-eqz v8, :cond_54

    iget-object v8, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->root:Ljava/io/File;

    invoke-virtual {v8, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_54

    goto :goto_71

    .line 405
    :cond_54
    new-instance v2, Ljava/io/IOException;

    const-string v8, "Cannot prepare the runtime for removal"

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    throw v2

    .line 406
    .restart local p1    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    :cond_5c
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_71

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_69

    goto :goto_71

    .line 407
    :cond_69
    new-instance v2, Ljava/io/IOException;

    const-string v8, "Cannot prepare the runtime for removal"

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    throw v2

    .line 412
    .restart local p1    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    :cond_71
    :goto_71
    const/4 v8, 0x3

    new-array v9, v8, [Ljava/io/File;

    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->root:Ljava/io/File;

    .line 413
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->root:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".new"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v9, v1

    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->root:Ljava/io/File;

    .line 414
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->root:Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".old"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v10, v9, v2

    const/4 v10, 0x2

    aput-object v7, v9, v10

    .line 412
    move v10, v1

    :goto_c4
    if-ge v10, v8, :cond_ea

    aget-object v11, v9, v10

    .line 416
    .local v11, "leftover":Ljava/io/File;
    invoke-static {v11, v6}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->discard(Ljava/io/File;Ljava/util/function/LongConsumer;)Z

    move-result v12

    if-eqz v12, :cond_d1

    .line 412
    .end local v11    # "leftover":Ljava/io/File;
    add-int/lit8 v10, v10, 0x1

    goto :goto_c4

    .line 416
    .restart local v11    # "leftover":Ljava/io/File;
    :cond_d1
    new-instance v2, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot remove "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    throw v2

    .line 418
    .end local v11    # "leftover":Ljava/io/File;
    .restart local p1    # "listener":Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;
    :cond_ea
    iget-object v8, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->root:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->emptyTrash(Ljava/io/File;)V

    .line 419
    iget-object v8, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iput-boolean v2, v8, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->ok:Z

    .line 420
    iget-object v8, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->app:Landroid/content/Context;

    sget v9, Lcom/droiddeck/launcher/R$string;->rtinst_removed:I

    invoke-static {v8, v9}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$smtext(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x64

    invoke-direct {p0, v8, v9}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->report(Ljava/lang/String;I)V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_104} :catch_11b
    .catchall {:try_start_1c .. :try_end_104} :catchall_119

    .line 421
    nop

    .line 428
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$sfgetJOB_LOCK()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_10a
    invoke-static {v3}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$sfputrunning(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;)V

    monitor-exit v0
    :try_end_10e
    .catchall {:try_start_10a .. :try_end_10e} :catchall_116

    .line 429
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iget-object v0, v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 421
    return v2

    .line 428
    :catchall_116
    move-exception v1

    :try_start_117
    monitor-exit v0
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_116

    throw v1

    .end local v4    # "removed":[J
    .end local v5    # "lastShown":[J
    .end local v6    # "progress":Ljava/util/function/LongConsumer;
    .end local v7    # "pending":Ljava/io/File;
    :catchall_119
    move-exception v0

    goto :goto_14a

    .line 422
    :catch_11b
    move-exception v2

    .line 423
    .local v2, "e":Ljava/io/IOException;
    :try_start_11c
    iget-object v4, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->app:Landroid/content/Context;

    sget v5, Lcom/droiddeck/launcher/R$string;->rtinst_removal_failed:I

    invoke-static {v4, v5}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$smtext(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$sfputremovalError(Ljava/lang/String;)V

    .line 424
    const-string v4, "LinuxRuntimeInstaller"

    const-string v5, "runtime removal incomplete"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$sfgetremovalError()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->report(Ljava/lang/String;I)V
    :try_end_135
    .catchall {:try_start_11c .. :try_end_135} :catchall_119

    .line 426
    nop

    .line 428
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$sfgetJOB_LOCK()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_13b
    invoke-static {v3}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$sfputrunning(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;)V

    monitor-exit v0
    :try_end_13f
    .catchall {:try_start_13b .. :try_end_13f} :catchall_147

    .line 429
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iget-object v0, v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 426
    return v1

    .line 428
    :catchall_147
    move-exception v1

    :try_start_148
    monitor-exit v0
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_147

    throw v1

    .end local v2    # "e":Ljava/io/IOException;
    :goto_14a
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$sfgetJOB_LOCK()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_14f
    invoke-static {v3}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->-$$Nest$sfputrunning(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;)V

    monitor-exit v1
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_15b

    .line 429
    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->job:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;

    iget-object v1, v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Job;->done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 430
    throw v0

    .line 428
    :catchall_15b
    move-exception v0

    :try_start_15c
    monitor-exit v1
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_15b

    throw v0
.end method

###### Class com.droiddeck.launcher.runtime.LinuxRuntimeInstaller$Removal$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.LinuxRuntimeInstaller$Removal$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;

.field public final synthetic f$1:[J

.field public final synthetic f$2:[J


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;[J[J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal$$ExternalSyntheticLambda0;->f$1:[J

    iput-object p3, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal$$ExternalSyntheticLambda0;->f$2:[J

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal$$ExternalSyntheticLambda0;->f$1:[J

    iget-object v2, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal$$ExternalSyntheticLambda0;->f$2:[J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;->$r8$lambda$gbLP1_XLe27_gpHIZ3RoQ1Ev-dU(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Removal;[J[JJ)V

    return-void
.end method

###### Class com.droiddeck.launcher.runtime.LinuxRuntimeInstaller.Step (com.droiddeck.launcher.runtime.LinuxRuntimeInstaller$Step)
.class public final enum Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;
.super Ljava/lang/Enum;
.source "LinuxRuntimeInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

.field public static final enum DOWNLOADING:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

.field public static final enum OTHER:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

.field public static final enum VERIFYING:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;


# direct methods
.method private static synthetic $values()[Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;
    .registers 3

    .line 49
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->DOWNLOADING:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    sget-object v1, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->VERIFYING:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    sget-object v2, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->OTHER:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    filled-new-array {v0, v1, v2}, [Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 49
    new-instance v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    const-string v1, "DOWNLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->DOWNLOADING:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    new-instance v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    const-string v1, "VERIFYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->VERIFYING:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    new-instance v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->OTHER:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->$values()[Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->$VALUES:[Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 49
    const-class v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    return-object v0
.end method

.method public static values()[Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;
    .registers 1

    .line 49
    sget-object v0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->$VALUES:[Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    invoke-virtual {v0}, [Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$Step;

    return-object v0
.end method

###### Class com.droiddeck.launcher.runtime.LinuxRuntimeInstaller$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.LinuxRuntimeInstaller$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    iput-object p2, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;

    iget-object v1, p0, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->lambda$installOnce$0(Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller$ProgressListener;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method
