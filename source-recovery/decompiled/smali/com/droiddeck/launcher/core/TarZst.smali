###### Class com.droiddeck.launcher.core.TarZst (com.droiddeck.launcher.core.TarZst)
.class public final Lcom/droiddeck/launcher/core/TarZst;
.super Ljava/lang/Object;
.source "TarZst.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TarZst"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Ljava/io/InputStream;Ljava/io/File;)Z
    .registers 11
    .param p0, "source"    # Ljava/io/InputStream;
    .param p1, "destination"    # Ljava/io/File;

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 38
    const/4 v0, 0x0

    :try_start_4
    new-instance v1, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    const/high16 v3, 0x10000

    invoke-direct {v2, p0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v2}, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_9a

    .line 39
    .local v1, "in":Ljava/io/InputStream;
    :try_start_10
    new-instance v2, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    invoke-direct {v2, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_90

    .line 41
    .local v2, "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    :goto_15
    :try_start_15
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->getNextTarEntry()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v3

    move-object v4, v3

    .local v4, "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    const/4 v5, 0x1

    if-eqz v3, :cond_7e

    .line 42
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/droiddeck/launcher/core/ArchivePaths;->inside(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 43
    .local v3, "file":Ljava/io/File;
    if-nez v3, :cond_28

    goto :goto_15

    .line 44
    :cond_28
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 47
    goto :goto_15

    .line 49
    :cond_32
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 50
    .local v6, "parent":Ljava/io/File;
    if-eqz v6, :cond_41

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_41

    .line 51
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_41
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isSymbolicLink()Z

    move-result v7

    if-eqz v7, :cond_56

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 55
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getLinkName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/droiddeck/launcher/core/FileUtils;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_15

    .line 58
    :cond_56
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->isFile()Z

    move-result v7

    if-nez v7, :cond_5d

    goto :goto_15

    .line 59
    :cond_5d
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_62
    .catchall {:try_start_15 .. :try_end_62} :catchall_86

    .line 60
    .local v7, "out":Ljava/io/OutputStream;
    :try_start_62
    invoke-static {v2, v7}, Lcom/droiddeck/launcher/core/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_74

    .line 61
    :try_start_65
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 62
    .end local v7    # "out":Ljava/io/OutputStream;
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;->getMode()I

    move-result v7

    and-int/lit8 v7, v7, 0x49

    if-eqz v7, :cond_73

    .line 63
    invoke-virtual {v3, v5, v0}, Ljava/io/File;->setExecutable(ZZ)Z
    :try_end_73
    .catchall {:try_start_65 .. :try_end_73} :catchall_86

    .line 64
    .end local v3    # "file":Ljava/io/File;
    .end local v6    # "parent":Ljava/io/File;
    :cond_73
    goto :goto_15

    .line 59
    .restart local v3    # "file":Ljava/io/File;
    .restart local v6    # "parent":Ljava/io/File;
    .restart local v7    # "out":Ljava/io/OutputStream;
    :catchall_74
    move-exception v5

    :try_start_75
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    goto :goto_7d

    :catchall_79
    move-exception v8

    :try_start_7a
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "in":Ljava/io/InputStream;
    .end local v2    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .end local p0    # "source":Ljava/io/InputStream;
    .end local p1    # "destination":Ljava/io/File;
    :goto_7d
    throw v5
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_86

    .line 65
    .end local v3    # "file":Ljava/io/File;
    .end local v6    # "parent":Ljava/io/File;
    .end local v7    # "out":Ljava/io/OutputStream;
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v2    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local p0    # "source":Ljava/io/InputStream;
    .restart local p1    # "destination":Ljava/io/File;
    :cond_7e
    nop

    .line 66
    :try_start_7f
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->close()V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_90

    :try_start_82
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_9a

    .line 65
    return v5

    .line 38
    .end local v4    # "entry":Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;
    :catchall_86
    move-exception v3

    :try_start_87
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    goto :goto_8f

    :catchall_8b
    move-exception v4

    :try_start_8c
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "in":Ljava/io/InputStream;
    .end local p0    # "source":Ljava/io/InputStream;
    .end local p1    # "destination":Ljava/io/File;
    :goto_8f
    throw v3
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .end local v2    # "tar":Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local p0    # "source":Ljava/io/InputStream;
    .restart local p1    # "destination":Ljava/io/File;
    :catchall_90
    move-exception v2

    :try_start_91
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    goto :goto_99

    :catchall_95
    move-exception v3

    :try_start_96
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "source":Ljava/io/InputStream;
    .end local p1    # "destination":Ljava/io/File;
    :goto_99
    throw v2
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9a} :catch_9a

    .line 66
    .end local v1    # "in":Ljava/io/InputStream;
    .restart local p0    # "source":Ljava/io/InputStream;
    .restart local p1    # "destination":Ljava/io/File;
    :catch_9a
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TarZst"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    return v0
.end method

.method public static extractAsset(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "assetPath"    # Ljava/lang/String;
    .param p2, "destination"    # Ljava/io/File;

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_1e

    .line 28
    .local v0, "in":Ljava/io/InputStream;
    :try_start_8
    invoke-static {v0, p2}, Lcom/droiddeck/launcher/core/TarZst;->extract(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_12

    .line 29
    if-eqz v0, :cond_11

    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_1e

    .line 28
    :cond_11
    return v1

    .line 27
    :catchall_12
    move-exception v1

    if-eqz v0, :cond_1d

    :try_start_15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v2

    :try_start_1a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "assetPath":Ljava/lang/String;
    .end local p2    # "destination":Ljava/io/File;
    :cond_1d
    :goto_1d
    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_1e

    .line 29
    .end local v0    # "in":Ljava/io/InputStream;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "assetPath":Ljava/lang/String;
    .restart local p2    # "destination":Ljava/io/File;
    :catch_1e
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extract "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TarZst"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    const/4 v1, 0x0

    return v1
.end method
