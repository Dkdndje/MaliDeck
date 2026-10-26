###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager (com.droiddeck.launcher.stores.epic.EpicDownloadManager)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;
.super Ljava/lang/Object;
.source "EpicDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;,
        Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;,
        Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;,
        Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;,
        Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;,
        Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;,
        Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;,
        Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;,
        Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EpicDownload"

.field private static final UA:Ljava/lang/String; = "UELauncher/11.0.1-14907503+++Portal+Release-Live Windows/10.0.19041.1.256.64bit"


# direct methods
.method static bridge synthetic -$$Nest$smsampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->sampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smspeedSuffix(J)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->speedSuffix(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .registers 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static deleteDir(Ljava/io/File;)V
    .registers 6
    .param p0, "dir"    # Ljava/io/File;

    .line 785
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 786
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 787
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_23

    array-length v1, v0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_23

    aget-object v3, v0, v2

    .local v3, "f":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->deleteDir(Ljava/io/File;)V

    goto :goto_20

    :cond_1d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .end local v3    # "f":Ljava/io/File;
    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 788
    :cond_23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 789
    return-void
.end method

.method public static downloadBytes(Ljava/lang/String;)[B
    .registers 7
    .param p0, "urlStr"    # Ljava/lang/String;

    .line 606
    const-string v0, "EpicDownload"

    const/4 v1, 0x0

    .line 608
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    :try_start_4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v1, v3

    .line 609
    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 610
    const v3, 0xea60

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 611
    const-string v3, "User-Agent"

    const-string v4, "UELauncher/11.0.1-14907503+++Portal+Release-Live Windows/10.0.19041.1.256.64bit"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_52} :catch_68
    .catchall {:try_start_4 .. :try_end_52} :catchall_66

    .line 618
    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 612
    :cond_57
    return-object v2

    .line 613
    :cond_58
    :try_start_58
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_68
    .catchall {:try_start_58 .. :try_end_60} :catchall_66

    .line 618
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 613
    :cond_65
    return-object v0

    .line 618
    :catchall_66
    move-exception v0

    goto :goto_9c

    .line 614
    :catch_68
    move-exception v3

    .line 615
    .local v3, "e":Ljava/lang/Exception;
    :try_start_69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download error ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_95
    .catchall {:try_start_69 .. :try_end_95} :catchall_66

    .line 616
    nop

    .line 618
    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 616
    :cond_9b
    return-object v2

    .line 618
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_9c
    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 619
    :cond_a1
    throw v0
.end method

.method private static downloadChunkStreaming(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z
    .registers 26
    .param p0, "chunk"    # Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    .param p1, "chunkDir"    # Ljava/lang/String;
    .param p3, "outFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 624
    .local p2, "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 625
    .local v2, "chunkPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".part"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 626
    .local v3, "tmp":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 627
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "EpicDownload"

    if-eqz v0, :cond_2b4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;

    .line 628
    .local v7, "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    const/4 v8, 0x0

    .line 630
    .local v8, "conn":Ljava/net/HttpURLConnection;
    :try_start_3a
    new-instance v0, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;->baseUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;->cloudDir:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0

    .line 631
    const/16 v0, 0x7530

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 632
    const v0, 0xea60

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 633
    const-string v0, "User-Agent"

    const-string v9, "UELauncher/11.0.1-14907503+++Portal+Release-Live Windows/10.0.19041.1.256.64bit"

    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_7b} :catch_29d

    const/16 v9, 0xc8

    if-eq v0, v9, :cond_8e

    :try_start_7f
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_83

    goto :goto_2a

    .line 688
    :catch_83
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v2, p3

    goto/16 :goto_2a6

    .line 635
    :cond_8e
    const/4 v9, 0x0

    .line 636
    .local v9, "sha":Ljava/security/MessageDigest;
    :try_start_8f
    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->sha1:[B
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_91} :catch_29d

    if-eqz v0, :cond_b7

    :try_start_93
    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->sha1:[B

    array-length v0, v0

    const/16 v10, 0x14

    if-ne v0, v10, :cond_b7

    .line 637
    const/4 v0, 0x1

    .line 638
    .local v0, "allZero":Z
    iget-object v10, v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->sha1:[B

    array-length v11, v10

    const/4 v12, 0x0

    :goto_9f
    if-ge v12, v11, :cond_ab

    aget-byte v13, v10, v12
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a3} :catch_83

    .local v13, "x":B
    if-eqz v13, :cond_a8

    const/4 v0, 0x0

    move v10, v0

    goto :goto_ac

    .end local v13    # "x":B
    :cond_a8
    add-int/lit8 v12, v12, 0x1

    goto :goto_9f

    :cond_ab
    move v10, v0

    .line 639
    .end local v0    # "allZero":Z
    .local v10, "allZero":Z
    :goto_ac
    if-nez v10, :cond_b7

    :try_start_ae
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b4} :catch_b6

    move-object v9, v0

    goto :goto_b7

    :catch_b6
    move-exception v0

    .line 641
    .end local v10    # "allZero":Z
    :cond_b7
    :goto_b7
    :try_start_b7
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bb} :catch_29d

    move-object v10, v0

    .local v10, "in":Ljava/io/InputStream;
    :try_start_bc
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_285

    move-object v11, v0

    .line 642
    .local v11, "fos":Ljava/io/FileOutputStream;
    const/16 v0, 0x29

    :try_start_c4
    new-array v12, v0, [B

    .line 643
    .local v12, "hdrBuf":[B
    invoke-static {v10, v12}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->readFully(Ljava/io/InputStream;[B)V

    .line 644
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 645
    .local v13, "hdr":Ljava/nio/ByteBuffer;
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14
    :try_end_d7
    .catchall {:try_start_c4 .. :try_end_d7} :catchall_26e

    const v15, -0x4e01c55e

    if-eq v14, v15, :cond_103

    :try_start_dc
    const-string v0, "bad chunk magic"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e1
    .catchall {:try_start_dc .. :try_end_e1} :catchall_f7

    .line 683
    :try_start_e1
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_eb

    if-eqz v10, :cond_e9

    :try_start_e6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e9} :catch_83

    .line 645
    :cond_e9
    goto/16 :goto_2a

    .line 641
    .end local v11    # "fos":Ljava/io/FileOutputStream;
    .end local v12    # "hdrBuf":[B
    .end local v13    # "hdr":Ljava/nio/ByteBuffer;
    :catchall_eb
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v2, p3

    move-object v4, v0

    goto/16 :goto_28f

    .restart local v11    # "fos":Ljava/io/FileOutputStream;
    :catchall_f7
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v2, p3

    move-object v4, v0

    goto/16 :goto_278

    .line 646
    .restart local v12    # "hdrBuf":[B
    .restart local v13    # "hdr":Ljava/nio/ByteBuffer;
    :cond_103
    :try_start_103
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    .line 647
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 648
    .local v5, "headerSize":I
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    .line 649
    .local v14, "compressedSize":I
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    add-int/lit8 v15, v15, 0x18

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 650
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v15
    :try_end_11b
    .catchall {:try_start_103 .. :try_end_11b} :catchall_26e

    and-int/lit16 v15, v15, 0xff

    .line 651
    .local v15, "storedAs":I
    if-le v5, v0, :cond_124

    add-int/lit8 v0, v5, -0x29

    :try_start_121
    invoke-static {v10, v0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->skipFully(Ljava/io/InputStream;I)V
    :try_end_124
    .catchall {:try_start_121 .. :try_end_124} :catchall_f7

    .line 652
    :cond_124
    const/high16 v0, 0x20000

    :try_start_126
    new-array v6, v0, [B

    .line 653
    .local v6, "iobuf":[B
    and-int/lit8 v16, v15, 0x1

    if-eqz v16, :cond_201

    .line 654
    new-instance v16, Ljava/util/zip/Inflater;

    invoke-direct/range {v16 .. v16}, Ljava/util/zip/Inflater;-><init>()V

    move-object/from16 v17, v16

    .line 655
    .local v17, "inflater":Ljava/util/zip/Inflater;
    new-array v0, v0, [B
    :try_end_135
    .catchall {:try_start_126 .. :try_end_135} :catchall_26e

    move-object/from16 v16, v0

    .line 656
    .local v16, "obuf":[B
    move v0, v14

    move-object/from16 v18, v2

    move v2, v0

    .line 658
    .local v2, "remaining":I
    .local v18, "chunkPath":Ljava/lang/String;
    :goto_13b
    if-lez v2, :cond_1cf

    :try_start_13d
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1cf

    .line 659
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0
    :try_end_147
    .catchall {:try_start_13d .. :try_end_147} :catchall_1bf

    if-eqz v0, :cond_18b

    .line 660
    :try_start_149
    array-length v0, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_14e
    .catchall {:try_start_149 .. :try_end_14e} :catchall_17b

    move-object/from16 v19, v4

    const/4 v4, 0x0

    :try_start_151
    invoke-virtual {v10, v6, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_155
    .catchall {:try_start_151 .. :try_end_155} :catchall_179

    .line 661
    .local v0, "n":I
    if-gtz v0, :cond_163

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v21, v17

    move/from16 v17, v2

    move-object/from16 v2, v21

    goto/16 :goto_1db

    .line 662
    :cond_163
    sub-int/2addr v2, v0

    .line 663
    move/from16 v20, v2

    move-object/from16 v2, v17

    .end local v17    # "inflater":Ljava/util/zip/Inflater;
    .local v2, "inflater":Ljava/util/zip/Inflater;
    .local v20, "remaining":I
    :try_start_168
    invoke-virtual {v2, v6, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_16b
    .catchall {:try_start_168 .. :try_end_16b} :catchall_16e

    move/from16 v4, v20

    goto :goto_190

    .line 671
    .end local v0    # "n":I
    :catchall_16e
    move-exception v0

    move-object/from16 v4, v16

    move/from16 v17, v20

    move/from16 v16, v5

    move-object/from16 v20, v7

    goto/16 :goto_1fc

    .end local v20    # "remaining":I
    .local v2, "remaining":I
    .restart local v17    # "inflater":Ljava/util/zip/Inflater;
    :catchall_179
    move-exception v0

    goto :goto_17e

    :catchall_17b
    move-exception v0

    move-object/from16 v19, v4

    :goto_17e
    move v4, v2

    move-object/from16 v2, v17

    move/from16 v17, v4

    move-object/from16 v20, v7

    move-object/from16 v4, v16

    move/from16 v16, v5

    .end local v17    # "inflater":Ljava/util/zip/Inflater;
    .local v2, "inflater":Ljava/util/zip/Inflater;
    .local v4, "remaining":I
    goto/16 :goto_1fc

    .line 659
    .end local v4    # "remaining":I
    .local v2, "remaining":I
    .restart local v17    # "inflater":Ljava/util/zip/Inflater;
    :cond_18b
    move-object/from16 v19, v4

    move v4, v2

    move-object/from16 v2, v17

    .line 665
    .end local v17    # "inflater":Ljava/util/zip/Inflater;
    .local v2, "inflater":Ljava/util/zip/Inflater;
    .restart local v4    # "remaining":I
    :goto_190
    move/from16 v17, v4

    move-object/from16 v4, v16

    .end local v16    # "obuf":[B
    .local v4, "obuf":[B
    .local v17, "remaining":I
    :try_start_194
    invoke-virtual {v2, v4}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v0
    :try_end_198
    .catchall {:try_start_194 .. :try_end_198} :catchall_1b9

    .line 666
    .local v0, "out":I
    if-lez v0, :cond_1aa

    move/from16 v16, v5

    const/4 v5, 0x0

    .end local v5    # "headerSize":I
    .local v16, "headerSize":I
    :try_start_19d
    invoke-virtual {v11, v4, v5, v0}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz v9, :cond_1ac

    invoke-virtual {v9, v4, v5, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1a5
    .catchall {:try_start_19d .. :try_end_1a5} :catchall_1a6

    goto :goto_1ac

    .line 671
    .end local v0    # "out":I
    :catchall_1a6
    move-exception v0

    move-object/from16 v20, v7

    goto :goto_1fc

    .line 666
    .end local v16    # "headerSize":I
    .restart local v0    # "out":I
    .restart local v5    # "headerSize":I
    :cond_1aa
    move/from16 v16, v5

    .line 667
    .end local v0    # "out":I
    .end local v5    # "headerSize":I
    .restart local v16    # "headerSize":I
    :cond_1ac
    :goto_1ac
    move/from16 v5, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    move/from16 v21, v17

    move-object/from16 v17, v2

    move/from16 v2, v21

    goto :goto_13b

    .line 671
    .end local v16    # "headerSize":I
    .restart local v5    # "headerSize":I
    :catchall_1b9
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v20, v7

    .end local v5    # "headerSize":I
    .restart local v16    # "headerSize":I
    goto :goto_1fc

    .end local v4    # "obuf":[B
    .local v2, "remaining":I
    .restart local v5    # "headerSize":I
    .local v16, "obuf":[B
    .local v17, "inflater":Ljava/util/zip/Inflater;
    :catchall_1bf
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v21, v17

    move/from16 v17, v2

    move-object/from16 v2, v21

    move-object/from16 v20, v7

    .end local v5    # "headerSize":I
    .local v2, "inflater":Ljava/util/zip/Inflater;
    .restart local v4    # "obuf":[B
    .local v16, "headerSize":I
    .local v17, "remaining":I
    goto :goto_1fc

    .line 658
    .end local v4    # "obuf":[B
    .local v2, "remaining":I
    .restart local v5    # "headerSize":I
    .local v16, "obuf":[B
    .local v17, "inflater":Ljava/util/zip/Inflater;
    :cond_1cf
    move-object/from16 v19, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v21, v17

    move/from16 v17, v2

    move-object/from16 v2, v21

    .line 669
    .end local v5    # "headerSize":I
    .local v2, "inflater":Ljava/util/zip/Inflater;
    .restart local v4    # "obuf":[B
    .local v16, "headerSize":I
    .local v17, "remaining":I
    :goto_1db
    :try_start_1db
    invoke-virtual {v2, v4}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v0
    :try_end_1df
    .catchall {:try_start_1db .. :try_end_1df} :catchall_1f9

    move v5, v0

    .local v5, "out":I
    if-lez v0, :cond_1f2

    move-object/from16 v20, v7

    const/4 v7, 0x0

    .end local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .local v20, "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    :try_start_1e5
    invoke-virtual {v11, v4, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V

    if-eqz v9, :cond_1ed

    invoke-virtual {v9, v4, v7, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1ed
    .catchall {:try_start_1e5 .. :try_end_1ed} :catchall_1f0

    :cond_1ed
    move-object/from16 v7, v20

    goto :goto_1db

    .line 671
    .end local v5    # "out":I
    :catchall_1f0
    move-exception v0

    goto :goto_1fc

    .line 669
    .end local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local v5    # "out":I
    .restart local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    :cond_1f2
    move-object/from16 v20, v7

    .line 671
    .end local v5    # "out":I
    .end local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    :try_start_1f4
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 672
    nop

    .line 673
    .end local v2    # "inflater":Ljava/util/zip/Inflater;
    .end local v4    # "obuf":[B
    .end local v17    # "remaining":I
    goto :goto_228

    .line 671
    .end local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local v2    # "inflater":Ljava/util/zip/Inflater;
    .restart local v4    # "obuf":[B
    .restart local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local v17    # "remaining":I
    :catchall_1f9
    move-exception v0

    move-object/from16 v20, v7

    .end local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    :goto_1fc
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    .line 672
    nop

    .end local v3    # "tmp":Ljava/io/File;
    .end local v8    # "conn":Ljava/net/HttpURLConnection;
    .end local v9    # "sha":Ljava/security/MessageDigest;
    .end local v10    # "in":Ljava/io/InputStream;
    .end local v11    # "fos":Ljava/io/FileOutputStream;
    .end local v18    # "chunkPath":Ljava/lang/String;
    .end local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .end local p0    # "chunk":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    .end local p1    # "chunkDir":Ljava/lang/String;
    .end local p2    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .end local p3    # "outFile":Ljava/io/File;
    throw v0

    .line 674
    .end local v4    # "obuf":[B
    .end local v16    # "headerSize":I
    .end local v17    # "remaining":I
    .local v2, "chunkPath":Ljava/lang/String;
    .restart local v3    # "tmp":Ljava/io/File;
    .local v5, "headerSize":I
    .restart local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local v8    # "conn":Ljava/net/HttpURLConnection;
    .restart local v9    # "sha":Ljava/security/MessageDigest;
    .restart local v10    # "in":Ljava/io/InputStream;
    .restart local v11    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "chunk":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    .restart local p1    # "chunkDir":Ljava/lang/String;
    .restart local p2    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local p3    # "outFile":Ljava/io/File;
    :cond_201
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v16, v5

    move-object/from16 v20, v7

    .end local v2    # "chunkPath":Ljava/lang/String;
    .end local v5    # "headerSize":I
    .end local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local v16    # "headerSize":I
    .restart local v18    # "chunkPath":Ljava/lang/String;
    .restart local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    move v0, v14

    .line 675
    .local v0, "remaining":I
    :goto_20a
    if-lez v0, :cond_228

    .line 676
    array-length v2, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v10, v6, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 677
    .local v2, "n":I
    if-gtz v2, :cond_219

    goto :goto_228

    .line 678
    :cond_219
    invoke-virtual {v11, v6, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 679
    if-eqz v9, :cond_221

    invoke-virtual {v9, v6, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_221
    .catchall {:try_start_1f4 .. :try_end_221} :catchall_223

    .line 680
    :cond_221
    sub-int/2addr v0, v2

    .line 681
    .end local v2    # "n":I
    goto :goto_20a

    .line 641
    .end local v0    # "remaining":I
    .end local v6    # "iobuf":[B
    .end local v12    # "hdrBuf":[B
    .end local v13    # "hdr":Ljava/nio/ByteBuffer;
    .end local v14    # "compressedSize":I
    .end local v15    # "storedAs":I
    .end local v16    # "headerSize":I
    :catchall_223
    move-exception v0

    move-object/from16 v2, p3

    move-object v4, v0

    goto :goto_278

    .line 683
    :cond_228
    :goto_228
    :try_start_228
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_22b
    .catchall {:try_start_228 .. :try_end_22b} :catchall_269

    .end local v11    # "fos":Ljava/io/FileOutputStream;
    if-eqz v10, :cond_236

    :try_start_22d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_236

    .line 688
    .end local v9    # "sha":Ljava/security/MessageDigest;
    .end local v10    # "in":Ljava/io/InputStream;
    :catch_231
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_2a6

    .line 684
    .restart local v9    # "sha":Ljava/security/MessageDigest;
    :cond_236
    :goto_236
    if-eqz v9, :cond_250

    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget-object v2, v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->sha1:[B

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_250

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_24a
    .catch Ljava/lang/Exception; {:try_start_22d .. :try_end_24a} :catch_231

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto/16 :goto_2a

    .line 685
    :cond_250
    move-object/from16 v2, p3

    :try_start_252
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_264

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto/16 :goto_2a

    .line 686
    :cond_264
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_267
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_267} :catch_29b

    .line 687
    const/4 v0, 0x1

    return v0

    .line 641
    .restart local v10    # "in":Ljava/io/InputStream;
    :catchall_269
    move-exception v0

    move-object/from16 v2, p3

    move-object v4, v0

    goto :goto_28f

    .end local v18    # "chunkPath":Ljava/lang/String;
    .end local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .local v2, "chunkPath":Ljava/lang/String;
    .restart local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local v11    # "fos":Ljava/io/FileOutputStream;
    :catchall_26e
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v2, p3

    move-object v4, v0

    .end local v2    # "chunkPath":Ljava/lang/String;
    .end local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local v18    # "chunkPath":Ljava/lang/String;
    .restart local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    :goto_278
    :try_start_278
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_27b
    .catchall {:try_start_278 .. :try_end_27b} :catchall_27c

    goto :goto_281

    :catchall_27c
    move-exception v0

    move-object v5, v0

    :try_start_27e
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "tmp":Ljava/io/File;
    .end local v8    # "conn":Ljava/net/HttpURLConnection;
    .end local v9    # "sha":Ljava/security/MessageDigest;
    .end local v10    # "in":Ljava/io/InputStream;
    .end local v18    # "chunkPath":Ljava/lang/String;
    .end local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .end local p0    # "chunk":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    .end local p1    # "chunkDir":Ljava/lang/String;
    .end local p2    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .end local p3    # "outFile":Ljava/io/File;
    :goto_281
    throw v4
    :try_end_282
    .catchall {:try_start_27e .. :try_end_282} :catchall_282

    .end local v11    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "tmp":Ljava/io/File;
    .restart local v8    # "conn":Ljava/net/HttpURLConnection;
    .restart local v9    # "sha":Ljava/security/MessageDigest;
    .restart local v10    # "in":Ljava/io/InputStream;
    .restart local v18    # "chunkPath":Ljava/lang/String;
    .restart local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local p0    # "chunk":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    .restart local p1    # "chunkDir":Ljava/lang/String;
    .restart local p2    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local p3    # "outFile":Ljava/io/File;
    :catchall_282
    move-exception v0

    move-object v4, v0

    goto :goto_28f

    .end local v18    # "chunkPath":Ljava/lang/String;
    .end local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local v2    # "chunkPath":Ljava/lang/String;
    .restart local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    :catchall_285
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v2, p3

    move-object v4, v0

    .end local v2    # "chunkPath":Ljava/lang/String;
    .end local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local v18    # "chunkPath":Ljava/lang/String;
    .restart local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    :goto_28f
    if-eqz v10, :cond_29a

    :try_start_291
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_294
    .catchall {:try_start_291 .. :try_end_294} :catchall_295

    goto :goto_29a

    :catchall_295
    move-exception v0

    move-object v5, v0

    :try_start_297
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "tmp":Ljava/io/File;
    .end local v8    # "conn":Ljava/net/HttpURLConnection;
    .end local v18    # "chunkPath":Ljava/lang/String;
    .end local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .end local p0    # "chunk":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    .end local p1    # "chunkDir":Ljava/lang/String;
    .end local p2    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .end local p3    # "outFile":Ljava/io/File;
    :cond_29a
    :goto_29a
    throw v4
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_29b} :catch_29b

    .line 688
    .end local v9    # "sha":Ljava/security/MessageDigest;
    .end local v10    # "in":Ljava/io/InputStream;
    .restart local v3    # "tmp":Ljava/io/File;
    .restart local v8    # "conn":Ljava/net/HttpURLConnection;
    .restart local v18    # "chunkPath":Ljava/lang/String;
    .restart local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local p0    # "chunk":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    .restart local p1    # "chunkDir":Ljava/lang/String;
    .restart local p2    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local p3    # "outFile":Ljava/io/File;
    :catch_29b
    move-exception v0

    goto :goto_2a6

    .end local v18    # "chunkPath":Ljava/lang/String;
    .end local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .restart local v2    # "chunkPath":Ljava/lang/String;
    .restart local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    :catch_29d
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v2, p3

    .line 689
    .end local v2    # "chunkPath":Ljava/lang/String;
    .end local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "chunkPath":Ljava/lang/String;
    .restart local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    :goto_2a6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 690
    if-eqz v8, :cond_2ae

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 692
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "conn":Ljava/net/HttpURLConnection;
    .end local v20    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    :cond_2ae
    move-object/from16 v2, v18

    move-object/from16 v4, v19

    goto/16 :goto_2a

    .line 693
    .end local v18    # "chunkPath":Ljava/lang/String;
    .restart local v2    # "chunkPath":Ljava/lang/String;
    :cond_2b4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "every CDN failed for chunk "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guidStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    const/4 v4, 0x0

    return v4
.end method

.method public static downloadManifest(Ljava/lang/String;Ljava/util/List;)[B
    .registers 13
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;",
            ">;)[B"
        }
    .end annotation

    .line 415
    .local p1, "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "manifests"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 416
    .local v1, "manifests":Lorg/json/JSONArray;
    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_88

    .line 417
    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "uri"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 418
    .local v3, "firstUri":Ljava/lang/String;
    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    :cond_36
    move-object v2, v3

    .line 419
    .local v2, "uriPath":Ljava/lang/String;
    :goto_37
    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 420
    .local v4, "lastSlash":I
    if-gez v4, :cond_40

    return-object v0

    .line 421
    :cond_40
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 422
    .local v5, "manifestFilename":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_87

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;

    .line 423
    .local v7, "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;->baseUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;->cloudDir:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;->authParams:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->downloadBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 424
    .local v8, "bytes":[B
    if-eqz v8, :cond_86

    array-length v9, v8
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_82} :catch_89

    const/4 v10, 0x4

    if-le v9, v10, :cond_86

    return-object v8

    .line 425
    .end local v7    # "cdn":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    .end local v8    # "bytes":[B
    :cond_86
    goto :goto_4a

    .line 428
    .end local v1    # "manifests":Lorg/json/JSONArray;
    .end local v2    # "uriPath":Ljava/lang/String;
    .end local v3    # "firstUri":Ljava/lang/String;
    .end local v4    # "lastSlash":I
    .end local v5    # "manifestFilename":Ljava/lang/String;
    :cond_87
    goto :goto_aa

    .line 416
    .restart local v1    # "manifests":Lorg/json/JSONArray;
    :cond_88
    :goto_88
    return-object v0

    .line 426
    .end local v1    # "manifests":Lorg/json/JSONArray;
    :catch_89
    move-exception v1

    .line 427
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manifest download: "

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

    const-string v3, "EpicDownload"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_aa
    return-object v0
.end method

.method public static fetchInstallSizeBytes(Ljava/lang/String;Ljava/util/List;)J
    .registers 15
    .param p0, "manifestApiJson"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 759
    .local p1, "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v0, -0x1

    :try_start_2
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->parseCdnUrls(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 760
    .local v2, "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    return-wide v0

    .line 761
    :cond_d
    invoke-static {p0, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->downloadManifest(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v3

    .line 762
    .local v3, "bytes":[B
    if-nez v3, :cond_14

    return-wide v0

    .line 763
    :cond_14
    invoke-static {v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->parseManifest([B)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;

    move-result-object v4

    .line 764
    .local v4, "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    if-nez v4, :cond_1b

    return-wide v0

    .line 765
    :cond_1b
    const-wide/16 v5, 0x0

    .line 766
    .local v5, "total":J
    invoke-static {v4, p1}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->resolveInstallFiles(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    .local v8, "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->fileSize()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3b} :catch_43

    add-long/2addr v5, v9

    .end local v8    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    goto :goto_25

    .line 767
    :cond_3d
    cmp-long v7, v5, v9

    if-lez v7, :cond_42

    move-wide v0, v5

    :cond_42
    return-wide v0

    .line 768
    .end local v2    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .end local v3    # "bytes":[B
    .end local v4    # "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .end local v5    # "total":J
    :catch_43
    move-exception v2

    .line 769
    .local v2, "e":Ljava/lang/Exception;
    return-wide v0
.end method

.method public static fileExistsWithCorrectHash(Ljava/io/File;J[B)Z
    .registers 12
    .param p0, "outputFile"    # Ljava/io/File;
    .param p1, "expectedSize"    # J
    .param p3, "expectedHash"    # [B

    .line 740
    const/4 v0, 0x0

    if-eqz p0, :cond_5f

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_12

    goto :goto_5f

    .line 741
    :cond_12
    if-eqz p3, :cond_5e

    array-length v1, p3

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1a

    goto :goto_5e

    .line 742
    :cond_1a
    const/4 v1, 0x1

    .line 743
    .local v1, "allZero":Z
    array-length v2, p3

    move v3, v0

    :goto_1d
    if-ge v3, v2, :cond_28

    aget-byte v4, p3, v3

    .local v4, "x":B
    if-eqz v4, :cond_25

    const/4 v1, 0x0

    goto :goto_28

    .end local v4    # "x":B
    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 744
    :cond_28
    :goto_28
    if-eqz v1, :cond_2b

    return v0

    .line 745
    :cond_2b
    :try_start_2b
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_5c

    .line 746
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_30
    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 747
    .local v3, "digest":Ljava/security/MessageDigest;
    const/high16 v4, 0x10000

    new-array v4, v4, [B

    .line 749
    .local v4, "buf":[B
    :goto_3a
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "n":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_46

    invoke-virtual {v3, v4, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3a

    .line 750
    :cond_46
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, p3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v5
    :try_end_4e
    .catchall {:try_start_30 .. :try_end_4e} :catchall_52

    .line 751
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_5c

    .line 750
    return v5

    .line 745
    .end local v3    # "digest":Ljava/security/MessageDigest;
    .end local v4    # "buf":[B
    .end local v6    # "n":I
    :catchall_52
    move-exception v3

    :try_start_53
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    goto :goto_5b

    :catchall_57
    move-exception v4

    :try_start_58
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "allZero":Z
    .end local p0    # "outputFile":Ljava/io/File;
    .end local p1    # "expectedSize":J
    .end local p3    # "expectedHash":[B
    :goto_5b
    throw v3
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_5c

    .line 751
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "allZero":Z
    .restart local p0    # "outputFile":Ljava/io/File;
    .restart local p1    # "expectedSize":J
    .restart local p3    # "expectedHash":[B
    :catch_5c
    move-exception v2

    .line 752
    .local v2, "e":Ljava/lang/Exception;
    return v0

    .line 741
    .end local v1    # "allZero":Z
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5e
    :goto_5e
    return v0

    .line 740
    :cond_5f
    :goto_5f
    return v0
.end method

.method private static fmt(J)Ljava/lang/String;
    .registers 6
    .param p0, "bytes"    # J

    .line 806
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1a

    long-to-double v0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f GB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 807
    :cond_1a
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_34

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

    .line 808
    :cond_34
    long-to-double v0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.0f KB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRequiredInstallFiles(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;)Ljava/util/List;
    .registers 5
    .param p0, "manifest"    # Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;",
            ">;"
        }
    .end annotation

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .local v0, "required":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    .local v2, "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    iget-object v3, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->installTags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 714
    .end local v2    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->files:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_32

    :cond_31
    move-object v1, v0

    :goto_32
    return-object v1
.end method

.method public static install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;
    .registers 78
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "manifestApiJson"    # Ljava/lang/String;
    .param p2, "installDirPath"    # Ljava/lang/String;
    .param p3, "chunkCacheDirPath"    # Ljava/lang/String;
    .param p5, "cancel"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p6, "cb"    # Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;",
            ")",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;
        }
    .end annotation

    .line 133
    .local p4, "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p4

    move-object/from16 v15, p6

    const-string v10, "epic: "

    const-string v41, ""

    const-string v13, "/"

    :try_start_a
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v42, 0x0

    if-eqz v2, :cond_13

    return-object v42

    .line 134
    :cond_13
    const-string v2, "Reading CDN list\u2026"

    const/4 v11, 0x0

    invoke-interface {v15, v2, v11}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->parseCdnUrls(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    .line 136
    .local v14, "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_853

    .line 137
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2c
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_a .. :try_end_2c} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_862

    if-eqz v3, :cond_6e

    :try_start_2e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;

    .local v3, "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "epic: CDN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;->baseUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " auth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;->authParams:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_56

    const-string v5, "no"

    goto :goto_58

    :cond_56
    const-string v5, "yes"

    :goto_58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V
    :try_end_63
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_2e .. :try_end_63} :catch_69
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_63} :catch_64

    .end local v3    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
    goto :goto_28

    .line 299
    .end local v14    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    :catch_64
    move-exception v0

    move-object v1, v0

    move-object v11, v15

    goto/16 :goto_865

    .line 297
    :catch_69
    move-exception v0

    move-object v1, v0

    move-object v11, v15

    goto/16 :goto_8ad

    .line 138
    .restart local v14    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    :cond_6e
    :try_start_6e
    const-string v2, "Downloading manifest\u2026"

    invoke-interface {v15, v2, v11}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 139
    move-object/from16 v12, p1

    invoke-static {v12, v14}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->downloadManifest(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object v2

    move-object/from16 v43, v2

    .line 140
    .local v43, "manifestBytes":[B
    if-eqz v43, :cond_848

    .line 141
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_84

    return-object v42

    .line 142
    :cond_84
    const-string v2, "Parsing manifest\u2026"

    invoke-interface {v15, v2, v11}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 143
    invoke-static/range {v43 .. v43}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->parseManifest([B)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;

    move-result-object v2

    move-object v9, v2

    .line 144
    .local v9, "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    if-eqz v9, :cond_83c

    .line 145
    iput-object v14, v9, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->cdnUrls:Ljava/util/List;

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "epic: chunkDir="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->chunkDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chunks="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->uniqueChunks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " files="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->files:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exe="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->launchExe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 148
    new-instance v2, Ljava/io/File;

    move-object/from16 v8, p2

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    .line 149
    .local v6, "installDir":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 152
    if-nez p3, :cond_e6

    move-object/from16 v2, v41

    goto :goto_e8

    :cond_e6
    move-object/from16 v2, p3

    :goto_e8
    move-object v7, v2

    .line 153
    .local v7, "cachePath":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_ed
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_6e .. :try_end_ed} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_ed} :catch_862

    if-eqz v2, :cond_f7

    :try_start_ef
    new-instance v2, Ljava/io/File;

    const-string v3, ".chunks"

    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f6
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_ef .. :try_end_f6} :catch_69
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_f6} :catch_64

    goto :goto_fc

    :cond_f7
    :try_start_f7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_fc
    move-object v4, v2

    .line 154
    .local v4, "chunkCacheDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 156
    invoke-static {v9, v1}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->resolveInstallFiles(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v44, v2

    .line 157
    .local v44, "selected":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->files:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " files for tags "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_12b
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_f7 .. :try_end_12b} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_12b} :catch_862

    if-nez v1, :cond_130

    :try_start_12d
    const-string v3, "(all)"
    :try_end_12f
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_12d .. :try_end_12f} :catch_69
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_12f} :catch_64

    goto :goto_134

    :cond_130
    :try_start_130
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .local v2, "installBytes":J
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v45, v2

    .end local v2    # "installBytes":J
    .local v45, "installBytes":J
    :goto_147
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_14b
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_130 .. :try_end_14b} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_14b} :catch_862

    if-eqz v2, :cond_15a

    :try_start_14d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    .local v2, "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->fileSize()J

    move-result-wide v16
    :try_end_157
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_14d .. :try_end_157} :catch_69
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_157} :catch_64

    add-long v45, v45, v16

    .end local v2    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    goto :goto_147

    .line 160
    :cond_15a
    move-wide/from16 v2, v45

    .line 163
    .local v2, "planned":J
    :try_start_15c
    const-string v5, "Checking files\u2026"

    invoke-interface {v15, v5, v11}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v5

    .line 165
    .local v11, "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    const/16 v17, 0x0

    .local v17, "checked":I
    const/16 v18, 0x0

    .line 166
    .local v18, "good":I
    const-wide/16 v19, 0x0

    .line 167
    .local v19, "checkedBytes":J
    const-string v5, "check"

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-wide/from16 v47, v2

    .end local v2    # "planned":J
    .local v47, "planned":J
    move-object/from16 v2, p6

    move-object v3, v5

    move-object/from16 v49, v4

    .end local v4    # "chunkCacheDir":Ljava/io/File;
    .local v49, "chunkCacheDir":Ljava/io/File;
    move-wide/from16 v4, v22

    move-object/from16 v50, v6

    move-object/from16 v51, v7

    .end local v6    # "installDir":Ljava/io/File;
    .end local v7    # "cachePath":Ljava/lang/String;
    .local v50, "installDir":Ljava/io/File;
    .local v51, "cachePath":Ljava/lang/String;
    move-wide/from16 v6, v45

    move/from16 v8, v24

    move-object v1, v9

    .end local v9    # "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .local v1, "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    move/from16 v9, v21

    invoke-interface/range {v2 .. v9}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onStage(Ljava/lang/String;JJII)V

    .line 168
    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move/from16 v52, v17

    move/from16 v9, v18

    move-wide/from16 v53, v19

    .end local v17    # "checked":I
    .end local v18    # "good":I
    .end local v19    # "checkedBytes":J
    .local v9, "good":I
    .local v52, "checked":I
    .local v53, "checkedBytes":J
    :goto_19c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1a0
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_15c .. :try_end_1a0} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_1a0} :catch_862

    const-string v7, "\\"

    if-eqz v2, :cond_23e

    :try_start_1a4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    move-object v8, v2

    .line 169
    .local v8, "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1b2

    return-object v42

    .line 170
    :cond_1b2
    new-instance v2, Ljava/io/File;

    iget-object v3, v8, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->filename:Ljava/lang/String;

    invoke-virtual {v3, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v50

    .end local v50    # "installDir":Ljava/io/File;
    .restart local v6    # "installDir":Ljava/io/File;
    invoke-direct {v2, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v2

    .line 171
    .local v7, "out":Ljava/io/File;
    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->fileSize()J

    move-result-wide v2

    iget-object v4, v8, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->sha1:[B

    invoke-static {v7, v2, v3, v4}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->fileExistsWithCorrectHash(Ljava/io/File;J[B)Z

    move-result v2

    if-eqz v2, :cond_1d1

    add-int/lit8 v9, v9, 0x1

    :goto_1ce
    move/from16 v17, v9

    goto :goto_1d5

    :cond_1d1
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1ce

    .line 172
    .end local v9    # "good":I
    .local v17, "good":I
    :goto_1d5
    add-int/lit8 v9, v52, 0x1

    .line 173
    .end local v52    # "checked":I
    .local v9, "checked":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->fileSize()J

    move-result-wide v2

    add-long v53, v53, v2

    .line 174
    and-int/lit8 v2, v9, 0xf

    if-eqz v2, :cond_1f0

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v2

    if-ne v9, v2, :cond_1e8

    goto :goto_1f0

    :cond_1e8
    move-object/from16 v50, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move v12, v9

    goto :goto_209

    :cond_1f0
    :goto_1f0
    const-string v3, "check"

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v2, p6

    move-wide/from16 v4, v53

    move-object/from16 v50, v6

    move-object/from16 v19, v7

    .end local v6    # "installDir":Ljava/io/File;
    .end local v7    # "out":Ljava/io/File;
    .local v19, "out":Ljava/io/File;
    .restart local v50    # "installDir":Ljava/io/File;
    move-wide/from16 v6, v45

    move-object/from16 v20, v8

    .end local v8    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .local v20, "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    move v8, v9

    move v12, v9

    .end local v9    # "checked":I
    .local v12, "checked":I
    move/from16 v9, v18

    invoke-interface/range {v2 .. v9}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onStage(Ljava/lang/String;JJII)V

    .line 175
    :goto_209
    and-int/lit8 v2, v12, 0x3f

    if-nez v2, :cond_236

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking files\u2026 ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v15, v2, v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V
    :try_end_236
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_1a4 .. :try_end_236} :catch_69
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_236} :catch_64

    .line 176
    .end local v19    # "out":Ljava/io/File;
    .end local v20    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    :cond_236
    move/from16 v52, v12

    move/from16 v9, v17

    move-object/from16 v12, p1

    goto/16 :goto_19c

    .line 177
    .end local v12    # "checked":I
    .end local v17    # "good":I
    .local v9, "good":I
    .restart local v52    # "checked":I
    :cond_23e
    :try_start_23e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "epic: delta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " up to date, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to download"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 178
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_26c
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_23e .. :try_end_26c} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_23e .. :try_end_26c} :catch_862

    const/16 v8, 0x64

    const-string v5, "Complete"

    if-eqz v2, :cond_284

    .line 179
    :try_start_272
    invoke-static/range {v49 .. v49}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->deleteDir(Ljava/io/File;)V

    .line 180
    invoke-interface {v15, v5, v8}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 181
    new-instance v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->launchExe:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->buildVersion:Ljava/lang/String;

    move-wide/from16 v5, v47

    .end local v47    # "planned":J
    .local v5, "planned":J
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_283
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_272 .. :try_end_283} :catch_69
    .catch Ljava/lang/Exception; {:try_start_272 .. :try_end_283} :catch_64

    return-object v2

    .line 183
    .end local v5    # "planned":J
    .restart local v47    # "planned":J
    :cond_284
    move-wide/from16 v3, v47

    .end local v47    # "planned":J
    .local v3, "planned":J
    :try_start_286
    invoke-static {v1, v11}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->uniqueChunksForFiles(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 188
    .local v12, "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    const-wide/16 v17, 0x0

    .local v17, "cacheMissing":J
    const-wide/16 v19, 0x0

    .line 189
    .local v19, "pendingBytes":J
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v47, v17

    .end local v17    # "cacheMissing":J
    .local v47, "cacheMissing":J
    :goto_294
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_298
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_286 .. :try_end_298} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_286 .. :try_end_298} :catch_862

    move-object/from16 v17, v7

    if-eqz v6, :cond_2c8

    :try_start_29c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    .local v6, "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guidStr()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v13

    move-object/from16 v13, v49

    .end local v49    # "chunkCacheDir":Ljava/io/File;
    .local v13, "chunkCacheDir":Ljava/io/File;
    invoke-direct {v8, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_2bf

    iget v7, v6, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->windowSize:I

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7
    :try_end_2bc
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_29c .. :try_end_2bc} :catch_69
    .catch Ljava/lang/Exception; {:try_start_29c .. :try_end_2bc} :catch_64

    int-to-long v7, v7

    add-long v47, v47, v7

    .end local v6    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    :cond_2bf
    move-object/from16 v49, v13

    move-object/from16 v7, v17

    move-object/from16 v13, v26

    const/16 v8, 0x64

    goto :goto_294

    .line 190
    .end local v13    # "chunkCacheDir":Ljava/io/File;
    .restart local v49    # "chunkCacheDir":Ljava/io/File;
    :cond_2c8
    move-object/from16 v26, v13

    move-object/from16 v13, v49

    const/4 v8, 0x1

    .end local v49    # "chunkCacheDir":Ljava/io/File;
    .restart local v13    # "chunkCacheDir":Ljava/io/File;
    :try_start_2cd
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v55, v19

    .end local v19    # "pendingBytes":J
    .local v55, "pendingBytes":J
    :goto_2d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_2d7
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_2cd .. :try_end_2d7} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_2d7} :catch_862

    if-eqz v6, :cond_2e6

    :try_start_2d9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    .local v6, "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->fileSize()J

    move-result-wide v19
    :try_end_2e3
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_2d9 .. :try_end_2e3} :catch_69
    .catch Ljava/lang/Exception; {:try_start_2d9 .. :try_end_2e3} :catch_64

    add-long v55, v55, v19

    .end local v6    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    goto :goto_2d3

    .line 191
    :cond_2e6
    :try_start_2e6
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_2ea
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_2e6 .. :try_end_2ea} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_2ea} :catch_862

    const-string v6, "Not enough free space: need "

    const-string v7, " free"

    move/from16 v19, v9

    .end local v9    # "good":I
    .local v19, "good":I
    const-wide/16 v8, 0x0

    if-eqz v2, :cond_350

    .line 192
    :try_start_2f4
    invoke-virtual/range {v50 .. v50}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v20

    .line 193
    .local v20, "free":J
    cmp-long v2, v20, v8

    if-lez v2, :cond_34e

    add-long v22, v47, v55

    cmp-long v2, v22, v20

    if-gtz v2, :cond_303

    goto :goto_34e

    :cond_303
    new-instance v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-long v8, v47, v55

    invoke-static {v8, v9}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v55 .. v56}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of game files + "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v47 .. v48}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of download cache), only "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v20 .. v21}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "manifestApiJson":Ljava/lang/String;
    .end local p2    # "installDirPath":Ljava/lang/String;
    .end local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .end local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    throw v2
    :try_end_34e
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_2f4 .. :try_end_34e} :catch_69
    .catch Ljava/lang/Exception; {:try_start_2f4 .. :try_end_34e} :catch_64

    .line 194
    .end local v20    # "free":J
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "manifestApiJson":Ljava/lang/String;
    .restart local p2    # "installDirPath":Ljava/lang/String;
    .restart local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .restart local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :cond_34e
    :goto_34e
    goto/16 :goto_3c6

    .line 195
    :cond_350
    :try_start_350
    invoke-virtual {v13}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v20

    .local v20, "freeCache":J
    invoke-virtual/range {v50 .. v50}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v22
    :try_end_358
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_350 .. :try_end_358} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_350 .. :try_end_358} :catch_862

    .line 196
    .local v22, "freeGame":J
    cmp-long v2, v20, v8

    const-string v8, ", only "

    if-lez v2, :cond_390

    cmp-long v2, v47, v20

    if-gtz v2, :cond_363

    goto :goto_390

    :cond_363
    :try_start_363
    new-instance v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not enough internal space for the download cache: need "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v47 .. v48}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v20 .. v21}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "manifestApiJson":Ljava/lang/String;
    .end local p2    # "installDirPath":Ljava/lang/String;
    .end local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .end local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    throw v2

    .line 197
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "manifestApiJson":Ljava/lang/String;
    .restart local p2    # "installDirPath":Ljava/lang/String;
    .restart local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .restart local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :cond_390
    :goto_390
    const-wide/16 v27, 0x0

    cmp-long v2, v22, v27

    if-lez v2, :cond_3c6

    cmp-long v2, v55, v22

    if-gtz v2, :cond_39b

    goto :goto_3c6

    :cond_39b
    new-instance v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v55 .. v56}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "manifestApiJson":Ljava/lang/String;
    .end local p2    # "installDirPath":Ljava/lang/String;
    .end local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .end local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    throw v2
    :try_end_3c6
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_363 .. :try_end_3c6} :catch_69
    .catch Ljava/lang/Exception; {:try_start_363 .. :try_end_3c6} :catch_64

    .line 199
    .end local v20    # "freeCache":J
    .end local v22    # "freeGame":J
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "manifestApiJson":Ljava/lang/String;
    .restart local p2    # "installDirPath":Ljava/lang/String;
    .restart local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .restart local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :cond_3c6
    :goto_3c6
    :try_start_3c6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "epic: cache "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_3d5
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_3c6 .. :try_end_3d5} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_3c6 .. :try_end_3d5} :catch_862

    if-eqz v6, :cond_3da

    :try_start_3d7
    const-string v6, "beside the game"
    :try_end_3d9
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_3d7 .. :try_end_3d9} :catch_69
    .catch Ljava/lang/Exception; {:try_start_3d7 .. :try_end_3d9} :catch_64

    goto :goto_3dc

    :cond_3da
    :try_start_3da
    const-string v6, "scratch"

    :goto_3dc
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v47 .. v48}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " to fetch for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v55 .. v56}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " of files"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 200
    const-wide/16 v6, 0x0

    .line 201
    .local v6, "totalBytes":J
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v57, v6

    .end local v6    # "totalBytes":J
    .local v57, "totalBytes":J
    :goto_411
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_415
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_3da .. :try_end_415} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_3da .. :try_end_415} :catch_862

    if-eqz v6, :cond_42c

    :try_start_417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    .local v6, "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    iget-wide v7, v6, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->fileSize:J

    move-object v9, v5

    move-object/from16 v20, v6

    .end local v6    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    .local v20, "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    const-wide/16 v5, 0x1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_428
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_417 .. :try_end_428} :catch_69
    .catch Ljava/lang/Exception; {:try_start_417 .. :try_end_428} :catch_64

    add-long v57, v57, v5

    move-object v5, v9

    .end local v20    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    goto :goto_411

    .line 202
    :cond_42c
    move-object v9, v5

    move-wide/from16 v7, v57

    .line 203
    .local v7, "fTotalBytes":J
    :try_start_42f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move v5, v2

    .line 204
    .local v5, "totalChunks":I
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v29, v5

    const-wide/16 v5, 0x0

    .end local v5    # "totalChunks":I
    .local v29, "totalChunks":I
    invoke-direct {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v20, v2

    .line 205
    .local v20, "completedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v21, v2

    .line 206
    .local v21, "completedCount":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v32, v2

    .line 207
    .local v32, "failCount":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v22, v2

    .line 208
    .local v22, "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v23, v2

    .line 209
    .local v23, "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object/from16 v24, v2

    .line 210
    .local v24, "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    invoke-interface {v15, v7, v8, v3, v4}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onSizes(JJ)V

    .line 211
    const-wide/16 v5, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v2, p6

    move-wide/from16 v59, v3

    .end local v3    # "planned":J
    .local v59, "planned":J
    move-wide v3, v5

    move-object/from16 v61, v9

    move/from16 v9, v29

    const/16 v16, 0x0

    .end local v29    # "totalChunks":I
    .local v9, "totalChunks":I
    move-wide v5, v7

    move-wide/from16 v62, v7

    move-object/from16 v64, v17

    const/16 v49, 0x1

    .end local v7    # "fTotalBytes":J
    .local v62, "fTotalBytes":J
    move-wide/from16 v7, v27

    invoke-interface/range {v2 .. v8}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onBytes(JJJ)V

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v62 .. v63}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chunks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 214
    const/4 v2, 0x1

    .line 215
    .local v2, "javaPool":Z
    invoke-static {v1, v11}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->pendingIndices(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;Ljava/util/List;)[I

    move-result-object v3

    move-object/from16 v65, v3

    .line 216
    .local v65, "pendingIdx":[I
    sget-object v3, Lcom/droiddeck/launcher/stores/StoresNative;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresNative;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/StoresNative;->getAvailable()Z

    move-result v3
    :try_end_4bc
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_42f .. :try_end_4bc} :catch_8aa
    .catch Ljava/lang/Exception; {:try_start_42f .. :try_end_4bc} :catch_862

    if-eqz v3, :cond_4c2

    if-eqz v65, :cond_4c2

    move/from16 v16, v49

    :cond_4c2
    move/from16 v66, v16

    .line 217
    .local v66, "engine":Z
    if-eqz v66, :cond_53b

    .line 218
    move/from16 v68, v9

    move/from16 v67, v19

    .end local v9    # "totalChunks":I
    .end local v19    # "good":I
    .local v67, "good":I
    .local v68, "totalChunks":I
    move-object/from16 v9, p0

    move-object/from16 v10, v43

    move-object/from16 v69, v11

    .end local v11    # "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .local v69, "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    move-object/from16 v11, v65

    move-object v8, v13

    move-object/from16 v70, v14

    move-object/from16 v7, v26

    .end local v13    # "chunkCacheDir":Ljava/io/File;
    .end local v14    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .local v8, "chunkCacheDir":Ljava/io/File;
    .local v70, "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    move-wide/from16 v13, v62

    move-object v6, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v51

    move-object/from16 v17, v70

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    :try_start_4e4
    invoke-static/range {v9 .. v24}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->runNativePool(Landroid/content/Context;[B[ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;

    move-result-object v3

    .line 220
    .local v3, "r":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;
    iget-boolean v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->started:Z

    if-eqz v4, :cond_512

    .line 221
    const/4 v2, 0x0

    .line 222
    iget-boolean v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->cancelled:Z

    if-eqz v4, :cond_4f2

    return-object v42

    .line 223
    :cond_4f2
    iget-boolean v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->success:Z

    if-nez v4, :cond_547

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "epic: engine failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->error:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_547

    .line 224
    :cond_512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "epic: engine not started ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->error:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "); using the built-in pool"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    goto :goto_547

    .line 299
    .end local v1    # "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .end local v2    # "javaPool":Z
    .end local v3    # "r":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;
    .end local v8    # "chunkCacheDir":Ljava/io/File;
    .end local v12    # "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .end local v20    # "completedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v21    # "completedCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v22    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v23    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v24    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v32    # "failCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v43    # "manifestBytes":[B
    .end local v44    # "selected":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .end local v45    # "installBytes":J
    .end local v47    # "cacheMissing":J
    .end local v50    # "installDir":Ljava/io/File;
    .end local v51    # "cachePath":Ljava/lang/String;
    .end local v52    # "checked":I
    .end local v53    # "checkedBytes":J
    .end local v55    # "pendingBytes":J
    .end local v57    # "totalBytes":J
    .end local v59    # "planned":J
    .end local v62    # "fTotalBytes":J
    .end local v65    # "pendingIdx":[I
    .end local v66    # "engine":Z
    .end local v67    # "good":I
    .end local v68    # "totalChunks":I
    .end local v69    # "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .end local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    :catch_531
    move-exception v0

    move-object v1, v0

    move-object v11, v6

    goto/16 :goto_865

    .line 297
    :catch_536
    move-exception v0

    move-object v1, v0

    move-object v11, v6

    goto/16 :goto_8ad

    .line 217
    .restart local v1    # "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .restart local v2    # "javaPool":Z
    .restart local v9    # "totalChunks":I
    .restart local v11    # "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .restart local v12    # "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .restart local v13    # "chunkCacheDir":Ljava/io/File;
    .restart local v14    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local v19    # "good":I
    .restart local v20    # "completedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v21    # "completedCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v22    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v23    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v24    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v32    # "failCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v43    # "manifestBytes":[B
    .restart local v44    # "selected":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .restart local v45    # "installBytes":J
    .restart local v47    # "cacheMissing":J
    .restart local v50    # "installDir":Ljava/io/File;
    .restart local v51    # "cachePath":Ljava/lang/String;
    .restart local v52    # "checked":I
    .restart local v53    # "checkedBytes":J
    .restart local v55    # "pendingBytes":J
    .restart local v57    # "totalBytes":J
    .restart local v59    # "planned":J
    .restart local v62    # "fTotalBytes":J
    .restart local v65    # "pendingIdx":[I
    .restart local v66    # "engine":Z
    :cond_53b
    move/from16 v68, v9

    move-object/from16 v69, v11

    move-object v8, v13

    move-object/from16 v70, v14

    move-object v6, v15

    move/from16 v67, v19

    move-object/from16 v7, v26

    .line 226
    .end local v9    # "totalChunks":I
    .end local v11    # "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .end local v13    # "chunkCacheDir":Ljava/io/File;
    .end local v14    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .end local v19    # "good":I
    .restart local v8    # "chunkCacheDir":Ljava/io/File;
    .restart local v67    # "good":I
    .restart local v68    # "totalChunks":I
    .restart local v69    # "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .restart local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    :cond_547
    :goto_547
    move v10, v2

    .end local v2    # "javaPool":Z
    .local v10, "javaPool":Z
    if-eqz v10, :cond_5c4

    .line 227
    const-string v2, "epic: engine=built-in (8 threads)"

    invoke-interface {v6, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 228
    const-string v2, "epic-dl"

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->workerFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 229
    .local v2, "pool":Ljava/util/concurrent/ExecutorService;
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_55f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_591

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    .line 230
    .local v4, "chunk":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    move-object/from16 v28, v4

    .line 231
    .local v28, "fc":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    new-instance v5, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;

    move-object/from16 v25, v5

    move-object/from16 v26, p5

    move-object/from16 v27, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v70

    move-object/from16 v31, p6

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    move-object/from16 v35, v22

    move-object/from16 v36, v23

    move-object/from16 v37, v24

    move/from16 v38, v68

    move-wide/from16 v39, v62

    invoke-direct/range {v25 .. v40}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;Ljava/util/List;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;IJ)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 245
    nop

    .end local v4    # "chunk":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    .end local v28    # "fc":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    goto :goto_55f

    .line 246
    :cond_591
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_594
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_4e4 .. :try_end_594} :catch_536
    .catch Ljava/lang/Exception; {:try_start_4e4 .. :try_end_594} :catch_531

    .line 248
    :cond_594
    :try_start_594
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_5af

    .line 249
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_594

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5ae
    .catch Ljava/lang/InterruptedException; {:try_start_594 .. :try_end_5ae} :catch_5b0
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_594 .. :try_end_5ae} :catch_536
    .catch Ljava/lang/Exception; {:try_start_594 .. :try_end_5ae} :catch_531

    return-object v42

    .line 255
    :cond_5af
    goto :goto_5c4

    .line 251
    :catch_5b0
    move-exception v0

    move-object v3, v0

    .line 252
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_5b2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 253
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 254
    new-instance v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    const-string v5, "interrupted"

    invoke-direct {v4, v5}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "manifestApiJson":Ljava/lang/String;
    .end local p2    # "installDirPath":Ljava/lang/String;
    .end local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .end local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    throw v4
    :try_end_5c4
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_5b2 .. :try_end_5c4} :catch_536
    .catch Ljava/lang/Exception; {:try_start_5b2 .. :try_end_5c4} :catch_531

    .line 257
    .end local v2    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local v3    # "e":Ljava/lang/InterruptedException;
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "manifestApiJson":Ljava/lang/String;
    .restart local p2    # "installDirPath":Ljava/lang/String;
    .restart local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .restart local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :cond_5c4
    :goto_5c4
    :try_start_5c4
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5cb

    return-object v42

    .line 258
    :cond_5cb
    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_80e

    .line 262
    if-eqz v66, :cond_642

    .line 263
    invoke-interface/range {v69 .. v69}, Ljava/util/List;->size()I

    move-result v4
    :try_end_5d7
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_5c4 .. :try_end_5d7} :catch_838
    .catch Ljava/lang/Exception; {:try_start_5c4 .. :try_end_5d7} :catch_835

    move-object/from16 v2, v43

    move-object/from16 v3, v65

    move-object/from16 v5, p2

    move-object v11, v6

    move-object/from16 v6, v51

    move-object v13, v7

    move-object/from16 v7, p5

    move-object v14, v8

    .end local v8    # "chunkCacheDir":Ljava/io/File;
    .local v14, "chunkCacheDir":Ljava/io/File;
    move-object/from16 v8, p6

    :try_start_5e6
    invoke-static/range {v2 .. v8}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->runNativeAssembly([B[IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;

    move-result-object v2

    .line 264
    .local v2, "r":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;
    iget-boolean v3, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->started:Z

    if-eqz v3, :cond_61d

    .line 265
    iget-boolean v3, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->cancelled:Z

    if-eqz v3, :cond_5f3

    return-object v42

    .line 266
    :cond_5f3
    iget-boolean v3, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->success:Z

    if-nez v3, :cond_60a

    new-instance v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    iget-object v4, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->error:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_604

    const-string v4, "assembly failed"

    goto :goto_606

    :cond_604
    iget-object v4, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->error:Ljava/lang/String;

    :goto_606
    invoke-direct {v3, v4}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "manifestApiJson":Ljava/lang/String;
    .end local p2    # "installDirPath":Ljava/lang/String;
    .end local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .end local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    throw v3

    .line 267
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "manifestApiJson":Ljava/lang/String;
    .restart local p2    # "installDirPath":Ljava/lang/String;
    .restart local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .restart local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :cond_60a
    move-object/from16 v9, v61

    const/16 v15, 0x64

    invoke-interface {v11, v9, v15}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 268
    new-instance v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->launchExe:Ljava/lang/String;

    iget-object v5, v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->buildVersion:Ljava/lang/String;

    move-wide/from16 v6, v59

    .end local v59    # "planned":J
    .local v6, "planned":J
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    .line 270
    .end local v6    # "planned":J
    .restart local v59    # "planned":J
    :cond_61d
    move-wide/from16 v6, v59

    move-object/from16 v9, v61

    const/16 v15, 0x64

    .end local v59    # "planned":J
    .restart local v6    # "planned":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "epic: assembler not started ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->error:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "); writing the files here"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    goto :goto_64b

    .line 262
    .end local v2    # "r":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;
    .end local v6    # "planned":J
    .end local v14    # "chunkCacheDir":Ljava/io/File;
    .restart local v8    # "chunkCacheDir":Ljava/io/File;
    .restart local v59    # "planned":J
    :cond_642
    move-object v11, v6

    move-object v13, v7

    move-object v14, v8

    move-wide/from16 v6, v59

    move-object/from16 v9, v61

    const/16 v15, 0x64

    .line 272
    .end local v8    # "chunkCacheDir":Ljava/io/File;
    .end local v59    # "planned":J
    .restart local v6    # "planned":J
    .restart local v14    # "chunkCacheDir":Ljava/io/File;
    :goto_64b
    invoke-interface/range {v69 .. v69}, Ljava/util/List;->size()I

    move-result v2

    move v8, v2

    .local v8, "totalFiles":I
    const/4 v2, 0x0

    .line 273
    .local v2, "doneFiles":I
    const-wide/16 v3, 0x0

    .local v3, "writtenBytes":J
    const-wide/16 v16, 0x0

    .line 274
    .local v16, "writeTotal":J
    invoke-interface/range {v69 .. v69}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_659
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_66c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    .local v18, "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->fileSize()J

    move-result-wide v25

    add-long v16, v16, v25

    .end local v18    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    goto :goto_659

    .line 275
    :cond_66c
    invoke-interface/range {v69 .. v69}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_670
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7f2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    .line 276
    .local v5, "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v19

    if-eqz v19, :cond_683

    return-object v42

    .line 277
    :cond_683
    iget-object v15, v5, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->filename:Ljava/lang/String;

    move/from16 v19, v10

    move-object/from16 v10, v64

    .end local v10    # "javaPool":Z
    .local v19, "javaPool":Z
    invoke-virtual {v15, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    .line 278
    .local v15, "relPath":Ljava/lang/String;
    move-wide/from16 v59, v6

    .end local v6    # "planned":J
    .restart local v59    # "planned":J
    new-instance v6, Ljava/io/File;

    move-object/from16 v7, v50

    .end local v50    # "installDir":Ljava/io/File;
    .local v7, "installDir":Ljava/io/File;
    invoke-direct {v6, v7, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .local v6, "outFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v25

    .line 280
    .local v25, "parent":Ljava/io/File;
    if-eqz v25, :cond_69f

    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->mkdirs()Z

    .line 281
    :cond_69f
    move-object/from16 v50, v7

    .end local v7    # "installDir":Ljava/io/File;
    .restart local v50    # "installDir":Ljava/io/File;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v61, v9

    const-string v9, "Writing: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v15, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6c1

    const/16 v9, 0x2f

    invoke-virtual {v15, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_6c2

    :cond_6c1
    move-object v9, v15

    :goto_6c2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v64, v10

    int-to-long v9, v2

    const-wide/16 v26, 0x14

    mul-long v9, v9, v26

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    .end local v12    # "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .local v26, "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    int-to-long v12, v8

    div-long/2addr v9, v12

    long-to-int v9, v9

    add-int/lit8 v9, v9, 0x50

    invoke-interface {v11, v7, v9}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 282
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6e2
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_5e6 .. :try_end_6e2} :catch_860
    .catch Ljava/lang/Exception; {:try_start_5e6 .. :try_end_6e2} :catch_85e

    .local v7, "fos":Ljava/io/FileOutputStream;
    :try_start_6e2
    new-instance v9, Ljava/io/BufferedOutputStream;

    const/high16 v10, 0x10000

    invoke-direct {v9, v7, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6e9
    .catchall {:try_start_6e2 .. :try_end_6e9} :catchall_7dc

    .line 283
    .local v9, "bos":Ljava/io/BufferedOutputStream;
    :try_start_6e9
    iget-object v10, v5, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->parts:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6ef
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_6f3
    .catchall {:try_start_6e9 .. :try_end_6f3} :catchall_7c3

    if-eqz v12, :cond_776

    :try_start_6f5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;

    .line 284
    .local v12, "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    new-instance v13, Ljava/io/File;
    :try_end_6fd
    .catchall {:try_start_6f5 .. :try_end_6fd} :catchall_766

    move-object/from16 v28, v6

    .end local v6    # "outFile":Ljava/io/File;
    .local v28, "outFile":Ljava/io/File;
    :try_start_6ff
    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guidStr()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v14, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v13

    .line 285
    .local v6, "cachedChunk":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_721

    .line 286
    invoke-static {v6}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->readFile(Ljava/io/File;)[B

    move-result-object v13

    .line 287
    .local v13, "data":[B
    move-object/from16 v29, v6

    .end local v6    # "cachedChunk":Ljava/io/File;
    .local v29, "cachedChunk":Ljava/io/File;
    iget v6, v12, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->offset:I
    :try_end_715
    .catchall {:try_start_6ff .. :try_end_715} :catchall_758

    move/from16 v30, v8

    .end local v8    # "totalFiles":I
    .local v30, "totalFiles":I
    :try_start_717
    iget v8, v12, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->size:I

    invoke-virtual {v9, v13, v6, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 288
    .end local v12    # "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    .end local v13    # "data":[B
    .end local v29    # "cachedChunk":Ljava/io/File;
    move-object/from16 v6, v28

    move/from16 v8, v30

    goto :goto_6ef

    .line 285
    .end local v30    # "totalFiles":I
    .restart local v6    # "cachedChunk":Ljava/io/File;
    .restart local v8    # "totalFiles":I
    .restart local v12    # "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    :cond_721
    move-object/from16 v29, v6

    move/from16 v30, v8

    .end local v6    # "cachedChunk":Ljava/io/File;
    .end local v8    # "totalFiles":I
    .restart local v29    # "cachedChunk":Ljava/io/File;
    .restart local v30    # "totalFiles":I
    new-instance v6, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Missing chunk "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guidStr()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " for "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local v1    # "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .end local v2    # "doneFiles":I
    .end local v3    # "writtenBytes":J
    .end local v5    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .end local v9    # "bos":Ljava/io/BufferedOutputStream;
    .end local v14    # "chunkCacheDir":Ljava/io/File;
    .end local v15    # "relPath":Ljava/lang/String;
    .end local v16    # "writeTotal":J
    .end local v19    # "javaPool":Z
    .end local v20    # "completedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v21    # "completedCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v22    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v23    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v24    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v25    # "parent":Ljava/io/File;
    .end local v26    # "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .end local v28    # "outFile":Ljava/io/File;
    .end local v30    # "totalFiles":I
    .end local v32    # "failCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v43    # "manifestBytes":[B
    .end local v44    # "selected":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .end local v45    # "installBytes":J
    .end local v47    # "cacheMissing":J
    .end local v50    # "installDir":Ljava/io/File;
    .end local v51    # "cachePath":Ljava/lang/String;
    .end local v52    # "checked":I
    .end local v53    # "checkedBytes":J
    .end local v55    # "pendingBytes":J
    .end local v57    # "totalBytes":J
    .end local v59    # "planned":J
    .end local v62    # "fTotalBytes":J
    .end local v65    # "pendingIdx":[I
    .end local v66    # "engine":Z
    .end local v67    # "good":I
    .end local v68    # "totalChunks":I
    .end local v69    # "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .end local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "manifestApiJson":Ljava/lang/String;
    .end local p2    # "installDirPath":Ljava/lang/String;
    .end local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .end local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    throw v6
    :try_end_74c
    .catchall {:try_start_717 .. :try_end_74c} :catchall_74c

    .line 282
    .end local v12    # "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    .end local v29    # "cachedChunk":Ljava/io/File;
    .restart local v1    # "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .restart local v2    # "doneFiles":I
    .restart local v3    # "writtenBytes":J
    .restart local v5    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v9    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v14    # "chunkCacheDir":Ljava/io/File;
    .restart local v15    # "relPath":Ljava/lang/String;
    .restart local v16    # "writeTotal":J
    .restart local v19    # "javaPool":Z
    .restart local v20    # "completedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v21    # "completedCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v22    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v23    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v24    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v25    # "parent":Ljava/io/File;
    .restart local v26    # "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .restart local v28    # "outFile":Ljava/io/File;
    .restart local v30    # "totalFiles":I
    .restart local v32    # "failCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v43    # "manifestBytes":[B
    .restart local v44    # "selected":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .restart local v45    # "installBytes":J
    .restart local v47    # "cacheMissing":J
    .restart local v50    # "installDir":Ljava/io/File;
    .restart local v51    # "cachePath":Ljava/lang/String;
    .restart local v52    # "checked":I
    .restart local v53    # "checkedBytes":J
    .restart local v55    # "pendingBytes":J
    .restart local v57    # "totalBytes":J
    .restart local v59    # "planned":J
    .restart local v62    # "fTotalBytes":J
    .restart local v65    # "pendingIdx":[I
    .restart local v66    # "engine":Z
    .restart local v67    # "good":I
    .restart local v68    # "totalChunks":I
    .restart local v69    # "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .restart local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "manifestApiJson":Ljava/lang/String;
    .restart local p2    # "installDirPath":Ljava/lang/String;
    .restart local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .restart local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :catchall_74c
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v31, v28

    move-object/from16 v28, v50

    move-wide/from16 v12, v59

    move-object v5, v0

    goto/16 :goto_7cf

    .end local v30    # "totalFiles":I
    .restart local v8    # "totalFiles":I
    :catchall_758
    move-exception v0

    move/from16 v30, v8

    move-object/from16 v29, v5

    move-object/from16 v31, v28

    move-object/from16 v28, v50

    move-wide/from16 v12, v59

    move-object v5, v0

    .end local v8    # "totalFiles":I
    .restart local v30    # "totalFiles":I
    goto/16 :goto_7cf

    .end local v28    # "outFile":Ljava/io/File;
    .end local v30    # "totalFiles":I
    .local v6, "outFile":Ljava/io/File;
    .restart local v8    # "totalFiles":I
    :catchall_766
    move-exception v0

    move-object/from16 v28, v6

    move/from16 v30, v8

    move-object/from16 v29, v5

    move-object/from16 v31, v28

    move-object/from16 v28, v50

    move-wide/from16 v12, v59

    move-object v5, v0

    .end local v6    # "outFile":Ljava/io/File;
    .end local v8    # "totalFiles":I
    .restart local v28    # "outFile":Ljava/io/File;
    .restart local v30    # "totalFiles":I
    goto/16 :goto_7cf

    .line 289
    .end local v28    # "outFile":Ljava/io/File;
    .end local v30    # "totalFiles":I
    .restart local v6    # "outFile":Ljava/io/File;
    .restart local v8    # "totalFiles":I
    :cond_776
    move-object/from16 v28, v6

    move/from16 v30, v8

    .end local v6    # "outFile":Ljava/io/File;
    .end local v8    # "totalFiles":I
    .restart local v28    # "outFile":Ljava/io/File;
    .restart local v30    # "totalFiles":I
    :try_start_77a
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_77d
    .catchall {:try_start_77a .. :try_end_77d} :catchall_7b8

    .end local v9    # "bos":Ljava/io/BufferedOutputStream;
    :try_start_77d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 290
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    add-int/lit8 v10, v2, 0x1

    .line 291
    .end local v2    # "doneFiles":I
    .local v10, "doneFiles":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->fileSize()J

    move-result-wide v6

    add-long v12, v3, v6

    .line 292
    .end local v3    # "writtenBytes":J
    .local v12, "writtenBytes":J
    const-string v3, "install"

    move-object/from16 v2, p6

    move-object/from16 v29, v5

    .end local v5    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .local v29, "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    move-wide v4, v12

    move-object/from16 v31, v28

    move-object/from16 v28, v50

    move-wide/from16 v8, v59

    .end local v50    # "installDir":Ljava/io/File;
    .end local v59    # "planned":J
    .local v8, "planned":J
    .local v28, "installDir":Ljava/io/File;
    .local v31, "outFile":Ljava/io/File;
    move-wide/from16 v6, v16

    move-wide/from16 v33, v12

    move-wide v12, v8

    .end local v8    # "planned":J
    .local v12, "planned":J
    .local v33, "writtenBytes":J
    move v8, v10

    move/from16 v35, v10

    move-object/from16 v10, v61

    .end local v10    # "doneFiles":I
    .local v35, "doneFiles":I
    move/from16 v9, v30

    invoke-interface/range {v2 .. v9}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onStage(Ljava/lang/String;JJII)V
    :try_end_7a4
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_77d .. :try_end_7a4} :catch_860
    .catch Ljava/lang/Exception; {:try_start_77d .. :try_end_7a4} :catch_85e

    .line 293
    .end local v15    # "relPath":Ljava/lang/String;
    .end local v25    # "parent":Ljava/io/File;
    .end local v29    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v31    # "outFile":Ljava/io/File;
    move-object v9, v10

    move-wide v6, v12

    move/from16 v10, v19

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v50, v28

    move/from16 v8, v30

    move-wide/from16 v3, v33

    move/from16 v2, v35

    const/16 v15, 0x64

    goto/16 :goto_670

    .line 282
    .end local v12    # "planned":J
    .end local v33    # "writtenBytes":J
    .end local v35    # "doneFiles":I
    .restart local v2    # "doneFiles":I
    .restart local v3    # "writtenBytes":J
    .restart local v5    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "relPath":Ljava/lang/String;
    .restart local v25    # "parent":Ljava/io/File;
    .local v28, "outFile":Ljava/io/File;
    .restart local v50    # "installDir":Ljava/io/File;
    .restart local v59    # "planned":J
    :catchall_7b8
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v31, v28

    move-object/from16 v28, v50

    move-wide/from16 v12, v59

    move-object v5, v0

    .end local v5    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v50    # "installDir":Ljava/io/File;
    .end local v59    # "planned":J
    .restart local v12    # "planned":J
    .local v28, "installDir":Ljava/io/File;
    .restart local v29    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .restart local v31    # "outFile":Ljava/io/File;
    goto :goto_7e8

    .end local v12    # "planned":J
    .end local v28    # "installDir":Ljava/io/File;
    .end local v29    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v30    # "totalFiles":I
    .end local v31    # "outFile":Ljava/io/File;
    .restart local v5    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .restart local v6    # "outFile":Ljava/io/File;
    .local v8, "totalFiles":I
    .restart local v9    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v50    # "installDir":Ljava/io/File;
    .restart local v59    # "planned":J
    :catchall_7c3
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move/from16 v30, v8

    move-object/from16 v28, v50

    move-wide/from16 v12, v59

    move-object v5, v0

    .end local v5    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v6    # "outFile":Ljava/io/File;
    .end local v8    # "totalFiles":I
    .end local v50    # "installDir":Ljava/io/File;
    .end local v59    # "planned":J
    .restart local v12    # "planned":J
    .restart local v28    # "installDir":Ljava/io/File;
    .restart local v29    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .restart local v30    # "totalFiles":I
    .restart local v31    # "outFile":Ljava/io/File;
    :goto_7cf
    :try_start_7cf
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7d2
    .catchall {:try_start_7cf .. :try_end_7d2} :catchall_7d3

    goto :goto_7d8

    :catchall_7d3
    move-exception v0

    move-object v6, v0

    :try_start_7d5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .end local v2    # "doneFiles":I
    .end local v3    # "writtenBytes":J
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .end local v12    # "planned":J
    .end local v14    # "chunkCacheDir":Ljava/io/File;
    .end local v15    # "relPath":Ljava/lang/String;
    .end local v16    # "writeTotal":J
    .end local v19    # "javaPool":Z
    .end local v20    # "completedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v21    # "completedCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v22    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v23    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v24    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v25    # "parent":Ljava/io/File;
    .end local v26    # "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .end local v28    # "installDir":Ljava/io/File;
    .end local v29    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v30    # "totalFiles":I
    .end local v31    # "outFile":Ljava/io/File;
    .end local v32    # "failCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v43    # "manifestBytes":[B
    .end local v44    # "selected":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .end local v45    # "installBytes":J
    .end local v47    # "cacheMissing":J
    .end local v51    # "cachePath":Ljava/lang/String;
    .end local v52    # "checked":I
    .end local v53    # "checkedBytes":J
    .end local v55    # "pendingBytes":J
    .end local v57    # "totalBytes":J
    .end local v62    # "fTotalBytes":J
    .end local v65    # "pendingIdx":[I
    .end local v66    # "engine":Z
    .end local v67    # "good":I
    .end local v68    # "totalChunks":I
    .end local v69    # "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .end local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "manifestApiJson":Ljava/lang/String;
    .end local p2    # "installDirPath":Ljava/lang/String;
    .end local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .end local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :goto_7d8
    throw v5
    :try_end_7d9
    .catchall {:try_start_7d5 .. :try_end_7d9} :catchall_7d9

    .end local v9    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v1    # "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .restart local v2    # "doneFiles":I
    .restart local v3    # "writtenBytes":J
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v12    # "planned":J
    .restart local v14    # "chunkCacheDir":Ljava/io/File;
    .restart local v15    # "relPath":Ljava/lang/String;
    .restart local v16    # "writeTotal":J
    .restart local v19    # "javaPool":Z
    .restart local v20    # "completedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v21    # "completedCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v22    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v23    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v24    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v25    # "parent":Ljava/io/File;
    .restart local v26    # "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .restart local v28    # "installDir":Ljava/io/File;
    .restart local v29    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .restart local v30    # "totalFiles":I
    .restart local v31    # "outFile":Ljava/io/File;
    .restart local v32    # "failCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .restart local v43    # "manifestBytes":[B
    .restart local v44    # "selected":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .restart local v45    # "installBytes":J
    .restart local v47    # "cacheMissing":J
    .restart local v51    # "cachePath":Ljava/lang/String;
    .restart local v52    # "checked":I
    .restart local v53    # "checkedBytes":J
    .restart local v55    # "pendingBytes":J
    .restart local v57    # "totalBytes":J
    .restart local v62    # "fTotalBytes":J
    .restart local v65    # "pendingIdx":[I
    .restart local v66    # "engine":Z
    .restart local v67    # "good":I
    .restart local v68    # "totalChunks":I
    .restart local v69    # "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .restart local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "manifestApiJson":Ljava/lang/String;
    .restart local p2    # "installDirPath":Ljava/lang/String;
    .restart local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .restart local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :catchall_7d9
    move-exception v0

    move-object v5, v0

    goto :goto_7e8

    .end local v12    # "planned":J
    .end local v28    # "installDir":Ljava/io/File;
    .end local v29    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v30    # "totalFiles":I
    .end local v31    # "outFile":Ljava/io/File;
    .restart local v5    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .restart local v6    # "outFile":Ljava/io/File;
    .restart local v8    # "totalFiles":I
    .restart local v50    # "installDir":Ljava/io/File;
    .restart local v59    # "planned":J
    :catchall_7dc
    move-exception v0

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move/from16 v30, v8

    move-object/from16 v28, v50

    move-wide/from16 v12, v59

    move-object v5, v0

    .end local v5    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v6    # "outFile":Ljava/io/File;
    .end local v8    # "totalFiles":I
    .end local v50    # "installDir":Ljava/io/File;
    .end local v59    # "planned":J
    .restart local v12    # "planned":J
    .restart local v28    # "installDir":Ljava/io/File;
    .restart local v29    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .restart local v30    # "totalFiles":I
    .restart local v31    # "outFile":Ljava/io/File;
    :goto_7e8
    :try_start_7e8
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7eb
    .catchall {:try_start_7e8 .. :try_end_7eb} :catchall_7ec

    goto :goto_7f1

    :catchall_7ec
    move-exception v0

    move-object v6, v0

    :try_start_7ee
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "manifestApiJson":Ljava/lang/String;
    .end local p2    # "installDirPath":Ljava/lang/String;
    .end local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .end local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :goto_7f1
    throw v5

    .line 294
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .end local v15    # "relPath":Ljava/lang/String;
    .end local v19    # "javaPool":Z
    .end local v25    # "parent":Ljava/io/File;
    .end local v26    # "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .end local v28    # "installDir":Ljava/io/File;
    .end local v29    # "file":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v30    # "totalFiles":I
    .end local v31    # "outFile":Ljava/io/File;
    .local v6, "planned":J
    .restart local v8    # "totalFiles":I
    .local v10, "javaPool":Z
    .local v12, "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .restart local v50    # "installDir":Ljava/io/File;
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "manifestApiJson":Ljava/lang/String;
    .restart local p2    # "installDirPath":Ljava/lang/String;
    .restart local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .restart local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :cond_7f2
    move/from16 v30, v8

    move/from16 v19, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v50

    move-wide v12, v6

    move-object v10, v9

    .end local v6    # "planned":J
    .end local v8    # "totalFiles":I
    .end local v10    # "javaPool":Z
    .end local v50    # "installDir":Ljava/io/File;
    .local v12, "planned":J
    .restart local v19    # "javaPool":Z
    .restart local v26    # "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .restart local v28    # "installDir":Ljava/io/File;
    .restart local v30    # "totalFiles":I
    invoke-static {v14}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->deleteDir(Ljava/io/File;)V

    .line 295
    const/16 v5, 0x64

    invoke-interface {v11, v10, v5}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 296
    new-instance v5, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;

    iget-object v6, v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->launchExe:Ljava/lang/String;

    iget-object v7, v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->buildVersion:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v12, v13}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v5

    .line 258
    .end local v2    # "doneFiles":I
    .end local v3    # "writtenBytes":J
    .end local v14    # "chunkCacheDir":Ljava/io/File;
    .end local v16    # "writeTotal":J
    .end local v19    # "javaPool":Z
    .end local v26    # "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .end local v28    # "installDir":Ljava/io/File;
    .end local v30    # "totalFiles":I
    .local v8, "chunkCacheDir":Ljava/io/File;
    .restart local v10    # "javaPool":Z
    .local v12, "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .restart local v50    # "installDir":Ljava/io/File;
    .restart local v59    # "planned":J
    :cond_80e
    move-object v11, v6

    move-object v14, v8

    move/from16 v19, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v50

    move-wide/from16 v12, v59

    .end local v8    # "chunkCacheDir":Ljava/io/File;
    .end local v10    # "javaPool":Z
    .end local v50    # "installDir":Ljava/io/File;
    .end local v59    # "planned":J
    .local v12, "planned":J
    .restart local v14    # "chunkCacheDir":Ljava/io/File;
    .restart local v19    # "javaPool":Z
    .restart local v26    # "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .restart local v28    # "installDir":Ljava/io/File;
    new-instance v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chunk(s) failed to download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "manifestApiJson":Ljava/lang/String;
    .end local p2    # "installDirPath":Ljava/lang/String;
    .end local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .end local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    throw v2

    .line 299
    .end local v1    # "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .end local v12    # "planned":J
    .end local v14    # "chunkCacheDir":Ljava/io/File;
    .end local v19    # "javaPool":Z
    .end local v20    # "completedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v21    # "completedCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v22    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v23    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v24    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v26    # "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .end local v28    # "installDir":Ljava/io/File;
    .end local v32    # "failCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v43    # "manifestBytes":[B
    .end local v44    # "selected":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .end local v45    # "installBytes":J
    .end local v47    # "cacheMissing":J
    .end local v51    # "cachePath":Ljava/lang/String;
    .end local v52    # "checked":I
    .end local v53    # "checkedBytes":J
    .end local v55    # "pendingBytes":J
    .end local v57    # "totalBytes":J
    .end local v62    # "fTotalBytes":J
    .end local v65    # "pendingIdx":[I
    .end local v66    # "engine":Z
    .end local v67    # "good":I
    .end local v68    # "totalChunks":I
    .end local v69    # "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .end local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "manifestApiJson":Ljava/lang/String;
    .restart local p2    # "installDirPath":Ljava/lang/String;
    .restart local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .restart local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :catch_835
    move-exception v0

    move-object v11, v6

    goto :goto_864

    .line 297
    :catch_838
    move-exception v0

    move-object v11, v6

    goto/16 :goto_8ac

    .line 144
    .local v9, "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .local v14, "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local v43    # "manifestBytes":[B
    :cond_83c
    move-object v1, v9

    move-object/from16 v70, v14

    move-object v11, v15

    .end local v9    # "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .end local v14    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local v1    # "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .restart local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    new-instance v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    const-string v3, "The manifest could not be parsed"

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "manifestApiJson":Ljava/lang/String;
    .end local p2    # "installDirPath":Ljava/lang/String;
    .end local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .end local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    throw v2

    .line 140
    .end local v1    # "manifest":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .end local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local v14    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "manifestApiJson":Ljava/lang/String;
    .restart local p2    # "installDirPath":Ljava/lang/String;
    .restart local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .restart local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :cond_848
    move-object/from16 v70, v14

    move-object v11, v15

    .end local v14    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    new-instance v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    const-string v2, "The manifest could not be downloaded"

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "manifestApiJson":Ljava/lang/String;
    .end local p2    # "installDirPath":Ljava/lang/String;
    .end local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .end local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    throw v1

    .line 136
    .end local v43    # "manifestBytes":[B
    .end local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local v14    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "manifestApiJson":Ljava/lang/String;
    .restart local p2    # "installDirPath":Ljava/lang/String;
    .restart local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .restart local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :cond_853
    move-object/from16 v70, v14

    move-object v11, v15

    .end local v14    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    new-instance v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    const-string v2, "No CDN in the manifest answer"

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "manifestApiJson":Ljava/lang/String;
    .end local p2    # "installDirPath":Ljava/lang/String;
    .end local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .end local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    throw v1
    :try_end_85e
    .catch Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException; {:try_start_7ee .. :try_end_85e} :catch_860
    .catch Ljava/lang/Exception; {:try_start_7ee .. :try_end_85e} :catch_85e

    .line 299
    .end local v70    # "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "manifestApiJson":Ljava/lang/String;
    .restart local p2    # "installDirPath":Ljava/lang/String;
    .restart local p3    # "chunkCacheDirPath":Ljava/lang/String;
    .restart local p4    # "installTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p5    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p6    # "cb":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    :catch_85e
    move-exception v0

    goto :goto_864

    .line 297
    :catch_860
    move-exception v0

    goto :goto_8ac

    .line 299
    :catch_862
    move-exception v0

    move-object v11, v15

    :goto_864
    move-object v1, v0

    .line 300
    .local v1, "e":Ljava/lang/Exception;
    :goto_865
    const-string v2, "EpicDownload"

    const-string v3, "install failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    new-instance v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_89c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    :cond_89c
    move-object/from16 v4, v41

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 297
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_8aa
    move-exception v0

    move-object v11, v15

    :goto_8ac
    move-object v1, v0

    .line 298
    .local v1, "e":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;
    :goto_8ad
    throw v1
.end method

.method static synthetic lambda$install$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;Ljava/util/List;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;IJ)V
    .registers 36
    .param p0, "cancel"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p1, "chunkCacheDir"    # Ljava/io/File;
    .param p2, "fc"    # Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    .param p3, "manifest"    # Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .param p4, "cdnUrls"    # Ljava/util/List;
    .param p5, "cb"    # Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    .param p6, "failCount"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p7, "completedBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p8, "completedCount"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p9, "lastSpeedMs"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p10, "lastSpeedBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p11, "speedBps"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p12, "totalChunks"    # I
    .param p13, "fTotalBytes"    # J

    .line 232
    move-object/from16 v0, p2

    move-object/from16 v8, p5

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 233
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guidStr()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, p1

    invoke-direct {v1, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v1

    .line 234
    .local v10, "cached":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_47

    move-object/from16 v11, p3

    iget-object v1, v11, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->chunkDir:Ljava/lang/String;

    move-object/from16 v12, p4

    invoke-static {v0, v1, v12, v10}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->downloadChunkStreaming(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAIL chunk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guidStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 237
    return-void

    .line 234
    :cond_47
    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 239
    :cond_4b
    iget-wide v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->fileSize:J

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v13, p7

    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v14

    .line 240
    .local v14, "done":J
    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    .line 241
    .local v6, "cnt":I
    move-object/from16 v7, p9

    move-object/from16 v5, p10

    move-object/from16 v2, p11

    invoke-static {v14, v15, v7, v5, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->sampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloading chunks ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v4, p12

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p11 .. p11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->speedSuffix(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v18, 0x50

    mul-long v18, v18, v14

    move-object/from16 v20, v10

    const-wide/16 v2, 0x1

    move-wide/from16 v9, p13

    .end local v10    # "cached":Ljava/io/File;
    .local v20, "cached":Ljava/io/File;
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    div-long v2, v18, v2

    long-to-int v2, v2

    invoke-interface {v8, v1, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 243
    invoke-virtual/range {p11 .. p11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    move-object/from16 v1, p5

    move-wide v2, v14

    move-wide/from16 v4, p13

    move/from16 v18, v6

    .end local v6    # "cnt":I
    .local v18, "cnt":I
    move-wide/from16 v6, v16

    invoke-interface/range {v1 .. v7}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onBytes(JJJ)V

    .line 244
    return-void
.end method

.method public static parseCdnUrls(Ljava/lang/String;)Ljava/util/List;
    .registers 19
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 381
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "manifests"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 382
    .local v0, "manifests":Lorg/json/JSONArray;
    if-nez v0, :cond_16

    return-object v1

    .line 383
    :cond_16
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_e1

    .line 384
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 385
    .local v4, "m":Lorg/json/JSONObject;
    if-nez v4, :cond_27

    move-object/from16 v17, v0

    goto/16 :goto_d9

    .line 386
    :cond_27
    const-string v5, "uri"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 387
    .local v5, "uri":Ljava/lang/String;
    const-string v6, "/Builds"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 388
    .local v6, "buildsIdx":I
    if-gez v6, :cond_3b

    move-object/from16 v17, v0

    goto/16 :goto_d9

    .line 389
    :cond_3b
    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 390
    .local v8, "baseUrl":Ljava/lang/String;
    const-string v9, "http"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d7

    const-string v9, "cloudflare.epicgamescdn.com"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_54

    move-object/from16 v17, v0

    goto/16 :goto_d9

    .line 391
    :cond_54
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 392
    .local v9, "afterBase":Ljava/lang/String;
    const/16 v10, 0x3f

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 393
    .local v10, "q":I
    if-ltz v10, :cond_65

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    .line 394
    :cond_65
    const/16 v11, 0x2f

    invoke-virtual {v9, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    .line 395
    .local v11, "lastSlash":I
    if-gez v11, :cond_71

    move-object/from16 v17, v0

    goto/16 :goto_d9

    .line 396
    :cond_71
    invoke-virtual {v9, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 397
    .local v7, "cloudDir":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .local v12, "auth":Ljava/lang/StringBuilder;
    const-string v13, "queryParams"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 399
    .local v13, "params":Lorg/json/JSONArray;
    if-eqz v13, :cond_c8

    const/4 v14, 0x0

    .local v14, "j":I
    :goto_83
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_c5

    .line 400
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 401
    .local v15, "p":Lorg/json/JSONObject;
    if-nez v15, :cond_92

    move-object/from16 v17, v0

    goto :goto_be

    .line 402
    :cond_92
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-nez v16, :cond_9b

    const-string v16, "?"

    goto :goto_9d

    :cond_9b
    const-string v16, "&"

    :goto_9d
    move-object/from16 v17, v0

    move-object/from16 v0, v16

    .end local v0    # "manifests":Lorg/json/JSONArray;
    .local v17, "manifests":Lorg/json/JSONArray;
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .end local v15    # "p":Lorg/json/JSONObject;
    :goto_be
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v17

    goto :goto_83

    .end local v17    # "manifests":Lorg/json/JSONArray;
    .restart local v0    # "manifests":Lorg/json/JSONArray;
    :cond_c5
    move-object/from16 v17, v0

    .end local v0    # "manifests":Lorg/json/JSONArray;
    .restart local v17    # "manifests":Lorg/json/JSONArray;
    goto :goto_ca

    .end local v14    # "j":I
    .end local v17    # "manifests":Lorg/json/JSONArray;
    .restart local v0    # "manifests":Lorg/json/JSONArray;
    :cond_c8
    move-object/from16 v17, v0

    .line 404
    .end local v0    # "manifests":Lorg/json/JSONArray;
    .restart local v17    # "manifests":Lorg/json/JSONArray;
    :goto_ca
    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v7, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d6} :catch_e4

    goto :goto_d9

    .line 390
    .end local v7    # "cloudDir":Ljava/lang/String;
    .end local v9    # "afterBase":Ljava/lang/String;
    .end local v10    # "q":I
    .end local v11    # "lastSlash":I
    .end local v12    # "auth":Ljava/lang/StringBuilder;
    .end local v13    # "params":Lorg/json/JSONArray;
    .end local v17    # "manifests":Lorg/json/JSONArray;
    .restart local v0    # "manifests":Lorg/json/JSONArray;
    :cond_d7
    move-object/from16 v17, v0

    .line 383
    .end local v0    # "manifests":Lorg/json/JSONArray;
    .end local v4    # "m":Lorg/json/JSONObject;
    .end local v5    # "uri":Ljava/lang/String;
    .end local v6    # "buildsIdx":I
    .end local v8    # "baseUrl":Ljava/lang/String;
    .restart local v17    # "manifests":Lorg/json/JSONArray;
    :goto_d9
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, v17

    goto/16 :goto_17

    .end local v17    # "manifests":Lorg/json/JSONArray;
    .restart local v0    # "manifests":Lorg/json/JSONArray;
    :cond_e1
    move-object/from16 v17, v0

    .line 408
    .end local v0    # "manifests":Lorg/json/JSONArray;
    .end local v3    # "i":I
    goto :goto_105

    .line 406
    :catch_e4
    move-exception v0

    .line 407
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CDN parse: "

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

    const-string v3, "EpicDownload"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_105
    return-object v1
.end method

.method private static parseJsonManifest([B)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .registers 28
    .param p0, "bytes"    # [B

    .line 532
    const-string v1, "0"

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v6, p0

    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_2a5

    move-object v4, v0

    .line 533
    .local v4, "root":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 534
    .local v5, "manifestVersion":I
    :try_start_15
    const-string v0, "ManifestFileVersion"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_1f} :catch_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_2a5

    move v5, v0

    goto :goto_22

    :catch_21
    move-exception v0

    .line 535
    :goto_22
    :try_start_22
    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;-><init>()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_2a5

    move-object v7, v0

    .line 536
    .local v7, "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    const/16 v0, 0xf

    const-string v8, "ChunksV4"

    if-lt v5, v0, :cond_2f

    :cond_2e
    :goto_2e
    goto :goto_3b

    :cond_2f
    const/4 v0, 0x6

    if-lt v5, v0, :cond_35

    :try_start_32
    const-string v8, "ChunksV3"

    goto :goto_2e

    :cond_35
    const/4 v0, 0x3

    if-lt v5, v0, :cond_2e

    const-string v8, "ChunksV2"

    goto :goto_2e

    :goto_3b
    iput-object v8, v7, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->chunkDir:Ljava/lang/String;

    .line 537
    const-string v0, "LaunchExe"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x5c

    const/16 v9, 0x2f

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->launchExe:Ljava/lang/String;

    .line 538
    const-string v0, "LaunchCommand"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->launchCommand:Ljava/lang/String;

    .line 539
    const-string v0, "BuildVersionString"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->buildVersion:Ljava/lang/String;

    .line 540
    const-string v0, "ChunkHashList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v8, v0

    .line 541
    .local v8, "chunkHashList":Lorg/json/JSONObject;
    const-string v0, "DataGroupList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v9, v0

    .line 542
    .local v9, "dataGroupList":Lorg/json/JSONObject;
    const-string v0, "ChunkFilesizeList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v10, v0

    .line 543
    .local v10, "chunkFilesizeList":Lorg/json/JSONObject;
    if-nez v8, :cond_75

    return-object v3

    .line 544
    :cond_75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v11, v0

    .line 545
    .local v11, "chunkMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v0

    .line 546
    .local v12, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_80
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x4

    const/16 v14, 0x20

    if-eqz v0, :cond_11a

    .line 547
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    .line 548
    .local v16, "guidHex":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v14, :cond_98

    goto :goto_80

    .line 549
    :cond_98
    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;-><init>()V

    move-object v14, v0

    .line 550
    .local v14, "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_9f
    if-ge v0, v13, :cond_c9

    iget-object v13, v14, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guid:[I

    mul-int/lit8 v3, v0, 0x8

    mul-int/lit8 v17, v0, 0x8

    add-int/lit8 v15, v17, 0x8

    move/from16 v17, v5

    move-object/from16 v5, v16

    .end local v16    # "guidHex":Ljava/lang/String;
    .local v5, "guidHex":Ljava/lang/String;
    .local v17, "manifestVersion":I
    invoke-virtual {v5, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v7

    const/16 v15, 0x10

    .end local v7    # "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .local v16, "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    invoke-static {v3, v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v3, v6

    aput v3, v13, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    const/4 v3, 0x0

    const/4 v13, 0x4

    move-object/from16 v16, v5

    move/from16 v5, v17

    goto :goto_9f

    .end local v17    # "manifestVersion":I
    .local v5, "manifestVersion":I
    .restart local v7    # "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .local v16, "guidHex":Ljava/lang/String;
    :cond_c9
    move/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v7

    .line 551
    .end local v0    # "k":I
    .end local v7    # "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .local v5, "guidHex":Ljava/lang/String;
    .local v16, "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .restart local v17    # "manifestVersion":I
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 552
    .local v3, "hashHex":Ljava/lang/String;
    if-eqz v3, :cond_ee

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_da} :catch_2a5

    const/16 v6, 0x10

    if-lt v0, v6, :cond_ee

    const/4 v0, 0x0

    :try_start_df
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e3} :catch_ed

    move-object v13, v8

    .end local v8    # "chunkHashList":Lorg/json/JSONObject;
    .local v13, "chunkHashList":Lorg/json/JSONObject;
    :try_start_e4
    invoke-static {v0, v6}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v7

    iput-wide v7, v14, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->hash:J
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_ea} :catch_eb

    goto :goto_ef

    :catch_eb
    move-exception v0

    goto :goto_ef

    .end local v13    # "chunkHashList":Lorg/json/JSONObject;
    .restart local v8    # "chunkHashList":Lorg/json/JSONObject;
    :catch_ed
    move-exception v0

    :cond_ee
    move-object v13, v8

    .line 553
    .end local v8    # "chunkHashList":Lorg/json/JSONObject;
    .restart local v13    # "chunkHashList":Lorg/json/JSONObject;
    :goto_ef
    if-eqz v9, :cond_fd

    :try_start_f1
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->groupNum:I
    :try_end_fb
    .catch Ljava/lang/NumberFormatException; {:try_start_f1 .. :try_end_fb} :catch_fc
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_fb} :catch_2a5

    goto :goto_fd

    :catch_fc
    move-exception v0

    .line 554
    :cond_fd
    :goto_fd
    if-eqz v10, :cond_10d

    :try_start_ff
    invoke-virtual {v10, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    iput-wide v6, v14, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->fileSize:J
    :try_end_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_ff .. :try_end_10b} :catch_10c
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_10b} :catch_2a5

    goto :goto_10d

    :catch_10c
    move-exception v0

    .line 555
    :cond_10d
    :goto_10d
    :try_start_10d
    invoke-interface {v11, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-object/from16 v6, p0

    move-object v8, v13

    move-object/from16 v7, v16

    move/from16 v5, v17

    const/4 v3, 0x0

    .end local v3    # "hashHex":Ljava/lang/String;
    .end local v5    # "guidHex":Ljava/lang/String;
    .end local v14    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    goto/16 :goto_80

    .line 557
    .end local v13    # "chunkHashList":Lorg/json/JSONObject;
    .end local v16    # "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .end local v17    # "manifestVersion":I
    .local v5, "manifestVersion":I
    .restart local v7    # "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .restart local v8    # "chunkHashList":Lorg/json/JSONObject;
    :cond_11a
    move/from16 v17, v5

    move-object/from16 v16, v7

    move-object v13, v8

    .end local v5    # "manifestVersion":I
    .end local v7    # "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .end local v8    # "chunkHashList":Lorg/json/JSONObject;
    .restart local v13    # "chunkHashList":Lorg/json/JSONObject;
    .restart local v16    # "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .restart local v17    # "manifestVersion":I
    const-string v0, "FileManifestList"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v3, v0

    .line 558
    .local v3, "fileList":Lorg/json/JSONArray;
    if-nez v3, :cond_12a

    const/4 v1, 0x0

    return-object v1

    .line 559
    :cond_12a
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v0

    .line 560
    .local v5, "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i":I
    :goto_136
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_289

    .line 561
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 562
    .local v7, "fo":Lorg/json/JSONObject;
    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;-><init>()V

    move-object v8, v0

    .line 563
    .local v8, "fi":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    const-string v0, "Filename"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->filename:Ljava/lang/String;

    .line 564
    const-string v0, "InstallTags"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v15, v0

    .line 565
    .local v15, "tags":Lorg/json/JSONArray;
    if-eqz v15, :cond_17d

    const/4 v0, 0x0

    .local v0, "t":I
    :goto_159
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v0, v14, :cond_17a

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .local v14, "tag":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_171

    move-object/from16 v19, v3

    .end local v3    # "fileList":Lorg/json/JSONArray;
    .local v19, "fileList":Lorg/json/JSONArray;
    iget-object v3, v8, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->installTags:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_173

    .end local v19    # "fileList":Lorg/json/JSONArray;
    .restart local v3    # "fileList":Lorg/json/JSONArray;
    :cond_171
    move-object/from16 v19, v3

    .end local v3    # "fileList":Lorg/json/JSONArray;
    .end local v14    # "tag":Ljava/lang/String;
    .restart local v19    # "fileList":Lorg/json/JSONArray;
    :goto_173
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v19

    const/16 v14, 0x20

    goto :goto_159

    .end local v19    # "fileList":Lorg/json/JSONArray;
    .restart local v3    # "fileList":Lorg/json/JSONArray;
    :cond_17a
    move-object/from16 v19, v3

    .end local v3    # "fileList":Lorg/json/JSONArray;
    .restart local v19    # "fileList":Lorg/json/JSONArray;
    goto :goto_17f

    .end local v0    # "t":I
    .end local v19    # "fileList":Lorg/json/JSONArray;
    .restart local v3    # "fileList":Lorg/json/JSONArray;
    :cond_17d
    move-object/from16 v19, v3

    .line 566
    .end local v3    # "fileList":Lorg/json/JSONArray;
    .restart local v19    # "fileList":Lorg/json/JSONArray;
    :goto_17f
    const-string v0, "FileChunkParts"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v3, v0

    .line 567
    .local v3, "parts":Lorg/json/JSONArray;
    if-eqz v3, :cond_25f

    const/4 v0, 0x0

    move v14, v0

    .local v14, "j":I
    :goto_18a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_24c

    .line 568
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v20, v0

    .line 569
    .local v20, "po":Lorg/json/JSONObject;
    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;-><init>()V

    move-object/from16 v21, v0

    .line 570
    .local v21, "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    const-string v0, "Guid"

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    .end local v20    # "po":Lorg/json/JSONObject;
    .local v3, "po":Lorg/json/JSONObject;
    .local v22, "parts":Lorg/json/JSONArray;
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 571
    .local v20, "g":Ljava/lang/String;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v23, v2

    const/16 v2, 0x20

    if-lt v0, v2, :cond_204

    const/4 v0, 0x0

    .local v0, "k":I
    :goto_1b4
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1f1

    move-object/from16 v2, v21

    move-object/from16 v21, v4

    .end local v4    # "root":Lorg/json/JSONObject;
    .local v2, "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    .local v21, "root":Lorg/json/JSONObject;
    iget-object v4, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guid:[I

    move-object/from16 v24, v7

    .end local v7    # "fo":Lorg/json/JSONObject;
    .local v24, "fo":Lorg/json/JSONObject;
    mul-int/lit8 v7, v0, 0x8

    mul-int/lit8 v25, v0, 0x8

    move-object/from16 v26, v9

    .end local v9    # "dataGroupList":Lorg/json/JSONObject;
    .local v26, "dataGroupList":Lorg/json/JSONObject;
    add-int/lit8 v9, v25, 0x8

    move-object/from16 v25, v10

    move-object/from16 v10, v20

    .end local v20    # "g":Ljava/lang/String;
    .local v10, "g":Ljava/lang/String;
    .local v25, "chunkFilesizeList":Lorg/json/JSONObject;
    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    const/16 v9, 0x10

    .end local v12    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13    # "chunkHashList":Lorg/json/JSONObject;
    .local v18, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .local v20, "chunkHashList":Lorg/json/JSONObject;
    invoke-static {v7, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v12

    long-to-int v7, v12

    aput v7, v4, v0
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_1dc} :catch_2a5

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move-object/from16 v4, v21

    move-object/from16 v7, v24

    move-object/from16 v9, v26

    move-object/from16 v21, v2

    move-object/from16 v20, v10

    move-object/from16 v10, v25

    const/16 v2, 0x20

    goto :goto_1b4

    .end local v2    # "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    .end local v18    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v24    # "fo":Lorg/json/JSONObject;
    .end local v25    # "chunkFilesizeList":Lorg/json/JSONObject;
    .end local v26    # "dataGroupList":Lorg/json/JSONObject;
    .restart local v4    # "root":Lorg/json/JSONObject;
    .restart local v7    # "fo":Lorg/json/JSONObject;
    .restart local v9    # "dataGroupList":Lorg/json/JSONObject;
    .local v10, "chunkFilesizeList":Lorg/json/JSONObject;
    .restart local v12    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v13    # "chunkHashList":Lorg/json/JSONObject;
    .local v20, "g":Ljava/lang/String;
    .local v21, "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    :cond_1f1
    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v12

    move-object/from16 v10, v20

    move-object/from16 v2, v21

    const/16 v9, 0x10

    move-object/from16 v21, v4

    move-object/from16 v20, v13

    .end local v4    # "root":Lorg/json/JSONObject;
    .end local v7    # "fo":Lorg/json/JSONObject;
    .end local v9    # "dataGroupList":Lorg/json/JSONObject;
    .end local v12    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13    # "chunkHashList":Lorg/json/JSONObject;
    .restart local v2    # "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    .local v10, "g":Ljava/lang/String;
    .restart local v18    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .local v20, "chunkHashList":Lorg/json/JSONObject;
    .local v21, "root":Lorg/json/JSONObject;
    .restart local v24    # "fo":Lorg/json/JSONObject;
    .restart local v25    # "chunkFilesizeList":Lorg/json/JSONObject;
    .restart local v26    # "dataGroupList":Lorg/json/JSONObject;
    goto :goto_216

    .end local v0    # "k":I
    .end local v2    # "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    .end local v18    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v24    # "fo":Lorg/json/JSONObject;
    .end local v25    # "chunkFilesizeList":Lorg/json/JSONObject;
    .end local v26    # "dataGroupList":Lorg/json/JSONObject;
    .restart local v4    # "root":Lorg/json/JSONObject;
    .restart local v7    # "fo":Lorg/json/JSONObject;
    .restart local v9    # "dataGroupList":Lorg/json/JSONObject;
    .local v10, "chunkFilesizeList":Lorg/json/JSONObject;
    .restart local v12    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v13    # "chunkHashList":Lorg/json/JSONObject;
    .local v20, "g":Ljava/lang/String;
    .local v21, "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    :cond_204
    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v12

    move-object/from16 v10, v20

    move-object/from16 v2, v21

    const/16 v9, 0x10

    move-object/from16 v21, v4

    move-object/from16 v20, v13

    .line 572
    .end local v4    # "root":Lorg/json/JSONObject;
    .end local v7    # "fo":Lorg/json/JSONObject;
    .end local v9    # "dataGroupList":Lorg/json/JSONObject;
    .end local v12    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13    # "chunkHashList":Lorg/json/JSONObject;
    .restart local v2    # "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    .local v10, "g":Ljava/lang/String;
    .restart local v18    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .local v20, "chunkHashList":Lorg/json/JSONObject;
    .local v21, "root":Lorg/json/JSONObject;
    .restart local v24    # "fo":Lorg/json/JSONObject;
    .restart local v25    # "chunkFilesizeList":Lorg/json/JSONObject;
    .restart local v26    # "dataGroupList":Lorg/json/JSONObject;
    :goto_216
    :try_start_216
    const-string v0, "Offset"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->offset:I
    :try_end_222
    .catch Ljava/lang/NumberFormatException; {:try_start_216 .. :try_end_222} :catch_223
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_222} :catch_2a5

    goto :goto_224

    :catch_223
    move-exception v0

    .line 573
    :goto_224
    :try_start_224
    const-string v0, "Size"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->size:I
    :try_end_230
    .catch Ljava/lang/NumberFormatException; {:try_start_224 .. :try_end_230} :catch_231
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_230} :catch_2a5

    goto :goto_232

    :catch_231
    move-exception v0

    .line 574
    :goto_232
    :try_start_232
    iget-object v0, v8, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->parts:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    nop

    .end local v2    # "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    .end local v3    # "po":Lorg/json/JSONObject;
    .end local v10    # "g":Ljava/lang/String;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    goto/16 :goto_18a

    .end local v18    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v20    # "chunkHashList":Lorg/json/JSONObject;
    .end local v21    # "root":Lorg/json/JSONObject;
    .end local v22    # "parts":Lorg/json/JSONArray;
    .end local v24    # "fo":Lorg/json/JSONObject;
    .end local v25    # "chunkFilesizeList":Lorg/json/JSONObject;
    .end local v26    # "dataGroupList":Lorg/json/JSONObject;
    .local v3, "parts":Lorg/json/JSONArray;
    .restart local v4    # "root":Lorg/json/JSONObject;
    .restart local v7    # "fo":Lorg/json/JSONObject;
    .restart local v9    # "dataGroupList":Lorg/json/JSONObject;
    .local v10, "chunkFilesizeList":Lorg/json/JSONObject;
    .restart local v12    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v13    # "chunkHashList":Lorg/json/JSONObject;
    :cond_24c
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    const/16 v9, 0x10

    .end local v3    # "parts":Lorg/json/JSONArray;
    .end local v4    # "root":Lorg/json/JSONObject;
    .end local v7    # "fo":Lorg/json/JSONObject;
    .end local v9    # "dataGroupList":Lorg/json/JSONObject;
    .end local v10    # "chunkFilesizeList":Lorg/json/JSONObject;
    .end local v12    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13    # "chunkHashList":Lorg/json/JSONObject;
    .restart local v18    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v20    # "chunkHashList":Lorg/json/JSONObject;
    .restart local v21    # "root":Lorg/json/JSONObject;
    .restart local v22    # "parts":Lorg/json/JSONArray;
    .restart local v24    # "fo":Lorg/json/JSONObject;
    .restart local v25    # "chunkFilesizeList":Lorg/json/JSONObject;
    .restart local v26    # "dataGroupList":Lorg/json/JSONObject;
    goto :goto_271

    .end local v14    # "j":I
    .end local v18    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v20    # "chunkHashList":Lorg/json/JSONObject;
    .end local v21    # "root":Lorg/json/JSONObject;
    .end local v22    # "parts":Lorg/json/JSONArray;
    .end local v24    # "fo":Lorg/json/JSONObject;
    .end local v25    # "chunkFilesizeList":Lorg/json/JSONObject;
    .end local v26    # "dataGroupList":Lorg/json/JSONObject;
    .restart local v3    # "parts":Lorg/json/JSONArray;
    .restart local v4    # "root":Lorg/json/JSONObject;
    .restart local v7    # "fo":Lorg/json/JSONObject;
    .restart local v9    # "dataGroupList":Lorg/json/JSONObject;
    .restart local v10    # "chunkFilesizeList":Lorg/json/JSONObject;
    .restart local v12    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v13    # "chunkHashList":Lorg/json/JSONObject;
    :cond_25f
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    const/16 v9, 0x10

    .line 576
    .end local v3    # "parts":Lorg/json/JSONArray;
    .end local v4    # "root":Lorg/json/JSONObject;
    .end local v7    # "fo":Lorg/json/JSONObject;
    .end local v9    # "dataGroupList":Lorg/json/JSONObject;
    .end local v10    # "chunkFilesizeList":Lorg/json/JSONObject;
    .end local v12    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13    # "chunkHashList":Lorg/json/JSONObject;
    .restart local v18    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v20    # "chunkHashList":Lorg/json/JSONObject;
    .restart local v21    # "root":Lorg/json/JSONObject;
    .restart local v22    # "parts":Lorg/json/JSONArray;
    .restart local v24    # "fo":Lorg/json/JSONObject;
    .restart local v25    # "chunkFilesizeList":Lorg/json/JSONObject;
    .restart local v26    # "dataGroupList":Lorg/json/JSONObject;
    :goto_271
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    nop

    .end local v8    # "fi":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v15    # "tags":Lorg/json/JSONArray;
    .end local v22    # "parts":Lorg/json/JSONArray;
    .end local v24    # "fo":Lorg/json/JSONObject;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v18

    move-object/from16 v3, v19

    move-object/from16 v13, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    const/16 v14, 0x20

    goto/16 :goto_136

    .end local v18    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v19    # "fileList":Lorg/json/JSONArray;
    .end local v20    # "chunkHashList":Lorg/json/JSONObject;
    .end local v21    # "root":Lorg/json/JSONObject;
    .end local v25    # "chunkFilesizeList":Lorg/json/JSONObject;
    .end local v26    # "dataGroupList":Lorg/json/JSONObject;
    .local v3, "fileList":Lorg/json/JSONArray;
    .restart local v4    # "root":Lorg/json/JSONObject;
    .restart local v9    # "dataGroupList":Lorg/json/JSONObject;
    .restart local v10    # "chunkFilesizeList":Lorg/json/JSONObject;
    .restart local v12    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v13    # "chunkHashList":Lorg/json/JSONObject;
    :cond_289
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v18, v12

    move-object/from16 v20, v13

    .line 578
    .end local v3    # "fileList":Lorg/json/JSONArray;
    .end local v4    # "root":Lorg/json/JSONObject;
    .end local v6    # "i":I
    .end local v9    # "dataGroupList":Lorg/json/JSONObject;
    .end local v10    # "chunkFilesizeList":Lorg/json/JSONObject;
    .end local v12    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13    # "chunkHashList":Lorg/json/JSONObject;
    .restart local v18    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v19    # "fileList":Lorg/json/JSONArray;
    .restart local v20    # "chunkHashList":Lorg/json/JSONObject;
    .restart local v21    # "root":Lorg/json/JSONObject;
    .restart local v25    # "chunkFilesizeList":Lorg/json/JSONObject;
    .restart local v26    # "dataGroupList":Lorg/json/JSONObject;
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v16

    .end local v16    # "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .local v1, "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    iput-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->uniqueChunks:Ljava/util/List;

    .line 579
    iput-object v5, v1, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->files:Ljava/util/List;
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_2a4} :catch_2a5

    .line 580
    return-object v1

    .line 581
    .end local v1    # "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .end local v5    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .end local v11    # "chunkMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .end local v17    # "manifestVersion":I
    .end local v18    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v19    # "fileList":Lorg/json/JSONArray;
    .end local v20    # "chunkHashList":Lorg/json/JSONObject;
    .end local v21    # "root":Lorg/json/JSONObject;
    .end local v25    # "chunkFilesizeList":Lorg/json/JSONObject;
    .end local v26    # "dataGroupList":Lorg/json/JSONObject;
    :catch_2a5
    move-exception v0

    .line 582
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json manifest parse: "

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

    const-string v2, "EpicDownload"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    const/4 v1, 0x0

    return-object v1
.end method

.method public static parseManifest([B)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .registers 35
    .param p0, "bytes"    # [B

    .line 436
    const-string v1, "EpicDownload"

    const/4 v2, 0x0

    :try_start_3
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v3, v0

    .line 437
    .local v3, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    move v4, v0

    .line 438
    .local v4, "magic":I
    const v0, 0x44bec00c

    if-eq v4, v0, :cond_1d

    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->parseJsonManifest([B)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;

    move-result-object v0

    return-object v0

    .line 439
    :cond_1d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    move v5, v0

    .line 440
    .local v5, "headerSize":I
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    move v6, v0

    .line 441
    .local v6, "sizeUncompressed":I
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 442
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/16 v7, 0x14

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 443
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v8, v0, 0xff

    .line 444
    .local v8, "storedAs":I
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    move v9, v0

    .line 445
    .local v9, "version":I
    const/16 v0, 0xf

    const/4 v10, 0x3

    if-lt v9, v0, :cond_47

    const-string v0, "ChunksV4"

    goto :goto_54

    :cond_47
    const/4 v0, 0x6

    if-lt v9, v0, :cond_4d

    const-string v0, "ChunksV3"

    goto :goto_54

    :cond_4d
    if-lt v9, v10, :cond_52

    const-string v0, "ChunksV2"

    goto :goto_54

    :cond_52
    const-string v0, "Chunks"

    :goto_54
    move-object v11, v0

    .line 446
    .local v11, "chunkDir":Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 447
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 448
    .local v0, "body":[B
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 449
    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_81

    .line 450
    new-instance v12, Ljava/util/zip/Inflater;

    invoke-direct {v12}, Ljava/util/zip/Inflater;-><init>()V

    .line 451
    .local v12, "inflater":Ljava/util/zip/Inflater;
    invoke-virtual {v12, v0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 452
    new-array v13, v6, [B

    .line 453
    .local v13, "decomp":[B
    invoke-virtual {v12, v13}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v14

    .line 454
    .local v14, "got":I
    invoke-virtual {v12}, Ljava/util/zip/Inflater;->end()V

    .line 455
    if-eq v14, v6, :cond_7e

    const-string v7, "manifest inflate size mismatch"

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 456
    :cond_7e
    move-object v0, v13

    move-object v12, v0

    goto :goto_82

    .line 449
    .end local v12    # "inflater":Ljava/util/zip/Inflater;
    .end local v13    # "decomp":[B
    .end local v14    # "got":I
    :cond_81
    move-object v12, v0

    .line 458
    .end local v0    # "body":[B
    .local v12, "body":[B
    :goto_82
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v13, v0

    .line 459
    .local v13, "b":Ljava/nio/ByteBuffer;
    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;-><init>()V

    move-object v14, v0

    .line 460
    .local v14, "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    iput-object v11, v14, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->chunkDir:Ljava/lang/String;

    .line 462
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    move v15, v0

    .line 463
    .local v15, "metaStart":I
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9e} :catch_349

    move/from16 v16, v0

    .line 465
    .local v16, "metaSize":I
    :try_start_a0
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 466
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    .line 467
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 468
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    .line 469
    invoke-static {v13}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->readFString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 470
    invoke-static {v13}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->readFString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->buildVersion:Ljava/lang/String;

    .line 471
    invoke-static {v13}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->readFString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x5c

    const/16 v7, 0x2f

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->launchExe:Ljava/lang/String;

    .line 472
    invoke-static {v13}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->readFString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->launchCommand:Ljava/lang/String;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_c9} :catch_ca

    .line 475
    goto :goto_e9

    .line 473
    :catch_ca
    move-exception v0

    .line 474
    .local v0, "e":Ljava/lang/Exception;
    :try_start_cb
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "manifest meta: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_e9
    add-int v0, v15, v16

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 478
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 479
    .local v0, "cdlStart":I
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 480
    .local v2, "cdlSize":I
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 481
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 482
    .local v7, "chunkCount":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .local v10, "chunks":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    const/16 v19, 0x0

    move-object/from16 v20, v3

    move/from16 v3, v19

    .local v3, "i":I
    .local v20, "buf":Ljava/nio/ByteBuffer;
    :goto_108
    if-ge v3, v7, :cond_119

    move/from16 v19, v4

    .end local v4    # "magic":I
    .local v19, "magic":I
    new-instance v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    invoke-direct {v4}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;-><init>()V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v19

    goto :goto_108

    .end local v19    # "magic":I
    .restart local v4    # "magic":I
    :cond_119
    move/from16 v19, v4

    .line 484
    .end local v3    # "i":I
    .end local v4    # "magic":I
    .restart local v19    # "magic":I
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x1

    if-eqz v4, :cond_158

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    move-object/from16 v24, v3

    .local v4, "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    iget-object v3, v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guid:[I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v25

    aput v25, v3, v21

    iget-object v3, v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guid:[I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v21

    aput v21, v3, v23

    iget-object v3, v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guid:[I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v21

    aput v21, v3, v22

    iget-object v3, v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guid:[I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v21

    const/16 v18, 0x3

    aput v21, v3, v18

    move-object/from16 v3, v24

    .end local v4    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    goto :goto_11f

    .line 485
    :cond_158
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_177

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    move/from16 v24, v5

    move/from16 v25, v6

    .end local v5    # "headerSize":I
    .end local v6    # "sizeUncompressed":I
    .restart local v4    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    .local v24, "headerSize":I
    .local v25, "sizeUncompressed":I
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->hash:J

    move/from16 v5, v24

    move/from16 v6, v25

    .end local v4    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    goto :goto_15c

    .line 486
    .end local v24    # "headerSize":I
    .end local v25    # "sizeUncompressed":I
    .restart local v5    # "headerSize":I
    .restart local v6    # "sizeUncompressed":I
    :cond_177
    move/from16 v24, v5

    move/from16 v25, v6

    .end local v5    # "headerSize":I
    .end local v6    # "sizeUncompressed":I
    .restart local v24    # "headerSize":I
    .restart local v25    # "sizeUncompressed":I
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_197

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    const/16 v5, 0x14

    .restart local v4    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    new-array v6, v5, [B

    iput-object v6, v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->sha1:[B

    iget-object v5, v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->sha1:[B

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_17f

    .line 487
    .end local v4    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    :cond_197
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    .restart local v4    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iput v5, v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->groupNum:I

    .end local v4    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    goto :goto_19b

    .line 488
    :cond_1b0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    .restart local v4    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->windowSize:I

    .end local v4    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    goto :goto_1b4

    .line 489
    :cond_1c7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    .restart local v4    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->fileSize:J

    .end local v4    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    goto :goto_1cb

    .line 490
    :cond_1de
    add-int v3, v0, v2

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 492
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 493
    .local v3, "fmlStart":I
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 494
    .local v4, "fmlSize":I
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B

    .line 495
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 496
    .local v5, "fileCount":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .local v6, "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    const/16 v26, 0x0

    move/from16 v27, v0

    move/from16 v0, v26

    .local v0, "i":I
    .local v27, "cdlStart":I
    :goto_1fd
    if-ge v0, v5, :cond_20e

    move/from16 v26, v2

    .end local v2    # "cdlSize":I
    .local v26, "cdlSize":I
    new-instance v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    invoke-direct {v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;-><init>()V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v26

    goto :goto_1fd

    .end local v26    # "cdlSize":I
    .restart local v2    # "cdlSize":I
    :cond_20e
    move/from16 v26, v2

    .line 498
    .end local v0    # "i":I
    .end local v2    # "cdlSize":I
    .restart local v26    # "cdlSize":I
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_214
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    move-object/from16 v28, v0

    .local v2, "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    invoke-static {v13}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->readFString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->filename:Ljava/lang/String;

    move-object/from16 v0, v28

    .end local v2    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    goto :goto_214

    .line 499
    :cond_22b
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_22c
    if-ge v0, v5, :cond_234

    invoke-static {v13}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->readFString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_22c

    .line 500
    .end local v0    # "i":I
    :cond_234
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_238
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_258

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    move-object/from16 v17, v0

    move/from16 v28, v8

    const/16 v8, 0x14

    .end local v8    # "storedAs":I
    .restart local v2    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .local v28, "storedAs":I
    new-array v0, v8, [B

    iput-object v0, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->sha1:[B

    iget-object v0, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->sha1:[B

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v17

    move/from16 v8, v28

    goto :goto_238

    .line 501
    .end local v2    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v28    # "storedAs":I
    .restart local v8    # "storedAs":I
    :cond_258
    move/from16 v28, v8

    .end local v8    # "storedAs":I
    .restart local v28    # "storedAs":I
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 502
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_263
    if-ge v0, v5, :cond_2a2

    .line 503
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 504
    .local v2, "tagCount":I
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_26a
    if-ge v8, v2, :cond_29b

    invoke-static {v13}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->readFString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v29, v17

    .local v29, "tag":Ljava/lang/String;
    if-eqz v29, :cond_28e

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_28e

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v30, v2

    .end local v2    # "tagCount":I
    .local v30, "tagCount":I
    move-object/from16 v2, v17

    check-cast v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    iget-object v2, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->installTags:Ljava/util/List;

    move/from16 v17, v5

    move-object/from16 v5, v29

    .end local v29    # "tag":Ljava/lang/String;
    .local v5, "tag":Ljava/lang/String;
    .local v17, "fileCount":I
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_294

    .end local v17    # "fileCount":I
    .end local v30    # "tagCount":I
    .restart local v2    # "tagCount":I
    .local v5, "fileCount":I
    .restart local v29    # "tag":Ljava/lang/String;
    :cond_28e
    move/from16 v30, v2

    move/from16 v17, v5

    move-object/from16 v5, v29

    .end local v2    # "tagCount":I
    .end local v5    # "fileCount":I
    .end local v29    # "tag":Ljava/lang/String;
    .restart local v17    # "fileCount":I
    .restart local v30    # "tagCount":I
    :goto_294
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v17

    move/from16 v2, v30

    goto :goto_26a

    .end local v17    # "fileCount":I
    .end local v30    # "tagCount":I
    .restart local v2    # "tagCount":I
    .restart local v5    # "fileCount":I
    :cond_29b
    move/from16 v30, v2

    move/from16 v17, v5

    .line 502
    .end local v2    # "tagCount":I
    .end local v5    # "fileCount":I
    .end local v8    # "j":I
    .restart local v17    # "fileCount":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_263

    .end local v17    # "fileCount":I
    .restart local v5    # "fileCount":I
    :cond_2a2
    move/from16 v17, v5

    .line 506
    .end local v0    # "i":I
    .end local v5    # "fileCount":I
    .restart local v17    # "fileCount":I
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_317

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    .line 507
    .local v2, "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 508
    .local v5, "partCount":I
    const/4 v8, 0x0

    .restart local v8    # "j":I
    :goto_2b9
    if-ge v8, v5, :cond_310

    .line 509
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v29

    .line 510
    .local v29, "partStart":I
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v30

    .line 511
    .local v30, "partStructSize":I
    new-instance v31, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;

    invoke-direct/range {v31 .. v31}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;-><init>()V

    move-object/from16 v32, v31

    .line 512
    .local v32, "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    move-object/from16 v31, v0

    move-object/from16 v0, v32

    move/from16 v32, v5

    .end local v5    # "partCount":I
    .local v0, "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    .local v32, "partCount":I
    iget-object v5, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guid:[I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v33

    aput v33, v5, v21

    iget-object v5, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guid:[I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v33

    aput v33, v5, v23

    iget-object v5, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guid:[I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v33

    aput v33, v5, v22

    iget-object v5, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guid:[I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v33

    const/16 v18, 0x3

    aput v33, v5, v18

    .line 513
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->offset:I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->size:I

    .line 514
    iget-object v5, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->parts:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    add-int v5, v29, v30

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 508
    nop

    .end local v0    # "part":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    .end local v29    # "partStart":I
    .end local v30    # "partStructSize":I
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v31

    move/from16 v5, v32

    goto :goto_2b9

    .end local v32    # "partCount":I
    .restart local v5    # "partCount":I
    :cond_310
    move-object/from16 v31, v0

    move/from16 v32, v5

    const/16 v18, 0x3

    .line 517
    .end local v2    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v5    # "partCount":I
    .end local v8    # "j":I
    goto :goto_2a8

    .line 518
    :cond_317
    add-int v0, v3, v4

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 519
    new-instance v0, Ljava/util/LinkedHashMap;

    mul-int/lit8 v2, v7, 0x2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 520
    .local v0, "seen":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_327
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    .local v5, "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guidStr()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_327

    .line 521
    .end local v5    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    :cond_33b
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v14, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->uniqueChunks:Ljava/util/List;

    .line 522
    iput-object v6, v14, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->files:Ljava/util/List;
    :try_end_348
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_348} :catch_349

    .line 523
    return-object v14

    .line 524
    .end local v0    # "seen":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .end local v3    # "fmlStart":I
    .end local v4    # "fmlSize":I
    .end local v6    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    .end local v7    # "chunkCount":I
    .end local v9    # "version":I
    .end local v10    # "chunks":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .end local v11    # "chunkDir":Ljava/lang/String;
    .end local v12    # "body":[B
    .end local v13    # "b":Ljava/nio/ByteBuffer;
    .end local v14    # "m":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .end local v15    # "metaStart":I
    .end local v16    # "metaSize":I
    .end local v17    # "fileCount":I
    .end local v19    # "magic":I
    .end local v20    # "buf":Ljava/nio/ByteBuffer;
    .end local v24    # "headerSize":I
    .end local v25    # "sizeUncompressed":I
    .end local v26    # "cdlSize":I
    .end local v27    # "cdlStart":I
    .end local v28    # "storedAs":I
    :catch_349
    move-exception v0

    .line 525
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manifest parse: "

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

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    const/4 v1, 0x0

    return-object v1
.end method

.method private static pendingIndices(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;Ljava/util/List;)[I
    .registers 7
    .param p0, "manifest"    # Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;",
            ">;)[I"
        }
    .end annotation

    .line 309
    .local p1, "pending":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 310
    .local v0, "index":Ljava/util/IdentityHashMap;, "Ljava/util/IdentityHashMap<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->files:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->files:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 311
    .end local v1    # "i":I
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 312
    .local v1, "pendingIdx":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_44

    .line 313
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 314
    .local v3, "k":Ljava/lang/Integer;
    if-nez v3, :cond_3b

    const/4 v4, 0x0

    return-object v4

    .line 315
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v2

    .line 312
    .end local v3    # "k":Ljava/lang/Integer;
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 317
    .end local v2    # "i":I
    :cond_44
    return-object v1
.end method

.method public static readFString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 6
    .param p0, "buf"    # Ljava/nio/ByteBuffer;

    .line 588
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 589
    .local v0, "length":I
    if-nez v0, :cond_9

    const-string v1, ""

    return-object v1

    .line 590
    :cond_9
    if-gez v0, :cond_20

    .line 591
    neg-int v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 592
    .local v1, "chars":I
    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    .line 593
    .local v2, "bytes":[B
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 594
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 595
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3

    .line 597
    .end local v1    # "chars":I
    .end local v2    # "bytes":[B
    :cond_20
    add-int/lit8 v1, v0, -0x1

    new-array v1, v1, [B

    .line 598
    .local v1, "bytes":[B
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 599
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 600
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method static readFile(Ljava/io/File;)[B
    .registers 5
    .param p0, "f"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 776
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 777
    .local v0, "fis":Ljava/io/FileInputStream;
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    .line 778
    .local v1, "data":[B
    const/4 v2, 0x0

    .line 779
    .local v2, "off":I
    :goto_d
    array-length v3, v1

    if-ge v2, v3, :cond_1b

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_20

    .local v3, "r":I
    if-gez v3, :cond_19

    goto :goto_1b

    :cond_19
    add-int/2addr v2, v3

    .end local v3    # "r":I
    goto :goto_d

    .line 780
    :cond_1b
    :goto_1b
    nop

    .line 781
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 780
    return-object v1

    .line 776
    .end local v1    # "data":[B
    .end local v2    # "off":I
    :catchall_20
    move-exception v1

    :try_start_21
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1
.end method

.method private static readFully(Ljava/io/InputStream;[B)V
    .registers 6
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "buf"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    const/4 v0, 0x0

    .line 700
    .local v0, "off":I
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_16

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local v1, "n":I
    if-ltz v1, :cond_e

    add-int/2addr v0, v1

    .end local v1    # "n":I
    goto :goto_1

    .restart local v1    # "n":I
    :cond_e
    new-instance v2, Ljava/io/IOException;

    const-string v3, "stream ended"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 701
    .end local v1    # "n":I
    :cond_16
    return-void
.end method

.method public static resolveInstallFiles(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .param p0, "manifest"    # Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;",
            ">;"
        }
    .end annotation

    .line 719
    .local p1, "selectedTags":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->files:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 720
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->getRequiredInstallFiles(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 721
    :cond_15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 722
    .local v0, "want":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .local v1, "out":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->files:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    .line 724
    .local v3, "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    iget-object v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->installTags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 725
    :cond_3d
    iget-object v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->installTags:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "t":Ljava/lang/String;
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .end local v5    # "t":Ljava/lang/String;
    :cond_59
    goto :goto_43

    .line 726
    .end local v3    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    :cond_5a
    :goto_5a
    goto :goto_25

    .line 727
    :cond_5b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->getRequiredInstallFiles(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;)Ljava/util/List;

    move-result-object v2

    goto :goto_67

    :cond_66
    move-object v2, v1

    :goto_67
    return-object v2
.end method

.method private static runNativeAssembly([B[IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;
    .registers 19
    .param p0, "manifestBytes"    # [B
    .param p1, "pendingIdx"    # [I
    .param p2, "totalFiles"    # I
    .param p3, "installDirPath"    # Ljava/lang/String;
    .param p4, "cachePath"    # Ljava/lang/String;
    .param p5, "cancel"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p6, "cb"    # Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    .line 356
    move v1, p2

    move-object/from16 v2, p6

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;-><init>(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager-IA;)V

    move-object v3, v0

    .line 358
    .local v3, "r":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "epic: assembler=native files="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_56

    const-string v5, ""

    if-eqz v4, :cond_23

    move-object v4, v5

    goto :goto_25

    :cond_23
    :try_start_23
    const-string v4, " cache=scratch"

    :goto_25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 359
    new-instance v11, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$2;

    invoke-direct {v11, v2, p2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$2;-><init>(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;I)V

    move-object v6, p0

    move-object v7, p3

    move-object/from16 v8, p4

    move-object v9, p1

    move-object/from16 v10, p5

    invoke-static/range {v6 .. v11}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->assemble([BLjava/lang/String;Ljava/lang/String;[ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;

    move-result-object v0

    .line 368
    .local v0, "res":Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;
    iget-boolean v4, v0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->started:Z

    iput-boolean v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->started:Z

    iget-boolean v4, v0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->success:Z

    iput-boolean v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->success:Z

    iget-boolean v4, v0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->cancelled:Z

    iput-boolean v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->cancelled:Z

    iget-object v4, v0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->error:Ljava/lang/String;

    if-nez v4, :cond_51

    goto :goto_53

    :cond_51
    iget-object v5, v0, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->error:Ljava/lang/String;

    :goto_53
    iput-object v5, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->error:Ljava/lang/String;
    :try_end_55
    .catchall {:try_start_23 .. :try_end_55} :catchall_56

    .line 372
    .end local v0    # "res":Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;
    goto :goto_7f

    .line 369
    :catchall_56
    move-exception v0

    .line 370
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->started:Z

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->error:Ljava/lang/String;

    .line 373
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_7f
    return-object v3
.end method

.method private static runNativePool(Landroid/content/Context;[B[ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;
    .registers 45
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "manifestBytes"    # [B
    .param p2, "pendingIdx"    # [I
    .param p4, "totalBytes"    # J
    .param p6, "installDirPath"    # Ljava/lang/String;
    .param p7, "cachePath"    # Ljava/lang/String;
    .param p9, "cancel"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p10, "cb"    # Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
    .param p11, "completedBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p12, "completedCount"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p13, "lastSpeedMs"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p14, "lastSpeedBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p15, "speedBps"    # Ljava/util/concurrent/atomic/AtomicLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B[I",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ")",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;"
        }
    .end annotation

    .line 324
    .local p3, "needed":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    .local p8, "cdnUrls":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;>;"
    move-object/from16 v1, p8

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;-><init>(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager-IA;)V

    move-object v2, v0

    .line 326
    .local v2, "r":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;
    :try_start_9
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 327
    .local v0, "prefixes":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_10
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;

    iget-object v5, v5, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;->baseUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;

    iget-object v5, v5, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;->cloudDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 328
    .end local v3    # "i":I
    :cond_3c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v23

    .line 329
    .local v23, "totalChunks":I
    sget-object v3, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;

    move-object/from16 v15, p0

    invoke-virtual {v3, v15}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;->current(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    move-result-object v3

    move-object/from16 v26, v3

    .line 330
    .local v26, "tier":Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getNetworkWindow()I

    move-result v3

    const/16 v4, 0x80

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v14, v3

    .line 331
    .local v14, "workers":I
    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getProcessWorkers()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v13, v3

    .line 332
    .local v13, "process":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "epic: engine=native workers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " process_workers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tier="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_8f
    .catchall {:try_start_9 .. :try_end_8f} :catchall_ee

    const-string v27, ""

    if-eqz v4, :cond_96

    move-object/from16 v4, v27

    goto :goto_98

    :cond_96
    :try_start_96
    const-string v4, " cache=scratch"

    :goto_98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, p10

    invoke-interface {v12, v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 333
    const-string v11, ""

    new-instance v28, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;

    move-object/from16 v16, v28

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-wide/from16 v24, p4

    invoke-direct/range {v16 .. v25}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;-><init>(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;IJ)V

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, v0

    move-object/from16 v7, p2

    move/from16 v8, v23

    move-wide/from16 v9, p4

    move v12, v14

    move/from16 v16, v13

    .end local v13    # "process":I
    .local v16, "process":I
    move/from16 v17, v14

    .end local v14    # "workers":I
    .local v17, "workers":I
    move-object/from16 v14, p9

    move-object/from16 v15, v28

    invoke-static/range {v3 .. v15}, Lcom/droiddeck/launcher/stores/epic/EpicNative;->run([BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIJLjava/lang/String;IILjava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;)Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;

    move-result-object v3

    .line 346
    .local v3, "res":Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;
    iget-boolean v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->started:Z

    iput-boolean v4, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->started:Z

    iget-boolean v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->success:Z

    iput-boolean v4, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->success:Z

    iget-boolean v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->cancelled:Z

    iput-boolean v4, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->cancelled:Z

    iget-object v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->error:Ljava/lang/String;

    if-nez v4, :cond_e9

    move-object/from16 v4, v27

    goto :goto_eb

    :cond_e9
    iget-object v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;->error:Ljava/lang/String;

    :goto_eb
    iput-object v4, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->error:Ljava/lang/String;
    :try_end_ed
    .catchall {:try_start_96 .. :try_end_ed} :catchall_ee

    .line 350
    .end local v0    # "prefixes":[Ljava/lang/String;
    .end local v3    # "res":Lcom/droiddeck/launcher/stores/epic/EpicNative$Result;
    .end local v16    # "process":I
    .end local v17    # "workers":I
    .end local v23    # "totalChunks":I
    .end local v26    # "tier":Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    goto :goto_117

    .line 347
    :catchall_ee
    move-exception v0

    .line 348
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->started:Z

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->error:Ljava/lang/String;

    .line 351
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_117
    return-object v2
.end method

.method private static sampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 21
    .param p0, "done"    # J
    .param p2, "lastSpeedMs"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p3, "lastSpeedBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p4, "speedBps"    # Ljava/util/concurrent/atomic/AtomicLong;

    .line 792
    move-wide/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "nowMs":J
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 793
    .local v4, "prevMs":J
    sub-long v6, v2, v4

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_37

    move-object/from16 v6, p2

    invoke-virtual {v6, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 794
    move-object/from16 v7, p3

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    .line 795
    .local v8, "prevB":J
    sub-long v10, v2, v4

    .line 796
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

    .line 793
    .end local v8    # "prevB":J
    .end local v10    # "dt":J
    :cond_37
    move-object/from16 v6, p2

    :cond_39
    move-object/from16 v7, p3

    move-object/from16 v14, p4

    .line 798
    :goto_3d
    return-void
.end method

.method private static skipFully(Ljava/io/InputStream;I)V
    .registers 7
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    .line 705
    .local v0, "skip":[B
    move v1, p1

    .line 706
    .local v1, "remaining":I
    :goto_9
    if-lez v1, :cond_21

    array-length v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .local v2, "n":I
    if-ltz v2, :cond_19

    sub-int/2addr v1, v2

    .end local v2    # "n":I
    goto :goto_9

    .restart local v2    # "n":I
    :cond_19
    new-instance v3, Ljava/io/IOException;

    const-string v4, "stream ended"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 707
    .end local v2    # "n":I
    :cond_21
    return-void
.end method

.method private static speedSuffix(J)Ljava/lang/String;
    .registers 7
    .param p0, "bps"    # J

    .line 801
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    const-string v0, ""

    return-object v0

    .line 802
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

.method public static uniqueChunksForFiles(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .param p0, "manifest"    # Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;",
            ">;"
        }
    .end annotation

    .line 731
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 732
    .local v0, "byGuid":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->uniqueChunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    .local v2, "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guidStr()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 733
    .end local v2    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    :cond_1f
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 734
    .local v1, "seen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .local v2, "chunks":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;

    .local v4, "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    iget-object v5, v4, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->parts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;

    .local v6, "p":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guidStr()Ljava/lang/String;

    move-result-object v7

    .local v7, "g":Ljava/lang/String;
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    .local v8, "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    if-eqz v8, :cond_3f

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .end local v4    # "f":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
    .end local v6    # "p":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    .end local v7    # "g":Ljava/lang/String;
    .end local v8    # "c":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
    :cond_61
    goto :goto_2d

    .line 736
    :cond_62
    return-object v2
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager.AnonymousClass1 (com.droiddeck.launcher.stores.epic.EpicDownloadManager$1)
.class Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;
.super Ljava/lang/Object;
.source "EpicDownloadManager.java"

# interfaces
.implements Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->runNativePool(Landroid/content/Context;[B[ILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

.field final synthetic val$completedBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$completedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$lastSpeedBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$lastSpeedMs:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$totalBytes:J

.field final synthetic val$totalChunks:I


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$completedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$completedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$lastSpeedMs:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$lastSpeedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    iput p7, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$totalChunks:I

    iput-wide p8, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$totalBytes:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLjava/lang/String;J)V
    .registers 5
    .param p1, "success"    # Z
    .param p2, "error"    # Ljava/lang/String;
    .param p3, "bytesCredited"    # J

    .line 344
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .registers 3
    .param p1, "line"    # Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    invoke-interface {v0, p1}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onPlan(IJLjava/lang/String;)V
    .registers 8
    .param p1, "chunksTotal"    # I
    .param p2, "bytesTotal"    # J
    .param p4, "chunkDir"    # Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "epic: plan chunks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(JJII)V
    .registers 20
    .param p1, "bytesDone"    # J
    .param p3, "bytesTotal"    # J
    .param p5, "chunksDone"    # I
    .param p6, "chunksTotal"    # I

    .line 337
    move-object v0, p0

    move-wide v8, p1

    move/from16 v10, p5

    iget-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$completedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 338
    iget-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$completedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 339
    iget-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$lastSpeedMs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$lastSpeedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, p2, v1, v2, v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->-$$Nest$smsampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 340
    iget-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloading chunks ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$totalChunks:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->-$$Nest$smspeedSuffix(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x50

    mul-long/2addr v3, v8

    const-wide/16 v5, 0x1

    iget-wide v11, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$totalBytes:J

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 341
    iget-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    iget-wide v4, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$totalBytes:J

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-wide v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onBytes(JJJ)V

    .line 342
    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager.AnonymousClass2 (com.droiddeck.launcher.stores.epic.EpicDownloadManager$2)
.class Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$2;
.super Ljava/lang/Object;
.source "EpicDownloadManager.java"

# interfaces
.implements Lcom/droiddeck/launcher/stores/epic/EpicNative$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->runNativeAssembly([B[IILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

.field final synthetic val$totalFiles:I


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$2;->val$cb:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    iput p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$2;->val$totalFiles:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLjava/lang/String;J)V
    .registers 5
    .param p1, "success"    # Z
    .param p2, "error"    # Ljava/lang/String;
    .param p3, "bytes"    # J

    .line 366
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .registers 3
    .param p1, "line"    # Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$2;->val$cb:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    invoke-interface {v0, p1}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onPlan(IJLjava/lang/String;)V
    .registers 5
    .param p1, "chunksTotal"    # I
    .param p2, "bytesTotal"    # J
    .param p4, "chunkDir"    # Ljava/lang/String;

    .line 360
    return-void
.end method

.method public onProgress(JJII)V
    .registers 15
    .param p1, "bytesDone"    # J
    .param p3, "bytesTotal"    # J
    .param p5, "done"    # I
    .param p6, "total"    # I

    .line 362
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$2;->val$cb:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    iget v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$2;->val$totalFiles:I

    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v1, "install"

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onStage(Ljava/lang/String;JJII)V

    .line 363
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$2;->val$cb:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing files ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$2;->val$totalFiles:I

    invoke-static {p6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p5

    const-wide/16 v4, 0x14

    mul-long/2addr v2, v4

    iget v4, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$2;->val$totalFiles:I

    invoke-static {p6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x50

    invoke-interface {v0, v1, v2}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 364
    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager.Callback (com.droiddeck.launcher.stores.epic.EpicDownloadManager$Callback)
.class public interface abstract Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;
.super Ljava/lang/Object;
.source "EpicDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;
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

    .line 57
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .registers 2
    .param p1, "line"    # Ljava/lang/String;

    .line 58
    return-void
.end method

.method public abstract onProgress(Ljava/lang/String;I)V
.end method

.method public onSizes(JJ)V
    .registers 5
    .param p1, "downloadBytes"    # J
    .param p3, "diskBytes"    # J

    .line 67
    return-void
.end method

.method public onStage(Ljava/lang/String;JJII)V
    .registers 8
    .param p1, "stage"    # Ljava/lang/String;
    .param p2, "done"    # J
    .param p4, "total"    # J
    .param p6, "items"    # I
    .param p7, "itemsTotal"    # I

    .line 65
    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager.CdnUrl (com.droiddeck.launcher.stores.epic.EpicDownloadManager$CdnUrl)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;
.super Ljava/lang/Object;
.source "EpicDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CdnUrl"
.end annotation


# instance fields
.field public final authParams:Ljava/lang/String;

.field public final baseUrl:Ljava/lang/String;

.field public final cloudDir:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "cloudDir"    # Ljava/lang/String;
    .param p3, "authParams"    # Ljava/lang/String;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;->baseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;->cloudDir:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;->authParams:Ljava/lang/String;

    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager.ChunkInfo (com.droiddeck.launcher.stores.epic.EpicDownloadManager$ChunkInfo)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;
.super Ljava/lang/Object;
.source "EpicDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkInfo"
.end annotation


# instance fields
.field public fileSize:J

.field public groupNum:I

.field public guid:[I

.field public hash:J

.field public sha1:[B

.field public windowSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guid:[I

    return-void
.end method


# virtual methods
.method public getPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "chunkDir"    # Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->groupNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->hash:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%016X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guidStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".chunk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public guidStr()Ljava/lang/String;
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guid:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guid:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guid:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;->guid:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%08X%08X%08X%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager.ChunkPart (com.droiddeck.launcher.stores.epic.EpicDownloadManager$ChunkPart)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
.super Ljava/lang/Object;
.source "EpicDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkPart"
.end annotation


# instance fields
.field public guid:[I

.field public offset:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guid:[I

    return-void
.end method


# virtual methods
.method public guidStr()Ljava/lang/String;
    .registers 6

    .line 91
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guid:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guid:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guid:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->guid:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%08X%08X%08X%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager.FileInfo (com.droiddeck.launcher.stores.epic.EpicDownloadManager$FileInfo)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;
.super Ljava/lang/Object;
.source "EpicDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileInfo"
.end annotation


# instance fields
.field public filename:Ljava/lang/String;

.field public installTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;",
            ">;"
        }
    .end annotation
.end field

.field public sha1:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->filename:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->parts:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->installTags:Ljava/util/List;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->sha1:[B

    return-void
.end method


# virtual methods
.method public fileSize()J
    .registers 9

    .line 99
    const-wide/16 v0, 0x0

    .local v0, "t":J
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;->parts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;

    .local v3, "p":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    iget v4, v3, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;->size:I

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-long/2addr v0, v4

    .end local v3    # "p":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkPart;
    goto :goto_8

    :cond_1f
    return-wide v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager.InstallException (com.droiddeck.launcher.stores.epic.EpicDownloadManager$InstallException)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;
.super Ljava/lang/Exception;
.source "EpicDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallException"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "message"    # Ljava/lang/String;

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager.Manifest (com.droiddeck.launcher.stores.epic.EpicDownloadManager$Manifest)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;
.super Ljava/lang/Object;
.source "EpicDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Manifest"
.end annotation


# instance fields
.field public buildVersion:Ljava/lang/String;

.field public cdnUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$CdnUrl;",
            ">;"
        }
    .end annotation
.end field

.field public chunkDir:Ljava/lang/String;

.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public launchCommand:Ljava/lang/String;

.field public launchExe:Ljava/lang/String;

.field public uniqueChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const-string v0, "ChunksV4"

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->chunkDir:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->uniqueChunks:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->files:Ljava/util/List;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->launchExe:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->launchCommand:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->buildVersion:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;->cdnUrls:Ljava/util/List;

    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager.NativeOutcome (com.droiddeck.launcher.stores.epic.EpicDownloadManager$NativeOutcome)
.class final Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;
.super Ljava/lang/Object;
.source "EpicDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NativeOutcome"
.end annotation


# instance fields
.field cancelled:Z

.field error:Ljava/lang/String;

.field started:Z

.field success:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;->error:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager-IA;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$NativeOutcome;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager.Result (com.droiddeck.launcher.stores.epic.EpicDownloadManager$Result)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;
.super Ljava/lang/Object;
.source "EpicDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final buildVersion:Ljava/lang/String;

.field public final bytes:J

.field public final launchExe:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5
    .param p1, "launchExe"    # Ljava/lang/String;
    .param p2, "buildVersion"    # Ljava/lang/String;
    .param p3, "bytes"    # J

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;->launchExe:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;->buildVersion:Ljava/lang/String;

    iput-wide p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;->bytes:J

    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicDownloadManager$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.epic.EpicDownloadManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$10:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$11:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$12:I

.field public final synthetic f$13:J

.field public final synthetic f$2:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

.field public final synthetic f$3:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

.field public final synthetic f$6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$7:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$8:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$9:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;Ljava/util/List;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;IJ)V
    .registers 19

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    move-object v1, p3

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    move-object v1, p4

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$3:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;

    move-object v1, p5

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$5:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    move-object v1, p7

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, p8

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$7:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p9

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$8:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v1, p10

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$9:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p11

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$10:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p12

    iput-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$11:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v1, p13

    iput v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$12:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$13:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$2:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$3:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$5:Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    iget-object v6, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$6:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$7:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$8:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$9:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v10, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$10:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v11, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$11:Ljava/util/concurrent/atomic/AtomicLong;

    iget v12, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$12:I

    iget-wide v13, p0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$$ExternalSyntheticLambda0;->f$13:J

    invoke-static/range {v0 .. v14}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->lambda$install$0(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$ChunkInfo;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Manifest;Ljava/util/List;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;IJ)V

    return-void
.end method
