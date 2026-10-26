###### Class com.droiddeck.launcher.stores.amazon.AmazonDownloadManager (com.droiddeck.launcher.stores.amazon.AmazonDownloadManager)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;
.super Ljava/lang/Object;
.source "AmazonDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;,
        Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;,
        Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;
    }
.end annotation


# static fields
.field private static final COMPLETE_MARKER:Ljava/lang/String; = ".amazon_download_complete"

.field private static final DOWNLOAD_USER_AGENT:Ljava/lang/String; = "nile/0.1 Amazon"

.field private static final IN_PROGRESS_MARKER:Ljava/lang/String; = ".amazon_download_in_progress"

.field private static final MAX_PARALLEL:I = 0x8

.field private static final MAX_RETRIES:I = 0x3

.field private static final PROGRESS_INTERVAL:J = 0x80000L

.field private static final TAG:Ljava/lang/String; = "AmazonDownload"


# direct methods
.method public static synthetic $r8$lambda$jtYnfZCVQUOljkuDyup-83rES78(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .registers 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smsampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->sampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smspeedSuffix(J)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->speedSuffix(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildPlan(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p1, "baseUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 139
    .local p0, "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;>;"
    const-string v0, ""

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 141
    .local v1, "arr":Lorg/json/JSONArray;
    :try_start_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;

    .line 142
    .local v3, "file":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->hashHex()Ljava/lang/String;

    move-result-object v4

    .line 143
    .local v4, "hashHex":Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "relPath"

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->unixPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "url"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "files/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->appendPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "size"

    iget-wide v7, v3, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->size:J

    .line 144
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sha256hex"

    iget v7, v3, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->hashAlgorithm:I

    if-nez v7, :cond_5c

    iget-object v7, v3, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->hashBytes:[B

    array-length v7, v7

    if-lez v7, :cond_5c

    move-object v7, v4

    goto :goto_5d

    :cond_5c
    move-object v7, v0

    :goto_5d
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 143
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_64} :catch_6c

    .line 145
    nop

    .end local v3    # "file":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
    .end local v4    # "hashHex":Ljava/lang/String;
    goto :goto_b

    .line 149
    :cond_66
    nop

    .line 150
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :catch_6c
    move-exception v2

    .line 147
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "AmazonDownload"

    const-string v4, "plan failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    return-object v0
.end method

.method private static downloadAllNative(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLjava/io/File;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;)Z
    .registers 33
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p3, "totalSize"    # J
    .param p5, "installDir"    # Ljava/io/File;
    .param p6, "totalDownloaded"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p7, "lastEmit"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p8, "lastSpeedMs"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p9, "lastSpeedBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p10, "speedBps"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p11, "cancel"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p12, "cb"    # Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;",
            ">;J",
            "Ljava/io/File;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;",
            ")Z"
        }
    .end annotation

    .line 156
    .local p2, "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;>;"
    move-object/from16 v9, p12

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->buildPlan(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 157
    .local v12, "plan":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_12

    return v13

    .line 158
    :cond_12
    sget-object v0, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;

    move-object/from16 v14, p0

    invoke-virtual {v0, v14}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier$Companion;->current(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;

    move-result-object v15

    .line 159
    .local v15, "tier":Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;
    const/16 v0, 0x80

    invoke-virtual {v15}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getNetworkWindow()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 160
    .local v8, "maxWorkers":I
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getProcessWorkers()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 161
    .local v6, "processWorkers":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amazon: engine=native workers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " process_workers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v15}, Lcom/droiddeck/launcher/stores/download/StoreDownloadTier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 162
    new-instance v16, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v17, v6

    .end local v6    # "processWorkers":I
    .local v17, "processWorkers":I
    move-object/from16 v6, p12

    move/from16 v19, v7

    move/from16 v18, v8

    .end local v8    # "maxWorkers":I
    .local v18, "maxWorkers":I
    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;J)V

    move-object/from16 v6, v16

    .line 177
    .local v6, "listener":Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p11 .. p11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda1;

    move-object/from16 v7, p11

    invoke-direct {v5, v7}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v2, ""

    move-object v0, v12

    move/from16 v3, v18

    move/from16 v4, v17

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative;->runBlocking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/droiddeck/launcher/stores/amazon/AmazonNative$CancelCheck;Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;)Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;

    move-result-object v0

    .line 178
    .local v0, "result":Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;
    iget-boolean v1, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;->cancelled:Z

    if-eqz v1, :cond_a8

    return v13

    .line 179
    :cond_a8
    iget-boolean v1, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;->success:Z

    if-nez v1, :cond_c5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amazon: engine failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonNative$RunResult;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    return v13

    .line 180
    :cond_c5
    return v19
.end method

.method private static downloadFile(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .registers 33
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p1, "tmpFile"    # Ljava/io/File;
    .param p2, "totalDownloaded"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p3, "lastEmit"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p4, "totalSize"    # J
    .param p6, "lastSpeedMs"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p7, "lastSpeedBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p8, "speedBps"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p9, "cb"    # Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    .param p10, "cancel"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/net/URL;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 218
    .local v2, "conn":Ljava/net/HttpURLConnection;
    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 219
    const v0, 0x1d4c0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 220
    const-string v0, "User-Agent"

    const-string v3, "nile/0.1 Amazon"

    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 222
    .local v3, "code":I
    const/16 v0, 0xc8

    if-lt v3, v0, :cond_157

    const/16 v0, 0x12c

    if-ge v3, v0, :cond_157

    .line 223
    :try_start_2c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_14d

    move-object v4, v0

    .local v4, "in":Ljava/io/InputStream;
    :try_start_31
    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_138

    move-object v6, v0

    .line 224
    .local v6, "out":Ljava/io/FileOutputStream;
    const/high16 v0, 0x10000

    :try_start_3b
    new-array v0, v0, [B

    .line 226
    .local v0, "buf":[B
    :goto_3d
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v8, v7

    .local v8, "n":I
    if-ltz v7, :cond_10d

    .line 227
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_127

    const/4 v9, 0x0

    if-eqz v7, :cond_75

    :try_start_4b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_6c

    .line 237
    :try_start_4e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_63

    if-eqz v4, :cond_5f

    :try_start_53
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_57

    goto :goto_5f

    .line 238
    .end local v0    # "buf":[B
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v6    # "out":Ljava/io/FileOutputStream;
    .end local v8    # "n":I
    :catchall_57
    move-exception v0

    move-object/from16 v8, p9

    move-object v5, v2

    move-wide/from16 v1, p4

    goto/16 :goto_153

    .restart local v0    # "buf":[B
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v6    # "out":Ljava/io/FileOutputStream;
    .restart local v8    # "n":I
    :cond_5f
    :goto_5f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 227
    return v9

    .line 223
    .end local v0    # "buf":[B
    .end local v6    # "out":Ljava/io/FileOutputStream;
    .end local v8    # "n":I
    :catchall_63
    move-exception v0

    move-object/from16 v8, p9

    move-object v6, v0

    move-object v5, v2

    move-wide/from16 v1, p4

    goto/16 :goto_13f

    .restart local v6    # "out":Ljava/io/FileOutputStream;
    :catchall_6c
    move-exception v0

    move-object/from16 v8, p9

    move-object v7, v0

    move-object v5, v2

    move-wide/from16 v1, p4

    goto/16 :goto_12e

    .line 228
    .restart local v0    # "buf":[B
    .restart local v8    # "n":I
    :cond_75
    :try_start_75
    invoke-virtual {v6, v0, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 229
    int-to-long v9, v8

    move-object/from16 v7, p2

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v9

    .line 230
    .local v9, "dl":J
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    move-wide v14, v11

    .line 231
    .local v14, "emit":J
    sub-long v11, v9, v14

    const-wide/32 v16, 0x80000

    cmp-long v11, v11, v16

    if-ltz v11, :cond_f9

    move-object/from16 v12, p3

    invoke-virtual {v12, v14, v15, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v11

    if-eqz v11, :cond_f9

    .line 232
    move-object/from16 v13, p6

    move-object/from16 v11, p7

    move-object/from16 v1, p8

    invoke-static {v9, v10, v13, v11, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->sampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 233
    move-object/from16 v18, v0

    .end local v0    # "buf":[B
    .local v18, "buf":[B
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".tmp"

    const-string v7, ""

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->speedSuffix(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_cb
    .catchall {:try_start_75 .. :try_end_cb} :catchall_127

    const-wide/16 v16, 0x5f

    mul-long v16, v16, v9

    move v1, v8

    .end local v8    # "n":I
    .local v1, "n":I
    const-wide/16 v7, 0x1

    move/from16 v19, v1

    move-object v5, v2

    move-wide/from16 v1, p4

    .end local v1    # "n":I
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .local v5, "conn":Ljava/net/HttpURLConnection;
    .local v19, "n":I
    :try_start_d7
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    div-long v7, v16, v7
    :try_end_dd
    .catchall {:try_start_d7 .. :try_end_dd} :catchall_f4

    long-to-int v7, v7

    move-object/from16 v8, p9

    :try_start_e0
    invoke-interface {v8, v0, v7}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 234
    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    move-object/from16 v11, p9

    move-wide v12, v9

    move-wide/from16 v20, v14

    .end local v14    # "emit":J
    .local v20, "emit":J
    move-wide/from16 v14, p4

    invoke-interface/range {v11 .. v17}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onBytes(JJJ)V
    :try_end_f1
    .catchall {:try_start_e0 .. :try_end_f1} :catchall_f2

    goto :goto_104

    .line 223
    .end local v9    # "dl":J
    .end local v18    # "buf":[B
    .end local v19    # "n":I
    .end local v20    # "emit":J
    :catchall_f2
    move-exception v0

    goto :goto_f7

    :catchall_f4
    move-exception v0

    move-object/from16 v8, p9

    :goto_f7
    move-object v7, v0

    goto :goto_12e

    .line 231
    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .restart local v0    # "buf":[B
    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v8    # "n":I
    .restart local v9    # "dl":J
    .restart local v14    # "emit":J
    :cond_f9
    move-object/from16 v18, v0

    move-object v5, v2

    move/from16 v19, v8

    move-wide/from16 v20, v14

    move-wide/from16 v1, p4

    move-object/from16 v8, p9

    .line 236
    .end local v0    # "buf":[B
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v8    # "n":I
    .end local v9    # "dl":J
    .end local v14    # "emit":J
    .restart local v5    # "conn":Ljava/net/HttpURLConnection;
    .restart local v18    # "buf":[B
    .restart local v19    # "n":I
    :goto_104
    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v0, v18

    move-object/from16 v5, p1

    goto/16 :goto_3d

    .line 226
    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .end local v18    # "buf":[B
    .end local v19    # "n":I
    .restart local v0    # "buf":[B
    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v8    # "n":I
    :cond_10d
    move-object/from16 v18, v0

    move-object v5, v2

    move/from16 v19, v8

    move-wide/from16 v1, p4

    move-object/from16 v8, p9

    .line 237
    .end local v0    # "buf":[B
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v8    # "n":I
    .restart local v5    # "conn":Ljava/net/HttpURLConnection;
    :try_start_116
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_124

    .end local v6    # "out":Ljava/io/FileOutputStream;
    if-eqz v4, :cond_11e

    :try_start_11b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_14b

    .line 238
    .end local v4    # "in":Ljava/io/InputStream;
    :cond_11e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    nop

    .line 240
    const/4 v0, 0x1

    return v0

    .line 223
    .restart local v4    # "in":Ljava/io/InputStream;
    :catchall_124
    move-exception v0

    move-object v6, v0

    goto :goto_13f

    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v6    # "out":Ljava/io/FileOutputStream;
    :catchall_127
    move-exception v0

    move-object/from16 v8, p9

    move-object v5, v2

    move-wide/from16 v1, p4

    move-object v7, v0

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v5    # "conn":Ljava/net/HttpURLConnection;
    :goto_12e
    :try_start_12e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_131
    .catchall {:try_start_12e .. :try_end_131} :catchall_132

    goto :goto_137

    :catchall_132
    move-exception v0

    move-object v9, v0

    :try_start_134
    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "code":I
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .end local p0    # "urlStr":Ljava/lang/String;
    .end local p1    # "tmpFile":Ljava/io/File;
    .end local p2    # "totalDownloaded":Ljava/util/concurrent/atomic/AtomicLong;
    .end local p3    # "lastEmit":Ljava/util/concurrent/atomic/AtomicLong;
    .end local p4    # "totalSize":J
    .end local p6    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local p7    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local p8    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local p9    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    .end local p10    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    :goto_137
    throw v7
    :try_end_138
    .catchall {:try_start_134 .. :try_end_138} :catchall_124

    .end local v6    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v3    # "code":I
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local p0    # "urlStr":Ljava/lang/String;
    .restart local p1    # "tmpFile":Ljava/io/File;
    .restart local p2    # "totalDownloaded":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local p3    # "lastEmit":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local p4    # "totalSize":J
    .restart local p6    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local p7    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local p8    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local p9    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    .restart local p10    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    :catchall_138
    move-exception v0

    move-object/from16 v8, p9

    move-object v5, v2

    move-wide/from16 v1, p4

    move-object v6, v0

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v5    # "conn":Ljava/net/HttpURLConnection;
    :goto_13f
    if-eqz v4, :cond_14a

    :try_start_141
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_145

    goto :goto_14a

    :catchall_145
    move-exception v0

    move-object v7, v0

    :try_start_147
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "code":I
    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .end local p0    # "urlStr":Ljava/lang/String;
    .end local p1    # "tmpFile":Ljava/io/File;
    .end local p2    # "totalDownloaded":Ljava/util/concurrent/atomic/AtomicLong;
    .end local p3    # "lastEmit":Ljava/util/concurrent/atomic/AtomicLong;
    .end local p4    # "totalSize":J
    .end local p6    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local p7    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local p8    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local p9    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    .end local p10    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_14a
    :goto_14a
    throw v6
    :try_end_14b
    .catchall {:try_start_147 .. :try_end_14b} :catchall_14b

    .line 238
    .end local v4    # "in":Ljava/io/InputStream;
    .restart local v3    # "code":I
    .restart local v5    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "urlStr":Ljava/lang/String;
    .restart local p1    # "tmpFile":Ljava/io/File;
    .restart local p2    # "totalDownloaded":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local p3    # "lastEmit":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local p4    # "totalSize":J
    .restart local p6    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local p7    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local p8    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local p9    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    .restart local p10    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    :catchall_14b
    move-exception v0

    goto :goto_153

    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    :catchall_14d
    move-exception v0

    move-object/from16 v8, p9

    move-object v5, v2

    move-wide/from16 v1, p4

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v5    # "conn":Ljava/net/HttpURLConnection;
    :goto_153
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 239
    throw v0

    .line 222
    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .restart local v2    # "conn":Ljava/net/HttpURLConnection;
    :cond_157
    move-object/from16 v8, p9

    move-object v5, v2

    move-wide/from16 v1, p4

    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .restart local v5    # "conn":Ljava/net/HttpURLConnection;
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static downloadFileWithRetry(Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .registers 34
    .param p0, "file"    # Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "installDir"    # Ljava/io/File;
    .param p3, "totalDownloaded"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p4, "lastEmit"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p5, "totalSize"    # J
    .param p7, "lastSpeedMs"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p8, "lastSpeedBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p9, "speedBps"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p10, "cb"    # Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    .param p11, "cancel"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v14, p10

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->unixPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v15, v0

    .line 186
    .local v15, "destFile":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->unixPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    .line 187
    .local v13, "tmpFile":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->size:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_46

    iget-wide v3, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->size:J

    move-object/from16 v12, p3

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x1

    return v0

    :cond_46
    move-object/from16 v12, p3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "files/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->hashHex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->appendPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 189
    .local v16, "fileUrl":Ljava/lang/String;
    const/4 v0, 0x1

    move v10, v0

    .local v10, "attempt":I
    :goto_67
    const/4 v9, 0x3

    const/16 v17, 0x0

    if-gt v10, v9, :cond_16d

    .line 190
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 192
    const-wide/16 v18, 0x3e8

    move-object/from16 v3, v16

    move-object v4, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move v2, v9

    move-object/from16 v9, p7

    move-object/from16 v20, v15

    move v15, v10

    .end local v10    # "attempt":I
    .local v15, "attempt":I
    .local v20, "destFile":Ljava/io/File;
    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v21, v13

    .end local v13    # "tmpFile":Ljava/io/File;
    .local v21, "tmpFile":Ljava/io/File;
    move-object/from16 v13, p11

    :try_start_8e
    invoke-static/range {v3 .. v13}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->downloadFile(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0
    :try_end_92
    .catch Ljava/lang/InterruptedException; {:try_start_8e .. :try_end_92} :catch_15d
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_92} :catch_fd

    if-nez v0, :cond_a5

    :try_start_94
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z
    :try_end_97
    .catch Ljava/lang/InterruptedException; {:try_start_94 .. :try_end_97} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_97} :catch_98

    return v17

    .line 205
    :catch_98
    move-exception v0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_102

    .line 201
    :catch_9e
    move-exception v0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_162

    .line 193
    :cond_a5
    :try_start_a5
    iget v0, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->hashAlgorithm:I
    :try_end_a7
    .catch Ljava/lang/InterruptedException; {:try_start_a5 .. :try_end_a7} :catch_15d
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a7} :catch_fd

    if-nez v0, :cond_e7

    :try_start_a9
    iget-object v0, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->hashBytes:[B

    array-length v0, v0

    if-lez v0, :cond_e7

    invoke-static/range {v21 .. v21}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->sha256(Ljava/io/File;)[B

    move-result-object v0

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->hashBytes:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e7

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "amazon: SHA-256 mismatch for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->unixPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 195
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->delete()Z

    .line 196
    if-ge v15, v2, :cond_e6

    add-int/lit8 v10, v15, -0x1

    shl-long v3, v18, v10

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e0
    .catch Ljava/lang/InterruptedException; {:try_start_a9 .. :try_end_e0} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_e0} :catch_98

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_151

    .line 197
    :cond_e6
    return v17

    .line 199
    :cond_e7
    :try_start_e7
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_eb
    .catch Ljava/lang/InterruptedException; {:try_start_e7 .. :try_end_eb} :catch_15d
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_eb} :catch_fd

    if-eqz v0, :cond_f0

    :try_start_ed
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z
    :try_end_f0
    .catch Ljava/lang/InterruptedException; {:try_start_ed .. :try_end_f0} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f0} :catch_98

    .line 200
    :cond_f0
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    .end local v20    # "destFile":Ljava/io/File;
    .end local v21    # "tmpFile":Ljava/io/File;
    .local v3, "destFile":Ljava/io/File;
    .local v4, "tmpFile":Ljava/io/File;
    :try_start_f4
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_f8
    .catch Ljava/lang/InterruptedException; {:try_start_f4 .. :try_end_f8} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f8} :catch_f9

    return v0

    .line 205
    :catch_f9
    move-exception v0

    goto :goto_102

    .line 201
    :catch_fb
    move-exception v0

    goto :goto_162

    .line 205
    .end local v3    # "destFile":Ljava/io/File;
    .end local v4    # "tmpFile":Ljava/io/File;
    .restart local v20    # "destFile":Ljava/io/File;
    .restart local v21    # "tmpFile":Ljava/io/File;
    :catch_fd
    move-exception v0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    .end local v20    # "destFile":Ljava/io/File;
    .end local v21    # "tmpFile":Ljava/io/File;
    .restart local v3    # "destFile":Ljava/io/File;
    .restart local v4    # "tmpFile":Ljava/io/File;
    :goto_102
    move-object v5, v0

    .line 206
    .local v5, "e":Ljava/lang/Exception;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "amazon: attempt "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " failed for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->unixPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ": "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 208
    if-ge v15, v2, :cond_151

    add-int/lit8 v10, v15, -0x1

    shl-long v6, v18, v10

    :try_start_142
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_145
    .catch Ljava/lang/InterruptedException; {:try_start_142 .. :try_end_145} :catch_146

    goto :goto_151

    :catch_146
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .local v0, "ie":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    return v17

    .line 189
    .end local v0    # "ie":Ljava/lang/InterruptedException;
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_151
    :goto_151
    add-int/lit8 v10, v15, 0x1

    move-object/from16 v11, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move-object v15, v3

    move-object v13, v4

    .end local v15    # "attempt":I
    .restart local v10    # "attempt":I
    goto/16 :goto_67

    .line 201
    .end local v3    # "destFile":Ljava/io/File;
    .end local v4    # "tmpFile":Ljava/io/File;
    .end local v10    # "attempt":I
    .restart local v15    # "attempt":I
    .restart local v20    # "destFile":Ljava/io/File;
    .restart local v21    # "tmpFile":Ljava/io/File;
    :catch_15d
    move-exception v0

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    .line 202
    .end local v20    # "destFile":Ljava/io/File;
    .end local v21    # "tmpFile":Ljava/io/File;
    .restart local v0    # "ie":Ljava/lang/InterruptedException;
    .restart local v3    # "destFile":Ljava/io/File;
    .restart local v4    # "tmpFile":Ljava/io/File;
    :goto_162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 203
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 204
    return v17

    .line 211
    .end local v0    # "ie":Ljava/lang/InterruptedException;
    .end local v3    # "destFile":Ljava/io/File;
    .end local v4    # "tmpFile":Ljava/io/File;
    .restart local v13    # "tmpFile":Ljava/io/File;
    .local v15, "destFile":Ljava/io/File;
    :cond_16d
    return v17
.end method

.method public static fetchInstallSizeBytes(Ljava/lang/String;Ljava/lang/String;)J
    .registers 11
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "entitlementId"    # Ljava/lang/String;

    .line 246
    const-wide/16 v0, -0x1

    :try_start_2
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->getGameDownload(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;

    move-result-object v2

    .line 247
    .local v2, "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    if-nez v2, :cond_9

    return-wide v0

    .line 248
    :cond_9
    iget-object v3, v2, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;->downloadUrl:Ljava/lang/String;

    const-string v4, "manifest.proto"

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->appendPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 249
    .local v3, "bytes":[B
    if-nez v3, :cond_18

    return-wide v0

    .line 250
    :cond_18
    invoke-static {v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest;->parse([B)Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;

    move-result-object v4

    .line 251
    .local v4, "m":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    iget-wide v5, v4, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->totalInstallSize:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_26

    iget-wide v0, v4, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->totalInstallSize:J
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_26} :catch_27

    :cond_26
    return-wide v0

    .line 252
    .end local v2    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .end local v3    # "bytes":[B
    .end local v4    # "m":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    :catch_27
    move-exception v2

    .line 253
    .local v2, "e":Ljava/lang/Exception;
    return-wide v0
.end method

.method private static fmt(J)Ljava/lang/String;
    .registers 6
    .param p0, "bytes"    # J

    .line 284
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

    .line 285
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

    .line 286
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

.method public static install(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;)Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;
    .registers 41
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "game"    # Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .param p2, "accessToken"    # Ljava/lang/String;
    .param p3, "installDir"    # Ljava/io/File;
    .param p4, "cancel"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p5, "cb"    # Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;
        }
    .end annotation

    .line 67
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p5

    const-string v0, ".amazon_download_in_progress"

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->entitlementId:Ljava/lang/String;

    if-eqz v3, :cond_2b5

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->entitlementId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b5

    .line 69
    :try_start_16
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->mkdirs()Z

    .line 70
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 71
    const-string v3, "Asking Amazon for the download\u2026"

    const/4 v4, 0x0

    invoke-interface {v14, v3, v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 72
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->entitlementId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->getGameDownload(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;

    move-result-object v3

    move-object v13, v3

    .line 73
    .local v13, "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    if-eqz v13, :cond_25c

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "amazon: version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v13, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;->versionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 75
    const-string v3, "Downloading manifest\u2026"

    const/4 v4, 0x1

    invoke-interface {v14, v3, v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 76
    iget-object v3, v13, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;->downloadUrl:Ljava/lang/String;

    const-string v4, "manifest.proto"

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->appendPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    move-object/from16 v27, v3

    .line 77
    .local v27, "manifestBytes":[B
    if-eqz v27, :cond_252

    .line 78
    invoke-static/range {v27 .. v27}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest;->parse([B)Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;

    move-result-object v3

    move-object v12, v3

    .line 79
    .local v12, "manifest":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "amazon: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v12, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->allFiles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " files, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v12, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->totalInstallSize:J

    invoke-static {v4, v5}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    move-wide/from16 v28, v3

    .line 81
    .local v28, "usable":J
    iget-wide v3, v12, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->totalInstallSize:J

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-lez v3, :cond_db

    cmp-long v3, v28, v10

    if-lez v3, :cond_db

    iget-wide v3, v12, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->totalInstallSize:J

    cmp-long v3, v3, v28

    if-gtz v3, :cond_a8

    goto :goto_db

    .line 82
    :cond_a8
    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not enough free space: need "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v12, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->totalInstallSize:J

    invoke-static {v4, v5}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v28 .. v29}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->fmt(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " free"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local p2    # "accessToken":Ljava/lang/String;
    .end local p3    # "installDir":Ljava/io/File;
    .end local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    throw v0

    .line 83
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .restart local p2    # "accessToken":Ljava/lang/String;
    .restart local p3    # "installDir":Ljava/io/File;
    .restart local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    :cond_db
    :goto_db
    iget-wide v3, v12, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->totalInstallSize:J

    iget-wide v5, v12, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->totalInstallSize:J

    invoke-interface {v14, v3, v4, v5, v6}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onSizes(JJ)V

    .line 84
    iget-wide v6, v12, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->totalInstallSize:J

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v3, p5

    invoke-interface/range {v3 .. v9}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onBytes(JJJ)V

    .line 85
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/16 v30, 0x0

    if-eqz v3, :cond_f6

    return-object v30

    .line 87
    :cond_f6
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 88
    .local v9, "downloaded":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-wide v4, v10

    move-object v10, v3

    .line 89
    .local v10, "lastEmit":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 90
    .local v11, "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object v8, v12

    .end local v12    # "manifest":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    .local v8, "manifest":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    move-object v12, v3

    .line 91
    .local v12, "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object v6, v13

    .end local v13    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .local v6, "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    move-object v13, v3

    .line 92
    .local v13, "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    iget-object v5, v8, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->allFiles:Ljava/util/List;

    .line 93
    .local v5, "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;>;"
    iget-wide v3, v8, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->totalInstallSize:J

    .line 95
    .local v3, "total":J
    invoke-static {}, Lcom/droiddeck/launcher/stores/amazon/AmazonNative;->isAvailable()Z

    move-result v7
    :try_end_121
    .catch Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException; {:try_start_16 .. :try_end_121} :catch_2b2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_121} :catch_26a

    const-string v1, "A file failed to download"

    if-eqz v7, :cond_159

    .line 96
    :try_start_125
    iget-object v7, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;->downloadUrl:Ljava/lang/String;
    :try_end_127
    .catch Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException; {:try_start_125 .. :try_end_127} :catch_155
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_127} :catch_151

    move-wide/from16 v31, v3

    .end local v3    # "total":J
    .local v31, "total":J
    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v6

    .end local v6    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .local v2, "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    move-wide/from16 v6, v31

    move-object/from16 v33, v8

    .end local v8    # "manifest":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    .local v33, "manifest":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    move-object/from16 v8, p3

    move-object/from16 v34, v2

    move-object v2, v14

    .end local v2    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .local v34, "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    move-object/from16 v14, p4

    move-object/from16 v15, p5

    :try_start_13a
    invoke-static/range {v3 .. v15}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->downloadAllNative(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLjava/io/File;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;)Z

    move-result v3

    if-nez v3, :cond_14d

    .line 97
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_147

    return-object v30

    .line 98
    :cond_147
    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local p2    # "accessToken":Ljava/lang/String;
    .end local p3    # "installDir":Ljava/io/File;
    .end local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    throw v0

    .line 96
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .restart local p2    # "accessToken":Ljava/lang/String;
    .restart local p3    # "installDir":Ljava/io/File;
    .restart local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    :cond_14d
    move-object/from16 v7, v34

    goto/16 :goto_1ee

    .line 131
    .end local v5    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;>;"
    .end local v9    # "downloaded":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v10    # "lastEmit":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v11    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v12    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v13    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v27    # "manifestBytes":[B
    .end local v28    # "usable":J
    .end local v31    # "total":J
    .end local v33    # "manifest":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    .end local v34    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    :catch_151
    move-exception v0

    move-object v2, v14

    goto/16 :goto_24b

    .line 129
    :catch_155
    move-exception v0

    move-object v2, v14

    goto/16 :goto_24f

    .line 101
    .restart local v3    # "total":J
    .restart local v5    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;>;"
    .restart local v6    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .restart local v8    # "manifest":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    .restart local v9    # "downloaded":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v10    # "lastEmit":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v11    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v12    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v13    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v27    # "manifestBytes":[B
    .restart local v28    # "usable":J
    :cond_159
    move-wide/from16 v31, v3

    move-object/from16 v34, v6

    move-object/from16 v33, v8

    move-object v2, v14

    .end local v3    # "total":J
    .end local v6    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .end local v8    # "manifest":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    .restart local v31    # "total":J
    .restart local v33    # "manifest":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    .restart local v34    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    const-string v3, "amazon: engine=built-in (8 threads)"

    invoke-interface {v2, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 102
    const-string v3, "amazon-dl"

    invoke-static {v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->workerFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 103
    .local v3, "pool":Ljava/util/concurrent/ExecutorService;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .local v4, "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1af

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;

    .line 105
    .local v15, "file":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
    move-object/from16 v7, v34

    .end local v34    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .local v7, "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    iget-object v8, v7, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;->downloadUrl:Ljava/lang/String;

    move-object/from16 v16, v8

    .line 106
    .local v16, "dlUrl":Ljava/lang/String;
    new-instance v8, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;

    move-object v14, v8

    move-object/from16 v17, p3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v20, v31

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, p5

    move-object/from16 v26, p4

    invoke-direct/range {v14 .. v26}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v3, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    move-object/from16 v34, v7

    .end local v15    # "file":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
    .end local v16    # "dlUrl":Ljava/lang/String;
    goto :goto_17a

    .line 108
    .end local v7    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .restart local v34    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    :cond_1af
    move-object/from16 v7, v34

    .end local v34    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .restart local v7    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1b4
    .catch Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException; {:try_start_13a .. :try_end_1b4} :catch_24e
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_1b4} :catch_24a

    .line 110
    :try_start_1b4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1bc
    .catch Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException; {:try_start_1b4 .. :try_end_1bc} :catch_243
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1bc} :catch_21a

    if-eqz v8, :cond_1ed

    :try_start_1be
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Future;

    .line 111
    .local v8, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_1e0

    .line 112
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1da

    return-object v30

    .line 114
    :cond_1da
    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local v3    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local v4    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    .end local v5    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;>;"
    .end local v7    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .end local v9    # "downloaded":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v10    # "lastEmit":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v11    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v12    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v13    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v27    # "manifestBytes":[B
    .end local v28    # "usable":J
    .end local v31    # "total":J
    .end local v33    # "manifest":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local p2    # "accessToken":Ljava/lang/String;
    .end local p3    # "installDir":Ljava/io/File;
    .end local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    throw v0
    :try_end_1e0
    .catch Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException; {:try_start_1be .. :try_end_1e0} :catch_1e7
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1e0} :catch_1e1

    .line 116
    .end local v8    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;"
    .restart local v3    # "pool":Ljava/util/concurrent/ExecutorService;
    .restart local v4    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    .restart local v5    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;>;"
    .restart local v7    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .restart local v9    # "downloaded":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v10    # "lastEmit":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v11    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v12    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v13    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v27    # "manifestBytes":[B
    .restart local v28    # "usable":J
    .restart local v31    # "total":J
    .restart local v33    # "manifest":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .restart local p2    # "accessToken":Ljava/lang/String;
    .restart local p3    # "installDir":Ljava/io/File;
    .restart local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    :cond_1e0
    goto :goto_1b8

    .line 119
    :catch_1e1
    move-exception v0

    move-object/from16 v6, p3

    move-wide/from16 v14, v31

    goto :goto_21f

    .line 117
    :catch_1e7
    move-exception v0

    move-object/from16 v6, p3

    move-wide/from16 v14, v31

    goto :goto_248

    .line 122
    :cond_1ed
    nop

    .line 124
    .end local v3    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local v4    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    :goto_1ee
    :try_start_1ee
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1f5

    return-object v30

    .line 125
    :cond_1f5
    const-string v1, "Finishing\u2026"

    const/16 v3, 0x62

    invoke-interface {v2, v1, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 126
    new-instance v1, Ljava/io/File;
    :try_end_1fe
    .catch Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException; {:try_start_1ee .. :try_end_1fe} :catch_24e
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1fe} :catch_24a

    move-object/from16 v6, p3

    :try_start_200
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 127
    new-instance v0, Ljava/io/File;

    const-string v1, ".amazon_download_complete"

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 128
    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;

    iget-object v1, v7, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;->versionId:Ljava/lang/String;

    move-wide/from16 v14, v31

    .end local v31    # "total":J
    .local v14, "total":J
    invoke-direct {v0, v1, v14, v15}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;-><init>(Ljava/lang/String;J)V

    return-object v0

    .line 119
    .end local v14    # "total":J
    .restart local v3    # "pool":Ljava/util/concurrent/ExecutorService;
    .restart local v4    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    .restart local v31    # "total":J
    :catch_21a
    move-exception v0

    move-object/from16 v6, p3

    move-wide/from16 v14, v31

    .line 120
    .end local v31    # "total":J
    .local v0, "e":Ljava/lang/Exception;
    .restart local v14    # "total":J
    :goto_21f
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 121
    new-instance v1, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download pool error: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local p2    # "accessToken":Ljava/lang/String;
    .end local p3    # "installDir":Ljava/io/File;
    .end local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    throw v1

    .line 117
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v14    # "total":J
    .restart local v31    # "total":J
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .restart local p2    # "accessToken":Ljava/lang/String;
    .restart local p3    # "installDir":Ljava/io/File;
    .restart local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    :catch_243
    move-exception v0

    move-object/from16 v6, p3

    move-wide/from16 v14, v31

    .line 118
    .end local v31    # "total":J
    .local v0, "e":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;
    .restart local v14    # "total":J
    :goto_248
    nop

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local p2    # "accessToken":Ljava/lang/String;
    .end local p3    # "installDir":Ljava/io/File;
    .end local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    throw v0

    .line 131
    .end local v0    # "e":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;
    .end local v3    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local v4    # "futures":Ljava/util/List;, "Ljava/util/List<Ljava/util/concurrent/Future<Ljava/lang/Boolean;>;>;"
    .end local v5    # "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;>;"
    .end local v7    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .end local v9    # "downloaded":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v10    # "lastEmit":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v11    # "lastSpeedMs":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v12    # "lastSpeedBytes":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v13    # "speedBps":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v14    # "total":J
    .end local v27    # "manifestBytes":[B
    .end local v28    # "usable":J
    .end local v33    # "manifest":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .restart local p2    # "accessToken":Ljava/lang/String;
    .restart local p3    # "installDir":Ljava/io/File;
    .restart local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    :catch_24a
    move-exception v0

    :goto_24b
    move-object/from16 v6, p3

    goto :goto_26c

    .line 129
    :catch_24e
    move-exception v0

    :goto_24f
    move-object/from16 v6, p3

    goto :goto_2b4

    .line 77
    .local v13, "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .restart local v27    # "manifestBytes":[B
    :cond_252
    move-object v7, v13

    move-object v6, v15

    .end local v13    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .restart local v7    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;

    const-string v1, "The manifest could not be downloaded"

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local p2    # "accessToken":Ljava/lang/String;
    .end local p3    # "installDir":Ljava/io/File;
    .end local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    throw v0

    .line 73
    .end local v7    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .end local v27    # "manifestBytes":[B
    .restart local v13    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .restart local p2    # "accessToken":Ljava/lang/String;
    .restart local p3    # "installDir":Ljava/io/File;
    .restart local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    :cond_25c
    move-object v7, v13

    move-object v6, v15

    .end local v13    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .restart local v7    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;

    const-string v1, "Amazon gave no download for this game"

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    .end local p0    # "ctx":Landroid/content/Context;
    .end local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local p2    # "accessToken":Ljava/lang/String;
    .end local p3    # "installDir":Ljava/io/File;
    .end local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    throw v0
    :try_end_266
    .catch Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException; {:try_start_200 .. :try_end_266} :catch_268
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_266} :catch_266

    .line 131
    .end local v7    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .restart local p0    # "ctx":Landroid/content/Context;
    .restart local p1    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .restart local p2    # "accessToken":Ljava/lang/String;
    .restart local p3    # "installDir":Ljava/io/File;
    .restart local p4    # "cancel":Ljava/util/concurrent/atomic/AtomicBoolean;
    .restart local p5    # "cb":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    :catch_266
    move-exception v0

    goto :goto_26c

    .line 129
    :catch_268
    move-exception v0

    goto :goto_2b4

    .line 131
    :catch_26a
    move-exception v0

    move-object v6, v15

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    :goto_26c
    const-string v1, "AmazonDownload"

    const-string v2, "install failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    new-instance v1, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a4

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

    move-result-object v3

    goto :goto_2a6

    :cond_2a4
    const-string v3, ""

    :goto_2a6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2b2
    move-exception v0

    move-object v6, v15

    .line 130
    .local v0, "e":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;
    :goto_2b4
    throw v0

    .line 67
    .end local v0    # "e":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;
    :cond_2b5
    move-object v6, v15

    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;

    const-string v1, "This game has no entitlement to download with"

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isInstalled(Ljava/io/File;)Z
    .registers 3
    .param p0, "installDir"    # Ljava/io/File;

    .line 257
    new-instance v0, Ljava/io/File;

    const-string v1, ".amazon_download_complete"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$install$0(Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/Boolean;
    .registers 13
    .param p0, "file"    # Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
    .param p1, "dlUrl"    # Ljava/lang/String;
    .param p2, "installDir"    # Ljava/io/File;
    .param p3, "downloaded"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p4, "lastEmit"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p5, "total"    # J
    .param p7, "lastSpeedMs"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p8, "lastSpeedBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p9, "speedBps"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p10, "cb"    # Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
    .param p11, "cancel"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-static/range {p0 .. p11}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->downloadFileWithRetry(Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static sampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 21
    .param p0, "done"    # J
    .param p2, "lastSpeedMs"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p3, "lastSpeedBytes"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p4, "speedBps"    # Ljava/util/concurrent/atomic/AtomicLong;

    .line 270
    move-wide/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "nowMs":J
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 271
    .local v4, "prevMs":J
    sub-long v6, v2, v4

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_37

    move-object/from16 v6, p2

    invoke-virtual {v6, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 272
    move-object/from16 v7, p3

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    .line 273
    .local v8, "prevB":J
    sub-long v10, v2, v4

    .line 274
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

    .line 271
    .end local v8    # "prevB":J
    .end local v10    # "dt":J
    :cond_37
    move-object/from16 v6, p2

    :cond_39
    move-object/from16 v7, p3

    move-object/from16 v14, p4

    .line 276
    :goto_3d
    return-void
.end method

.method private static sha256(Ljava/io/File;)[B
    .registers 6
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 261
    .local v0, "digest":Ljava/security/MessageDigest;
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 262
    .local v1, "fis":Ljava/io/FileInputStream;
    const/high16 v2, 0x10000

    :try_start_d
    new-array v2, v2, [B

    .line 264
    .local v2, "buf":[B
    :goto_f
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    move v4, v3

    .local v4, "n":I
    if-ltz v3, :cond_1b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_23

    goto :goto_f

    .line 265
    .end local v2    # "buf":[B
    .end local v4    # "n":I
    :cond_1b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 266
    .end local v1    # "fis":Ljava/io/FileInputStream;
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    return-object v1

    .line 261
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    :catchall_23
    move-exception v2

    :try_start_24
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v2
.end method

.method private static speedSuffix(J)Ljava/lang/String;
    .registers 7
    .param p0, "bps"    # J

    .line 279
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    const-string v0, ""

    return-object v0

    .line 280
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

###### Class com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.AnonymousClass1 (com.droiddeck.launcher.stores.amazon.AmazonDownloadManager$1)
.class Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;
.super Ljava/lang/Object;
.source "AmazonDownloadManager.java"

# interfaces
.implements Lcom/droiddeck/launcher/stores/amazon/AmazonNative$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->downloadAllNative(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;JLjava/io/File;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cb:Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;

.field final synthetic val$lastEmit:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$lastSpeedBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$lastSpeedMs:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$totalDownloaded:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$totalSize:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$totalDownloaded:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$lastEmit:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$lastSpeedMs:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$lastSpeedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;

    iput-wide p7, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$totalSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLjava/lang/String;J)V
    .registers 9
    .param p1, "success"    # Z
    .param p2, "error"    # Ljava/lang/String;
    .param p3, "bytesWritten"    # J

    .line 174
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amazon: complete success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, ""

    goto :goto_37

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .registers 3
    .param p1, "line"    # Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;

    invoke-interface {v0, p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onLog(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(JJJJ)V
    .registers 25
    .param p1, "bytesDone"    # J
    .param p3, "bytesTotal"    # J
    .param p5, "filesDone"    # J
    .param p7, "filesTotal"    # J

    .line 164
    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    iget-object v1, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$totalDownloaded:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 165
    iget-object v1, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$lastEmit:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 166
    .local v10, "emit":J
    sub-long v1, v8, v10

    const-wide/32 v3, 0x80000

    cmp-long v1, v1, v3

    if-ltz v1, :cond_80

    iget-object v1, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$lastEmit:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v10, v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 167
    iget-object v1, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$lastSpeedMs:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$lastSpeedBytes:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v8, v9, v1, v2, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->-$$Nest$smsampleSpeed(JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 168
    iget-object v1, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloading ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v12, p5

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v14, p7

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " files)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->-$$Nest$smspeedSuffix(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x5f

    mul-long/2addr v3, v8

    const-wide/16 v5, 0x1

    iget-wide v7, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$totalSize:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onProgress(Ljava/lang/String;I)V

    .line 169
    iget-object v1, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$cb:Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;

    iget-wide v4, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$totalSize:J

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$1;->val$speedBps:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-wide/from16 v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;->onBytes(JJJ)V

    goto :goto_84

    .line 166
    :cond_80
    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    .line 171
    :goto_84
    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.Callback (com.droiddeck.launcher.stores.amazon.AmazonDownloadManager$Callback)
.class public interface abstract Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;
.super Ljava/lang/Object;
.source "AmazonDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;
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

    .line 47
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .registers 2
    .param p1, "line"    # Ljava/lang/String;

    .line 48
    return-void
.end method

.method public abstract onProgress(Ljava/lang/String;I)V
.end method

.method public onSizes(JJ)V
    .registers 5
    .param p1, "downloadBytes"    # J
    .param p3, "diskBytes"    # J

    .line 50
    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.InstallException (com.droiddeck.launcher.stores.amazon.AmazonDownloadManager$InstallException)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;
.super Ljava/lang/Exception;
.source "AmazonDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstallException"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "message"    # Ljava/lang/String;

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonDownloadManager.Result (com.droiddeck.launcher.stores.amazon.AmazonDownloadManager$Result)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;
.super Ljava/lang/Object;
.source "AmazonDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final bytes:J

.field public final versionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .registers 4
    .param p1, "versionId"    # Ljava/lang/String;
    .param p2, "bytes"    # J

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;->versionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;->bytes:J

    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonDownloadManager$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.amazon.AmazonDownloadManager$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$4:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$5:J

.field public final synthetic f$6:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$7:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$8:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$9:Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p6, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$5:J

    iput-object p8, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$6:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p9, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$7:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p10, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$8:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p11, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$9:Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;

    iput-object p12, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$10:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$2:Ljava/io/File;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$3:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v5, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$5:J

    iget-object v7, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$6:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v8, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$7:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$8:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v10, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$9:Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;

    iget-object v11, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda0;->f$10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v0 .. v11}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->lambda$install$0(Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonDownloadManager$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.amazon.AmazonDownloadManager$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/droiddeck/launcher/stores/amazon/AmazonNative$CancelCheck;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->$r8$lambda$jtYnfZCVQUOljkuDyup-83rES78(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    return v0
.end method
