###### Class com.droiddeck.launcher.runtime.RuntimeFileTree (com.droiddeck.launcher.runtime.RuntimeFileTree)
.class final Lcom/droiddeck/launcher/runtime/RuntimeFileTree;
.super Ljava/lang/Object;
.source "RuntimeFileTree.java"


# static fields
.field static volatile refuseForTest:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static carryHome(Ljava/io/File;Ljava/io/File;)V
    .registers 6
    .param p0, "old"    # Ljava/io/File;
    .param p1, "staging"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/io/File;

    const-string v1, "root"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .local v0, "home":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_e

    return-void

    .line 88
    :cond_e
    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->makeWritable(Ljava/io/File;)V

    .line 89
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->makeWritable(Ljava/io/File;)V

    .line 90
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 91
    .local v1, "target":Ljava/io/File;
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->delete(Ljava/io/File;Ljava/util/function/LongConsumer;)V

    .line 92
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 93
    return-void

    .line 92
    :cond_25
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot carry root across the update"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static delete(Ljava/io/File;Ljava/util/function/LongConsumer;)V
    .registers 7
    .param p0, "root"    # Ljava/io/File;
    .param p1, "progress"    # Ljava/util/function/LongConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-static {v0, p1, v1}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->delete(Ljava/nio/file/Path;Ljava/util/function/LongConsumer;[J)V

    .line 24
    return-void
.end method

