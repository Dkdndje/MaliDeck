###### Class com.droiddeck.launcher.core.Downloader (com.droiddeck.launcher.core.Downloader)
.class public final Lcom/droiddeck/launcher/core/Downloader;
.super Ljava/lang/Object;
.source "Downloader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Downloader"

.field private static final TIMEOUT_MS:I = 0x7530


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z
    .registers 33
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "destination"    # Ljava/io/File;
    .param p2, "resume"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 54
    .local p3, "progress":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Float;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "Downloader"

    const/4 v5, 0x0

    .line 55
    .local v5, "connection":Ljava/net/HttpURLConnection;
    const-wide/16 v6, 0x0

    if-eqz p2, :cond_18

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v8

    goto :goto_19

    :cond_18
    move-wide v8, v6

    .line 57
    .local v8, "have":J
    :goto_19
    const/4 v10, 0x0

    :try_start_1a
    invoke-static/range {p0 .. p0}, Lcom/droiddeck/launcher/core/Downloader;->open(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    move-object v5, v0

    .line 58
    cmp-long v0, v8, v6

    if-lez v0, :cond_41

    const-string v0, "Range"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_41
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move v11, v0

    .line 60
    .local v11, "code":I
    const/16 v0, 0xce

    if-ne v11, v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_4d

    :cond_4c
    move v0, v10

    :goto_4d
    move v13, v0

    .line 61
    .local v13, "appending":Z
    div-int/lit8 v0, v11, 0x64

    const/4 v14, 0x2

    if-eq v0, v14, :cond_88

    .line 63
    cmp-long v0, v8, v6

    if-lez v0, :cond_67

    .line 64
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 67
    invoke-static {v1, v2, v10, v3}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_61} :catch_183
    .catchall {:try_start_1a .. :try_end_61} :catchall_181

    .line 100
    if-eqz v5, :cond_66

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    :cond_66
    return v0

    .line 69
    :cond_67
    :try_start_67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " -> HTTP "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_81} :catch_183
    .catchall {:try_start_67 .. :try_end_81} :catchall_181

    .line 70
    nop

    .line 100
    if-eqz v5, :cond_87

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    :cond_87
    return v10

    .line 72
    :cond_88
    if-nez v13, :cond_8c

    const-wide/16 v8, 0x0

    .line 73
    :cond_8c
    :try_start_8c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v14

    .line 74
    .local v14, "length":J
    cmp-long v0, v14, v6

    if-gez v0, :cond_97

    const-wide/16 v16, -0x1

    goto :goto_99

    :cond_97
    add-long v16, v14, v8

    :goto_99
    move-wide/from16 v18, v16

    .line 75
    .local v18, "total":J
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9f} :catch_17d
    .catchall {:try_start_8c .. :try_end_9f} :catchall_179

    move-object/from16 v16, v0

    .line 76
    .local v16, "parent":Ljava/io/File;
    if-eqz v16, :cond_ac

    :try_start_a3
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_ac

    .line 77
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_ac} :catch_183
    .catchall {:try_start_a3 .. :try_end_ac} :catchall_181

    .line 78
    :cond_ac
    move-wide/from16 v20, v8

    .line 79
    .local v20, "written":J
    :try_start_ae
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    const/high16 v6, 0x10000

    invoke-direct {v0, v12, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b9} :catch_17d
    .catchall {:try_start_ae .. :try_end_b9} :catchall_179

    move-object v7, v0

    .line 80
    .local v7, "in":Ljava/io/InputStream;
    :try_start_ba
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_bf
    .catchall {:try_start_ba .. :try_end_bf} :catchall_15f

    move-object v12, v0

    .line 81
    .local v12, "out":Ljava/io/OutputStream;
    :try_start_c0
    new-array v0, v6, [B

    .line 82
    .local v0, "buffer":[B
    const-wide/16 v24, 0x0

    .line 83
    .local v24, "lastReport":J
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .local v6, "read":I
    :goto_c8
    if-lez v6, :cond_11d

    .line 84
    invoke-virtual {v12, v0, v10, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_cd
    .catchall {:try_start_c0 .. :try_end_cd} :catchall_14d

    .line 85
    move/from16 v26, v11

    .end local v11    # "code":I
    .local v26, "code":I
    int-to-long v10, v6

    add-long v10, v20, v10

    .line 88
    .end local v20    # "written":J
    .local v10, "written":J
    if-eqz v3, :cond_101

    sub-long v20, v10, v24

    const-wide/32 v27, 0x100000

    cmp-long v20, v20, v27

    if-lez v20, :cond_101

    .line 89
    move-wide/from16 v20, v10

    .line 90
    .end local v24    # "lastReport":J
    .local v20, "lastReport":J
    const-wide/16 v22, 0x0

    cmp-long v24, v18, v22

    if-lez v24, :cond_ef

    long-to-float v2, v10

    move-wide/from16 v27, v8

    move-wide/from16 v8, v18

    move/from16 v18, v6

    .end local v6    # "read":I
    .local v8, "total":J
    .local v18, "read":I
    .local v27, "have":J
    long-to-float v6, v8

    div-float/2addr v2, v6

    goto :goto_f7

    .end local v27    # "have":J
    .restart local v6    # "read":I
    .local v8, "have":J
    .local v18, "total":J
    :cond_ef
    move-wide/from16 v27, v8

    move-wide/from16 v8, v18

    move/from16 v18, v6

    .end local v6    # "read":I
    .local v8, "total":J
    .local v18, "read":I
    .restart local v27    # "have":J
    const/high16 v2, -0x40800000    # -1.0f

    :goto_f7
    :try_start_f7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    move-wide/from16 v24, v20

    goto :goto_107

    .line 88
    .end local v20    # "lastReport":J
    .end local v27    # "have":J
    .restart local v6    # "read":I
    .local v8, "have":J
    .local v18, "total":J
    .restart local v24    # "lastReport":J
    :cond_101
    move-wide/from16 v27, v8

    move-wide/from16 v8, v18

    move/from16 v18, v6

    .line 83
    .end local v6    # "read":I
    .local v8, "total":J
    .local v18, "read":I
    .restart local v27    # "have":J
    :goto_107
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_10b
    .catchall {:try_start_f7 .. :try_end_10b} :catchall_118

    move v6, v2

    move-object/from16 v2, p1

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move/from16 v11, v26

    move-wide/from16 v8, v27

    const/4 v10, 0x0

    .end local v18    # "read":I
    .restart local v6    # "read":I
    goto :goto_c8

    .line 79
    .end local v0    # "buffer":[B
    .end local v6    # "read":I
    .end local v24    # "lastReport":J
    :catchall_118
    move-exception v0

    move-object v2, v0

    move-wide/from16 v20, v10

    goto :goto_155

    .line 83
    .end local v10    # "written":J
    .end local v26    # "code":I
    .end local v27    # "have":J
    .restart local v0    # "buffer":[B
    .restart local v6    # "read":I
    .local v8, "have":J
    .restart local v11    # "code":I
    .local v18, "total":J
    .local v20, "written":J
    .restart local v24    # "lastReport":J
    :cond_11d
    move-wide/from16 v27, v8

    move/from16 v26, v11

    move-wide/from16 v8, v18

    move/from16 v18, v6

    .line 93
    .end local v0    # "buffer":[B
    .end local v6    # "read":I
    .end local v11    # "code":I
    .end local v18    # "total":J
    .end local v24    # "lastReport":J
    .local v8, "total":J
    .restart local v26    # "code":I
    .restart local v27    # "have":J
    :try_start_125
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_14a

    .end local v12    # "out":Ljava/io/OutputStream;
    :try_start_128
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 94
    .end local v7    # "in":Ljava/io/InputStream;
    if-eqz v3, :cond_136

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_136} :catch_175
    .catchall {:try_start_128 .. :try_end_136} :catchall_171

    .line 95
    :cond_136
    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-lez v0, :cond_143

    cmp-long v0, v20, v8

    if-ltz v0, :cond_141

    goto :goto_143

    :cond_141
    const/4 v10, 0x0

    goto :goto_144

    :cond_143
    :goto_143
    const/4 v10, 0x1

    .line 100
    :goto_144
    if-eqz v5, :cond_149

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    :cond_149
    return v10

    .line 79
    .restart local v7    # "in":Ljava/io/InputStream;
    :catchall_14a
    move-exception v0

    move-object v2, v0

    goto :goto_167

    .end local v26    # "code":I
    .end local v27    # "have":J
    .local v8, "have":J
    .restart local v11    # "code":I
    .restart local v12    # "out":Ljava/io/OutputStream;
    .restart local v18    # "total":J
    :catchall_14d
    move-exception v0

    move-wide/from16 v27, v8

    move/from16 v26, v11

    move-wide/from16 v8, v18

    move-object v2, v0

    .end local v11    # "code":I
    .end local v18    # "total":J
    .local v8, "total":J
    .restart local v26    # "code":I
    .restart local v27    # "have":J
    :goto_155
    :try_start_155
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_159

    goto :goto_15e

    :catchall_159
    move-exception v0

    move-object v6, v0

    :try_start_15b
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v7    # "in":Ljava/io/InputStream;
    .end local v8    # "total":J
    .end local v13    # "appending":Z
    .end local v14    # "length":J
    .end local v16    # "parent":Ljava/io/File;
    .end local v20    # "written":J
    .end local v26    # "code":I
    .end local v27    # "have":J
    .end local p0    # "url":Ljava/lang/String;
    .end local p1    # "destination":Ljava/io/File;
    .end local p2    # "resume":Z
    .end local p3    # "progress":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Float;>;"
    :goto_15e
    throw v2
    :try_end_15f
    .catchall {:try_start_15b .. :try_end_15f} :catchall_14a

    .end local v12    # "out":Ljava/io/OutputStream;
    .restart local v5    # "connection":Ljava/net/HttpURLConnection;
    .restart local v7    # "in":Ljava/io/InputStream;
    .local v8, "have":J
    .restart local v11    # "code":I
    .restart local v13    # "appending":Z
    .restart local v14    # "length":J
    .restart local v16    # "parent":Ljava/io/File;
    .restart local v18    # "total":J
    .restart local v20    # "written":J
    .restart local p0    # "url":Ljava/lang/String;
    .restart local p1    # "destination":Ljava/io/File;
    .restart local p2    # "resume":Z
    .restart local p3    # "progress":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Float;>;"
    :catchall_15f
    move-exception v0

    move-wide/from16 v27, v8

    move/from16 v26, v11

    move-wide/from16 v8, v18

    move-object v2, v0

    .end local v11    # "code":I
    .end local v18    # "total":J
    .local v8, "total":J
    .restart local v26    # "code":I
    .restart local v27    # "have":J
    :goto_167
    :try_start_167
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_16a
    .catchall {:try_start_167 .. :try_end_16a} :catchall_16b

    goto :goto_170

    :catchall_16b
    move-exception v0

    move-object v6, v0

    :try_start_16d
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v5    # "connection":Ljava/net/HttpURLConnection;
    .end local v27    # "have":J
    .end local p0    # "url":Ljava/lang/String;
    .end local p1    # "destination":Ljava/io/File;
    .end local p2    # "resume":Z
    .end local p3    # "progress":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Float;>;"
    :goto_170
    throw v2
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_171} :catch_175
    .catchall {:try_start_16d .. :try_end_171} :catchall_171

    .line 100
    .end local v7    # "in":Ljava/io/InputStream;
    .end local v8    # "total":J
    .end local v13    # "appending":Z
    .end local v14    # "length":J
    .end local v16    # "parent":Ljava/io/File;
    .end local v20    # "written":J
    .end local v26    # "code":I
    .restart local v5    # "connection":Ljava/net/HttpURLConnection;
    .restart local v27    # "have":J
    .restart local p0    # "url":Ljava/lang/String;
    .restart local p1    # "destination":Ljava/io/File;
    .restart local p2    # "resume":Z
    .restart local p3    # "progress":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Float;>;"
    :catchall_171
    move-exception v0

    move-wide/from16 v8, v27

    goto :goto_1a2

    .line 96
    :catch_175
    move-exception v0

    move-wide/from16 v8, v27

    goto :goto_184

    .line 100
    .end local v27    # "have":J
    .local v8, "have":J
    :catchall_179
    move-exception v0

    move-wide/from16 v27, v8

    .end local v8    # "have":J
    .restart local v27    # "have":J
    goto :goto_1a2

    .line 96
    .end local v27    # "have":J
    .restart local v8    # "have":J
    :catch_17d
    move-exception v0

    move-wide/from16 v27, v8

    .end local v8    # "have":J
    .restart local v27    # "have":J
    goto :goto_184

    .line 100
    .end local v27    # "have":J
    .restart local v8    # "have":J
    :catchall_181
    move-exception v0

    goto :goto_1a2

    .line 96
    :catch_183
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    :goto_184
    :try_start_184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19a
    .catchall {:try_start_184 .. :try_end_19a} :catchall_181

    .line 98
    nop

    .line 100
    if-eqz v5, :cond_1a0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    :cond_1a0
    const/4 v2, 0x0

    return v2

    .line 100
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1a2
    if-eqz v5, :cond_1a7

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    :cond_1a7
    throw v0
.end method

.method public static downloadString(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p0, "url"    # Ljava/lang/String;

    .line 27
    const-string v0, "Downloader"

    const/4 v1, 0x0

    .line 29
    .local v1, "connection":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    :try_start_4
    invoke-static {p0}, Lcom/droiddeck/launcher/core/Downloader;->open(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    move-object v1, v3

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    const/4 v4, 0x2

    if-eq v3, v4, :cond_37

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -> HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_30} :catch_74
    .catchall {:try_start_4 .. :try_end_30} :catchall_72

    .line 32
    nop

    .line 43
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    :cond_36
    return-object v2

    .line 34
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_74
    .catchall {:try_start_37 .. :try_end_3b} :catchall_72

    .line 35
    .local v3, "in":Ljava/io/InputStream;
    :try_start_3b
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_66

    .line 36
    .local v4, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_40
    invoke-static {v3, v4}, Lcom/droiddeck/launcher/core/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 37
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4e
    .catchall {:try_start_40 .. :try_end_4e} :catchall_5c

    .line 38
    :try_start_4e
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_66

    if-eqz v3, :cond_56

    :try_start_53
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_74
    .catchall {:try_start_53 .. :try_end_56} :catchall_72

    .line 43
    :cond_56
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_5b
    return-object v5

    .line 34
    :catchall_5c
    move-exception v5

    :try_start_5d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    goto :goto_65

    :catchall_61
    move-exception v6

    :try_start_62
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "in":Ljava/io/InputStream;
    .end local p0    # "url":Ljava/lang/String;
    :goto_65
    throw v5
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_66

    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "connection":Ljava/net/HttpURLConnection;
    .restart local v3    # "in":Ljava/io/InputStream;
    .restart local p0    # "url":Ljava/lang/String;
    :catchall_66
    move-exception v4

    if-eqz v3, :cond_71

    :try_start_69
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    goto :goto_71

    :catchall_6d
    move-exception v5

    :try_start_6e
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    .end local p0    # "url":Ljava/lang/String;
    :cond_71
    :goto_71
    throw v4
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_74
    .catchall {:try_start_6e .. :try_end_72} :catchall_72

    .line 43
    .end local v3    # "in":Ljava/io/InputStream;
    .restart local v1    # "connection":Ljava/net/HttpURLConnection;
    .restart local p0    # "url":Ljava/lang/String;
    :catchall_72
    move-exception v0

    goto :goto_92

    .line 39
    :catch_74
    move-exception v3

    .line 40
    .local v3, "e":Ljava/lang/Exception;
    :try_start_75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8b
    .catchall {:try_start_75 .. :try_end_8b} :catchall_72

    .line 41
    nop

    .line 43
    if-eqz v1, :cond_91

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    :cond_91
    return-object v2

    .line 43
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_92
    if-eqz v1, :cond_97

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    :cond_97
    throw v0
.end method

.method private static open(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 4
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 106
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 107
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 108
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 109
    const-string v1, "User-Agent"

    const-string v2, "DroidDeck-Android"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method
