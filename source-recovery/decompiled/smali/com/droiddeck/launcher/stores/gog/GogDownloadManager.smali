###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager (com.droiddeck.launcher.stores.gog.GogDownloadManager)
.class public final Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;
.super Ljava/lang/Object;
.source "GogDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;,
        Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;,
        Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;,
        Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;,
        Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;,
        Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;,
        Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;,
        Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;,
        Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;
    }
.end annotation


# static fields
.field private static final CDN_TURN:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final MARKER:Ljava/lang/String; = "_gog_manifest.json"

.field private static final TAG:Ljava/lang/String; = "GogDownload"

.field private static final TIMEOUT:I = 0x7530


# direct methods
.method static bridge synthetic -$$Nest$smbaseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->baseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smsampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->sampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smspeedSuffix(J)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->speedSuffix(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 705
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->CDN_TURN:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static assembleDepotFile(Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)Z
    .registers 26
    .param p0, "df"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    .param p1, "outFile"    # Ljava/io/File;
    .param p3, "secureLinkUrl"    # Ljava/lang/String;
    .param p4, "token"    # Ljava/lang/String;
    .param p5, "cdnRefreshCount"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p6, "maxCdnRefresh"    # I
    .param p7, "cancelled"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p8, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;",
            ")Z"
        }
    .end annotation

    .line 645
    .local p2, "cdnBaseRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v11, p8

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".bhtmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    .line 646
    .local v12, "tmpFile":Ljava/io/File;
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    .line 647
    .local v13, "parent":Ljava/io/File;
    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 648
    :cond_2a
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 649
    const/4 v14, 0x1

    .line 650
    .local v14, "ok":Z
    :try_start_2e
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_84

    move-object v15, v0

    .line 651
    .local v15, "fos":Ljava/io/FileOutputStream;
    :try_start_34
    iget-object v0, v1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;

    move-object v10, v2

    .line 652
    .local v10, "chunk":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v0, 0x0

    move v14, v0

    .end local v14    # "ok":Z
    .local v0, "ok":Z
    goto :goto_74

    .line 653
    .end local v0    # "ok":Z
    .restart local v14    # "ok":Z
    :cond_50
    iget-object v2, v10, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->hash:Ljava/lang/String;

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->buildCdnPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p2

    move-object v4, v10

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v16, v10

    .end local v10    # "chunk":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;
    .local v16, "chunk":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;
    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->fetchChunkVerified(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)[B

    move-result-object v2

    .line 654
    .local v2, "inflated":[B
    if-nez v2, :cond_70

    const/4 v0, 0x0

    move v14, v0

    .end local v14    # "ok":Z
    .restart local v0    # "ok":Z
    goto :goto_74

    .line 655
    .end local v0    # "ok":Z
    .restart local v14    # "ok":Z
    :cond_70
    invoke-virtual {v15, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_73
    .catchall {:try_start_34 .. :try_end_73} :catchall_78

    .line 656
    .end local v2    # "inflated":[B
    .end local v16    # "chunk":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;
    goto :goto_3a

    .line 657
    :cond_74
    :goto_74
    :try_start_74
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_77} :catch_84

    .line 659
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    goto :goto_86

    .line 650
    .restart local v15    # "fos":Ljava/io/FileOutputStream;
    :catchall_78
    move-exception v0

    move-object v2, v0

    :try_start_7a
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    goto :goto_83

    :catchall_7e
    move-exception v0

    move-object v3, v0

    :try_start_80
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v12    # "tmpFile":Ljava/io/File;
    .end local v13    # "parent":Ljava/io/File;
    .end local v14    # "ok":Z
    .end local p0    # "df":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    .end local p1    # "outFile":Ljava/io/File;
    .end local p2    # "cdnBaseRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    .end local p3    # "secureLinkUrl":Ljava/lang/String;
    .end local p4    # "token":Ljava/lang/String;
    .end local p5    # "cdnRefreshCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local p6    # "maxCdnRefresh":I
    .end local p7    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p8    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    :goto_83
    throw v2
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_84} :catch_84

    .line 657
    .end local v15    # "fos":Ljava/io/FileOutputStream;
    .restart local v12    # "tmpFile":Ljava/io/File;
    .restart local v13    # "parent":Ljava/io/File;
    .restart local v14    # "ok":Z
    .restart local p0    # "df":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    .restart local p1    # "outFile":Ljava/io/File;
    .restart local p2    # "cdnBaseRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    .restart local p3    # "secureLinkUrl":Ljava/lang/String;
    .restart local p4    # "token":Ljava/lang/String;
    .restart local p5    # "cdnRefreshCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local p6    # "maxCdnRefresh":I
    .restart local p7    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p8    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    :catch_84
    move-exception v0

    .line 658
    .local v0, "e":Ljava/lang/Exception;
    const/4 v14, 0x0

    .line 660
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_86
    const/4 v0, 0x0

    if-eqz v14, :cond_107

    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_93

    move-object/from16 v2, p1

    goto/16 :goto_109

    .line 661
    :cond_93
    iget-wide v2, v1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->totalSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_c1

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->totalSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size mismatch file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->relativePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    return v0

    .line 662
    :cond_c1
    iget-object v2, v1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->md5:Ljava/lang/String;

    if-eqz v2, :cond_f7

    iget-object v2, v1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->md5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f7

    .line 663
    invoke-static {v12}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->md5HexFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 664
    .local v2, "actual":Ljava/lang/String;
    if-eqz v2, :cond_db

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f7

    :cond_db
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "md5 mismatch file="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->relativePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    return v0

    .line 666
    .end local v2    # "actual":Ljava/lang/String;
    :cond_f7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 667
    :cond_100
    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0

    .line 660
    :cond_107
    move-object/from16 v2, p1

    :goto_109
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    return v0
.end method

.method private static baseName(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "path"    # Ljava/lang/String;

    .line 939
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, p0

    :goto_16
    return-object v0
.end method

.method static buildCdnPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "hash"    # Ljava/lang/String;

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildChunkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "base"    # Ljava/lang/String;
    .param p1, "chunkPath"    # Ljava/lang/String;

    .line 837
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 838
    .local v0, "q":I
    const-string v1, "/"

    new-instance v2, Ljava/lang/StringBuilder;

    if-ltz v0, :cond_29

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_38

    :cond_29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static collectExeRecursive(Ljava/io/File;Ljava/util/List;)V
    .registers 9
    .param p0, "dir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 999
    .local p1, "out":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1000
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 1001
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_e

    return-void

    .line 1002
    :cond_e
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    if-ge v3, v1, :cond_81

    aget-object v4, v0, v3

    .line 1003
    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".exe"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7e

    .line 1004
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 1005
    .local v5, "path":Ljava/lang/String;
    const-string v6, "redist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7e

    const-string v6, "unins"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7e

    const-string v6, "setup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7e

    const-string v6, "crash"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7e

    .line 1006
    const-string v6, "report"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7e

    const-string v6, "helper"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7e

    const-string v6, "dotnet"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7e

    const-string v6, "vcredist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7e

    .line 1007
    const-string v6, "directx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7e

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    .end local v4    # "f":Ljava/io/File;
    .end local v5    # "path":Ljava/lang/String;
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 1010
    :cond_81
    array-length v1, v0

    :goto_82
    if-ge v2, v1, :cond_92

    aget-object v3, v0, v2

    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_8f

    invoke-static {v3, p1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->collectExeRecursive(Ljava/io/File;Ljava/util/List;)V

    .end local v3    # "f":Ljava/io/File;
    :cond_8f
    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    .line 1011
    :cond_92
    return-void
.end method

.method static decompressBytes([B)Ljava/lang/String;
    .registers 12
    .param p0, "data"    # [B

    .line 765
    const/4 v0, 0x0

    if-eqz p0, :cond_67

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_8

    goto :goto_67

    .line 767
    :cond_8
    const/4 v1, 0x0

    :try_start_9
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .local v2, "b0":I
    const/4 v3, 0x1

    aget-byte v3, p0, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_65

    and-int/lit16 v3, v3, 0xff

    .line 768
    .local v3, "b1":I
    const/16 v4, 0x1f

    const-string v5, "UTF-8"

    if-ne v2, v4, :cond_4d

    const/16 v4, 0x8b

    if-ne v3, v4, :cond_4d

    .line 769
    :try_start_1c
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 770
    .local v4, "bos":Ljava/io/ByteArrayOutputStream;
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2b} :catch_65

    .line 771
    .local v6, "gzip":Ljava/util/zip/GZIPInputStream;
    const/16 v7, 0x1000

    :try_start_2d
    new-array v7, v7, [B

    .line 773
    .local v7, "buf":[B
    :goto_2f
    invoke-virtual {v6, v7}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v8

    move v9, v8

    .local v9, "n":I
    const/4 v10, -0x1

    if-eq v8, v10, :cond_3b

    invoke-virtual {v4, v7, v1, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3a
    .catchall {:try_start_2d .. :try_end_3a} :catchall_43

    goto :goto_2f

    .line 774
    .end local v7    # "buf":[B
    .end local v9    # "n":I
    :cond_3b
    :try_start_3b
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 775
    .end local v6    # "gzip":Ljava/util/zip/GZIPInputStream;
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_65

    return-object v0

    .line 770
    .restart local v6    # "gzip":Ljava/util/zip/GZIPInputStream;
    :catchall_43
    move-exception v1

    :try_start_44
    invoke-virtual {v6}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_4c

    :catchall_48
    move-exception v5

    :try_start_49
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "data":[B
    :goto_4c
    throw v1

    .line 777
    .end local v4    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "gzip":Ljava/util/zip/GZIPInputStream;
    .restart local p0    # "data":[B
    :cond_4d
    const/16 v1, 0x78

    if-ne v2, v1, :cond_5f

    .line 778
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->inflateZlib([B)[B

    move-result-object v1

    .line 779
    .local v1, "out":[B
    if-nez v1, :cond_58

    goto :goto_5e

    :cond_58
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v4

    :goto_5e
    return-object v0

    .line 781
    .end local v1    # "out":[B
    :cond_5f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_64} :catch_65

    return-object v1

    .line 782
    .end local v2    # "b0":I
    .end local v3    # "b1":I
    :catch_65
    move-exception v1

    .line 783
    .local v1, "e":Ljava/lang/Exception;
    return-object v0

    .line 765
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_67
    :goto_67
    return-object v0
.end method

.method private static deleteCounted(Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)V
    .registers 16
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    .line 953
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 954
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    .line 955
    :cond_a
    array-length v9, v0

    .local v9, "total":I
    const/4 v1, 0x0

    .line 956
    .local v1, "done":I
    array-length v10, v0

    const/4 v2, 0x0

    move v11, v2

    :goto_f
    if-ge v11, v10, :cond_2c

    aget-object v12, v0, v11

    .line 957
    .local v12, "f":Ljava/io/File;
    invoke-static {v12}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->deleteDir(Ljava/io/File;)V

    .line 958
    add-int/lit8 v13, v1, 0x1

    .line 959
    .end local v1    # "done":I
    .local v13, "done":I
    and-int/lit8 v1, v13, 0x1f

    if-eqz v1, :cond_1e

    if-ne v13, v9, :cond_28

    :cond_1e
    int-to-long v3, v13

    int-to-long v5, v9

    const-string v2, "cleanup"

    move-object v1, p1

    move v7, v13

    move v8, v9

    invoke-interface/range {v1 .. v8}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onStage(Ljava/lang/String;JJII)V

    .line 956
    .end local v12    # "f":Ljava/io/File;
    :cond_28
    add-int/lit8 v11, v11, 0x1

    move v1, v13

    goto :goto_f

    .line 961
    .end local v13    # "done":I
    .restart local v1    # "done":I
    :cond_2c
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 962
    return-void
.end method

.method static deleteDir(Ljava/io/File;)V
    .registers 5
    .param p0, "dir"    # Ljava/io/File;

    .line 965
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1f

    .line 966
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 967
    .local v0, "children":[Ljava/io/File;
    if-eqz v0, :cond_1b

    array-length v1, v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    .local v3, "c":Ljava/io/File;
    invoke-static {v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->deleteDir(Ljava/io/File;)V

    .end local v3    # "c":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 968
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 969
    return-void

    .line 965
    .end local v0    # "children":[Ljava/io/File;
    :cond_1f
    :goto_1f
    return-void
.end method

.method private static downloadRange(Ljava/lang/String;JJLjava/io/File;)Z
    .registers 14
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "offset"    # J
    .param p3, "size"    # J
    .param p5, "out"    # Ljava/io/File;

    .line 721
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 722
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 723
    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-long v4, p1, p3

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_77

    .local v2, "is":Ljava/io/InputStream;
    :try_start_3f
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_6b

    .line 725
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/high16 v4, 0x20000

    :try_start_46
    new-array v4, v4, [B

    .line 727
    .local v4, "buf":[B
    :goto_48
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "n":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_54

    invoke-virtual {v3, v4, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_53
    .catchall {:try_start_46 .. :try_end_53} :catchall_61

    goto :goto_48

    .line 728
    .end local v4    # "buf":[B
    .end local v6    # "n":I
    :cond_54
    :try_start_54
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_6b

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    if-eqz v2, :cond_5c

    :try_start_59
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 729
    .end local v2    # "is":Ljava/io/InputStream;
    :cond_5c
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5f} :catch_77

    .line 730
    const/4 v0, 0x1

    return v0

    .line 724
    .restart local v2    # "is":Ljava/io/InputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catchall_61
    move-exception v4

    :try_start_62
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    goto :goto_6a

    :catchall_66
    move-exception v5

    :try_start_67
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v2    # "is":Ljava/io/InputStream;
    .end local p0    # "url":Ljava/lang/String;
    .end local p1    # "offset":J
    .end local p3    # "size":J
    .end local p5    # "out":Ljava/io/File;
    :goto_6a
    throw v4
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "conn":Ljava/net/HttpURLConnection;
    .restart local v2    # "is":Ljava/io/InputStream;
    .restart local p0    # "url":Ljava/lang/String;
    .restart local p1    # "offset":J
    .restart local p3    # "size":J
    .restart local p5    # "out":Ljava/io/File;
    :catchall_6b
    move-exception v3

    if-eqz v2, :cond_76

    :try_start_6e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_72

    goto :goto_76

    :catchall_72
    move-exception v4

    :try_start_73
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "url":Ljava/lang/String;
    .end local p1    # "offset":J
    .end local p3    # "size":J
    .end local p5    # "out":Ljava/io/File;
    :cond_76
    :goto_76
    throw v3
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_77} :catch_77

    .line 731
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v2    # "is":Ljava/io/InputStream;
    .restart local p0    # "url":Ljava/lang/String;
    .restart local p1    # "offset":J
    .restart local p3    # "size":J
    .restart local p5    # "out":Ljava/io/File;
    :catch_77
    move-exception v1

    .line 732
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "range download failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GogDownload"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    return v0
.end method

.method private static downloadThreads()I
    .registers 3

    .line 943
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 944
    .local v0, "threads":I
    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method private static downloadWithProgress(Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)J
    .registers 30
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "out"    # Ljava/io/File;
    .param p2, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .param p3, "cancelled"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 492
    :try_start_0
    new-instance v0, Ljava/net/URL;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_124

    move-object/from16 v3, p0

    :try_start_4
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    .line 493
    .local v4, "conn":Ljava/net/HttpURLConnection;
    const/16 v0, 0x7530

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 494
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_122

    .line 495
    .local v5, "total":J
    const-wide/16 v7, 0x0

    .line 496
    .local v7, "downloaded":J
    :try_start_1f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_118

    move-object v14, v0

    .local v14, "is":Ljava/io/InputStream;
    :try_start_24
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_106

    move-object/from16 v15, p1

    :try_start_28
    invoke-direct {v0, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_104

    move-object v12, v0

    .line 497
    .local v12, "fos":Ljava/io/FileOutputStream;
    const/high16 v0, 0x20000

    :try_start_2e
    new-array v0, v0, [B

    .line 499
    .local v0, "buf":[B
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .local v9, "windowStart":J
    const-wide/16 v16, 0x0

    .local v16, "windowBytes":J
    const-wide/16 v18, 0x0

    .line 500
    .local v18, "speed":J
    :goto_38
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    move-result v11

    move v13, v11

    .local v13, "n":I
    const/4 v1, -0x1

    if-eq v11, v1, :cond_e5

    .line 501
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_f6

    if-eqz v1, :cond_54

    .line 511
    :try_start_46
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_104

    if-eqz v14, :cond_4e

    :try_start_4b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_116

    .line 512
    :cond_4e
    :try_start_4e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_120

    .line 501
    const-wide/16 v1, -0x1

    return-wide v1

    .line 502
    :cond_54
    const/4 v1, 0x0

    :try_start_55
    invoke-virtual {v12, v0, v1, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_f6

    .line 503
    int-to-long v1, v13

    add-long/2addr v1, v7

    .end local v7    # "downloaded":J
    .local v1, "downloaded":J
    int-to-long v7, v13

    add-long v16, v16, v7

    .line 504
    :try_start_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_df

    sub-long v20, v7, v9

    .line 505
    .local v20, "elapsed":J
    const-wide/16 v7, 0x1f4

    cmp-long v7, v20, v7

    if-ltz v7, :cond_85

    const-wide/16 v7, 0x3e8

    mul-long v7, v7, v16

    :try_start_6d
    div-long v7, v7, v20

    .end local v18    # "speed":J
    .local v7, "speed":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_7e

    move-wide/from16 v9, v18

    const-wide/16 v16, 0x0

    move-wide/from16 v22, v7

    move-wide/from16 v18, v16

    move-wide/from16 v16, v9

    goto :goto_8b

    .line 496
    .end local v0    # "buf":[B
    .end local v7    # "speed":J
    .end local v9    # "windowStart":J
    .end local v13    # "n":I
    .end local v16    # "windowBytes":J
    .end local v20    # "elapsed":J
    :catchall_7e
    move-exception v0

    move-wide v7, v1

    move-object/from16 v24, v12

    move-object v1, v0

    goto/16 :goto_fa

    .line 505
    .restart local v0    # "buf":[B
    .restart local v9    # "windowStart":J
    .restart local v13    # "n":I
    .restart local v16    # "windowBytes":J
    .restart local v18    # "speed":J
    .restart local v20    # "elapsed":J
    :cond_85
    move-wide/from16 v22, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v9

    .line 506
    .end local v9    # "windowStart":J
    .local v16, "windowStart":J
    .local v18, "windowBytes":J
    .local v22, "speed":J
    :goto_8b
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_d0

    .line 507
    :try_start_91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Downloading: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {v22 .. v23}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->speedSuffix(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    long-to-float v8, v1

    long-to-float v9, v5

    div-float/2addr v8, v9

    const/high16 v9, 0x42a00000    # 80.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0xf

    move-object/from16 v10, p2

    invoke-interface {v10, v7, v8}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V
    :try_end_be
    .catchall {:try_start_91 .. :try_end_be} :catchall_df

    .line 508
    move-object/from16 v7, p2

    move-wide v8, v1

    move-wide v10, v5

    move-object/from16 v24, v12

    move/from16 v25, v13

    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .end local v13    # "n":I
    .local v24, "fos":Ljava/io/FileOutputStream;
    .local v25, "n":I
    move-wide/from16 v12, v22

    :try_start_c8
    invoke-interface/range {v7 .. v13}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onBytes(JJJ)V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_cc

    goto :goto_d4

    .line 496
    .end local v0    # "buf":[B
    .end local v16    # "windowStart":J
    .end local v18    # "windowBytes":J
    .end local v20    # "elapsed":J
    .end local v22    # "speed":J
    .end local v25    # "n":I
    :catchall_cc
    move-exception v0

    move-wide v7, v1

    move-object v1, v0

    goto :goto_fa

    .line 506
    .end local v24    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "buf":[B
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "n":I
    .restart local v16    # "windowStart":J
    .restart local v18    # "windowBytes":J
    .restart local v20    # "elapsed":J
    .restart local v22    # "speed":J
    :cond_d0
    move-object/from16 v24, v12

    move/from16 v25, v13

    .line 510
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .end local v13    # "n":I
    .end local v20    # "elapsed":J
    .restart local v24    # "fos":Ljava/io/FileOutputStream;
    .restart local v25    # "n":I
    :goto_d4
    move-wide v7, v1

    move-wide/from16 v9, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v22

    move-object/from16 v12, v24

    goto/16 :goto_38

    .line 496
    .end local v0    # "buf":[B
    .end local v16    # "windowStart":J
    .end local v18    # "windowBytes":J
    .end local v22    # "speed":J
    .end local v24    # "fos":Ljava/io/FileOutputStream;
    .end local v25    # "n":I
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    :catchall_df
    move-exception v0

    move-object/from16 v24, v12

    move-wide v7, v1

    move-object v1, v0

    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .restart local v24    # "fos":Ljava/io/FileOutputStream;
    goto :goto_fa

    .line 500
    .end local v1    # "downloaded":J
    .end local v24    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "buf":[B
    .local v7, "downloaded":J
    .restart local v9    # "windowStart":J
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "n":I
    .local v16, "windowBytes":J
    .local v18, "speed":J
    :cond_e5
    move-object/from16 v24, v12

    move/from16 v25, v13

    .line 511
    .end local v0    # "buf":[B
    .end local v9    # "windowStart":J
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .end local v13    # "n":I
    .end local v16    # "windowBytes":J
    .end local v18    # "speed":J
    .restart local v24    # "fos":Ljava/io/FileOutputStream;
    :try_start_e9
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->close()V
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_104

    .end local v24    # "fos":Ljava/io/FileOutputStream;
    if-eqz v14, :cond_f1

    :try_start_ee
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f1
    .catchall {:try_start_ee .. :try_end_f1} :catchall_116

    .line 512
    .end local v14    # "is":Ljava/io/InputStream;
    :cond_f1
    :try_start_f1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f4} :catch_120

    .line 513
    nop

    .line 514
    return-wide v7

    .line 496
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    .restart local v14    # "is":Ljava/io/InputStream;
    :catchall_f6
    move-exception v0

    move-object/from16 v24, v12

    move-object v1, v0

    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .restart local v24    # "fos":Ljava/io/FileOutputStream;
    :goto_fa
    :try_start_fa
    invoke-virtual/range {v24 .. v24}, Ljava/io/FileOutputStream;->close()V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_fe

    goto :goto_103

    :catchall_fe
    move-exception v0

    move-object v2, v0

    :try_start_100
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4    # "conn":Ljava/net/HttpURLConnection;
    .end local v5    # "total":J
    .end local v7    # "downloaded":J
    .end local v14    # "is":Ljava/io/InputStream;
    .end local p0    # "url":Ljava/lang/String;
    .end local p1    # "out":Ljava/io/File;
    .end local p2    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .end local p3    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    :goto_103
    throw v1
    :try_end_104
    .catchall {:try_start_100 .. :try_end_104} :catchall_104

    .end local v24    # "fos":Ljava/io/FileOutputStream;
    .restart local v4    # "conn":Ljava/net/HttpURLConnection;
    .restart local v5    # "total":J
    .restart local v7    # "downloaded":J
    .restart local v14    # "is":Ljava/io/InputStream;
    .restart local p0    # "url":Ljava/lang/String;
    .restart local p1    # "out":Ljava/io/File;
    .restart local p2    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .restart local p3    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    :catchall_104
    move-exception v0

    goto :goto_109

    :catchall_106
    move-exception v0

    move-object/from16 v15, p1

    :goto_109
    move-object v1, v0

    if-eqz v14, :cond_115

    :try_start_10c
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_110

    goto :goto_115

    :catchall_110
    move-exception v0

    move-object v2, v0

    :try_start_112
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4    # "conn":Ljava/net/HttpURLConnection;
    .end local v5    # "total":J
    .end local v7    # "downloaded":J
    .end local p0    # "url":Ljava/lang/String;
    .end local p1    # "out":Ljava/io/File;
    .end local p2    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .end local p3    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_115
    :goto_115
    throw v1
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_116

    .line 512
    .end local v14    # "is":Ljava/io/InputStream;
    .restart local v4    # "conn":Ljava/net/HttpURLConnection;
    .restart local v5    # "total":J
    .restart local v7    # "downloaded":J
    .restart local p0    # "url":Ljava/lang/String;
    .restart local p1    # "out":Ljava/io/File;
    .restart local p2    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .restart local p3    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    :catchall_116
    move-exception v0

    goto :goto_11b

    :catchall_118
    move-exception v0

    move-object/from16 v15, p1

    :goto_11b
    :try_start_11b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 513
    nop

    .end local p0    # "url":Ljava/lang/String;
    .end local p1    # "out":Ljava/io/File;
    .end local p2    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .end local p3    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    throw v0
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_120} :catch_120

    .line 515
    .end local v4    # "conn":Ljava/net/HttpURLConnection;
    .end local v5    # "total":J
    .end local v7    # "downloaded":J
    .restart local p0    # "url":Ljava/lang/String;
    .restart local p1    # "out":Ljava/io/File;
    .restart local p2    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .restart local p3    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    :catch_120
    move-exception v0

    goto :goto_129

    :catch_122
    move-exception v0

    goto :goto_127

    :catch_124
    move-exception v0

    move-object/from16 v3, p0

    :goto_127
    move-object/from16 v15, p1

    .line 516
    .local v0, "e":Ljava/lang/Exception;
    :goto_129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installer download failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GogDownload"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method static fetchBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 3
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "token"    # Ljava/lang/String;

    .line 761
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->fetchBytesEx(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;

    move-result-object v0

    iget-object v0, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;->body:[B

    return-object v0
.end method

.method private static fetchBytesEx(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;
    .registers 12
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "token"    # Ljava/lang/String;

    .line 812
    const/4 v0, 0x0

    .line 814
    .local v0, "conn":Ljava/net/HttpURLConnection;
    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_3
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v0, v3

    .line 815
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 816
    const-string v3, "User-Agent"

    const-string v4, "GOG Galaxy"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    if-eqz p1, :cond_38

    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :cond_38
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 819
    .local v3, "code":I
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_49

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v4, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;

    invoke-direct {v4, v2, v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;-><init>([BI)V

    return-object v4

    .line 820
    :cond_49
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    .line 821
    .local v4, "len":I
    if-lez v4, :cond_55

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_5a

    :cond_55
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 822
    .local v5, "bos":Ljava/io/ByteArrayOutputStream;
    :goto_5a
    const/high16 v6, 0x20000

    new-array v6, v6, [B

    .line 823
    .local v6, "buf":[B
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_62} :catch_8c

    .line 825
    .local v7, "is":Ljava/io/InputStream;
    :goto_62
    :try_start_62
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move v9, v8

    .local v9, "n":I
    if-eq v8, v1, :cond_6e

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6d
    .catchall {:try_start_62 .. :try_end_6d} :catchall_80

    goto :goto_62

    .line 826
    .end local v9    # "n":I
    :cond_6e
    if-eqz v7, :cond_73

    :try_start_70
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 827
    .end local v7    # "is":Ljava/io/InputStream;
    :cond_73
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 828
    new-instance v7, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;-><init>([BI)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7f} :catch_8c

    return-object v7

    .line 823
    .restart local v7    # "is":Ljava/io/InputStream;
    :catchall_80
    move-exception v8

    if-eqz v7, :cond_8b

    :try_start_83
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    goto :goto_8b

    :catchall_87
    move-exception v9

    :try_start_88
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "conn":Ljava/net/HttpURLConnection;
    .end local p0    # "url":Ljava/lang/String;
    .end local p1    # "token":Ljava/lang/String;
    :cond_8b
    :goto_8b
    throw v8
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8c} :catch_8c

    .line 829
    .end local v3    # "code":I
    .end local v4    # "len":I
    .end local v5    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "buf":[B
    .end local v7    # "is":Ljava/io/InputStream;
    .restart local v0    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "url":Ljava/lang/String;
    .restart local p1    # "token":Ljava/lang/String;
    :catch_8c
    move-exception v3

    .line 830
    .local v3, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_94

    :try_start_8f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_93

    goto :goto_94

    :catch_93
    move-exception v4

    .line 831
    :cond_94
    :goto_94
    new-instance v4, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;

    invoke-direct {v4, v2, v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;-><init>([BI)V

    return-object v4
.end method

.method private static fetchChunkVerified(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)[B
    .registers 25
    .param p1, "chunkPath"    # Ljava/lang/String;
    .param p2, "chunk"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;
    .param p3, "secureLinkUrl"    # Ljava/lang/String;
    .param p4, "token"    # Ljava/lang/String;
    .param p5, "cdnRefreshCount"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p6, "maxCdnRefresh"    # I
    .param p7, "cancelled"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p8, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;",
            ")[B"
        }
    .end annotation

    .line 894
    .local p0, "cdnBaseRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    move-object/from16 v0, p2

    const/4 v1, 0x0

    .local v1, "hardFail":I
    const/4 v2, 0x0

    .line 895
    .local v2, "guard":I
    :goto_4
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "guard":I
    .local v3, "guard":I
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ge v2, v4, :cond_100

    .line 896
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v5

    .line 897
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 898
    .local v2, "base":Ljava/lang/String;
    invoke-static {v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->pickCdn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, p1

    invoke-static {v4, v13}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->buildChunkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->fetchBytesEx(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;

    move-result-object v4

    .line 899
    .local v4, "res":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;
    iget-object v6, v4, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;->body:[B

    const/4 v14, 0x3

    if-nez v6, :cond_74

    .line 900
    iget v15, v4, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;->status:I

    .line 901
    .local v15, "code":I
    const/16 v6, 0x191

    if-eq v15, v6, :cond_3d

    const/16 v6, 0x193

    if-eq v15, v6, :cond_3d

    const/16 v6, 0x194

    if-eq v15, v6, :cond_3d

    const/16 v6, 0x1f4

    if-ne v15, v6, :cond_52

    :cond_3d
    move-object/from16 v6, p0

    move-object v7, v2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p8

    invoke-static/range {v6 .. v12}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->tryRefreshCdn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)Z

    move-result v6

    if-eqz v6, :cond_52

    move v2, v3

    goto :goto_4

    .line 902
    :cond_52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "chunk http fail code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p8

    invoke-interface {v7, v6}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 903
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v14, :cond_6f

    return-object v5

    .line 904
    :cond_6f
    invoke-static {v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->sleepBackoff(I)V

    .line 905
    move v2, v3

    goto :goto_4

    .line 907
    .end local v15    # "code":I
    :cond_74
    move-object/from16 v7, p8

    iget-object v6, v4, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;->body:[B

    .line 908
    .local v6, "raw":[B
    iget-wide v8, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->compressedSize:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_93

    array-length v8, v6

    int-to-long v8, v8

    iget-wide v10, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->compressedSize:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_93

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v14, :cond_8d

    return-object v5

    :cond_8d
    invoke-static {v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->sleepBackoff(I)V

    move v2, v3

    goto/16 :goto_4

    .line 909
    :cond_93
    iget-object v8, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->compressedMd5:Ljava/lang/String;

    if-eqz v8, :cond_b8

    iget-object v8, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->compressedMd5:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b8

    .line 910
    invoke-static {v6}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->md5Hex([B)Ljava/lang/String;

    move-result-object v8

    .line 911
    .local v8, "actual":Ljava/lang/String;
    if-eqz v8, :cond_ad

    iget-object v9, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->compressedMd5:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b8

    :cond_ad
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v14, :cond_b2

    return-object v5

    :cond_b2
    invoke-static {v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->sleepBackoff(I)V

    move v2, v3

    goto/16 :goto_4

    .line 913
    .end local v8    # "actual":Ljava/lang/String;
    :cond_b8
    invoke-static {v6}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->inflateZlib([B)[B

    move-result-object v8

    .line 914
    .local v8, "inflated":[B
    if-nez v8, :cond_bf

    move-object v8, v6

    .line 915
    :cond_bf
    iget-wide v9, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->size:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_da

    array-length v9, v8

    int-to-long v9, v9

    iget-wide v11, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->size:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_da

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v14, :cond_d4

    return-object v5

    :cond_d4
    invoke-static {v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->sleepBackoff(I)V

    move v2, v3

    goto/16 :goto_4

    .line 916
    :cond_da
    iget-object v9, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->md5:Ljava/lang/String;

    if-eqz v9, :cond_ff

    iget-object v9, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->md5:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_ff

    .line 917
    invoke-static {v8}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->md5Hex([B)Ljava/lang/String;

    move-result-object v9

    .line 918
    .local v9, "actual":Ljava/lang/String;
    if-eqz v9, :cond_f4

    iget-object v10, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->md5:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_ff

    :cond_f4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v14, :cond_f9

    return-object v5

    :cond_f9
    invoke-static {v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->sleepBackoff(I)V

    move v2, v3

    goto/16 :goto_4

    .line 920
    .end local v9    # "actual":Ljava/lang/String;
    :cond_ff
    return-object v8

    .line 922
    .end local v2    # "base":Ljava/lang/String;
    .end local v4    # "res":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;
    .end local v6    # "raw":[B
    .end local v8    # "inflated":[B
    :cond_100
    move-object/from16 v13, p1

    move-object/from16 v7, p8

    return-object v5
.end method

.method public static fetchInstallSizeBytes(Ljava/lang/String;Ljava/lang/String;)J
    .registers 19
    .param p0, "gameId"    # Ljava/lang/String;
    .param p1, "token"    # Ljava/lang/String;

    .line 1036
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-wide/16 v3, -0x1

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://content-system.gog.com/products/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/os/windows/builds?generation=2"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1037
    .local v0, "buildsUrl":Ljava/lang/String;
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1038
    .local v5, "buildsJson":Ljava/lang/String;
    if-nez v5, :cond_2b

    invoke-static {v0, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    .line 1039
    :cond_2b
    if-nez v5, :cond_2e

    return-wide v3

    .line 1040
    :cond_2e
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "items"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1041
    .local v6, "items":Lorg/json/JSONArray;
    if-eqz v6, :cond_c9

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_43

    goto/16 :goto_c9

    .line 1042
    :cond_43
    const/4 v7, 0x0

    .line 1043
    .local v7, "manifestUrl":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_45
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_77

    .line 1044
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 1045
    .local v9, "item":Lorg/json/JSONObject;
    const-string v10, "windows"

    const-string v11, "os"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_74

    .line 1046
    const-string v10, "link"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    .line 1047
    if-eqz v7, :cond_6c

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_77

    :cond_6c
    const-string v10, "meta_url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    goto :goto_77

    .line 1043
    .end local v9    # "item":Lorg/json/JSONObject;
    :cond_74
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    .line 1051
    .end local v8    # "i":I
    :cond_77
    :goto_77
    if-eqz v7, :cond_c6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_80

    goto :goto_c6

    .line 1052
    :cond_80
    invoke-static {v7, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->fetchBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    .line 1053
    .local v8, "raw":[B
    if-nez v8, :cond_87

    return-wide v3

    .line 1054
    :cond_87
    invoke-static {v8}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->decompressBytes([B)Ljava/lang/String;

    move-result-object v9

    .line 1055
    .local v9, "manifestStr":Ljava/lang/String;
    if-nez v9, :cond_8e

    return-wide v3

    .line 1056
    :cond_8e
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "depots"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 1057
    .local v10, "depots":Lorg/json/JSONArray;
    if-nez v10, :cond_9c

    return-wide v3

    .line 1058
    :cond_9c
    const-wide/16 v11, 0x0

    .line 1059
    .local v11, "total":J
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_9f
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    const-wide/16 v3, 0x0

    if-ge v13, v14, :cond_bd

    .line 1060
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 1061
    .local v14, "depot":Lorg/json/JSONObject;
    invoke-static {v14}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->languageCompatible(Lorg/json/JSONObject;)Z

    move-result v16

    if-eqz v16, :cond_b8

    const-string v15, "size"

    invoke-virtual {v14, v15, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b7} :catch_ca

    add-long/2addr v11, v3

    .line 1059
    .end local v14    # "depot":Lorg/json/JSONObject;
    :cond_b8
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, -0x1

    goto :goto_9f

    .line 1063
    .end local v13    # "i":I
    :cond_bd
    cmp-long v3, v11, v3

    if-lez v3, :cond_c3

    move-wide v3, v11

    goto :goto_c5

    :cond_c3
    const-wide/16 v3, -0x1

    :goto_c5
    return-wide v3

    .line 1051
    .end local v8    # "raw":[B
    .end local v9    # "manifestStr":Ljava/lang/String;
    .end local v10    # "depots":Lorg/json/JSONArray;
    .end local v11    # "total":J
    :cond_c6
    :goto_c6
    const-wide/16 v3, -0x1

    return-wide v3

    .line 1041
    .end local v7    # "manifestUrl":Ljava/lang/String;
    :cond_c9
    :goto_c9
    return-wide v3

    .line 1064
    .end local v0    # "buildsUrl":Ljava/lang/String;
    .end local v5    # "buildsJson":Ljava/lang/String;
    .end local v6    # "items":Lorg/json/JSONArray;
    :catch_ca
    move-exception v0

    .line 1065
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "install size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GogDownload"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method private static fileVerified(Ljava/io/File;JLjava/lang/String;)Z
    .registers 9
    .param p0, "f"    # Ljava/io/File;
    .param p1, "expectedSize"    # J
    .param p3, "expectedMd5"    # Ljava/lang/String;

    .line 864
    const/4 v0, 0x0

    if-eqz p0, :cond_39

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_14

    goto :goto_39

    .line 865
    :cond_14
    cmp-long v1, p1, v3

    if-lez v1, :cond_21

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_21

    return v0

    .line 866
    :cond_21
    const/4 v1, 0x1

    if-eqz p3, :cond_38

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    .line 867
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->md5HexFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 868
    .local v2, "actual":Ljava/lang/String;
    if-eqz v2, :cond_37

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    move v0, v1

    :cond_37
    return v0

    .line 870
    .end local v2    # "actual":Ljava/lang/String;
    :cond_38
    return v1

    .line 864
    :cond_39
    :goto_39
    return v0
.end method

.method static firstCdn(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "set"    # Ljava/lang/String;

    .line 715
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 716
    .local v0, "nl":I
    if-gez v0, :cond_a

    move-object v1, p0

    goto :goto_f

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_f
    return-object v1
.end method

.method public static formatBytes(J)Ljava/lang/String;
    .registers 6
    .param p0, "bytes"    # J

    .line 1071
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    const-string v0, "Unknown"

    return-object v0

    .line 1072
    :cond_9
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gez v0, :cond_23

    long-to-double v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f KB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1073
    :cond_23
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_3d

    long-to-double v0, p0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f MB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1074
    :cond_3d
    long-to-double v0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f GB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "token"    # Ljava/lang/String;

    .line 739
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 740
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 741
    const-string v2, "User-Agent"

    const-string v3, "GOG Galaxy"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    if-eqz p1, :cond_35

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_35
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_41

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 744
    :cond_41
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 745
    .local v2, "body":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4c} :catch_4d

    .line 746
    return-object v2

    .line 747
    .end local v1    # "conn":Ljava/net/HttpURLConnection;
    .end local v2    # "body":Ljava/lang/String;
    :catch_4d
    move-exception v1

    .line 748
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method private static inflateZlib([B)[B
    .registers 8
    .param p0, "data"    # [B

    .line 789
    const/4 v0, 0x0

    if-eqz p0, :cond_49

    :try_start_3
    array-length v1, p0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_49

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x78

    if-eq v2, v3, :cond_11

    goto :goto_49

    .line 790
    :cond_11
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 791
    .local v2, "inf":Ljava/util/zip/Inflater;
    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 792
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 793
    .local v3, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 794
    .local v4, "buf":[B
    :goto_22
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_3f

    .line 795
    invoke-virtual {v2, v4}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v5

    .line 796
    .local v5, "n":I
    if-nez v5, :cond_3b

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-eqz v6, :cond_3b

    :cond_3a
    goto :goto_3f

    .line 797
    :cond_3b
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 798
    .end local v5    # "n":I
    goto :goto_22

    .line 799
    :cond_3f
    :goto_3f
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 800
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_46} :catch_47

    return-object v0

    .line 801
    .end local v2    # "inf":Ljava/util/zip/Inflater;
    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "buf":[B
    :catch_47
    move-exception v1

    .line 802
    .local v1, "e":Ljava/lang/Exception;
    return-object v0

    .line 789
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_49
    :goto_49
    return-object v0
.end method

.method public static install(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;
    .registers 19
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "game"    # Lcom/droiddeck/launcher/stores/gog/GogGame;
    .param p2, "installPath"    # Ljava/io/File;
    .param p3, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .param p4, "cancelled"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;
        }
    .end annotation

    .line 98
    move-object v7, p1

    move-object/from16 v8, p3

    const-string v0, "Checking sign-in\u2026"

    const/4 v1, 0x0

    invoke-interface {v8, v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 99
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/gog/GogAuth;->validToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 100
    .local v9, "token":Ljava/lang/String;
    if-eqz v9, :cond_118

    .line 101
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_17

    return-object v10

    .line 102
    :cond_17
    const-string v0, "Fetching builds\u2026"

    const/4 v1, 0x2

    invoke-interface {v8, v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://content-system.gog.com/products/"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/os/windows/builds?generation=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 105
    .local v12, "buildsUrl":Ljava/lang/String;
    invoke-static {v12, v10}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "buildsJson":Ljava/lang/String;
    if-nez v0, :cond_42

    invoke-static {v12, v9}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_42
    move-object v13, v0

    .line 107
    .end local v0    # "buildsJson":Ljava/lang/String;
    .local v13, "buildsJson":Ljava/lang/String;
    if-eqz v13, :cond_86

    .line 108
    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->runGen2(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;

    move-result-object v0

    .line 109
    .local v0, "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    iget-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->result:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;

    if-nez v1, :cond_83

    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5e

    goto :goto_83

    .line 110
    :cond_5e
    iget-boolean v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->hardStop:Z

    if-nez v1, :cond_7b

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gen2 unavailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    goto :goto_86

    .line 110
    :cond_7b
    new-instance v1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->error:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_83
    :goto_83
    iget-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->result:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;

    return-object v1

    .line 113
    .end local v0    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    :cond_86
    :goto_86
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8d

    return-object v10

    .line 114
    :cond_8d
    const-string v0, "Trying the older build format\u2026"

    const/16 v1, 0xa

    invoke-interface {v8, v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/os/windows/builds?generation=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 116
    .local v11, "builds1Url":Ljava/lang/String;
    invoke-static {v11, v10}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "builds1Json":Ljava/lang/String;
    if-nez v0, :cond_b7

    invoke-static {v11, v9}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b7
    move-object v10, v0

    .line 118
    .end local v0    # "builds1Json":Ljava/lang/String;
    .local v10, "builds1Json":Ljava/lang/String;
    if-eqz v10, :cond_110

    .line 119
    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->runGen1(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;

    move-result-object v6

    .line 120
    .local v6, "one":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    iget-object v0, v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->result:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;

    if-nez v0, :cond_10d

    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d3

    goto :goto_10d

    .line 121
    :cond_d3
    const-string v0, "NO_CS_BUILDS"

    iget-object v1, v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 122
    const-string v0, "No Galaxy builds; fetching the installer\u2026"

    const/16 v1, 0xc

    invoke-interface {v8, v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 123
    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->runInstaller(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;

    move-result-object v0

    return-object v0

    .line 121
    :cond_f2
    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_10d
    :goto_10d
    iget-object v0, v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->result:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;

    return-object v0

    .line 118
    .end local v6    # "one":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    :cond_110
    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;

    const-string v1, "No builds available for this game"

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    .end local v10    # "builds1Json":Ljava/lang/String;
    .end local v11    # "builds1Url":Ljava/lang/String;
    .end local v12    # "buildsUrl":Ljava/lang/String;
    .end local v13    # "buildsJson":Ljava/lang/String;
    :cond_118
    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;

    const-string v1, "Not signed in to GOG"

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$runGen1$2(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Void;
    .registers 34
    .param p0, "cancelled"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p1, "anyFailed"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p2, "installPath"    # Ljava/io/File;
    .param p3, "gf"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;
    .param p4, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .param p5, "done"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p6, "total"    # I
    .param p7, "totalBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p8, "plannedBytes"    # J
    .param p10, "speedBps"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p11, "lastSpeedMs"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p12, "lastSpeedB"    # Ljava/util/concurrent/atomic/AtomicLong;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 374
    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_105

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v2, p1

    move-object/from16 v15, p10

    goto/16 :goto_109

    .line 375
    :cond_1b
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->path:Ljava/lang/String;

    move-object/from16 v15, p2

    invoke-direct {v1, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v17, v1

    .line 376
    .local v17, "outFile":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 377
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    if-eqz v1, :cond_61

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->size:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_61

    .line 378
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0xf

    const-string v2, "Resuming\u2026"

    invoke-interface {v8, v2, v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 379
    iget-wide v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->size:J

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object/from16 v1, p4

    move-wide/from16 v4, p8

    invoke-interface/range {v1 .. v7}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onBytes(JJJ)V

    .line 380
    return-object v11

    .line 382
    :cond_61
    const/4 v1, 0x1

    move v6, v1

    .local v6, "attempt":I
    :goto_63
    const/4 v1, 0x3

    if-gt v6, v1, :cond_e6

    .line 383
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6d

    return-object v11

    .line 384
    :cond_6d
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 385
    iget-object v12, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->url:Ljava/lang/String;

    iget-wide v13, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->offset:J

    iget-wide v3, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->size:J

    move-wide v15, v3

    invoke-static/range {v12 .. v17}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->downloadRange(Ljava/lang/String;JJLjava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 386
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    .line 387
    .local v12, "d":I
    iget-wide v3, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->size:J

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v13

    .line 388
    .local v13, "tb":J
    move-object/from16 v15, p10

    move-object/from16 v7, p11

    move-object/from16 v4, p12

    invoke-static {v13, v14, v7, v4, v15}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->sampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloading: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->baseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->speedSuffix(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-float v3, v12

    int-to-float v5, v9

    div-float/2addr v3, v5

    mul-float/2addr v3, v2

    float-to-int v2, v3

    add-int/lit8 v2, v2, 0xf

    invoke-interface {v8, v1, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 390
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    move-object/from16 v1, p4

    move-wide v2, v13

    move-wide/from16 v4, p8

    move/from16 v20, v6

    .end local v6    # "attempt":I
    .local v20, "attempt":I
    move-wide/from16 v6, v18

    invoke-interface/range {v1 .. v7}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onBytes(JJJ)V

    .line 391
    return-object v11

    .line 393
    .end local v12    # "d":I
    .end local v13    # "tb":J
    .end local v20    # "attempt":I
    .restart local v6    # "attempt":I
    :cond_d0
    move-object/from16 v15, p10

    move/from16 v20, v6

    .end local v6    # "attempt":I
    .restart local v20    # "attempt":I
    move/from16 v3, v20

    .end local v20    # "attempt":I
    .local v3, "attempt":I
    if-ge v3, v1, :cond_e0

    add-int/lit8 v6, v3, -0x1

    const-wide/16 v4, 0x3e8

    shl-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 382
    :cond_e0
    add-int/lit8 v6, v3, 0x1

    move-object/from16 v15, p2

    .end local v3    # "attempt":I
    .restart local v6    # "attempt":I
    goto/16 :goto_63

    .line 395
    .end local v6    # "attempt":I
    :cond_e6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAIL file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 396
    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 397
    return-object v11

    .line 374
    .end local v17    # "outFile":Ljava/io/File;
    :cond_105
    move-object/from16 v2, p1

    move-object/from16 v15, p10

    :goto_109
    return-object v11
.end method

.method static synthetic lambda$runGen2$0(Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;)I
    .registers 6
    .param p0, "a"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    .param p1, "b"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;

    .line 195
    iget-wide v0, p1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->totalSize:J

    iget-wide v2, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->totalSize:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$runGen2$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;IJLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Void;
    .registers 39
    .param p0, "cancelled"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p1, "anyFailed"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p2, "installPath"    # Ljava/io/File;
    .param p3, "df"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    .param p4, "doneCount"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p5, "totalBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p6, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .param p7, "total"    # I
    .param p8, "planned"    # J
    .param p10, "speedBps"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p11, "cdnBaseRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p12, "secureLinkUrl"    # Ljava/lang/String;
    .param p13, "token"    # Ljava/lang/String;
    .param p14, "cdnRefreshCount"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p15, "lastSpeedMs"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p16, "lastSpeedB"    # Ljava/util/concurrent/atomic/AtomicLong;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_f2

    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    move-object v0, v13

    goto/16 :goto_f7

    .line 224
    :cond_1c
    new-instance v0, Ljava/io/File;

    iget-object v1, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->relativePath:Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-direct {v0, v14, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v15, v0

    .line 225
    .local v15, "outFile":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 226
    iget-wide v0, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->totalSize:J

    iget-object v2, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->md5:Ljava/lang/String;

    invoke-static {v15, v0, v1, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->fileVerified(Ljava/io/File;JLjava/lang/String;)Z

    move-result v0

    const/high16 v16, 0x42a00000    # 80.0f

    if-eqz v0, :cond_5e

    .line 227
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    .line 228
    .local v7, "done":I
    iget-wide v0, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->totalSize:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v17

    .line 229
    .local v17, "tb":J
    int-to-float v0, v7

    int-to-float v1, v12

    div-float/2addr v0, v1

    mul-float v0, v0, v16

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0xf

    const-string v1, "Verified\u2026"

    invoke-interface {v11, v1, v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 230
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    move-object/from16 v0, p6

    move-wide/from16 v1, v17

    move-wide/from16 v3, p8

    invoke-interface/range {v0 .. v6}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onBytes(JJJ)V

    .line 231
    return-object v13

    .line 233
    .end local v7    # "done":I
    .end local v17    # "tb":J
    :cond_5e
    const/4 v6, 0x5

    move-object/from16 v0, p3

    move-object v1, v15

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->assembleDepotFile(Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)Z

    move-result v7

    .line 234
    .local v7, "ok":Z
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_79

    return-object v13

    .line 235
    :cond_79
    if-nez v7, :cond_9a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAIL file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->relativePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v13

    .line 236
    :cond_9a
    move-object/from16 v8, p1

    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    .line 237
    .local v5, "done":I
    iget-wide v0, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->totalSize:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    .line 238
    .local v3, "tb":J
    move-object/from16 v6, p10

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    invoke-static {v3, v4, v1, v2, v6}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->sampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Downloading: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v13, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->relativePath:Ljava/lang/String;

    invoke-static {v13}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->baseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->speedSuffix(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-float v13, v5

    int-to-float v1, v12

    div-float/2addr v13, v1

    mul-float v13, v13, v16

    float-to-int v1, v13

    add-int/lit8 v1, v1, 0xf

    invoke-interface {v11, v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 240
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    move-object/from16 v0, p6

    move-wide v1, v3

    move-wide/from16 v20, v3

    .end local v3    # "tb":J
    .local v20, "tb":J
    move-wide/from16 v3, p8

    move v13, v5

    .end local v5    # "done":I
    .local v13, "done":I
    move-wide/from16 v5, v18

    invoke-interface/range {v0 .. v6}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onBytes(JJJ)V

    .line 241
    const/4 v0, 0x0

    return-object v0

    .line 223
    .end local v7    # "ok":Z
    .end local v13    # "done":I
    .end local v15    # "outFile":Ljava/io/File;
    .end local v20    # "tb":J
    :cond_f2
    move-object/from16 v8, p1

    move-object/from16 v14, p2

    move-object v0, v13

    :goto_f7
    return-object v0
.end method

.method private static languageCompatible(Lorg/json/JSONObject;)Z
    .registers 5
    .param p0, "depot"    # Lorg/json/JSONObject;

    .line 306
    const-string v0, "languages"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 307
    .local v0, "languages":Lorg/json/JSONArray;
    const/4 v1, 0x1

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_37

    .line 308
    :cond_10
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 309
    .local v2, "s":Ljava/lang/String;
    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "en-US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "\"en\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "english"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :cond_36
    :goto_36
    return v1

    .line 307
    .end local v2    # "s":Ljava/lang/String;
    :cond_37
    :goto_37
    return v1
.end method

.method private static md5Hex([B)Ljava/lang/String;
    .registers 3
    .param p0, "data"    # [B

    .line 842
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->toHex([B)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static md5HexFile(Ljava/io/File;)Ljava/lang/String;
    .registers 7
    .param p0, "f"    # Ljava/io/File;

    .line 846
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_32

    .line 847
    .local v0, "fis":Ljava/io/FileInputStream;
    :try_start_5
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 848
    .local v1, "md":Ljava/security/MessageDigest;
    const/high16 v2, 0x20000

    new-array v2, v2, [B

    .line 850
    .local v2, "buf":[B
    :goto_f
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "n":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_f

    .line 851
    :cond_1c
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->toHex([B)Ljava/lang/String;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_28

    .line 852
    :try_start_24
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_32

    .line 851
    return-object v3

    .line 846
    .end local v1    # "md":Ljava/security/MessageDigest;
    .end local v2    # "buf":[B
    .end local v4    # "n":I
    :catchall_28
    move-exception v1

    :try_start_29
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_31

    :catchall_2d
    move-exception v2

    :try_start_2e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "f":Ljava/io/File;
    :goto_31
    throw v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_32} :catch_32

    .line 852
    .end local v0    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "f":Ljava/io/File;
    :catch_32
    move-exception v0

    .line 853
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static parseCdnUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "json"    # Ljava/lang/String;

    .line 676
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->parseCdnUrls(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 677
    .local v0, "all":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_12

    :cond_c
    const-string v1, "\n"

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    return-object v1
.end method

.method static parseCdnUrls(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 682
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    .local v0, "out":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p0, :cond_8

    return-object v0

    .line 685
    :cond_8
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "urls"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 686
    .local v1, "urls":Lorg/json/JSONArray;
    if-nez v1, :cond_16

    return-object v0

    .line 687
    :cond_16
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_91

    .line 688
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 689
    .local v3, "u":Lorg/json/JSONObject;
    if-nez v3, :cond_24

    goto :goto_8e

    .line 690
    :cond_24
    const-string v4, "url_format"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 691
    .local v4, "urlFormat":Ljava/lang/String;
    const-string v5, "parameters"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 692
    .local v5, "params":Lorg/json/JSONObject;
    if-eqz v4, :cond_8e

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8e

    if-nez v5, :cond_3b

    goto :goto_8e

    .line 693
    :cond_3b
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 694
    .local v6, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "k":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    .end local v7    # "k":Ljava/lang/String;
    goto :goto_3f

    .line 695
    :cond_6e
    const-string v7, "\\/"

    const-string v8, "/"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 696
    const-string v7, "/{path}"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 697
    .local v7, "idx":I
    if-ltz v7, :cond_85

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    .line 698
    :cond_85
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8e

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8e} :catch_92

    .line 687
    .end local v3    # "u":Lorg/json/JSONObject;
    .end local v4    # "urlFormat":Ljava/lang/String;
    .end local v5    # "params":Lorg/json/JSONObject;
    .end local v6    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v7    # "idx":I
    :cond_8e
    :goto_8e
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 701
    .end local v1    # "urls":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_91
    goto :goto_93

    .line 700
    :catch_92
    move-exception v1

    .line 702
    :goto_93
    return-object v0
.end method

.method private static parseDepotManifest(Ljava/lang/String;Ljava/util/List;)V
    .registers 33
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;",
            ">;)V"
        }
    .end annotation

    .line 610
    .local p1, "out":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;>;"
    const-string v0, "md5"

    const-string v1, "/"

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "depot"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 611
    .local v2, "depotObj":Lorg/json/JSONObject;
    if-nez v2, :cond_14

    return-void

    .line 612
    :cond_14
    const-string v4, "items"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 613
    .local v4, "depot":Lorg/json/JSONArray;
    if-nez v4, :cond_1d

    return-void

    .line 614
    :cond_1d
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_126

    .line 615
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 616
    .local v6, "entry":Lorg/json/JSONObject;
    const-string v7, "path"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\"

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 617
    .local v7, "path":Ljava/lang/String;
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_42

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    .line 618
    :cond_42
    const-string v8, "chunks"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 619
    .local v8, "chunks":Lorg/json/JSONArray;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10e

    if-eqz v8, :cond_10e

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_62

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    move-object/from16 v1, p1

    goto/16 :goto_118

    .line 620
    :cond_62
    new-instance v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;

    invoke-direct {v9, v7}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;-><init>(Ljava/lang/String;)V

    .line 621
    .local v9, "df":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 622
    .local v10, "fileMd5":Ljava/lang/String;
    if-eqz v10, :cond_76

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_76

    iput-object v10, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->md5:Ljava/lang/String;

    .line 623
    :cond_76
    const-wide/16 v11, 0x0

    .line 624
    .local v11, "fileTotal":J
    const/4 v13, 0x0

    .local v13, "c":I
    :goto_79
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_f1

    .line 625
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 626
    .local v14, "chunk":Lorg/json/JSONObject;
    const-string v15, "compressedMd5"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .local v15, "compressedMd5":Ljava/lang/String;
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 627
    .local v19, "decMd5":Ljava/lang/String;
    if-eqz v15, :cond_98

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_98

    move-object/from16 v16, v15

    goto :goto_9a

    :cond_98
    move-object/from16 v16, v19

    :goto_9a
    move-object/from16 v24, v16

    .line 628
    .local v24, "hash":Ljava/lang/String;
    if-eqz v24, :cond_dc

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_ad

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    goto :goto_e4

    .line 629
    :cond_ad
    move-object/from16 v25, v0

    const-string v0, "size"

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    .end local v2    # "depotObj":Lorg/json/JSONObject;
    .local v27, "depotObj":Lorg/json/JSONObject;
    const-wide/16 v1, 0x0

    invoke-virtual {v14, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    move-wide/from16 v28, v16

    .line 630
    .local v28, "decSize":J
    iget-object v0, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->chunks:Ljava/util/List;

    new-instance v1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;

    const-string v2, "compressedSize"

    move-object/from16 v30, v4

    const-wide/16 v3, 0x0

    .end local v4    # "depot":Lorg/json/JSONArray;
    .local v30, "depot":Lorg/json/JSONArray;
    invoke-virtual {v14, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object/from16 v16, v1

    move-object/from16 v17, v24

    move-object/from16 v18, v15

    move-wide/from16 v22, v28

    invoke-direct/range {v16 .. v23}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    add-long v11, v11, v28

    goto :goto_e4

    .line 628
    .end local v27    # "depotObj":Lorg/json/JSONObject;
    .end local v28    # "decSize":J
    .end local v30    # "depot":Lorg/json/JSONArray;
    .restart local v2    # "depotObj":Lorg/json/JSONObject;
    .restart local v4    # "depot":Lorg/json/JSONArray;
    :cond_dc
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    .line 624
    .end local v2    # "depotObj":Lorg/json/JSONObject;
    .end local v4    # "depot":Lorg/json/JSONArray;
    .end local v14    # "chunk":Lorg/json/JSONObject;
    .end local v15    # "compressedMd5":Ljava/lang/String;
    .end local v19    # "decMd5":Ljava/lang/String;
    .end local v24    # "hash":Ljava/lang/String;
    .restart local v27    # "depotObj":Lorg/json/JSONObject;
    .restart local v30    # "depot":Lorg/json/JSONArray;
    :goto_e4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v4, v30

    goto :goto_79

    .end local v27    # "depotObj":Lorg/json/JSONObject;
    .end local v30    # "depot":Lorg/json/JSONArray;
    .restart local v2    # "depotObj":Lorg/json/JSONObject;
    .restart local v4    # "depot":Lorg/json/JSONArray;
    :cond_f1
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    .line 633
    .end local v2    # "depotObj":Lorg/json/JSONObject;
    .end local v4    # "depot":Lorg/json/JSONArray;
    .end local v13    # "c":I
    .restart local v27    # "depotObj":Lorg/json/JSONObject;
    .restart local v30    # "depot":Lorg/json/JSONArray;
    iput-wide v11, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->totalSize:J

    .line 634
    iget-object v0, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_101} :catch_12d

    if-nez v0, :cond_10b

    move-object/from16 v1, p1

    :try_start_105
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_108} :catch_109

    goto :goto_118

    .line 636
    .end local v5    # "i":I
    .end local v6    # "entry":Lorg/json/JSONObject;
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "chunks":Lorg/json/JSONArray;
    .end local v9    # "df":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    .end local v10    # "fileMd5":Ljava/lang/String;
    .end local v11    # "fileTotal":J
    .end local v27    # "depotObj":Lorg/json/JSONObject;
    .end local v30    # "depot":Lorg/json/JSONArray;
    :catch_109
    move-exception v0

    goto :goto_130

    .line 634
    .restart local v5    # "i":I
    .restart local v6    # "entry":Lorg/json/JSONObject;
    .restart local v7    # "path":Ljava/lang/String;
    .restart local v8    # "chunks":Lorg/json/JSONArray;
    .restart local v9    # "df":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    .restart local v10    # "fileMd5":Ljava/lang/String;
    .restart local v11    # "fileTotal":J
    .restart local v27    # "depotObj":Lorg/json/JSONObject;
    .restart local v30    # "depot":Lorg/json/JSONArray;
    :cond_10b
    move-object/from16 v1, p1

    goto :goto_118

    .line 619
    .end local v9    # "df":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    .end local v10    # "fileMd5":Ljava/lang/String;
    .end local v11    # "fileTotal":J
    .end local v27    # "depotObj":Lorg/json/JSONObject;
    .end local v30    # "depot":Lorg/json/JSONArray;
    .restart local v2    # "depotObj":Lorg/json/JSONObject;
    .restart local v4    # "depot":Lorg/json/JSONArray;
    :cond_10e
    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    move-object/from16 v1, p1

    .line 614
    .end local v2    # "depotObj":Lorg/json/JSONObject;
    .end local v4    # "depot":Lorg/json/JSONArray;
    .end local v6    # "entry":Lorg/json/JSONObject;
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "chunks":Lorg/json/JSONArray;
    .restart local v27    # "depotObj":Lorg/json/JSONObject;
    .restart local v30    # "depot":Lorg/json/JSONArray;
    :goto_118
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v4, v30

    goto/16 :goto_1e

    .end local v27    # "depotObj":Lorg/json/JSONObject;
    .end local v30    # "depot":Lorg/json/JSONArray;
    .restart local v2    # "depotObj":Lorg/json/JSONObject;
    .restart local v4    # "depot":Lorg/json/JSONArray;
    :cond_126
    move-object/from16 v1, p1

    move-object/from16 v27, v2

    move-object/from16 v30, v4

    .line 638
    .end local v2    # "depotObj":Lorg/json/JSONObject;
    .end local v4    # "depot":Lorg/json/JSONArray;
    .end local v5    # "i":I
    goto :goto_150

    .line 636
    :catch_12d
    move-exception v0

    move-object/from16 v1, p1

    .line 637
    .local v0, "e":Ljava/lang/Exception;
    :goto_130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "depot manifest parse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GogDownload"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_150
    return-void
.end method

.method static pickCdn(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "set"    # Ljava/lang/String;

    .line 709
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 710
    .local v0, "all":[Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->CDN_TURN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->floorMod(II)I

    move-result v1

    aget-object v1, v0, v1

    return-object v1
.end method

.method static pickExe(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p0, "installPath"    # Ljava/io/File;
    .param p1, "tempExe"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .line 976
    if-eqz p1, :cond_12

    .line 977
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 978
    .local v0, "hinted":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p0, v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->relative(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 980
    .end local v0    # "hinted":Ljava/io/File;
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .local v0, "candidates":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-static {p0, v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->collectExeRecursive(Ljava/io/File;Ljava/util/List;)V

    .line 982
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_23

    return-object v2

    .line 983
    :cond_23
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[^a-z0-9]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 984
    .local v1, "key":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 985
    .local v4, "best":Ljava/io/File;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 986
    .local v6, "f":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\.exe$"

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 987
    .local v7, "n":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_70

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6e

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6e

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_70

    :cond_6e
    move-object v4, v6

    goto :goto_71

    .line 988
    .end local v6    # "f":Ljava/io/File;
    .end local v7    # "n":Ljava/lang/String;
    :cond_70
    goto :goto_38

    .line 989
    :cond_71
    :goto_71
    invoke-static {p0, v4}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->relative(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 756
    .local v1, "br":Ljava/io/BufferedReader;
    :goto_11
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_1c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_24

    goto :goto_11

    .line 757
    .end local v3    # "line":Ljava/lang/String;
    :cond_1c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 758
    .end local v1    # "br":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 754
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catchall_24
    move-exception v2

    :try_start_25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v2
.end method

.method private static relative(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .param p0, "root"    # Ljava/io/File;
    .param p1, "f"    # Ljava/io/File;

    .line 993
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 994
    .local v0, "rel":Ljava/lang/String;
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 995
    :cond_1d
    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static resolveGen2Manifest(Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .registers 11
    .param p0, "buildsJson"    # Ljava/lang/String;
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    .line 280
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "items"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 281
    .local v1, "items":Lorg/json/JSONArray;
    if-eqz v1, :cond_86

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_86

    .line 282
    :cond_16
    const/4 v2, 0x0

    .local v2, "buildId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 283
    .local v3, "manifestUrl":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_52

    .line 284
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 285
    .local v5, "item":Lorg/json/JSONObject;
    const-string v6, "windows"

    const-string v7, "os"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 286
    const-string v6, "build_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 287
    const-string v6, "link"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    .line 288
    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_52

    :cond_47
    const-string v6, "meta_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    goto :goto_52

    .line 283
    .end local v5    # "item":Lorg/json/JSONObject;
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 292
    .end local v4    # "i":I
    :cond_52
    :goto_52
    if-eqz v2, :cond_80

    if-eqz v3, :cond_80

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5d

    goto :goto_80

    .line 293
    :cond_5d
    invoke-static {v3, p1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->fetchBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 294
    .local v4, "raw":[B
    if-nez v4, :cond_69

    const-string v5, "gog: manifest fetch failed"

    invoke-interface {p2, v5}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    return-object v0

    .line 295
    :cond_69
    invoke-static {v4}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->decompressBytes([B)Ljava/lang/String;

    move-result-object v5

    .line 296
    .local v5, "str":Ljava/lang/String;
    if-nez v5, :cond_75

    const-string v6, "gog: manifest decompress failed"

    invoke-interface {p2, v6}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    return-object v0

    .line 297
    :cond_75
    new-instance v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v6

    .line 292
    .end local v4    # "raw":[B
    .end local v5    # "str":Ljava/lang/String;
    :cond_80
    :goto_80
    const-string v4, "gog: no windows build"

    invoke-interface {p2, v4}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    return-object v0

    .line 281
    .end local v2    # "buildId":Ljava/lang/String;
    .end local v3    # "manifestUrl":Ljava/lang/String;
    :cond_86
    :goto_86
    const-string v2, "gog: no gen2 builds"

    invoke-interface {p2, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8b} :catch_8c

    return-object v0

    .line 298
    .end local v1    # "items":Lorg/json/JSONArray;
    :catch_8c
    move-exception v1

    .line 299
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gog: manifest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 300
    return-object v0
.end method

.method private static resolveRedirect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "token"    # Ljava/lang/String;

    .line 460
    const-string v0, "/"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_d2

    const-string v3, "https://www.gog.com"

    if-eqz v2, :cond_1d

    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    .line 461
    :cond_1d
    const/4 v2, 0x0

    .local v2, "hop":I
    :goto_1e
    const/4 v4, 0x5

    if-ge v2, v4, :cond_d1

    .line 462
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 463
    .local v4, "conn":Ljava/net/HttpURLConnection;
    const/16 v5, 0x7530

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 464
    if-eqz p1, :cond_52

    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bearer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_52
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 466
    .local v5, "code":I
    const-string v6, "Location"

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 467
    .local v6, "location":Ljava/lang/String;
    const/16 v7, 0x12d

    if-eq v5, v7, :cond_ac

    const/16 v7, 0x12e

    if-eq v5, v7, :cond_ac

    const/16 v7, 0x12f

    if-eq v5, v7, :cond_ac

    const/16 v7, 0x133

    if-eq v5, v7, :cond_ac

    const/16 v7, 0x134

    if-ne v5, v7, :cond_71

    goto :goto_ac

    .line 473
    :cond_71
    const/16 v7, 0xc8

    if-ne v5, v7, :cond_a8

    .line 474
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    .line 475
    .local v7, "ct":Ljava/lang/String;
    if-eqz v7, :cond_a3

    const-string v8, "application/json"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a3

    .line 476
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    .line 477
    .local v8, "body":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 478
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "downlink"

    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 479
    .local v9, "inner":Ljava/lang/String;
    if-eqz v9, :cond_a6

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a6

    move-object p0, v9

    goto :goto_cd

    .line 480
    .end local v8    # "body":Ljava/lang/String;
    .end local v9    # "inner":Ljava/lang/String;
    :cond_a3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a6
    nop

    .line 481
    return-object p0

    .line 483
    .end local v7    # "ct":Ljava/lang/String;
    :cond_a8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 484
    return-object v1

    .line 468
    :cond_ac
    :goto_ac
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 469
    if-nez v6, :cond_b2

    return-object v1

    .line 470
    :cond_b2
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ca

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_c9} :catch_d2

    goto :goto_cb

    :cond_ca
    move-object v7, v6

    :goto_cb
    move-object p0, v7

    .line 471
    nop

    .line 461
    .end local v4    # "conn":Ljava/net/HttpURLConnection;
    .end local v5    # "code":I
    .end local v6    # "location":Ljava/lang/String;
    :goto_cd
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1e

    .end local v2    # "hop":I
    :cond_d1
    goto :goto_d3

    .line 486
    :catch_d2
    move-exception v0

    :goto_d3
    nop

    .line 487
    return-object v1
.end method

.method private static runGen1(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .registers 61
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "game"    # Lcom/droiddeck/launcher/stores/gog/GogGame;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "buildsJson"    # Ljava/lang/String;
    .param p4, "installPath"    # Ljava/io/File;
    .param p5, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .param p6, "cancelled"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    move-object/from16 v1, p1

    move-object/from16 v15, p5

    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;-><init>(Lcom/droiddeck/launcher/stores/gog/GogDownloadManager-IA;)V

    move-object v12, v0

    .line 319
    .local v12, "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v10, p3

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v14, v0

    .line 320
    .local v14, "builds":Lorg/json/JSONObject;
    const-string v0, "items"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v11, v0

    .line 321
    .local v11, "items":Lorg/json/JSONArray;
    if-eqz v11, :cond_354

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2c

    move-object/from16 v7, p4

    move-object/from16 v47, v11

    move-object v5, v12

    move-object/from16 v53, v14

    move-object v6, v15

    goto/16 :goto_35c

    .line 322
    :cond_2c
    const/4 v0, 0x0

    .line 323
    .local v0, "manifestUrl":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2e
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_32} :catch_371

    if-ge v2, v3, :cond_59

    .line 324
    :try_start_34
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 325
    .local v3, "item":Lorg/json/JSONObject;
    const-string v4, "windows"

    const-string v5, "os"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const-string v4, "link"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4c} :catch_52

    move-object v0, v4

    move-object v9, v0

    goto :goto_5a

    .line 323
    .end local v3    # "item":Lorg/json/JSONObject;
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 409
    .end local v0    # "manifestUrl":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v11    # "items":Lorg/json/JSONArray;
    .end local v14    # "builds":Lorg/json/JSONObject;
    :catch_52
    move-exception v0

    move-object/from16 v7, p4

    move-object v5, v12

    move-object v6, v15

    goto/16 :goto_376

    .line 323
    .restart local v0    # "manifestUrl":Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v11    # "items":Lorg/json/JSONArray;
    .restart local v14    # "builds":Lorg/json/JSONObject;
    :cond_59
    move-object v9, v0

    .line 327
    .end local v0    # "manifestUrl":Ljava/lang/String;
    .end local v2    # "i":I
    .local v9, "manifestUrl":Ljava/lang/String;
    :goto_5a
    if-eqz v9, :cond_345

    :try_start_5c
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    move-object/from16 v7, p4

    move-object/from16 v46, v9

    move-object/from16 v47, v11

    move-object v5, v12

    move-object/from16 v53, v14

    move-object v6, v15

    goto/16 :goto_34f

    .line 328
    :cond_6e
    const-string v0, "Fetching manifest\u2026"

    const/16 v2, 0xc

    invoke-interface {v15, v0, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 329
    move-object/from16 v7, p2

    invoke-static {v9, v7}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->fetchBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_7b} :catch_371

    move-object/from16 v41, v0

    .line 330
    .local v41, "raw":[B
    if-nez v41, :cond_84

    :try_start_7f
    const-string v0, "manifest fetch failed"

    iput-object v0, v12, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->error:Ljava/lang/String;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_52

    return-object v12

    .line 331
    :cond_84
    :try_start_84
    invoke-static/range {v41 .. v41}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->decompressBytes([B)Ljava/lang/String;

    move-result-object v0
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_88} :catch_371

    move-object v8, v0

    .line 332
    .local v8, "manifestStr":Ljava/lang/String;
    if-nez v8, :cond_90

    :try_start_8b
    const-string v0, "manifest decompress failed"

    iput-object v0, v12, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->error:Ljava/lang/String;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_52

    return-object v12

    .line 333
    :cond_90
    :try_start_90
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 334
    .local v5, "manifest":Lorg/json/JSONObject;
    const-string v0, "depot"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9c} :catch_371

    move-object v6, v0

    .line 335
    .local v6, "depots":Lorg/json/JSONArray;
    if-nez v6, :cond_a4

    :try_start_9f
    const-string v0, "no depot array"

    iput-object v0, v12, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->error:Ljava/lang/String;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a3} :catch_52

    return-object v12

    .line 336
    :cond_a4
    :try_start_a4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 337
    .local v3, "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_ab
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_af} :catch_371

    const/4 v4, 0x0

    move-object/from16 v16, v14

    .end local v14    # "builds":Lorg/json/JSONObject;
    .local v16, "builds":Lorg/json/JSONObject;
    if-ge v0, v2, :cond_14f

    .line 338
    :try_start_b4
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 339
    .local v2, "depot":Lorg/json/JSONObject;
    const-string v13, "support"

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c8

    move-object/from16 v21, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    goto/16 :goto_140

    .line 340
    :cond_c8
    const-string v4, "files"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 341
    .local v4, "jFiles":Lorg/json/JSONArray;
    if-nez v4, :cond_d8

    move-object/from16 v21, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    goto/16 :goto_140

    .line 342
    :cond_d8
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_d9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_136

    .line 343
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 344
    .local v14, "f":Lorg/json/JSONObject;
    move-object/from16 v17, v2

    .end local v2    # "depot":Lorg/json/JSONObject;
    .local v17, "depot":Lorg/json/JSONObject;
    const-string v2, "path"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v4

    .end local v4    # "jFiles":Lorg/json/JSONArray;
    .local v2, "path":Ljava/lang/String;
    .local v18, "jFiles":Lorg/json/JSONArray;
    const-string v4, "url"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 345
    .local v4, "url":Ljava/lang/String;
    move-object/from16 v21, v5

    .end local v5    # "manifest":Lorg/json/JSONObject;
    .local v21, "manifest":Lorg/json/JSONObject;
    const-string v5, "size"

    move-object/from16 v34, v6

    const-wide/16 v6, 0x0

    .end local v6    # "depots":Lorg/json/JSONArray;
    .local v34, "depots":Lorg/json/JSONArray;
    invoke-virtual {v14, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v22

    .line 346
    .local v22, "size":J
    if-eqz v2, :cond_125

    if-eqz v4, :cond_125

    cmp-long v5, v22, v6

    if-nez v5, :cond_10a

    move-object/from16 v35, v8

    goto :goto_127

    .line 347
    :cond_10a
    new-instance v5, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;

    const-string v6, "offset"

    move-object/from16 v35, v8

    const-wide/16 v7, 0x0

    .end local v8    # "manifestStr":Ljava/lang/String;
    .local v35, "manifestStr":Ljava/lang/String;
    invoke-virtual {v14, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v30

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-wide/from16 v32, v22

    invoke-direct/range {v27 .. v33}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_124} :catch_52

    goto :goto_127

    .line 346
    .end local v35    # "manifestStr":Ljava/lang/String;
    .restart local v8    # "manifestStr":Ljava/lang/String;
    :cond_125
    move-object/from16 v35, v8

    .line 342
    .end local v2    # "path":Ljava/lang/String;
    .end local v4    # "url":Ljava/lang/String;
    .end local v8    # "manifestStr":Ljava/lang/String;
    .end local v14    # "f":Lorg/json/JSONObject;
    .end local v22    # "size":J
    .restart local v35    # "manifestStr":Ljava/lang/String;
    :goto_127
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p2

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    move-object/from16 v6, v34

    move-object/from16 v8, v35

    goto :goto_d9

    .end local v17    # "depot":Lorg/json/JSONObject;
    .end local v18    # "jFiles":Lorg/json/JSONArray;
    .end local v21    # "manifest":Lorg/json/JSONObject;
    .end local v34    # "depots":Lorg/json/JSONArray;
    .end local v35    # "manifestStr":Ljava/lang/String;
    .local v2, "depot":Lorg/json/JSONObject;
    .local v4, "jFiles":Lorg/json/JSONArray;
    .restart local v5    # "manifest":Lorg/json/JSONObject;
    .restart local v6    # "depots":Lorg/json/JSONArray;
    .restart local v8    # "manifestStr":Ljava/lang/String;
    :cond_136
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    .line 337
    .end local v2    # "depot":Lorg/json/JSONObject;
    .end local v4    # "jFiles":Lorg/json/JSONArray;
    .end local v5    # "manifest":Lorg/json/JSONObject;
    .end local v6    # "depots":Lorg/json/JSONArray;
    .end local v8    # "manifestStr":Ljava/lang/String;
    .end local v13    # "j":I
    .restart local v21    # "manifest":Lorg/json/JSONObject;
    .restart local v34    # "depots":Lorg/json/JSONArray;
    .restart local v35    # "manifestStr":Ljava/lang/String;
    :goto_140
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p2

    move-object/from16 v14, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v34

    move-object/from16 v8, v35

    const/4 v13, 0x0

    goto/16 :goto_ab

    .end local v21    # "manifest":Lorg/json/JSONObject;
    .end local v34    # "depots":Lorg/json/JSONArray;
    .end local v35    # "manifestStr":Ljava/lang/String;
    .restart local v5    # "manifest":Lorg/json/JSONObject;
    .restart local v6    # "depots":Lorg/json/JSONArray;
    .restart local v8    # "manifestStr":Ljava/lang/String;
    :cond_14f
    move-object/from16 v21, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v8

    .line 350
    .end local v0    # "i":I
    .end local v5    # "manifest":Lorg/json/JSONObject;
    .end local v6    # "depots":Lorg/json/JSONArray;
    .end local v8    # "manifestStr":Ljava/lang/String;
    .restart local v21    # "manifest":Lorg/json/JSONObject;
    .restart local v34    # "depots":Lorg/json/JSONArray;
    .restart local v35    # "manifestStr":Ljava/lang/String;
    :try_start_155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_159} :catch_371

    if-eqz v0, :cond_160

    :try_start_15b
    const-string v0, "no files in manifest"

    iput-object v0, v12, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->error:Ljava/lang/String;
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_15f} :catch_52

    return-object v12

    .line 351
    :cond_160
    :try_start_160
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->mkdirs()Z

    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .local v5, "planned":J
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v13, v5

    .end local v5    # "planned":J
    .local v13, "planned":J
    :goto_16a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_16e} :catch_371

    if-eqz v2, :cond_17a

    :try_start_170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;

    .local v2, "gf":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;
    iget-wide v5, v2, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->size:J
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_178} :catch_52

    add-long/2addr v13, v5

    .end local v2    # "gf":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;
    goto :goto_16a

    .line 354
    :cond_17a
    :try_start_17a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v19

    .line 355
    .local v19, "total":I
    move-wide/from16 v36, v13

    .line 356
    .local v36, "plannedBytes":J
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v18, v0

    .line 357
    .local v18, "done":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v22, v0

    .line 358
    .local v22, "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v23, v0

    .line 359
    .local v23, "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v24, v0

    .line 360
    .local v24, "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v25, v0

    .line 361
    .local v25, "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v17, v0

    .line 362
    .local v17, "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-interface {v15, v13, v14, v13, v14}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onSizes(JJ)V

    .line 363
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v2, p5

    move-object/from16 v42, v3

    move v0, v4

    .end local v3    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;>;"
    .local v42, "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;>;"
    move-wide v3, v5

    move-object/from16 v43, v21

    move-object/from16 v44, v34

    .end local v21    # "manifest":Lorg/json/JSONObject;
    .end local v34    # "depots":Lorg/json/JSONArray;
    .local v43, "manifest":Lorg/json/JSONObject;
    .local v44, "depots":Lorg/json/JSONArray;
    move-wide v5, v13

    move-object/from16 v45, v35

    .end local v35    # "manifestStr":Ljava/lang/String;
    .local v45, "manifestStr":Ljava/lang/String;
    invoke-interface/range {v2 .. v8}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onBytes(JJJ)V

    .line 364
    invoke-static {}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->downloadThreads()I

    move-result v2

    move v7, v2

    .line 365
    .local v7, "threads":I
    invoke-static {}, Lcom/droiddeck/launcher/stores/gog/GogNative;->isAvailable()Z

    move-result v2
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_1d2} :catch_371

    const-string v6, ""

    if-eqz v2, :cond_241

    .line 366
    :try_start_1d6
    const-string v4, "Resuming\u2026"

    invoke-static/range {v45 .. v45}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gog gen1="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1fb} :catch_236

    const/4 v3, 0x1

    const/16 v21, 0x0

    move-object/from16 v26, v8

    move-object/from16 v8, v21

    move-object/from16 v46, v9

    .end local v9    # "manifestUrl":Ljava/lang/String;
    .local v46, "manifestUrl":Ljava/lang/String;
    move-object/from16 v9, v21

    const/16 v21, 0x0

    move-object/from16 v47, v11

    .end local v11    # "items":Lorg/json/JSONArray;
    .local v47, "items":Lorg/json/JSONArray;
    move/from16 v11, v21

    move-wide/from16 v48, v13

    move-object/from16 v13, v16

    .end local v16    # "builds":Lorg/json/JSONObject;
    .local v13, "builds":Lorg/json/JSONObject;
    .local v48, "planned":J
    move/from16 v14, v21

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v50, v6

    move-object/from16 v6, p4

    move/from16 v51, v7

    .end local v7    # "threads":I
    .local v51, "threads":I
    move-object/from16 v7, v16

    move-object/from16 v10, v26

    move-object/from16 v52, v12

    .end local v12    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .local v52, "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    move/from16 v12, v51

    move-object/from16 v53, v13

    .end local v13    # "builds":Lorg/json/JSONObject;
    .local v53, "builds":Lorg/json/JSONObject;
    move/from16 v13, v51

    move-object v15, v0

    move-object/from16 v16, p6

    move-wide/from16 v20, v48

    move-object/from16 v26, p5

    :try_start_22f
    invoke-static/range {v2 .. v26}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->runNativeEngine(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IIIZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;IJLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)V
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_232} :catch_298

    move/from16 v2, v51

    goto/16 :goto_2c3

    .line 409
    .end local v17    # "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v18    # "done":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v19    # "total":I
    .end local v22    # "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v23    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v24    # "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v25    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v36    # "plannedBytes":J
    .end local v41    # "raw":[B
    .end local v42    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;>;"
    .end local v43    # "manifest":Lorg/json/JSONObject;
    .end local v44    # "depots":Lorg/json/JSONArray;
    .end local v45    # "manifestStr":Ljava/lang/String;
    .end local v46    # "manifestUrl":Ljava/lang/String;
    .end local v47    # "items":Lorg/json/JSONArray;
    .end local v48    # "planned":J
    .end local v51    # "threads":I
    .end local v52    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .end local v53    # "builds":Lorg/json/JSONObject;
    .restart local v12    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    :catch_236
    move-exception v0

    move-object/from16 v52, v12

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, v52

    .end local v12    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v52    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    goto/16 :goto_376

    .line 370
    .end local v52    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v7    # "threads":I
    .restart local v9    # "manifestUrl":Ljava/lang/String;
    .restart local v11    # "items":Lorg/json/JSONArray;
    .restart local v12    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .local v13, "planned":J
    .restart local v16    # "builds":Lorg/json/JSONObject;
    .restart local v17    # "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v18    # "done":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v19    # "total":I
    .restart local v22    # "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v23    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v24    # "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v25    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v36    # "plannedBytes":J
    .restart local v41    # "raw":[B
    .restart local v42    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;>;"
    .restart local v43    # "manifest":Lorg/json/JSONObject;
    .restart local v44    # "depots":Lorg/json/JSONArray;
    .restart local v45    # "manifestStr":Ljava/lang/String;
    :cond_241
    move-object/from16 v50, v6

    move/from16 v51, v7

    move-object/from16 v46, v9

    move-object/from16 v47, v11

    move-object/from16 v52, v12

    move-wide/from16 v48, v13

    move-object/from16 v53, v16

    .end local v7    # "threads":I
    .end local v9    # "manifestUrl":Ljava/lang/String;
    .end local v11    # "items":Lorg/json/JSONArray;
    .end local v12    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .end local v13    # "planned":J
    .end local v16    # "builds":Lorg/json/JSONObject;
    .restart local v46    # "manifestUrl":Ljava/lang/String;
    .restart local v47    # "items":Lorg/json/JSONArray;
    .restart local v48    # "planned":J
    .restart local v51    # "threads":I
    .restart local v52    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v53    # "builds":Lorg/json/JSONObject;
    :try_start_24f
    const-string v0, "gog-dl"

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->workerFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    move/from16 v2, v51

    .end local v51    # "threads":I
    .local v2, "threads":I
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v3, v0

    .line 371
    .local v3, "pool":Ljava/util/concurrent/ExecutorService;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 372
    .local v4, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Void;>;>;"
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_266
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_26a
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_26a} :catch_33d

    if-eqz v5, :cond_2a1

    :try_start_26c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;

    .line 373
    .local v31, "gf":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;
    new-instance v5, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;

    move-object/from16 v27, v5

    move-object/from16 v28, p6

    move-object/from16 v29, v17

    move-object/from16 v30, p4

    move-object/from16 v32, p5

    move-object/from16 v33, v18

    move/from16 v34, v19

    move-object/from16 v35, v22

    move-object/from16 v38, v25

    move-object/from16 v39, v23

    move-object/from16 v40, v24

    invoke-direct/range {v27 .. v40}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_296} :catch_298

    .line 399
    nop

    .end local v31    # "gf":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;
    goto :goto_266

    .line 409
    .end local v2    # "threads":I
    .end local v3    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local v4    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Void;>;>;"
    .end local v17    # "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v18    # "done":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v19    # "total":I
    .end local v22    # "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v23    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v24    # "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v25    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v36    # "plannedBytes":J
    .end local v41    # "raw":[B
    .end local v42    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;>;"
    .end local v43    # "manifest":Lorg/json/JSONObject;
    .end local v44    # "depots":Lorg/json/JSONArray;
    .end local v45    # "manifestStr":Ljava/lang/String;
    .end local v46    # "manifestUrl":Ljava/lang/String;
    .end local v47    # "items":Lorg/json/JSONArray;
    .end local v48    # "planned":J
    .end local v53    # "builds":Lorg/json/JSONObject;
    :catch_298
    move-exception v0

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, v52

    goto/16 :goto_376

    .line 400
    .restart local v2    # "threads":I
    .restart local v3    # "pool":Ljava/util/concurrent/ExecutorService;
    .restart local v4    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Void;>;>;"
    .restart local v17    # "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v18    # "done":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v19    # "total":I
    .restart local v22    # "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v23    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v24    # "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v25    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v36    # "plannedBytes":J
    .restart local v41    # "raw":[B
    .restart local v42    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;>;"
    .restart local v43    # "manifest":Lorg/json/JSONObject;
    .restart local v44    # "depots":Lorg/json/JSONArray;
    .restart local v45    # "manifestStr":Ljava/lang/String;
    .restart local v46    # "manifestUrl":Ljava/lang/String;
    .restart local v47    # "items":Lorg/json/JSONArray;
    .restart local v48    # "planned":J
    .restart local v53    # "builds":Lorg/json/JSONObject;
    :cond_2a1
    :try_start_2a1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2a4} :catch_33d

    .line 401
    :try_start_2a4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_2a4 .. :try_end_2ac} :catch_32c

    if-eqz v5, :cond_2c3

    :try_start_2ae
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    .local v5, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Void;>;"
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2b7
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2b7} :catch_2b8

    goto :goto_2a8

    .end local v5    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Void;>;"
    :catch_2b8
    move-exception v0

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-wide/from16 v13, v48

    move-object/from16 v5, v52

    goto/16 :goto_335

    .line 403
    .end local v3    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local v4    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Void;>;>;"
    :cond_2c3
    :goto_2c3
    :try_start_2c3
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_2c3 .. :try_end_2c7} :catch_33d

    if-eqz v0, :cond_2cc

    move-object/from16 v5, v52

    .end local v52    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .local v5, "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    return-object v5

    .line 404
    .end local v5    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v52    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    :cond_2cc
    move-object/from16 v5, v52

    .end local v52    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v5    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    :try_start_2ce
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2d9

    const-string v0, "one or more files failed to download"

    iput-object v0, v5, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->error:Ljava/lang/String;

    return-object v5

    .line 405
    :cond_2d9
    const-string v0, "Finishing\u2026"
    :try_end_2db
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2db} :catch_326

    const/16 v3, 0x60

    move-object/from16 v6, p5

    :try_start_2df
    invoke-interface {v6, v0, v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 406
    new-instance v0, Ljava/io/File;

    const-string v3, "_gog_manifest.json"
    :try_end_2e6
    .catch Ljava/lang/Exception; {:try_start_2df .. :try_end_2e6} :catch_322

    move-object/from16 v7, p4

    :try_start_2e8
    invoke-direct {v0, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\"gameId\":\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\",\"generation\":1}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->writeFile(Ljava/io/File;[B)V

    .line 407
    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4, v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->pickExe(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v13, v48

    move-object/from16 v4, v50

    .end local v48    # "planned":J
    .restart local v13    # "planned":J
    invoke-direct {v0, v3, v4, v13, v14}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v5, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->result:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;

    .line 408
    return-object v5

    .line 409
    .end local v2    # "threads":I
    .end local v13    # "planned":J
    .end local v17    # "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v18    # "done":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v19    # "total":I
    .end local v22    # "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v23    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v24    # "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v25    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v36    # "plannedBytes":J
    .end local v41    # "raw":[B
    .end local v42    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;>;"
    .end local v43    # "manifest":Lorg/json/JSONObject;
    .end local v44    # "depots":Lorg/json/JSONArray;
    .end local v45    # "manifestStr":Ljava/lang/String;
    .end local v46    # "manifestUrl":Ljava/lang/String;
    .end local v47    # "items":Lorg/json/JSONArray;
    .end local v53    # "builds":Lorg/json/JSONObject;
    :catch_322
    move-exception v0

    move-object/from16 v7, p4

    goto :goto_376

    :catch_326
    move-exception v0

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    goto :goto_376

    .line 401
    .end local v5    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v2    # "threads":I
    .restart local v3    # "pool":Ljava/util/concurrent/ExecutorService;
    .restart local v4    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Void;>;>;"
    .restart local v17    # "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v18    # "done":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v19    # "total":I
    .restart local v22    # "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v23    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v24    # "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v25    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v36    # "plannedBytes":J
    .restart local v41    # "raw":[B
    .restart local v42    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;>;"
    .restart local v43    # "manifest":Lorg/json/JSONObject;
    .restart local v44    # "depots":Lorg/json/JSONArray;
    .restart local v45    # "manifestStr":Ljava/lang/String;
    .restart local v46    # "manifestUrl":Ljava/lang/String;
    .restart local v47    # "items":Lorg/json/JSONArray;
    .restart local v48    # "planned":J
    .restart local v52    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v53    # "builds":Lorg/json/JSONObject;
    :catch_32c
    move-exception v0

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-wide/from16 v13, v48

    move-object/from16 v5, v52

    .end local v48    # "planned":J
    .end local v52    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v5    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v13    # "planned":J
    :goto_335
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-string v8, "gen1 pool error"

    iput-object v8, v5, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->error:Ljava/lang/String;

    return-object v5

    .line 409
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "threads":I
    .end local v3    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local v4    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Void;>;>;"
    .end local v5    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .end local v13    # "planned":J
    .end local v17    # "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v18    # "done":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v19    # "total":I
    .end local v22    # "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v23    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v24    # "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v25    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v36    # "plannedBytes":J
    .end local v41    # "raw":[B
    .end local v42    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;>;"
    .end local v43    # "manifest":Lorg/json/JSONObject;
    .end local v44    # "depots":Lorg/json/JSONArray;
    .end local v45    # "manifestStr":Ljava/lang/String;
    .end local v46    # "manifestUrl":Ljava/lang/String;
    .end local v47    # "items":Lorg/json/JSONArray;
    .end local v53    # "builds":Lorg/json/JSONObject;
    .restart local v52    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    :catch_33d
    move-exception v0

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v5, v52

    .end local v52    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v5    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    goto :goto_376

    .line 327
    .end local v5    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v9    # "manifestUrl":Ljava/lang/String;
    .restart local v11    # "items":Lorg/json/JSONArray;
    .restart local v12    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .local v14, "builds":Lorg/json/JSONObject;
    :cond_345
    move-object/from16 v7, p4

    move-object/from16 v46, v9

    move-object/from16 v47, v11

    move-object v5, v12

    move-object/from16 v53, v14

    move-object v6, v15

    .end local v9    # "manifestUrl":Ljava/lang/String;
    .end local v11    # "items":Lorg/json/JSONArray;
    .end local v12    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .end local v14    # "builds":Lorg/json/JSONObject;
    .restart local v5    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v46    # "manifestUrl":Ljava/lang/String;
    .restart local v47    # "items":Lorg/json/JSONArray;
    .restart local v53    # "builds":Lorg/json/JSONObject;
    :goto_34f
    const-string v0, "no windows manifest"

    iput-object v0, v5, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->error:Ljava/lang/String;

    return-object v5

    .line 321
    .end local v5    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .end local v46    # "manifestUrl":Ljava/lang/String;
    .end local v47    # "items":Lorg/json/JSONArray;
    .end local v53    # "builds":Lorg/json/JSONObject;
    .restart local v11    # "items":Lorg/json/JSONArray;
    .restart local v12    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v14    # "builds":Lorg/json/JSONObject;
    :cond_354
    move-object/from16 v7, p4

    move-object/from16 v47, v11

    move-object v5, v12

    move-object/from16 v53, v14

    move-object v6, v15

    .end local v11    # "items":Lorg/json/JSONArray;
    .end local v12    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .end local v14    # "builds":Lorg/json/JSONObject;
    .restart local v5    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v47    # "items":Lorg/json/JSONArray;
    .restart local v53    # "builds":Lorg/json/JSONObject;
    :goto_35c
    const-string v0, "total_count"

    const/4 v2, -0x1

    move-object/from16 v3, v53

    .end local v53    # "builds":Lorg/json/JSONObject;
    .local v3, "builds":Lorg/json/JSONObject;
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_36a

    const-string v0, "NO_CS_BUILDS"

    goto :goto_36c

    :cond_36a
    const-string v0, "no items"

    :goto_36c
    iput-object v0, v5, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->error:Ljava/lang/String;
    :try_end_36e
    .catch Ljava/lang/Exception; {:try_start_2e8 .. :try_end_36e} :catch_36f

    return-object v5

    .line 409
    .end local v3    # "builds":Lorg/json/JSONObject;
    .end local v47    # "items":Lorg/json/JSONArray;
    :catch_36f
    move-exception v0

    goto :goto_376

    .end local v5    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v12    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    :catch_371
    move-exception v0

    move-object/from16 v7, p4

    move-object v5, v12

    move-object v6, v15

    .line 410
    .end local v12    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v5    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
    :goto_376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;->error:Ljava/lang/String;

    .line 411
    return-object v5
.end method

.method private static runGen2(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .registers 71
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "game"    # Lcom/droiddeck/launcher/stores/gog/GogGame;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "buildsJson"    # Ljava/lang/String;
    .param p4, "installPath"    # Ljava/io/File;
    .param p5, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .param p6, "cancelled"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p5

    const-string v12, ""

    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;

    const/4 v9, 0x0

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;-><init>(Lcom/droiddeck/launcher/stores/gog/GogDownloadManager-IA;)V

    move-object v8, v0

    .line 135
    .local v8, "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    :try_start_f
    const-string v0, "Fetching manifest\u2026"

    const/4 v2, 0x5

    invoke-interface {v13, v0, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 136
    move-object/from16 v6, p3

    invoke-static {v6, v15, v13}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->resolveGen2Manifest(Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_543

    move-object v5, v0

    .line 137
    .local v5, "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    if-nez v5, :cond_2b

    :try_start_1e
    const-string v0, "gen2 manifest unavailable"

    iput-object v0, v8, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->error:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_23

    return-object v8

    .line 266
    .end local v5    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    :catch_23
    move-exception v0

    move-object v6, v8

    move-object/from16 v62, v12

    move-object/from16 v8, p4

    goto/16 :goto_549

    .line 138
    .restart local v5    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    :cond_2b
    :try_start_2b
    iget-object v0, v5, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;->manifest:Lorg/json/JSONObject;

    move-object v4, v0

    .line 139
    .local v4, "manifest":Lorg/json/JSONObject;
    const-string v0, "depots"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_34} :catch_543

    move-object v2, v0

    .line 140
    .local v2, "depots":Lorg/json/JSONArray;
    if-nez v2, :cond_3c

    :try_start_37
    const-string v0, "no depots in manifest"

    iput-object v0, v8, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->error:Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_23

    return-object v8

    .line 141
    :cond_3c
    :try_start_3c
    const-string v0, "products"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_42} :catch_543

    move-object v14, v0

    .line 142
    .local v14, "products":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .line 143
    .local v0, "tempExe":Ljava/lang/String;
    const/4 v3, 0x0

    if-eqz v14, :cond_63

    :try_start_47
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_63

    .line 144
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "temp_executable"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .line 145
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5e} :catch_23

    if-eqz v7, :cond_63

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_64

    .line 149
    :cond_63
    move-object v11, v0

    .end local v0    # "tempExe":Ljava/lang/String;
    .local v11, "tempExe":Ljava/lang/String;
    :goto_64
    :try_start_64
    const-string v0, "baseProductId"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6a} :catch_543

    .line 150
    .local v0, "baseProductId":Ljava/lang/String;
    const-string v7, "productId"

    if-eqz v0, :cond_74

    :try_start_6e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_85

    :cond_74
    if-eqz v14, :cond_85

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_85

    .line 151
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    .line 152
    :cond_85
    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8b} :catch_23

    if-eqz v10, :cond_90

    :cond_8d
    :try_start_8d
    iget-object v10, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    move-object v0, v10

    :cond_90
    move-object v10, v0

    .line 155
    .end local v0    # "baseProductId":Ljava/lang/String;
    .local v10, "baseProductId":Ljava/lang/String;
    const-string v0, "dependencies"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_97} :catch_543

    move-object/from16 v44, v0

    .line 156
    .local v44, "deps":Lorg/json/JSONArray;
    if-eqz v44, :cond_ba

    :try_start_9b
    invoke-virtual/range {v44 .. v44}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_ba

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gog: build lists dependencies "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v44

    .end local v44    # "deps":Lorg/json/JSONArray;
    .local v3, "deps":Lorg/json/JSONArray;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_b9} :catch_23

    goto :goto_bc

    .end local v3    # "deps":Lorg/json/JSONArray;
    .restart local v44    # "deps":Lorg/json/JSONArray;
    :cond_ba
    move-object/from16 v3, v44

    .line 158
    .end local v44    # "deps":Lorg/json/JSONArray;
    .restart local v3    # "deps":Lorg/json/JSONArray;
    :goto_bc
    :try_start_bc
    const-string v0, "Reading depot manifests\u2026"

    const/16 v9, 0xa

    invoke-interface {v13, v0, v9}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 160
    .local v9, "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v44, v0

    .line 161
    .local v44, "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d1
    move-object/from16 v20, v3

    .end local v3    # "deps":Lorg/json/JSONArray;
    .local v20, "deps":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_d7} :catch_543

    if-ge v0, v3, :cond_1af

    .line 162
    :try_start_d9
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_e0

    return-object v8

    .line 163
    :cond_e0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 164
    .local v3, "depot":Lorg/json/JSONObject;
    invoke-virtual {v3, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .line 165
    .local v18, "depotPid":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_100

    move-object/from16 v21, v2

    move-object/from16 v2, v18

    .end local v18    # "depotPid":Ljava/lang/String;
    .local v2, "depotPid":Ljava/lang/String;
    .local v21, "depots":Lorg/json/JSONArray;
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_104

    move-object/from16 v33, v4

    move-object/from16 v4, v44

    goto/16 :goto_1a3

    .end local v21    # "depots":Lorg/json/JSONArray;
    .local v2, "depots":Lorg/json/JSONArray;
    .restart local v18    # "depotPid":Ljava/lang/String;
    :cond_100
    move-object/from16 v21, v2

    move-object/from16 v2, v18

    .line 166
    .end local v18    # "depotPid":Ljava/lang/String;
    .local v2, "depotPid":Ljava/lang/String;
    .restart local v21    # "depots":Lorg/json/JSONArray;
    :cond_104
    invoke-static {v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->languageCompatible(Lorg/json/JSONObject;)Z

    move-result v17

    if-nez v17, :cond_110

    move-object/from16 v33, v4

    move-object/from16 v4, v44

    goto/16 :goto_1a3

    .line 167
    :cond_110
    move-object/from16 v17, v2

    .end local v2    # "depotPid":Ljava/lang/String;
    .local v17, "depotPid":Ljava/lang/String;
    const-string v2, "manifest"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    .local v2, "manifestHash":Ljava/lang/String;
    if-eqz v2, :cond_19b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_126

    move-object/from16 v33, v4

    move-object/from16 v4, v44

    goto/16 :goto_1a3

    .line 169
    :cond_126
    move-object/from16 v18, v3

    .end local v3    # "depot":Lorg/json/JSONObject;
    .local v18, "depot":Lorg/json/JSONObject;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v4

    .end local v4    # "manifest":Lorg/json/JSONObject;
    .local v33, "manifest":Lorg/json/JSONObject;
    const-string v4, "https://gog-cdn-fastly.gog.com/content-system/v2/meta/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->buildCdnPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->fetchBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_146} :catch_23

    .line 170
    .local v3, "dmRaw":[B
    const-string v4, "gog: depot "

    if-nez v3, :cond_169

    move-object/from16 v22, v2

    .end local v2    # "manifestHash":Ljava/lang/String;
    .local v22, "manifestHash":Ljava/lang/String;
    :try_start_14c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " meta fetch failed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    move-object/from16 v4, v44

    goto :goto_1a3

    .line 171
    .end local v22    # "manifestHash":Ljava/lang/String;
    .restart local v2    # "manifestHash":Ljava/lang/String;
    :cond_169
    move-object/from16 v22, v2

    .end local v2    # "manifestHash":Ljava/lang/String;
    .restart local v22    # "manifestHash":Ljava/lang/String;
    invoke-static {v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->decompressBytes([B)Ljava/lang/String;

    move-result-object v2

    .line 172
    .local v2, "dmStr":Ljava/lang/String;
    if-nez v2, :cond_190

    move-object/from16 v23, v3

    .end local v3    # "dmRaw":[B
    .local v23, "dmRaw":[B
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " decompress failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    move-object/from16 v4, v44

    goto :goto_1a3

    .line 173
    .end local v23    # "dmRaw":[B
    .restart local v3    # "dmRaw":[B
    :cond_190
    move-object/from16 v23, v3

    .end local v3    # "dmRaw":[B
    .restart local v23    # "dmRaw":[B
    invoke-static {v2, v9}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->parseDepotManifest(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    move-object/from16 v4, v44

    .end local v44    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v4, "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_19a} :catch_23

    goto :goto_1a3

    .line 168
    .end local v18    # "depot":Lorg/json/JSONObject;
    .end local v22    # "manifestHash":Ljava/lang/String;
    .end local v23    # "dmRaw":[B
    .end local v33    # "manifest":Lorg/json/JSONObject;
    .local v2, "manifestHash":Ljava/lang/String;
    .local v3, "depot":Lorg/json/JSONObject;
    .local v4, "manifest":Lorg/json/JSONObject;
    .restart local v44    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_19b
    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v33, v4

    move-object/from16 v4, v44

    .line 161
    .end local v2    # "manifestHash":Ljava/lang/String;
    .end local v3    # "depot":Lorg/json/JSONObject;
    .end local v17    # "depotPid":Ljava/lang/String;
    .end local v44    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v4, "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v33    # "manifest":Lorg/json/JSONObject;
    :goto_1a3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v44, v4

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    move-object/from16 v4, v33

    goto/16 :goto_d1

    .end local v21    # "depots":Lorg/json/JSONArray;
    .end local v33    # "manifest":Lorg/json/JSONObject;
    .local v2, "depots":Lorg/json/JSONArray;
    .local v4, "manifest":Lorg/json/JSONObject;
    .restart local v44    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1af
    move-object/from16 v21, v2

    move-object/from16 v33, v4

    move-object/from16 v4, v44

    .line 176
    .end local v0    # "i":I
    .end local v2    # "depots":Lorg/json/JSONArray;
    .end local v44    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v4, "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v21    # "depots":Lorg/json/JSONArray;
    .restart local v33    # "manifest":Lorg/json/JSONObject;
    :try_start_1b5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1b9} :catch_543

    if-eqz v0, :cond_1c0

    :try_start_1bb
    const-string v0, "no depot files collected"

    iput-object v0, v8, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->error:Ljava/lang/String;
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1bf} :catch_23

    return-object v8

    .line 178
    :cond_1c0
    :try_start_1c0
    const-string v0, "Fetching CDN link\u2026"

    const/16 v2, 0xf

    invoke-interface {v13, v0, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://content-system.gog.com/products/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/secure_link?_version=2&generation=2&path=/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 180
    .local v2, "secureLinkUrl":Ljava/lang/String;
    invoke-static {v2, v15}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->parseCdnUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1e9} :catch_543

    move-object v3, v0

    .line 181
    .local v3, "cdnBase":Ljava/lang/String;
    if-nez v3, :cond_1f1

    :try_start_1ec
    const-string v0, "secure link refused"

    iput-object v0, v8, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->error:Ljava/lang/String;
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f0} :catch_23

    return-object v8

    .line 183
    :cond_1f1
    :try_start_1f1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->mkdirs()Z

    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .local v17, "plannedBytes":J
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v44, v17

    .end local v17    # "plannedBytes":J
    .local v44, "plannedBytes":J
    :goto_1fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_200
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_200} :catch_543

    if-eqz v7, :cond_215

    :try_start_202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;

    move-object/from16 v35, v4

    move-object/from16 v34, v5

    .end local v4    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .local v7, "df":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    .local v34, "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .local v35, "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-wide v4, v7, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->totalSize:J

    add-long v44, v44, v4

    move-object/from16 v5, v34

    move-object/from16 v4, v35

    .end local v7    # "df":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    goto :goto_1fc

    .line 186
    .end local v34    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .end local v35    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    :cond_215
    move-object/from16 v35, v4

    move-object/from16 v34, v5

    .end local v4    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .restart local v34    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .restart local v35    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v4, 0x0

    cmp-long v0, v44, v4

    if-lez v0, :cond_25c

    .line 187
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v17

    .line 188
    .local v17, "usable":J
    cmp-long v0, v17, v4

    if-lez v0, :cond_25c

    cmp-long v0, v44, v17

    if-lez v0, :cond_25c

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->hardStop:Z

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not enough free space: need "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v44 .. v45}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->formatBytes(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", only "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->formatBytes(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " free"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->error:Ljava/lang/String;
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_202 .. :try_end_25b} :catch_23

    .line 191
    return-object v8

    .line 195
    .end local v17    # "usable":J
    :cond_25c
    :try_start_25c
    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    .line 198
    .local v7, "total":I
    move-wide/from16 v46, v44

    .line 199
    .local v46, "planned":J
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v18, v0

    .line 200
    .local v18, "doneCount":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v22, v0

    .line 201
    .local v22, "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v23, v0

    .line 202
    .local v23, "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v24, v0

    .line 203
    .local v24, "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v25, v0

    .line 204
    .local v25, "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v17, v0

    .line 205
    .local v17, "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move v5, v7

    .end local v7    # "total":I
    .local v5, "total":I
    move-object v7, v0

    .line 206
    .local v7, "cdnBaseRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v4, v10

    .end local v10    # "baseProductId":Ljava/lang/String;
    .local v4, "baseProductId":Ljava/lang/String;
    move-object v10, v0

    .line 207
    .local v10, "cdnRefreshCount":Ljava/util/concurrent/atomic/AtomicInteger;
    const/16 v48, 0x5

    .line 208
    .local v48, "MAX_CDN_REFRESH":I
    move-object/from16 v16, v14

    move-wide/from16 v14, v46

    .end local v46    # "planned":J
    .local v14, "planned":J
    .local v16, "products":Lorg/json/JSONArray;
    invoke-interface {v13, v14, v15, v14, v15}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onSizes(JJ)V

    .line 209
    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v26, p5

    move-wide/from16 v29, v14

    invoke-interface/range {v26 .. v32}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onBytes(JJJ)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v2

    .end local v2    # "secureLinkUrl":Ljava/lang/String;
    .local v26, "secureLinkUrl":Ljava/lang/String;
    const-string v2, "gog: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " files, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14, v15}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->formatBytes(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", base="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->downloadThreads()I

    move-result v0

    move v2, v0

    .line 213
    .local v2, "threads":I
    invoke-static {}, Lcom/droiddeck/launcher/stores/gog/GogNative;->isAvailable()Z

    move-result v0
    :try_end_2fb
    .catch Ljava/lang/Exception; {:try_start_25c .. :try_end_2fb} :catch_543

    if-eqz v0, :cond_373

    .line 214
    :try_start_2fd
    const-string v0, "Verified\u2026"

    move/from16 v27, v2

    .end local v2    # "threads":I
    .local v27, "threads":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v3

    .end local v3    # "cdnBase":Ljava/lang/String;
    .local v28, "cdnBase":Ljava/lang/String;
    const-string v3, "gog base="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29
    :try_end_316
    .catch Ljava/lang/Exception; {:try_start_2fd .. :try_end_316} :catch_368

    const/4 v3, 0x0

    move-object/from16 v46, v20

    move-object/from16 v47, v28

    .end local v20    # "deps":Lorg/json/JSONArray;
    .end local v28    # "cdnBase":Ljava/lang/String;
    .local v46, "deps":Lorg/json/JSONArray;
    .local v47, "cdnBase":Ljava/lang/String;
    const/4 v2, 0x5

    move-object/from16 v49, v11

    .end local v11    # "tempExe":Ljava/lang/String;
    .local v49, "tempExe":Ljava/lang/String;
    move v11, v2

    const/4 v2, 0x1

    move-wide/from16 v51, v14

    move-object/from16 v50, v16

    .end local v14    # "planned":J
    .end local v16    # "products":Lorg/json/JSONArray;
    .local v50, "products":Lorg/json/JSONArray;
    .local v51, "planned":J
    move v14, v2

    move-object/from16 v53, v21

    move-object/from16 v54, v26

    move/from16 v15, v27

    .end local v21    # "depots":Lorg/json/JSONArray;
    .end local v26    # "secureLinkUrl":Ljava/lang/String;
    .end local v27    # "threads":I
    .local v15, "threads":I
    .local v53, "depots":Lorg/json/JSONArray;
    .local v54, "secureLinkUrl":Ljava/lang/String;
    move-object/from16 v2, p0

    move-object/from16 v57, v4

    move-object/from16 v55, v33

    move-object/from16 v56, v35

    const/16 v16, 0x0

    .end local v4    # "baseProductId":Ljava/lang/String;
    .end local v33    # "manifest":Lorg/json/JSONObject;
    .end local v35    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v55, "manifest":Lorg/json/JSONObject;
    .local v56, "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v57, "baseProductId":Ljava/lang/String;
    move-object v4, v0

    move/from16 v59, v5

    move-object/from16 v58, v34

    .end local v5    # "total":I
    .end local v34    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .local v58, "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .local v59, "total":I
    move-object/from16 v5, v56

    move-object/from16 v6, p4

    move-object/from16 v60, v8

    .end local v8    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .local v60, "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    move-object/from16 v8, v54

    move-object/from16 v61, v9

    move-object/from16 v0, v16

    .end local v9    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;>;"
    .local v61, "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;>;"
    move-object/from16 v9, p2

    move-object/from16 v62, v12

    move v12, v15

    move v13, v15

    move/from16 v63, v15

    .end local v15    # "threads":I
    .local v63, "threads":I
    move-object/from16 v15, v29

    move-object/from16 v16, p6

    move/from16 v19, v59

    move-wide/from16 v20, v51

    move-object/from16 v26, p5

    :try_start_358
    invoke-static/range {v2 .. v26}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->runNativeEngine(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IIIZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;IJLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)V
    :try_end_35b
    .catch Ljava/lang/Exception; {:try_start_358 .. :try_end_35b} :catch_361

    move-object/from16 v4, p5

    move/from16 v3, v63

    goto/16 :goto_42b

    .line 266
    .end local v7    # "cdnBaseRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    .end local v10    # "cdnRefreshCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v17    # "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v18    # "doneCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v22    # "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v23    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v24    # "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v25    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v44    # "plannedBytes":J
    .end local v46    # "deps":Lorg/json/JSONArray;
    .end local v47    # "cdnBase":Ljava/lang/String;
    .end local v48    # "MAX_CDN_REFRESH":I
    .end local v49    # "tempExe":Ljava/lang/String;
    .end local v50    # "products":Lorg/json/JSONArray;
    .end local v51    # "planned":J
    .end local v53    # "depots":Lorg/json/JSONArray;
    .end local v54    # "secureLinkUrl":Ljava/lang/String;
    .end local v55    # "manifest":Lorg/json/JSONObject;
    .end local v56    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v57    # "baseProductId":Ljava/lang/String;
    .end local v58    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .end local v59    # "total":I
    .end local v61    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;>;"
    .end local v63    # "threads":I
    :catch_361
    move-exception v0

    move-object/from16 v8, p4

    move-object/from16 v6, v60

    goto/16 :goto_549

    .end local v60    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .restart local v8    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    :catch_368
    move-exception v0

    move-object/from16 v60, v8

    move-object/from16 v62, v12

    move-object/from16 v8, p4

    move-object/from16 v6, v60

    .end local v8    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .restart local v60    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    goto/16 :goto_549

    .line 218
    .end local v60    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .restart local v2    # "threads":I
    .restart local v3    # "cdnBase":Ljava/lang/String;
    .restart local v4    # "baseProductId":Ljava/lang/String;
    .restart local v5    # "total":I
    .restart local v7    # "cdnBaseRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    .restart local v8    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .restart local v9    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;>;"
    .restart local v10    # "cdnRefreshCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v11    # "tempExe":Ljava/lang/String;
    .restart local v14    # "planned":J
    .restart local v16    # "products":Lorg/json/JSONArray;
    .restart local v17    # "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v18    # "doneCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v20    # "deps":Lorg/json/JSONArray;
    .restart local v21    # "depots":Lorg/json/JSONArray;
    .restart local v22    # "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v23    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v24    # "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v25    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v26    # "secureLinkUrl":Ljava/lang/String;
    .restart local v33    # "manifest":Lorg/json/JSONObject;
    .restart local v34    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .restart local v35    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v44    # "plannedBytes":J
    .restart local v48    # "MAX_CDN_REFRESH":I
    :cond_373
    move/from16 v63, v2

    move-object/from16 v47, v3

    move-object/from16 v57, v4

    move/from16 v59, v5

    move-object/from16 v60, v8

    move-object/from16 v61, v9

    move-object/from16 v49, v11

    move-object/from16 v62, v12

    move-wide/from16 v51, v14

    move-object/from16 v50, v16

    move-object/from16 v46, v20

    move-object/from16 v53, v21

    move-object/from16 v54, v26

    move-object/from16 v55, v33

    move-object/from16 v58, v34

    move-object/from16 v56, v35

    const/4 v0, 0x0

    .end local v2    # "threads":I
    .end local v3    # "cdnBase":Ljava/lang/String;
    .end local v4    # "baseProductId":Ljava/lang/String;
    .end local v5    # "total":I
    .end local v8    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .end local v9    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;>;"
    .end local v11    # "tempExe":Ljava/lang/String;
    .end local v14    # "planned":J
    .end local v16    # "products":Lorg/json/JSONArray;
    .end local v20    # "deps":Lorg/json/JSONArray;
    .end local v21    # "depots":Lorg/json/JSONArray;
    .end local v26    # "secureLinkUrl":Ljava/lang/String;
    .end local v33    # "manifest":Lorg/json/JSONObject;
    .end local v34    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .end local v35    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v46    # "deps":Lorg/json/JSONArray;
    .restart local v47    # "cdnBase":Ljava/lang/String;
    .restart local v49    # "tempExe":Ljava/lang/String;
    .restart local v50    # "products":Lorg/json/JSONArray;
    .restart local v51    # "planned":J
    .restart local v53    # "depots":Lorg/json/JSONArray;
    .restart local v54    # "secureLinkUrl":Ljava/lang/String;
    .restart local v55    # "manifest":Lorg/json/JSONObject;
    .restart local v56    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v57    # "baseProductId":Ljava/lang/String;
    .restart local v58    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .restart local v59    # "total":I
    .restart local v60    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .restart local v61    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;>;"
    .restart local v63    # "threads":I
    :try_start_394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gog: engine=built-in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v3, v63

    .end local v63    # "threads":I
    .local v3, "threads":I
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " threads)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p5

    invoke-interface {v4, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 219
    const-string v2, "gog-dl"

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->workerFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 220
    .local v2, "pool":Ljava/util/concurrent/ExecutorService;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v5, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Void;>;>;"
    invoke-interface/range {v61 .. v61}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3c7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_3cb
    .catch Ljava/lang/Exception; {:try_start_394 .. :try_end_3cb} :catch_53d

    if-eqz v8, :cond_403

    :try_start_3cd
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;

    .line 222
    .local v30, "df":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    new-instance v8, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;

    move-object/from16 v26, v8

    move-object/from16 v27, p6

    move-object/from16 v28, v17

    move-object/from16 v29, p4

    move-object/from16 v31, v18

    move-object/from16 v32, v22

    move-object/from16 v33, p5

    move/from16 v34, v59

    move-wide/from16 v35, v51

    move-object/from16 v37, v25

    move-object/from16 v38, v7

    move-object/from16 v39, v54

    move-object/from16 v40, p2

    move-object/from16 v41, v10

    move-object/from16 v42, v23

    move-object/from16 v43, v24

    invoke-direct/range {v26 .. v43}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;IJLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-interface {v2, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_401
    .catch Ljava/lang/Exception; {:try_start_3cd .. :try_end_401} :catch_361

    .line 243
    nop

    .end local v30    # "df":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
    goto :goto_3c7

    .line 244
    :cond_403
    :try_start_403
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_406
    .catch Ljava/lang/Exception; {:try_start_403 .. :try_end_406} :catch_53d

    .line 246
    :try_start_406
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_40a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_40e
    .catch Ljava/lang/Exception; {:try_start_406 .. :try_end_40e} :catch_50e

    if-eqz v8, :cond_42a

    :try_start_410
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Future;

    .local v8, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Void;>;"
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_419
    .catch Ljava/lang/Exception; {:try_start_410 .. :try_end_419} :catch_41a

    goto :goto_40a

    .line 247
    .end local v8    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Void;>;"
    :catch_41a
    move-exception v0

    move-object/from16 v8, p4

    move v15, v3

    move-object/from16 v13, v49

    move-wide/from16 v3, v51

    move-object/from16 v11, v55

    move-object/from16 v9, v58

    move-object/from16 v6, v60

    goto/16 :goto_51c

    .line 251
    :cond_42a
    nop

    .line 253
    .end local v2    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local v5    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Void;>;>;"
    :goto_42b
    :try_start_42b
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_42f
    .catch Ljava/lang/Exception; {:try_start_42b .. :try_end_42f} :catch_53d

    if-eqz v2, :cond_434

    move-object/from16 v6, v60

    .end local v60    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .local v6, "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    return-object v6

    .line 254
    .end local v6    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .restart local v60    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    :cond_434
    move-object/from16 v6, v60

    .end local v60    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .restart local v6    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    :try_start_436
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_441

    const-string v0, "one or more chunks failed to download"

    iput-object v0, v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->error:Ljava/lang/String;

    return-object v6

    .line 256
    :cond_441
    const-string v2, "Finishing\u2026"

    const/16 v5, 0x60

    invoke-interface {v4, v2, v5}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 257
    new-instance v2, Ljava/io/File;

    const-string v5, "_gog_manifest.json"
    :try_end_44c
    .catch Ljava/lang/Exception; {:try_start_436 .. :try_end_44c} :catch_50a

    move-object/from16 v8, p4

    :try_start_44e
    invoke-direct {v2, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{\"gameId\":\""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\",\"buildId\":\""

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v9, v58

    .end local v58    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .local v9, "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    iget-object v11, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;->buildId:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\"}"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "UTF-8"

    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v2, v5}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->writeFile(Ljava/io/File;[B)V

    .line 258
    new-instance v2, Ljava/io/File;

    const-string v5, ".gog_chunks"

    invoke-direct {v2, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->deleteCounted(Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)V

    .line 259
    const-string v2, "clientId"

    move-object/from16 v11, v55

    .end local v55    # "manifest":Lorg/json/JSONObject;
    .local v11, "manifest":Lorg/json/JSONObject;
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    .local v2, "clientId":Ljava/lang/String;
    if-eqz v2, :cond_4c1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4c1

    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/gog/GogPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "client_id_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    :cond_4c1
    const-string v5, "clientSecret"

    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    .local v0, "clientSecret":Ljava/lang/String;
    if-eqz v0, :cond_4f3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4f3

    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/gog/GogPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "client_secret_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    :cond_4f3
    new-instance v5, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;

    iget-object v12, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    move-object/from16 v13, v49

    .end local v49    # "tempExe":Ljava/lang/String;
    .local v13, "tempExe":Ljava/lang/String;
    invoke-static {v8, v13, v12}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->pickExe(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;->buildId:Ljava/lang/String;

    move v15, v3

    move-wide/from16 v3, v51

    .end local v51    # "planned":J
    .local v3, "planned":J
    .restart local v15    # "threads":I
    invoke-direct {v5, v12, v14, v3, v4}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v5, v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->result:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;

    .line 265
    return-object v6

    .line 266
    .end local v0    # "clientSecret":Ljava/lang/String;
    .end local v2    # "clientId":Ljava/lang/String;
    .end local v3    # "planned":J
    .end local v7    # "cdnBaseRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    .end local v9    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .end local v10    # "cdnRefreshCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v11    # "manifest":Lorg/json/JSONObject;
    .end local v13    # "tempExe":Ljava/lang/String;
    .end local v15    # "threads":I
    .end local v17    # "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v18    # "doneCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v22    # "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v23    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v24    # "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v25    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v44    # "plannedBytes":J
    .end local v46    # "deps":Lorg/json/JSONArray;
    .end local v47    # "cdnBase":Ljava/lang/String;
    .end local v48    # "MAX_CDN_REFRESH":I
    .end local v50    # "products":Lorg/json/JSONArray;
    .end local v53    # "depots":Lorg/json/JSONArray;
    .end local v54    # "secureLinkUrl":Ljava/lang/String;
    .end local v56    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v57    # "baseProductId":Ljava/lang/String;
    .end local v59    # "total":I
    .end local v61    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;>;"
    :catch_508
    move-exception v0

    goto :goto_549

    :catch_50a
    move-exception v0

    move-object/from16 v8, p4

    goto :goto_549

    .line 247
    .end local v6    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .local v2, "pool":Ljava/util/concurrent/ExecutorService;
    .local v3, "threads":I
    .restart local v5    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Void;>;>;"
    .restart local v7    # "cdnBaseRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    .restart local v10    # "cdnRefreshCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v17    # "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local v18    # "doneCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v22    # "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v23    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v24    # "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v25    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v44    # "plannedBytes":J
    .restart local v46    # "deps":Lorg/json/JSONArray;
    .restart local v47    # "cdnBase":Ljava/lang/String;
    .restart local v48    # "MAX_CDN_REFRESH":I
    .restart local v49    # "tempExe":Ljava/lang/String;
    .restart local v50    # "products":Lorg/json/JSONArray;
    .restart local v51    # "planned":J
    .restart local v53    # "depots":Lorg/json/JSONArray;
    .restart local v54    # "secureLinkUrl":Ljava/lang/String;
    .restart local v55    # "manifest":Lorg/json/JSONObject;
    .restart local v56    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v57    # "baseProductId":Ljava/lang/String;
    .restart local v58    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .restart local v59    # "total":I
    .restart local v60    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .restart local v61    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;>;"
    :catch_50e
    move-exception v0

    move-object/from16 v8, p4

    move v15, v3

    move-object/from16 v13, v49

    move-wide/from16 v3, v51

    move-object/from16 v11, v55

    move-object/from16 v9, v58

    move-object/from16 v6, v60

    .line 248
    .end local v49    # "tempExe":Ljava/lang/String;
    .end local v51    # "planned":J
    .end local v55    # "manifest":Lorg/json/JSONObject;
    .end local v58    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .end local v60    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .local v0, "e":Ljava/lang/Exception;
    .local v3, "planned":J
    .restart local v6    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .restart local v9    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .restart local v11    # "manifest":Lorg/json/JSONObject;
    .restart local v13    # "tempExe":Ljava/lang/String;
    .restart local v15    # "threads":I
    :goto_51c
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 249
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "download pool error: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->error:Ljava/lang/String;
    :try_end_53c
    .catch Ljava/lang/Exception; {:try_start_44e .. :try_end_53c} :catch_508

    .line 250
    return-object v6

    .line 266
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local v3    # "planned":J
    .end local v5    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Void;>;>;"
    .end local v6    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .end local v7    # "cdnBaseRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    .end local v9    # "gm":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
    .end local v10    # "cdnRefreshCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v11    # "manifest":Lorg/json/JSONObject;
    .end local v13    # "tempExe":Ljava/lang/String;
    .end local v15    # "threads":I
    .end local v17    # "anyFailed":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v18    # "doneCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v22    # "totalBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v23    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v24    # "lastSpeedB":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v25    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v44    # "plannedBytes":J
    .end local v46    # "deps":Lorg/json/JSONArray;
    .end local v47    # "cdnBase":Ljava/lang/String;
    .end local v48    # "MAX_CDN_REFRESH":I
    .end local v50    # "products":Lorg/json/JSONArray;
    .end local v53    # "depots":Lorg/json/JSONArray;
    .end local v54    # "secureLinkUrl":Ljava/lang/String;
    .end local v56    # "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v57    # "baseProductId":Ljava/lang/String;
    .end local v59    # "total":I
    .end local v61    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;>;"
    .restart local v60    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    :catch_53d
    move-exception v0

    move-object/from16 v8, p4

    move-object/from16 v6, v60

    .end local v60    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .restart local v6    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    goto :goto_549

    .end local v6    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .local v8, "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    :catch_543
    move-exception v0

    move-object v6, v8

    move-object/from16 v62, v12

    move-object/from16 v8, p4

    .line 267
    .end local v8    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v6    # "out":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
    :goto_549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_57e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_580

    :cond_57e
    move-object/from16 v12, v62

    :goto_580
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;->error:Ljava/lang/String;

    .line 268
    return-object v6
.end method

.method private static runInstaller(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;
    .registers 23
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "game"    # Lcom/droiddeck/launcher/stores/gog/GogGame;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "installPath"    # Ljava/io/File;
    .param p4, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .param p5, "cancelled"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;
        }
    .end annotation

    .line 420
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://api.gog.com/products/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "?expand=downloads"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catch Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException; {:try_start_6 .. :try_end_25} :catch_166
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_25} :catch_140

    .line 421
    .local v0, "productJson":Ljava/lang/String;
    const-string v4, "No downloadable builds for this game"

    if-eqz v0, :cond_132

    .line 422
    :try_start_29
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "downloads"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 423
    .local v5, "downloads":Lorg/json/JSONObject;
    const/4 v6, 0x0

    if-nez v5, :cond_39

    move-object v7, v6

    goto :goto_3f

    :cond_39
    const-string v7, "installers"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 424
    .local v7, "installers":Lorg/json/JSONArray;
    :goto_3f
    if-eqz v7, :cond_128

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-eqz v8, :cond_128

    .line 425
    const/4 v4, 0x0

    .local v4, "manualUrl":Ljava/lang/String;
    const/4 v8, 0x0

    .line 426
    .local v8, "fileName":Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_4a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_ba

    .line 427
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 428
    .local v10, "inst":Lorg/json/JSONObject;
    const-string v11, "windows"

    const-string v12, "os"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_65

    .line 426
    .end local v10    # "inst":Lorg/json/JSONObject;
    add-int/lit8 v9, v9, 0x1

    goto :goto_4a

    .line 429
    .restart local v10    # "inst":Lorg/json/JSONObject;
    :cond_65
    const-string v11, "files"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_6b
    .catch Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException; {:try_start_29 .. :try_end_6b} :catch_166
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_6b} :catch_140

    .line 430
    .local v11, "files":Lorg/json/JSONArray;
    const-string v12, "manualUrl"

    if-eqz v11, :cond_8f

    :try_start_6f
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_8f

    .line 431
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 432
    .local v13, "f":Lorg/json/JSONObject;
    const-string v14, "downlink"

    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    .line 433
    if-nez v4, :cond_88

    invoke-virtual {v13, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    .line 434
    :cond_88
    const-string v14, "filename"

    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    .line 436
    .end local v13    # "f":Lorg/json/JSONObject;
    :cond_8f
    if-nez v4, :cond_96

    invoke-virtual {v10, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    .line 437
    :cond_96
    if-eqz v8, :cond_9e

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_ba

    :cond_9e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setup_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".exe"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    .line 440
    .end local v9    # "i":I
    .end local v10    # "inst":Lorg/json/JSONObject;
    .end local v11    # "files":Lorg/json/JSONArray;
    :cond_ba
    if-eqz v4, :cond_11c

    .line 441
    invoke-static {v4, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->resolveRedirect(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 442
    .local v9, "downloadUrl":Ljava/lang/String;
    if-eqz v9, :cond_110

    .line 443
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->mkdirs()Z

    .line 444
    new-instance v10, Ljava/io/File;
    :try_end_c7
    .catch Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException; {:try_start_6f .. :try_end_c7} :catch_166
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_c7} :catch_140

    move-object/from16 v11, p3

    :try_start_c9
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    .local v10, "outFile":Ljava/io/File;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Downloading installer: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xf

    invoke-interface {v3, v12, v13}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V
    :try_end_e4
    .catch Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException; {:try_start_c9 .. :try_end_e4} :catch_10e
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_e4} :catch_10c

    .line 446
    move-object/from16 v12, p5

    :try_start_e6
    invoke-static {v9, v10, v3, v12}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->downloadWithProgress(Ljava/lang/String;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v13

    .line 447
    .local v13, "size":J
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz v15, :cond_f1

    return-object v6

    .line 448
    :cond_f1
    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-lez v6, :cond_104

    .line 449
    const-string v6, "gog: installer downloaded; the game installs itself on first launch"

    invoke-interface {v3, v6}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 450
    new-instance v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;

    const-string v15, ""

    invoke-direct {v6, v8, v15, v13, v14}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    .line 448
    :cond_104
    new-instance v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;

    const-string v15, "The installer download failed"

    invoke-direct {v6, v15}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "game":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local p2    # "token":Ljava/lang/String;
    .end local p3    # "installPath":Ljava/io/File;
    .end local p4    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .end local p5    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    throw v6

    .line 453
    .end local v0    # "productJson":Ljava/lang/String;
    .end local v4    # "manualUrl":Ljava/lang/String;
    .end local v5    # "downloads":Lorg/json/JSONObject;
    .end local v7    # "installers":Lorg/json/JSONArray;
    .end local v8    # "fileName":Ljava/lang/String;
    .end local v9    # "downloadUrl":Ljava/lang/String;
    .end local v10    # "outFile":Ljava/io/File;
    .end local v13    # "size":J
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "game":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .restart local p2    # "token":Ljava/lang/String;
    .restart local p3    # "installPath":Ljava/io/File;
    .restart local p4    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .restart local p5    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    :catch_10c
    move-exception v0

    goto :goto_143

    .line 451
    :catch_10e
    move-exception v0

    goto :goto_169

    .line 442
    .restart local v0    # "productJson":Ljava/lang/String;
    .restart local v4    # "manualUrl":Ljava/lang/String;
    .restart local v5    # "downloads":Lorg/json/JSONObject;
    .restart local v7    # "installers":Lorg/json/JSONArray;
    .restart local v8    # "fileName":Ljava/lang/String;
    .restart local v9    # "downloadUrl":Ljava/lang/String;
    :cond_110
    move-object/from16 v11, p3

    move-object/from16 v12, p5

    new-instance v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;

    const-string v10, "The installer link could not be resolved"

    invoke-direct {v6, v10}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "game":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local p2    # "token":Ljava/lang/String;
    .end local p3    # "installPath":Ljava/io/File;
    .end local p4    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .end local p5    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    throw v6

    .line 440
    .end local v9    # "downloadUrl":Ljava/lang/String;
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "game":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .restart local p2    # "token":Ljava/lang/String;
    .restart local p3    # "installPath":Ljava/io/File;
    .restart local p4    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .restart local p5    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_11c
    move-object/from16 v11, p3

    move-object/from16 v12, p5

    new-instance v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;

    const-string v9, "No Windows installer for this game"

    invoke-direct {v6, v9}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "game":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local p2    # "token":Ljava/lang/String;
    .end local p3    # "installPath":Ljava/io/File;
    .end local p4    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .end local p5    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    throw v6

    .line 424
    .end local v4    # "manualUrl":Ljava/lang/String;
    .end local v8    # "fileName":Ljava/lang/String;
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "game":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .restart local p2    # "token":Ljava/lang/String;
    .restart local p3    # "installPath":Ljava/io/File;
    .restart local p4    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .restart local p5    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_128
    move-object/from16 v11, p3

    move-object/from16 v12, p5

    new-instance v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;

    invoke-direct {v6, v4}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "game":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local p2    # "token":Ljava/lang/String;
    .end local p3    # "installPath":Ljava/io/File;
    .end local p4    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .end local p5    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    throw v6

    .line 421
    .end local v5    # "downloads":Lorg/json/JSONObject;
    .end local v7    # "installers":Lorg/json/JSONArray;
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "game":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .restart local p2    # "token":Ljava/lang/String;
    .restart local p3    # "installPath":Ljava/io/File;
    .restart local p4    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .restart local p5    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_132
    move-object/from16 v11, p3

    move-object/from16 v12, p5

    new-instance v5, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;

    invoke-direct {v5, v4}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "game":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local p2    # "token":Ljava/lang/String;
    .end local p3    # "installPath":Ljava/io/File;
    .end local p4    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .end local p5    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    throw v5
    :try_end_13c
    .catch Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException; {:try_start_e6 .. :try_end_13c} :catch_13e
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_13c} :catch_13c

    .line 453
    .end local v0    # "productJson":Ljava/lang/String;
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "game":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .restart local p2    # "token":Ljava/lang/String;
    .restart local p3    # "installPath":Ljava/io/File;
    .restart local p4    # "cb":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .restart local p5    # "cancelled":Ljava/util/concurrent/atomic/AtomicBoolean;
    :catch_13c
    move-exception v0

    goto :goto_145

    .line 451
    :catch_13e
    move-exception v0

    goto :goto_16b

    .line 453
    :catch_140
    move-exception v0

    move-object/from16 v11, p3

    :goto_143
    move-object/from16 v12, p5

    .line 454
    .local v0, "e":Ljava/lang/Exception;
    :goto_145
    new-instance v4, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer download error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 451
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_166
    move-exception v0

    move-object/from16 v11, p3

    :goto_169
    move-object/from16 v12, p5

    .line 452
    .local v0, "e":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;
    :goto_16b
    throw v0
.end method

.method private static runNativeEngine(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IIIZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;IJLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)V
    .registers 69
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "kind"    # I
    .param p2, "verifiedMsg"    # Ljava/lang/String;
    .param p4, "installPath"    # Ljava/io/File;
    .param p6, "secureLinkUrl"    # Ljava/lang/String;
    .param p7, "token"    # Ljava/lang/String;
    .param p8, "cdnRefreshCount"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p9, "maxCdnRefresh"    # I
    .param p10, "maxWorkers"    # I
    .param p11, "processWorkers"    # I
    .param p12, "sortLargestFirst"    # Z
    .param p13, "label"    # Ljava/lang/String;
    .param p14, "cancelled"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p15, "anyFailed"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p16, "doneCount"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p17, "total"    # I
    .param p18, "planned"    # J
    .param p20, "totalBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p21, "lastSpeedMs"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p22, "lastSpeedB"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p23, "speedBps"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p24, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "IIIZ",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "IJ",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;",
            ")V"
        }
    .end annotation

    .line 534
    .local p3, "depotJsons":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p5, "cdnBaseRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    move-object/from16 v1, p15

    move-object/from16 v15, p24

    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;

    move-object/from16 v14, p0

    invoke-virtual {v0, v14}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;->current(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    move-result-object v22

    .line 535
    .local v22, "tier":Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    const/16 v0, 0x80

    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getNetworkWindow()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v13, 0x1

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 536
    .local v11, "workers":I
    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getProcessWorkers()I

    move-result v0

    move/from16 v12, p11

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 538
    .local v10, "process":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gog: plan kind="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v9, p1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " files="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v6, p17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v4, p18

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " window="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " process_workers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tier="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " engine=native"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 539
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, [Ljava/lang/String;

    .line 540
    .local v34, "manifests":[Ljava/lang/String;
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v8

    .line 541
    .local v8, "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 542
    .local v0, "run":I
    :goto_95
    invoke-virtual/range {p14 .. p14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_274

    .line 543
    add-int/lit8 v7, v0, 0x1

    .line 544
    .end local v0    # "run":I
    .local v7, "run":I
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 545
    .local v3, "base":Ljava/lang/String;
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v35, v0

    .local v35, "latch":Ljava/util/concurrent/CountDownLatch;
    move-object/from16 v21, v35

    .line 546
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v18, v0

    .line 547
    .local v18, "okRef":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v19, v0

    .line 548
    .local v19, "linkExpiryRef":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v13, ""

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    .line 552
    .local v20, "errRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    invoke-virtual/range {p20 .. p20}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    .local v14, "runStart":J
    move-wide/from16 v16, v14

    .line 553
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    move v13, v11

    .end local v11    # "workers":I
    .local v13, "workers":I
    const-wide/16 v11, 0x0

    invoke-direct {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move v1, v7

    .end local v7    # "run":I
    .local v1, "run":I
    move-object v7, v0

    .line 554
    .local v7, "verifiedInRun":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v36, v8

    .end local v8    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v36, "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object v8, v0

    .line 555
    .local v8, "shownBytes":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v33, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;

    move-object/from16 v2, v33

    move/from16 v37, v1

    move-object v1, v3

    .end local v3    # "base":Ljava/lang/String;
    .local v1, "base":Ljava/lang/String;
    .local v37, "run":I
    move-object/from16 v3, v36

    move-object/from16 v4, p16

    move/from16 v5, p17

    move-object/from16 v6, p20

    move-object/from16 v9, p24

    move/from16 v38, v10

    .end local v10    # "process":I
    .local v38, "process":I
    move-object/from16 v10, p2

    move-wide/from16 v40, v11

    move/from16 v39, v13

    .end local v13    # "workers":I
    .local v39, "workers":I
    move-wide/from16 v11, p18

    move-object/from16 v13, p23

    move-wide/from16 v42, v14

    .end local v14    # "runStart":J
    .local v42, "runStart":J
    move-object/from16 v14, p21

    move-object/from16 v15, p22

    invoke-direct/range {v2 .. v21}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 579
    .local v33, "listener":Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;
    if-eqz v1, :cond_114

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10c

    goto :goto_114

    :cond_10c
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_117

    :cond_114
    :goto_114
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    :goto_117
    move-object v3, v0

    .line 580
    .local v3, "bases":[Ljava/lang/String;
    move/from16 v4, v37

    const/4 v5, 0x1

    .end local v37    # "run":I
    .local v4, "run":I
    if-ne v4, v5, :cond_13d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gog: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " CDN host(s) offered"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p24

    invoke-interface {v6, v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    goto :goto_13f

    :cond_13d
    move-object/from16 v6, p24

    .line 581
    :goto_13f
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v26

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v15, v36

    .end local v36    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v15, "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v15, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p13

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " run="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    const-string v28, ""

    move/from16 v23, p1

    move-object/from16 v24, v34

    move-object/from16 v25, v3

    move/from16 v29, v39

    move/from16 v30, v38

    move/from16 v31, p12

    invoke-static/range {v23 .. v33}, Lcom/droiddeck/launcher/stores/gog/GogNative;->start(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;)J

    move-result-wide v16

    .line 583
    .local v16, "handle":J
    cmp-long v0, v16, v40

    if-nez v0, :cond_18b

    const-string v0, "gog: native start failed"

    invoke-interface {v6, v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    move/from16 v21, v4

    move-object/from16 v4, p15

    .end local v4    # "run":I
    .local v21, "run":I
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 584
    .end local v21    # "run":I
    .restart local v4    # "run":I
    :cond_18b
    move/from16 v21, v4

    move-object/from16 v4, p15

    .end local v4    # "run":I
    .restart local v21    # "run":I
    const/4 v0, 0x0

    move/from16 v23, v0

    .line 587
    .local v23, "interrupted":Z
    :goto_192
    :try_start_192
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_194
    .catch Ljava/lang/InterruptedException; {:try_start_192 .. :try_end_194} :catch_254
    .catchall {:try_start_192 .. :try_end_194} :catchall_24e

    const-wide/16 v9, 0xfa

    move-object/from16 v13, v35

    .end local v35    # "latch":Ljava/util/concurrent/CountDownLatch;
    .local v13, "latch":Ljava/util/concurrent/CountDownLatch;
    :try_start_198
    invoke-virtual {v13, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_19c
    .catch Ljava/lang/InterruptedException; {:try_start_198 .. :try_end_19c} :catch_248
    .catchall {:try_start_198 .. :try_end_19c} :catchall_242

    if-eqz v0, :cond_23d

    .line 591
    invoke-static/range {v16 .. v17}, Lcom/droiddeck/launcher/stores/gog/GogNative;->release(J)V

    .line 592
    nop

    .line 593
    if-eqz v23, :cond_1af

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 594
    :cond_1af
    invoke-virtual/range {p14 .. p14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_238

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1c1

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    goto/16 :goto_23c

    .line 595
    :cond_1c1
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 596
    .local v0, "err":Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_21a

    move-object/from16 v9, p5

    move-object v10, v1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v24, v13

    .end local v13    # "latch":Ljava/util/concurrent/CountDownLatch;
    .local v24, "latch":Ljava/util/concurrent/CountDownLatch;
    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v25, v15

    .end local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v25, "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v15, p24

    invoke-static/range {v9 .. v15}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->tryRefreshCdn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)Z

    move-result v9

    if-eqz v9, :cond_21e

    .line 597
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gog: secure link expired ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "); refreshed, running again for the remaining files"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 598
    move-object/from16 v14, p0

    move/from16 v9, p1

    move/from16 v12, p11

    move v3, v2

    move-object v1, v4

    move v13, v5

    move-object v15, v6

    move/from16 v0, v21

    move-object/from16 v8, v25

    move/from16 v10, v38

    move/from16 v11, v39

    move-object/from16 v2, p3

    move/from16 v6, p17

    move-wide/from16 v4, p18

    goto/16 :goto_95

    .line 596
    .end local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v13    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_21a
    move-object/from16 v24, v13

    move-object/from16 v25, v15

    .line 600
    .end local v13    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_21e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gog: engine failed: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 602
    return-void

    .line 594
    .end local v0    # "err":Ljava/lang/String;
    .end local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v13    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_238
    move-object/from16 v24, v13

    move-object/from16 v25, v15

    .end local v13    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_23c
    return-void

    .line 587
    .end local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v13    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_23d
    move-object/from16 v24, v13

    move-object/from16 v25, v15

    .end local v13    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_25c

    .line 591
    .end local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v13    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_242
    move-exception v0

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    .end local v13    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_270

    .line 587
    .end local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v13    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_248
    move-exception v0

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    .end local v13    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_259

    .line 591
    .end local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v35    # "latch":Ljava/util/concurrent/CountDownLatch;
    :catchall_24e
    move-exception v0

    move-object/from16 v25, v15

    move-object/from16 v24, v35

    .end local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v35    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_270

    .line 587
    .end local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v35    # "latch":Ljava/util/concurrent/CountDownLatch;
    :catch_254
    move-exception v0

    move-object/from16 v25, v15

    move-object/from16 v24, v35

    .end local v15    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v35    # "latch":Ljava/util/concurrent/CountDownLatch;
    .local v0, "ie":Ljava/lang/InterruptedException;
    .restart local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .restart local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_259
    const/4 v9, 0x1

    .end local v23    # "interrupted":Z
    .local v9, "interrupted":Z
    move/from16 v23, v9

    .line 588
    .end local v0    # "ie":Ljava/lang/InterruptedException;
    .end local v9    # "interrupted":Z
    .restart local v23    # "interrupted":Z
    :goto_25c
    :try_start_25c
    invoke-virtual/range {p14 .. p14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_264

    if-eqz v23, :cond_267

    :cond_264
    invoke-static/range {v16 .. v17}, Lcom/droiddeck/launcher/stores/gog/GogNative;->cancel(J)V
    :try_end_267
    .catchall {:try_start_25c .. :try_end_267} :catchall_26f

    .line 587
    :cond_267
    move-object/from16 v14, p13

    move-object/from16 v35, v24

    move-object/from16 v15, v25

    goto/16 :goto_192

    .line 591
    :catchall_26f
    move-exception v0

    :goto_270
    invoke-static/range {v16 .. v17}, Lcom/droiddeck/launcher/stores/gog/GogNative;->release(J)V

    .line 592
    throw v0

    .line 604
    .end local v1    # "base":Ljava/lang/String;
    .end local v3    # "bases":[Ljava/lang/String;
    .end local v7    # "verifiedInRun":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v16    # "handle":J
    .end local v18    # "okRef":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v19    # "linkExpiryRef":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v20    # "errRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    .end local v21    # "run":I
    .end local v23    # "interrupted":Z
    .end local v24    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v25    # "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v33    # "listener":Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;
    .end local v38    # "process":I
    .end local v39    # "workers":I
    .end local v42    # "runStart":J
    .local v0, "run":I
    .local v8, "donePaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v10    # "process":I
    .restart local v11    # "workers":I
    :cond_274
    return-void
.end method

.method static safe(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "url"    # Ljava/lang/String;

    .line 1078
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 21
    .param p0, "totalBytes"    # J
    .param p2, "lastSpeedMs"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p3, "lastSpeedB"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p4, "speedBps"    # Ljava/util/concurrent/atomic/AtomicLong;

    .line 926
    move-wide/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "nowMs":J
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 927
    .local v4, "prevMs":J
    sub-long v6, v2, v4

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_37

    move-object/from16 v6, p2

    invoke-virtual {v6, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 928
    move-object/from16 v7, p3

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    .line 929
    .local v8, "prevB":J
    sub-long v10, v2, v4

    .line 930
    .local v10, "dt":J
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_34

    sub-long v12, v0, v8

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    div-long/2addr v12, v10

    move-object/from16 v14, p4

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_3d

    :cond_34
    move-object/from16 v14, p4

    goto :goto_3d

    .line 927
    .end local v8    # "prevB":J
    .end local v10    # "dt":J
    :cond_37
    move-object/from16 v6, p2

    :cond_39
    move-object/from16 v7, p3

    move-object/from16 v14, p4

    .line 932
    :goto_3d
    return-void
.end method

.method private static sleepBackoff(I)V
    .registers 5
    .param p0, "attempt"    # I

    .line 874
    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/16 v1, 0x3e8

    shl-long v0, v1, v0

    const-wide/16 v2, 0x1f40

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v0

    .local v0, "ie":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 875
    .end local v0    # "ie":Ljava/lang/InterruptedException;
    :goto_1d
    return-void
.end method

.method private static speedSuffix(J)Ljava/lang/String;
    .registers 7
    .param p0, "bps"    # J

    .line 935
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    const-string v0, ""

    return-object v0

    .line 936
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v1, 0x100000

    cmp-long v1, p0, v1

    if-ltz v1, :cond_2e

    long-to-double v1, p0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f MB/s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_45

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x400

    div-long v2, p0, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " KB/s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static toHex([B)Ljava/lang/String;
    .registers 7
    .param p0, "d"    # [B

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 859
    .local v0, "sb":Ljava/lang/StringBuilder;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_23

    aget-byte v3, p0, v2

    .local v3, "b":B
    and-int/lit16 v4, v3, 0xff

    .local v4, "v":I
    const/16 v5, 0x10

    if-ge v4, v5, :cond_19

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v3    # "b":B
    .end local v4    # "v":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 860
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static tryRefreshCdn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)Z
    .registers 12
    .param p1, "staleBase"    # Ljava/lang/String;
    .param p2, "secureLinkUrl"    # Ljava/lang/String;
    .param p3, "token"    # Ljava/lang/String;
    .param p4, "refreshCount"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p5, "cap"    # I
    .param p6, "cb"    # Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;",
            ")Z"
        }
    .end annotation

    .line 879
    .local p0, "cdnBaseRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    .line 880
    :cond_4
    monitor-enter p0

    .line 881
    :try_start_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 882
    .local v1, "current":Ljava/lang/String;
    const/4 v2, 0x1

    if-eqz p1, :cond_70

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_70

    .line 883
    :cond_15
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lt v3, p5, :cond_39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gog: CDN refresh cap reached ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p6, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    monitor-exit p0

    return v0

    .line 884
    :cond_39
    invoke-static {p2, p3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->parseCdnUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 885
    .local v3, "neu":Ljava/lang/String;
    if-eqz v3, :cond_69

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_69

    .line 886
    :cond_4a
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gog: secure link refreshed #"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 888
    monitor-exit p0

    return v2

    .line 885
    :cond_69
    :goto_69
    const-string v2, "gog: CDN refresh failed"

    invoke-interface {p6, v2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    monitor-exit p0

    return v0

    .line 882
    .end local v3    # "neu":Ljava/lang/String;
    :cond_70
    :goto_70
    monitor-exit p0

    return v2

    .line 889
    .end local v1    # "current":Ljava/lang/String;
    :catchall_72
    move-exception v0

    monitor-exit p0
    :try_end_74
    .catchall {:try_start_5 .. :try_end_74} :catchall_72

    throw v0
.end method

.method private static writeFile(Ljava/io/File;[B)V
    .registers 5
    .param p0, "f"    # Ljava/io/File;
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 948
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .local v0, "fos":Ljava/io/FileOutputStream;
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 949
    .end local v0    # "fos":Ljava/io/FileOutputStream;
    return-void

    .line 948
    .restart local v0    # "fos":Ljava/io/FileOutputStream;
    :catchall_c
    move-exception v1

    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager.AnonymousClass1 (com.droiddeck.launcher.stores.gog.GogDownloadManager$1)
.class Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;
.super Ljava/lang/Object;
.source "GogDownloadManager.java"

# interfaces
.implements Lcom/droiddeck/launcher/stores/gog/GogNative$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->runNativeEngine(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;IIIZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;IJLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

.field final synthetic val$doneCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$donePaths:Ljava/util/Set;

.field final synthetic val$errRef:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$lastSpeedB:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$lastSpeedMs:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$linkExpiryRef:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$okRef:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$planned:J

.field final synthetic val$runStart:J

.field final synthetic val$shownBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$total:I

.field final synthetic val$totalBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$verifiedInRun:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$verifiedMsg:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ekFo8K7nJ3O1a9pUWb1FUbX9d70(JJ)J
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method constructor <init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 555
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$donePaths:Ljava/util/Set;

    move-object v1, p2

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$doneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    move v1, p3

    iput v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$total:I

    move-object v1, p4

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$totalBytes:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p5

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$verifiedInRun:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p6

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$shownBytes:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p7

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    move-object v1, p8

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$verifiedMsg:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$planned:J

    move-object v1, p11

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p12

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$lastSpeedMs:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$lastSpeedB:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$runStart:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$okRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$linkExpiryRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$errRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBytes(JJ)V
    .registers 16
    .param p1, "bytesDone"    # J
    .param p3, "bytesTotal"    # J

    .line 569
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$shownBytes:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$planned:J

    iget-wide v3, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$runStart:J

    iget-object v5, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$verifiedInRun:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v3, v5

    add-long/2addr v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    new-instance v3, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->accumulateAndGet(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide v0

    .line 570
    .local v0, "shown":J
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$lastSpeedMs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$lastSpeedB:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->-$$Nest$smsampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 571
    iget-object v4, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    iget-wide v7, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$planned:J

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    move-wide v5, v0

    invoke-interface/range {v4 .. v10}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onBytes(JJJ)V

    .line 572
    return-void
.end method

.method public onComplete(ZZZLjava/lang/String;JI)V
    .registers 10
    .param p1, "success"    # Z
    .param p2, "wasCancelled"    # Z
    .param p3, "linkExpiry"    # Z
    .param p4, "error"    # Ljava/lang/String;
    .param p5, "bytesWritten"    # J
    .param p7, "filesDone"    # I

    .line 575
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$okRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$linkExpiryRef:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$errRef:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p4, :cond_11

    const-string v1, ""

    goto :goto_12

    :cond_11
    move-object v1, p4

    :goto_12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 576
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .registers 3
    .param p1, "line"    # Ljava/lang/String;

    .line 573
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    invoke-interface {v0, p1}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(JJIILjava/lang/String;JZ)V
    .registers 28
    .param p1, "bytesDone"    # J
    .param p3, "bytesTotal"    # J
    .param p5, "filesDone"    # I
    .param p6, "filesTotal"    # I
    .param p7, "file"    # Ljava/lang/String;
    .param p8, "fileBytes"    # J
    .param p10, "verified"    # Z

    .line 557
    move-object/from16 v0, p0

    move-wide/from16 v1, p8

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$donePaths:Ljava/util/Set;

    move-object/from16 v4, p7

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v3, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$doneCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 559
    .local v3, "done":I
    int-to-float v5, v3

    iget v6, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$total:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0xf

    .line 560
    .local v5, "pct":I
    iget-object v6, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$totalBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 561
    .local v6, "tb":J
    if-eqz p10, :cond_29

    iget-object v8, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$verifiedInRun:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 562
    :cond_29
    iget-object v8, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$shownBytes:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v8, v6, v7, v9}, Ljava/util/concurrent/atomic/AtomicLong;->accumulateAndGet(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide v8

    .line 563
    .local v8, "shown":J
    if-eqz p10, :cond_4c

    iget-object v10, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    iget-object v11, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$verifiedMsg:Ljava/lang/String;

    invoke-interface {v10, v11, v5}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    iget-object v10, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    iget-wide v13, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$planned:J

    iget-object v11, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    move-wide v11, v8

    invoke-interface/range {v10 .. v16}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onBytes(JJJ)V

    return-void

    .line 564
    :cond_4c
    iget-object v10, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$lastSpeedMs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v11, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$lastSpeedB:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v12, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8, v9, v10, v11, v12}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->-$$Nest$smsampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 565
    iget-object v10, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Downloading: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static/range {p7 .. p7}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->-$$Nest$smbaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->-$$Nest$smspeedSuffix(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 566
    iget-object v10, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    iget-wide v13, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$planned:J

    iget-object v11, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    move-wide v11, v8

    invoke-interface/range {v10 .. v16}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;->onBytes(JJJ)V

    .line 567
    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager.Callback (com.droiddeck.launcher.stores.gog.GogDownloadManager$Callback)
.class public interface abstract Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;
.super Ljava/lang/Object;
.source "GogDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public onBytes(JJJ)V
    .registers 7
    .param p1, "done"    # J
    .param p3, "total"    # J
    .param p5, "speedBps"    # J

    .line 62
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .registers 2
    .param p1, "line"    # Ljava/lang/String;

    .line 64
    return-void
.end method

.method public abstract onProgress(Ljava/lang/String;I)V
.end method

.method public onSizes(JJ)V
    .registers 5
    .param p1, "downloadBytes"    # J
    .param p3, "diskBytes"    # J

    .line 66
    return-void
.end method

.method public onStage(Ljava/lang/String;JJII)V
    .registers 8
    .param p1, "stage"    # Ljava/lang/String;
    .param p2, "done"    # J
    .param p4, "total"    # J
    .param p6, "items"    # I
    .param p7, "itemsTotal"    # I

    .line 72
    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager.DepotFile (com.droiddeck.launcher.stores.gog.GogDownloadManager$DepotFile)
.class final Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
.super Ljava/lang/Object;
.source "GogDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DepotFile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;
    }
.end annotation


# instance fields
.field final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;",
            ">;"
        }
    .end annotation
.end field

.field md5:Ljava/lang/String;

.field final relativePath:Ljava/lang/String;

.field totalSize:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "relativePath"    # Ljava/lang/String;

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->chunks:Ljava/util/List;

    .line 1018
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;->relativePath:Ljava/lang/String;

    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager.DepotFile.ChunkRef (com.droiddeck.launcher.stores.gog.GogDownloadManager$DepotFile$ChunkRef)
.class final Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;
.super Ljava/lang/Object;
.source "GogDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ChunkRef"
.end annotation


# instance fields
.field final compressedMd5:Ljava/lang/String;

.field final compressedSize:J

.field final hash:Ljava/lang/String;

.field final md5:Ljava/lang/String;

.field final size:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8
    .param p1, "hash"    # Ljava/lang/String;
    .param p2, "compressedMd5"    # Ljava/lang/String;
    .param p3, "md5"    # Ljava/lang/String;
    .param p4, "compressedSize"    # J
    .param p6, "size"    # J

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->hash:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->compressedMd5:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->md5:Ljava/lang/String;

    iput-wide p4, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->compressedSize:J

    iput-wide p6, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile$ChunkRef;->size:J

    .line 1024
    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager.Gen1File (com.droiddeck.launcher.stores.gog.GogDownloadManager$Gen1File)
.class final Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;
.super Ljava/lang/Object;
.source "GogDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Gen1File"
.end annotation


# instance fields
.field final offset:J

.field final path:Ljava/lang/String;

.field final size:J

.field final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 7
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "offset"    # J
    .param p5, "size"    # J

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->offset:J

    iput-wide p5, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;->size:J

    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager.Gen1Outcome (com.droiddeck.launcher.stores.gog.GogDownloadManager$Gen1Outcome)
.class final Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;
.super Ljava/lang/Object;
.source "GogDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Gen1Outcome"
.end annotation


# instance fields
.field error:Ljava/lang/String;

.field result:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/droiddeck/launcher/stores/gog/GogDownloadManager-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1Outcome;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager.Gen2Manifest (com.droiddeck.launcher.stores.gog.GogDownloadManager$Gen2Manifest)
.class final Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;
.super Ljava/lang/Object;
.source "GogDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Gen2Manifest"
.end annotation


# instance fields
.field final buildId:Ljava/lang/String;

.field final manifest:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3
    .param p1, "manifest"    # Lorg/json/JSONObject;
    .param p2, "buildId"    # Ljava/lang/String;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;->manifest:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Manifest;->buildId:Ljava/lang/String;

    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager.Gen2Outcome (com.droiddeck.launcher.stores.gog.GogDownloadManager$Gen2Outcome)
.class final Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;
.super Ljava/lang/Object;
.source "GogDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Gen2Outcome"
.end annotation


# instance fields
.field error:Ljava/lang/String;

.field hardStop:Z

.field result:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/droiddeck/launcher/stores/gog/GogDownloadManager-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen2Outcome;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager.HttpResult (com.droiddeck.launcher.stores.gog.GogDownloadManager$HttpResult)
.class final Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;
.super Ljava/lang/Object;
.source "GogDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HttpResult"
.end annotation


# instance fields
.field final body:[B

.field final status:I


# direct methods
.method constructor <init>([BI)V
    .registers 3
    .param p1, "body"    # [B
    .param p2, "status"    # I

    .line 808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;->body:[B

    iput p2, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$HttpResult;->status:I

    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager.InstallException (com.droiddeck.launcher.stores.gog.GogDownloadManager$InstallException)
.class public final Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$InstallException;
.super Ljava/lang/Exception;
.source "GogDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallException"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "message"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager.Result (com.droiddeck.launcher.stores.gog.GogDownloadManager$Result)
.class public final Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;
.super Ljava/lang/Object;
.source "GogDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final buildId:Ljava/lang/String;

.field public final bytes:J

.field public final exeRelative:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5
    .param p1, "exeRelative"    # Ljava/lang/String;
    .param p2, "buildId"    # Ljava/lang/String;
    .param p3, "bytes"    # J

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;->exeRelative:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;->buildId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;->bytes:J

    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.gog.GogDownloadManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$10:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$11:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;

.field public final synthetic f$4:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

.field public final synthetic f$5:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$6:I

.field public final synthetic f$7:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$8:J

.field public final synthetic f$9:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$3:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$4:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    iput-object p6, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$5:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p7, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$6:I

    iput-object p8, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$7:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p9, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$8:J

    iput-object p11, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$9:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p12, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$10:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p13, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$11:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$3:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$4:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    iget-object v5, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$5:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v6, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$6:I

    iget-object v7, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$7:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v8, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$8:J

    iget-object v10, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$9:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v11, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$10:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v12, p0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda0;->f$11:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {v0 .. v12}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->lambda$runGen1$2(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Gen1File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.gog.GogDownloadManager$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;

    check-cast p2, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->lambda$runGen2$0(Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;)I

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.stores.gog.GogDownloadManager$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.gog.GogDownloadManager$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$10:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$11:Ljava/lang/String;

.field public final synthetic f$12:Ljava/lang/String;

.field public final synthetic f$13:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$14:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$15:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;

.field public final synthetic f$4:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$5:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$6:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

.field public final synthetic f$7:I

.field public final synthetic f$8:J

.field public final synthetic f$9:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;IJLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 21

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p3

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$2:Ljava/io/File;

    move-object v1, p4

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$3:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;

    move-object v1, p5

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, p6

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$5:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p7

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$6:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    move v1, p8

    iput v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$7:I

    move-wide v1, p9

    iput-wide v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$8:J

    move-object v1, p11

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$9:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p12

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$10:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$11:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$12:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$13:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$14:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$15:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$2:Ljava/io/File;

    iget-object v4, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$3:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;

    iget-object v5, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$5:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$6:Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    iget v8, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$7:I

    iget-wide v9, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$8:J

    iget-object v11, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$9:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v12, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$10:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$11:Ljava/lang/String;

    iget-object v14, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$12:Ljava/lang/String;

    iget-object v15, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$13:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$14:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$$ExternalSyntheticLambda2;->f$15:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v17, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->lambda$runGen2$1(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$DepotFile;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;IJLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Void;

    move-result-object v1

    return-object v1
.end method