.method private static delete(Ljava/nio/file/Path;Ljava/util/function/LongConsumer;[J)V
    .registers 9
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "progress"    # Ljava/util/function/LongConsumer;
    .param p2, "removed"    # [J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    :try_start_0
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0
    :try_end_e
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_e} :catch_56

    .line 29
    .local v0, "attrs":Ljava/nio/file/attribute/BasicFileAttributes;
    nop

    .line 30
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 33
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->makeWritable(Ljava/io/File;)V

    .line 34
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v1

    .line 35
    .local v1, "children":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :try_start_20
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/Path;

    .local v4, "child":Ljava/nio/file/Path;
    invoke-static {v4, p1, p2}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->delete(Ljava/nio/file/Path;Ljava/util/function/LongConsumer;[J)V
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_3a

    .end local v4    # "child":Ljava/nio/file/Path;
    goto :goto_24

    .line 36
    :cond_34
    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->close()V

    goto :goto_46

    .line 34
    :catchall_3a
    move-exception v2

    if-eqz v1, :cond_45

    :try_start_3d
    invoke-interface {v1}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_45

    :catchall_41
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_45
    throw v2

    .line 38
    .end local v1    # "children":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :cond_46
    :goto_46
    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->unlink(Ljava/nio/file/Path;)V

    .line 39
    if-eqz p1, :cond_55

    aget-wide v1, p2, v3

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    aput-wide v1, p2, v3

    invoke-interface {p1, v1, v2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 40
    :cond_55
    return-void

    .line 29
    .end local v0    # "attrs":Ljava/nio/file/attribute/BasicFileAttributes;
    :catch_56
    move-exception v0

    .local v0, "e":Ljava/nio/file/NoSuchFileException;
    return-void
.end method

.method static deleteWhatCan(Ljava/io/File;Ljava/util/function/LongConsumer;)Z
    .registers 7
    .param p0, "root"    # Ljava/io/File;
    .param p1, "progress"    # Ljava/util/function/LongConsumer;

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-static {v0, p1, v1}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->deleteWhatCan(Ljava/nio/file/Path;Ljava/util/function/LongConsumer;[J)Z

    move-result v0

    return v0
.end method

.method private static deleteWhatCan(Ljava/nio/file/Path;Ljava/util/function/LongConsumer;[J)Z
    .registers 11
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "progress"    # Ljava/util/function/LongConsumer;
    .param p2, "removed"    # [J

    .line 52
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v4, v3, v1

    invoke-static {p0, v2, v3}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v2
    :try_end_e
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_2 .. :try_end_e} :catch_67
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_e} :catch_65

    .line 54
    .local v2, "attrs":Ljava/nio/file/attribute/BasicFileAttributes;
    nop

    .line 55
    const/4 v3, 0x1

    .line 56
    .local v3, "emptied":Z
    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 58
    :try_start_16
    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->makeWritable(Ljava/io/File;)V

    .line 59
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v4
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_4b
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_21} :catch_49

    .line 60
    .local v4, "children":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :try_start_21
    invoke-interface {v4}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/file/Path;

    .local v6, "child":Ljava/nio/file/Path;
    invoke-static {v6, p1, p2}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->deleteWhatCan(Ljava/nio/file/Path;Ljava/util/function/LongConsumer;[J)Z

    move-result v7
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_3d

    and-int/2addr v3, v7

    .end local v6    # "child":Ljava/nio/file/Path;
    goto :goto_25

    .line 61
    :cond_37
    if-eqz v4, :cond_3c

    :try_start_39
    invoke-interface {v4}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_4b
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3c} :catch_49

    .line 64
    .end local v4    # "children":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :cond_3c
    goto :goto_4d

    .line 59
    .restart local v4    # "children":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    :catchall_3d
    move-exception v5

    if-eqz v4, :cond_48

    :try_start_40
    invoke-interface {v4}, Ljava/nio/file/DirectoryStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception v6

    :try_start_45
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v2    # "attrs":Ljava/nio/file/attribute/BasicFileAttributes;
    .end local v3    # "emptied":Z
    .end local p0    # "path":Ljava/nio/file/Path;
    .end local p1    # "progress":Ljava/util/function/LongConsumer;
    .end local p2    # "removed":[J
    :cond_48
    :goto_48
    throw v5
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_4b
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_49} :catch_49

    .line 62
    .end local v4    # "children":Ljava/nio/file/DirectoryStream;, "Ljava/nio/file/DirectoryStream<Ljava/nio/file/Path;>;"
    .restart local v2    # "attrs":Ljava/nio/file/attribute/BasicFileAttributes;
    .restart local v3    # "emptied":Z
    .restart local p0    # "path":Ljava/nio/file/Path;
    .restart local p1    # "progress":Ljava/util/function/LongConsumer;
    .restart local p2    # "removed":[J
    :catch_49
    move-exception v4

    goto :goto_4c

    :catch_4b
    move-exception v4

    .line 63
    .local v4, "e":Ljava/lang/Exception;
    :goto_4c
    const/4 v3, 0x0

    .line 66
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_4d
    :goto_4d
    if-nez v3, :cond_50

    return v1

    .line 67
    :cond_50
    :try_start_50
    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->unlink(Ljava/nio/file/Path;)V
    :try_end_53
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_50 .. :try_end_53} :catch_63
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_61

    .line 69
    nop

    .line 70
    if-eqz p1, :cond_60

    aget-wide v4, p2, v1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, p2, v1

    invoke-interface {p1, v4, v5}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 71
    :cond_60
    return v0

    .line 69
    :catch_61
    move-exception v0

    .local v0, "e":Ljava/io/IOException;
    return v1

    .line 68
    .end local v0    # "e":Ljava/io/IOException;
    :catch_63
    move-exception v1

    .local v1, "e":Ljava/nio/file/NoSuchFileException;
    return v0

    .line 54
    .end local v1    # "e":Ljava/nio/file/NoSuchFileException;
    .end local v2    # "attrs":Ljava/nio/file/attribute/BasicFileAttributes;
    .end local v3    # "emptied":Z
    :catch_65
    move-exception v0

    .restart local v0    # "e":Ljava/io/IOException;
    return v1

    .line 53
    .end local v0    # "e":Ljava/io/IOException;
    :catch_67
    move-exception v1

    .restart local v1    # "e":Ljava/nio/file/NoSuchFileException;
    return v0
.end method

.method private static makeWritable(Ljava/io/File;)V
    .registers 4
    .param p0, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 83
    return-void

    .line 82
    :cond_14
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot make directory removable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static unlink(Ljava/nio/file/Path;)V
    .registers 4
    .param p0, "path"    # Ljava/nio/file/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/droiddeck/launcher/runtime/RuntimeFileTree;->refuseForTest:Ljava/util/function/Predicate;

    .line 76
    .local v0, "refuse":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Ljava/nio/file/Path;>;"
    if-eqz v0, :cond_15

    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_15

    :cond_b
    new-instance v1, Ljava/nio/file/AccessDeniedException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/nio/file/AccessDeniedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_15
    :goto_15
    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    .line 78
    return-void
.end method
