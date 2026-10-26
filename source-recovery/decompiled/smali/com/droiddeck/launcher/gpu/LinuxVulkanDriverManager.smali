###### Class com.droiddeck.launcher.gpu.LinuxVulkanDriverManager (com.droiddeck.launcher.gpu.LinuxVulkanDriverManager)
.class public Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
.super Ljava/lang/Object;
.source "LinuxVulkanDriverManager.java"


# static fields
.field public static final DIR_NAME:Ljava/lang/String; = "linux_vulkan_drivers"

.field public static final ICD_NAME:Ljava/lang/String; = "icd.json"

.field public static final LIB_NAME:Ljava/lang/String; = "libvulkan_freedreno.so"

.field public static final META_NAME:Ljava/lang/String; = "meta.json"

.field private static final TAG:Ljava/lang/String; = "LinuxVulkanDriver"


# instance fields
.field private final context:Landroid/content/Context;

.field private final rootDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->context:Landroid/content/Context;

    .line 61
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "linux_vulkan_drivers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->rootDir:Ljava/io/File;

    .line 62
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->rootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->rootDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_1f
    return-void
.end method

.method static containsAscii(Ljava/io/File;Ljava/lang/String;)Z
    .registers 14
    .param p0, "f"    # Ljava/io/File;
    .param p1, "needle"    # Ljava/lang/String;

    .line 365
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 366
    .local v0, "nb":[B
    const/4 v1, 0x0

    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_57

    .line 367
    .local v2, "in":Ljava/io/InputStream;
    const/high16 v3, 0x10000

    :try_start_e
    new-array v3, v3, [B

    .line 368
    .local v3, "buf":[B
    const/4 v4, 0x0

    .line 370
    .local v4, "carry":I
    :goto_11
    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    move v6, v5

    .local v6, "r":I
    if-lez v5, :cond_48

    .line 371
    add-int v5, v4, v6

    .line 372
    .local v5, "len":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1d
    array-length v8, v0

    add-int/2addr v8, v7

    const/4 v9, 0x1

    if-gt v8, v5, :cond_3b

    .line 373
    const/4 v8, 0x0

    .line 374
    .local v8, "j":I
    :goto_23
    array-length v10, v0

    if-ge v8, v10, :cond_31

    add-int v10, v7, v8

    aget-byte v10, v3, v10

    aget-byte v11, v0, v8

    if-ne v10, v11, :cond_31

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    .line 375
    :cond_31
    array-length v10, v0
    :try_end_32
    .catchall {:try_start_e .. :try_end_32} :catchall_4d

    if-ne v8, v10, :cond_38

    .line 381
    :try_start_34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_57

    .line 375
    return v9

    .line 372
    .end local v8    # "j":I
    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    .line 378
    .end local v7    # "i":I
    :cond_3b
    :try_start_3b
    array-length v7, v0

    sub-int/2addr v7, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v4, v7

    .line 379
    sub-int v7, v5, v4

    invoke-static {v3, v7, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_4d

    .line 380
    .end local v5    # "len":I
    goto :goto_11

    .line 381
    .end local v3    # "buf":[B
    .end local v4    # "carry":I
    .end local v6    # "r":I
    :cond_48
    :try_start_48
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_57

    .line 383
    .end local v2    # "in":Ljava/io/InputStream;
    nop

    .line 384
    return v1

    .line 366
    .restart local v2    # "in":Ljava/io/InputStream;
    :catchall_4d
    move-exception v3

    :try_start_4e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception v4

    :try_start_53
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "nb":[B
    .end local p0    # "f":Ljava/io/File;
    .end local p1    # "needle":Ljava/lang/String;
    :goto_56
    throw v3
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_57} :catch_57

    .line 381
    .end local v2    # "in":Ljava/io/InputStream;
    .restart local v0    # "nb":[B
    .restart local p0    # "f":Ljava/io/File;
    .restart local p1    # "needle":Ljava/lang/String;
    :catch_57
    move-exception v2

    .line 382
    .local v2, "e":Ljava/io/IOException;
    return v1
.end method

.method private static copyBounded(Ljava/io/InputStream;Ljava/io/File;J)J
    .registers 13
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "out"    # Ljava/io/File;
    .param p2, "limit"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    const-wide/16 v0, 0x0

    .line 341
    .local v0, "total":J
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v4}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v2

    .line 342
    .local v2, "sink":Ljava/io/OutputStream;
    const v4, 0x8000

    :try_start_10
    new-array v4, v4, [B

    .line 344
    .local v4, "buf":[B
    :goto_12
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "n":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_2c

    .line 345
    int-to-long v7, v6

    add-long/2addr v0, v7

    .line 346
    cmp-long v5, v0, p2

    if-gtz v5, :cond_24

    .line 347
    invoke-virtual {v2, v4, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_12

    .line 346
    :cond_24
    new-instance v3, Ljava/io/IOException;

    const-string v5, "driver library exceeds size limit"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "total":J
    .end local v2    # "sink":Ljava/io/OutputStream;
    .end local p0    # "in":Ljava/io/InputStream;
    .end local p1    # "out":Ljava/io/File;
    .end local p2    # "limit":J
    throw v3
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_32

    .line 349
    .end local v4    # "buf":[B
    .end local v6    # "n":I
    .restart local v0    # "total":J
    .restart local v2    # "sink":Ljava/io/OutputStream;
    .restart local p0    # "in":Ljava/io/InputStream;
    .restart local p1    # "out":Ljava/io/File;
    .restart local p2    # "limit":J
    :cond_2c
    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 350
    .end local v2    # "sink":Ljava/io/OutputStream;
    :cond_31
    return-wide v0

    .line 341
    .restart local v2    # "sink":Ljava/io/OutputStream;
    :catchall_32
    move-exception v3

    if-eqz v2, :cond_3d

    :try_start_35
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    throw v3
.end method

.method static isAarch64Elf(Ljava/io/File;)Z
    .registers 9
    .param p0, "f"    # Ljava/io/File;

    .line 321
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_71

    .line 322
    .local v1, "in":Ljava/io/FileInputStream;
    const/16 v2, 0x14

    :try_start_8
    new-array v3, v2, [B

    .line 323
    .local v3, "h":[B
    const/4 v4, 0x0

    .line 324
    .local v4, "n":I
    :goto_b
    array-length v5, v3

    if-ge v4, v5, :cond_19

    .line 325
    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_67

    .line 326
    .local v5, "r":I
    if-gez v5, :cond_17

    goto :goto_19

    .line 327
    :cond_17
    add-int/2addr v4, v5

    .line 328
    .end local v5    # "r":I
    goto :goto_b

    .line 329
    :cond_19
    :goto_19
    if-ge v4, v2, :cond_1f

    .line 334
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_71

    .line 329
    return v0

    .line 330
    :cond_1f
    :try_start_1f
    aget-byte v2, v3, v0

    const/16 v5, 0x7f

    if-ne v2, v5, :cond_63

    const/4 v2, 0x1

    aget-byte v5, v3, v2

    const/16 v6, 0x45

    if-ne v5, v6, :cond_63

    const/4 v5, 0x2

    aget-byte v6, v3, v5

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_63

    const/4 v6, 0x3

    aget-byte v6, v3, v6

    const/16 v7, 0x46

    if-eq v6, v7, :cond_3b

    goto :goto_63

    .line 331
    :cond_3b
    const/4 v6, 0x4

    aget-byte v6, v3, v6

    if-ne v6, v5, :cond_5f

    const/4 v5, 0x5

    aget-byte v5, v3, v5

    if-eq v5, v2, :cond_46

    goto :goto_5f

    .line 332
    :cond_46
    const/16 v5, 0x12

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x13

    aget-byte v6, v3, v6
    :try_end_50
    .catchall {:try_start_1f .. :try_end_50} :catchall_67

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    .line 333
    .local v5, "machine":I
    const/16 v6, 0xb7

    if-ne v5, v6, :cond_5a

    goto :goto_5b

    :cond_5a
    move v2, v0

    .line 334
    :goto_5b
    :try_start_5b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 333
    return v2

    .line 334
    .end local v5    # "machine":I
    :cond_5f
    :goto_5f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 331
    return v0

    .line 334
    :cond_63
    :goto_63
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_66} :catch_71

    .line 330
    return v0

    .line 321
    .end local v3    # "h":[B
    .end local v4    # "n":I
    :catchall_67
    move-exception v2

    :try_start_68
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    goto :goto_70

    :catchall_6c
    move-exception v3

    :try_start_6d
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "f":Ljava/io/File;
    :goto_70
    throw v2
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_71} :catch_71

    .line 334
    .end local v1    # "in":Ljava/io/FileInputStream;
    .restart local p0    # "f":Ljava/io/File;
    :catch_71
    move-exception v1

    .line 335
    .local v1, "e":Ljava/io/IOException;
    return v0
.end method

.method private static readAllBounded(Ljava/io/InputStream;I)[B
    .registers 7
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "limit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 355
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 357
    .local v1, "buf":[B
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "r":I
    if-lez v2, :cond_25

    .line 358
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    sub-int v4, p1, v3

    if-gt v2, v4, :cond_1d

    .line 359
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 358
    :cond_1d
    new-instance v2, Ljava/io/IOException;

    const-string v4, "driver metadata exceeds size limit"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361
    :cond_25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method

.method private readMeta(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .param p1, "id"    # Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "meta.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .local v1, "meta":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_13

    return-object v0

    .line 113
    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d

    return-object v2

    .line 114
    .end local v1    # "meta":Ljava/io/File;
    :catch_1d
    move-exception v1

    .line 115
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method

.method static sanitizeId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "name"    # Ljava/lang/String;

    .line 314
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^A-Za-z0-9._-]+"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^[._]+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "s":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "linux-driver"

    goto :goto_2b

    :cond_2a
    move-object v1, v0

    :goto_2b
    return-object v1
.end method

.method private uniqueId(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "base"    # Ljava/lang/String;

    .line 307
    move-object v0, p1

    .line 308
    .local v0, "id":Ljava/lang/String;
    const/4 v1, 0x2

    .line 309
    .local v1, "n":I
    :goto_2
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .end local v1    # "n":I
    .local v3, "n":I
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_2

    .line 310
    .end local v3    # "n":I
    .restart local v1    # "n":I
    :cond_27
    return-object v0
.end method


# virtual methods
.method adopt(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 32
    .param p1, "tmpDir"    # Ljava/io/File;
    .param p2, "soName"    # Ljava/lang/String;
    .param p3, "zipMeta"    # Lorg/json/JSONObject;
    .param p4, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "libvulkan_freedreno.so"

    const-string v5, "libc.so.6"

    if-eqz v3, :cond_2b3

    .line 227
    :try_start_e
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .local v6, "so":Ljava/io/File;
    invoke-static {v6}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isAarch64Elf(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_29d

    .line 234
    invoke-static {v6, v5}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->containsAscii(Ljava/io/File;Ljava/lang/String;)Z

    move-result v7
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1d} :catch_2b1

    if-eqz v7, :cond_287

    .line 237
    :try_start_1f
    new-instance v7, Ljava/io/File;

    const-string v8, "libpanvk_backend.so"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .local v7, "backend":Ljava/io/File;
    invoke-static/range {p2 .. p2}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->requiresBackend(Ljava/lang/String;)Z

    move-result v8
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2a} :catch_283

    if-eqz v8, :cond_3b

    :try_start_2c
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_3b

    .line 239
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "DroidDeck Mali adapter is missing libpanvk_backend.so"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "tmpDir":Ljava/io/File;
    .end local p2    # "soName":Ljava/lang/String;
    .end local p3    # "zipMeta":Lorg/json/JSONObject;
    .end local p4    # "displayName":Ljava/lang/String;
    throw v0
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_3b} :catch_2b1

    .line 240
    .restart local p1    # "tmpDir":Ljava/io/File;
    .restart local p2    # "soName":Ljava/lang/String;
    .restart local p3    # "zipMeta":Lorg/json/JSONObject;
    .restart local p4    # "displayName":Ljava/lang/String;
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3f} :catch_283

    if-eqz v8, :cond_56

    :try_start_41
    invoke-static {v7}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isAarch64Elf(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-static {v7, v5}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->containsAscii(Ljava/io/File;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4e

    goto :goto_56

    .line 241
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "PanVK backend must be AArch64 Linux/glibc, not Android/Bionic"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "tmpDir":Ljava/io/File;
    .end local p2    # "soName":Ljava/lang/String;
    .end local p3    # "zipMeta":Lorg/json/JSONObject;
    .end local p4    # "displayName":Ljava/lang/String;
    throw v0
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_56} :catch_2b1

    .line 243
    .restart local p1    # "tmpDir":Ljava/io/File;
    .restart local p2    # "soName":Ljava/lang/String;
    .restart local p3    # "zipMeta":Lorg/json/JSONObject;
    .restart local p4    # "displayName":Ljava/lang/String;
    :cond_56
    :goto_56
    :try_start_56
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .local v8, "runtimeLibs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5f} :catch_283

    .line 245
    .local v9, "staged":[Ljava/io/File;
    if-eqz v9, :cond_a8

    .line 246
    :try_start_61
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 247
    array-length v11, v9

    const/4 v12, 0x0

    :goto_66
    if-ge v12, v11, :cond_a8

    aget-object v13, v9, v12

    .line 248
    .local v13, "f":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->isRuntimeLibrary(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_75

    goto :goto_88

    .line 249
    :cond_75
    invoke-static {v13}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isAarch64Elf(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_8b

    invoke-static {v13, v5}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->containsAscii(Ljava/io/File;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8b

    .line 251
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .end local v13    # "f":Ljava/io/File;
    :goto_88
    add-int/lit8 v12, v12, 0x1

    goto :goto_66

    .line 250
    .restart local v13    # "f":Ljava/io/File;
    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " must be AArch64 Linux/glibc, not Android/Bionic"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "tmpDir":Ljava/io/File;
    .end local p2    # "soName":Ljava/lang/String;
    .end local p3    # "zipMeta":Lorg/json/JSONObject;
    .end local p4    # "displayName":Ljava/lang/String;
    throw v0
    :try_end_a8
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_a8} :catch_2b1

    .line 254
    .end local v13    # "f":Ljava/io/File;
    .restart local p1    # "tmpDir":Ljava/io/File;
    .restart local p2    # "soName":Ljava/lang/String;
    .restart local p3    # "zipMeta":Lorg/json/JSONObject;
    .restart local p4    # "displayName":Ljava/lang/String;
    :cond_a8
    const-string v5, "kind"

    const-string v11, ""

    if-eqz v4, :cond_b3

    :try_start_ae
    invoke-virtual {v4, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_b2} :catch_2b1

    goto :goto_b4

    :cond_b3
    move-object v12, v11

    .line 255
    .local v12, "kind":Ljava/lang/String;
    :goto_b4
    :try_start_b4
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_b8} :catch_283

    const-string v14, "LinuxVulkanDriver"

    const-string v15, "linux-vulkan-icd"

    if-nez v13, :cond_e0

    :try_start_be
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e0

    .line 256
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "meta.json says kind="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ", importing anyway (the binary is glibc)"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_be .. :try_end_e0} :catch_2b1

    .line 259
    :cond_e0
    const-string v10, "name"

    if-eqz v4, :cond_e9

    :try_start_e4
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_e4 .. :try_end_e8} :catch_2b1

    goto :goto_ea

    :cond_e9
    move-object v13, v11

    .line 260
    .local v13, "name":Ljava/lang/String;
    :goto_ea
    move-object/from16 v17, v6

    .end local v6    # "so":Ljava/io/File;
    .local v17, "so":Ljava/io/File;
    const-string v6, "driverVersion"

    if-eqz v4, :cond_f5

    :try_start_f0
    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_f4
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_f4} :catch_2b1

    goto :goto_f7

    :cond_f5
    move-object/from16 v18, v11

    :goto_f7
    move-object/from16 v19, v18

    .line 261
    .local v19, "version":Ljava/lang/String;
    move-object/from16 v18, v7

    .end local v7    # "backend":Ljava/io/File;
    .local v18, "backend":Ljava/io/File;
    const-string v7, "minGlibc"

    if-eqz v4, :cond_104

    :try_start_ff
    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_103
    .catch Lorg/json/JSONException; {:try_start_ff .. :try_end_103} :catch_2b1

    goto :goto_106

    :cond_104
    move-object/from16 v20, v11

    :goto_106
    move-object/from16 v21, v20

    .line 262
    .local v21, "minGlibc":Ljava/lang/String;
    :try_start_108
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v20
    :try_end_10c
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_10c} :catch_283

    if-eqz v20, :cond_134

    .line 263
    if-eqz p4, :cond_113

    move-object/from16 v20, p4

    goto :goto_115

    :cond_113
    :try_start_113
    const-string v20, "linux-driver"

    :goto_115
    move-object/from16 v13, v20

    .line 264
    move-object/from16 v20, v9

    .end local v9    # "staged":[Ljava/io/File;
    .local v20, "staged":[Ljava/io/File;
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v12

    .end local v12    # "kind":Ljava/lang/String;
    .local v22, "kind":Ljava/lang/String;
    const-string v12, ".zip"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_138

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    const/4 v12, 0x0

    invoke-virtual {v13, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9
    :try_end_132
    .catch Lorg/json/JSONException; {:try_start_113 .. :try_end_132} :catch_2b1

    move-object v13, v9

    goto :goto_138

    .line 262
    .end local v20    # "staged":[Ljava/io/File;
    .end local v22    # "kind":Ljava/lang/String;
    .restart local v9    # "staged":[Ljava/io/File;
    .restart local v12    # "kind":Ljava/lang/String;
    :cond_134
    move-object/from16 v20, v9

    move-object/from16 v22, v12

    .line 266
    .end local v9    # "staged":[Ljava/io/File;
    .end local v12    # "kind":Ljava/lang/String;
    .restart local v20    # "staged":[Ljava/io/File;
    .restart local v22    # "kind":Ljava/lang/String;
    :cond_138
    :goto_138
    :try_start_138
    invoke-static {v13}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->sanitizeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->uniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 267
    .local v9, "id":Ljava/lang/String;
    invoke-virtual {v1, v9}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 271
    .local v12, "dir":Ljava/io/File;
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v23, v16

    .line 272
    .local v23, "icd":Lorg/json/JSONObject;
    const-string v1, "file_format_version"

    move-object/from16 v16, v14

    const-string v14, "1.0.0"

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    .end local v23    # "icd":Lorg/json/JSONObject;
    .local v9, "icd":Lorg/json/JSONObject;
    .local v24, "id":Ljava/lang/String;
    invoke-virtual {v9, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 274
    .local v1, "icdBody":Lorg/json/JSONObject;
    const-string v14, "library_path"

    move-object/from16 v23, v8

    .end local v8    # "runtimeLibs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v23, "runtimeLibs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16d
    .catch Lorg/json/JSONException; {:try_start_138 .. :try_end_16d} :catch_283

    .line 275
    const-string v0, "vulkanApiVersion"

    if-eqz v4, :cond_176

    :try_start_171
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_177

    :cond_176
    move-object v8, v11

    :goto_177
    invoke-static {v8}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->apiVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 276
    .local v8, "apiVersion":Ljava/lang/String;
    const-string v14, "api_version"

    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v14, "ICD"

    invoke-virtual {v9, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    new-instance v14, Ljava/io/File;

    move-object/from16 v25, v1

    .end local v1    # "icdBody":Lorg/json/JSONObject;
    .local v25, "icdBody":Lorg/json/JSONObject;
    const-string v1, "icd.json"

    invoke-direct {v14, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x2

    move-object/from16 v26, v12

    .end local v12    # "dir":Ljava/io/File;
    .local v26, "dir":Ljava/io/File;
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_271

    .line 280
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .local v12, "meta":Lorg/json/JSONObject;
    const-string v14, "schemaVersion"

    const/4 v1, 0x1

    invoke-virtual {v12, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v12, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    move-object/from16 v1, v19

    .end local v19    # "version":Ljava/lang/String;
    .local v1, "version":Ljava/lang/String;
    invoke-virtual {v12, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v5, "libc"

    const-string v6, "glibc"

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    move-object/from16 v5, v21

    .end local v21    # "minGlibc":Ljava/lang/String;
    .local v5, "minGlibc":Ljava/lang/String;
    invoke-virtual {v12, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v6, "sourceLibraryName"

    invoke-virtual {v12, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c5
    .catch Lorg/json/JSONException; {:try_start_171 .. :try_end_1c5} :catch_283

    .line 292
    const-string v0, "gpuVendor"

    const-string v6, "software"

    if-eqz v4, :cond_1d6

    :try_start_1cb
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d6

    .line 293
    :goto_1d5
    goto :goto_1df

    :cond_1d6
    invoke-static/range {p2 .. p2}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->isSoftwareLibrary(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1dd

    goto :goto_1d5

    :cond_1dd
    const-string v6, "gpu"

    .line 292
    :goto_1df
    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v0, "runtimeLibraries"

    new-instance v6, Lorg/json/JSONArray;

    move-object/from16 v7, v23

    .end local v23    # "runtimeLibs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v7, "runtimeLibs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v0, "importedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v12, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 296
    new-instance v0, Ljava/io/File;

    const-string v6, "meta.json"

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_265

    .line 298
    move-object/from16 v0, v26

    .end local v26    # "dir":Ljava/io/File;
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_24a

    .line 299
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "imported Linux Vulkan driver "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v10, v24

    .end local v24    # "id":Ljava/lang/String;
    .local v10, "id":Ljava/lang/String;
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " ("

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ", minGlibc="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ") -> "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v16

    invoke-static {v11, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    return-object v10

    .line 298
    .end local v10    # "id":Ljava/lang/String;
    .restart local v24    # "id":Ljava/lang/String;
    :cond_24a
    move-object/from16 v10, v24

    .end local v24    # "id":Ljava/lang/String;
    .restart local v10    # "id":Ljava/lang/String;
    new-instance v6, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cannot move into "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "tmpDir":Ljava/io/File;
    .end local p2    # "soName":Ljava/lang/String;
    .end local p3    # "zipMeta":Lorg/json/JSONObject;
    .end local p4    # "displayName":Ljava/lang/String;
    throw v6

    .line 296
    .end local v0    # "dir":Ljava/io/File;
    .end local v10    # "id":Ljava/lang/String;
    .restart local v24    # "id":Ljava/lang/String;
    .restart local v26    # "dir":Ljava/io/File;
    .restart local p1    # "tmpDir":Ljava/io/File;
    .restart local p2    # "soName":Ljava/lang/String;
    .restart local p3    # "zipMeta":Lorg/json/JSONObject;
    .restart local p4    # "displayName":Ljava/lang/String;
    :cond_265
    move-object/from16 v10, v24

    move-object/from16 v0, v26

    .end local v24    # "id":Ljava/lang/String;
    .end local v26    # "dir":Ljava/io/File;
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v10    # "id":Ljava/lang/String;
    new-instance v6, Ljava/io/IOException;

    const-string v11, "cannot write meta.json"

    invoke-direct {v6, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "tmpDir":Ljava/io/File;
    .end local p2    # "soName":Ljava/lang/String;
    .end local p3    # "zipMeta":Lorg/json/JSONObject;
    .end local p4    # "displayName":Ljava/lang/String;
    throw v6

    .line 278
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "version":Ljava/lang/String;
    .end local v5    # "minGlibc":Ljava/lang/String;
    .end local v7    # "runtimeLibs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v10    # "id":Ljava/lang/String;
    .end local v12    # "meta":Lorg/json/JSONObject;
    .restart local v19    # "version":Ljava/lang/String;
    .restart local v21    # "minGlibc":Ljava/lang/String;
    .restart local v23    # "runtimeLibs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v24    # "id":Ljava/lang/String;
    .restart local v26    # "dir":Ljava/io/File;
    .restart local p1    # "tmpDir":Ljava/io/File;
    .restart local p2    # "soName":Ljava/lang/String;
    .restart local p3    # "zipMeta":Lorg/json/JSONObject;
    .restart local p4    # "displayName":Ljava/lang/String;
    :cond_271
    move-object/from16 v1, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    move-object/from16 v0, v26

    .end local v19    # "version":Ljava/lang/String;
    .end local v21    # "minGlibc":Ljava/lang/String;
    .end local v23    # "runtimeLibs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v24    # "id":Ljava/lang/String;
    .end local v26    # "dir":Ljava/io/File;
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v1    # "version":Ljava/lang/String;
    .restart local v5    # "minGlibc":Ljava/lang/String;
    .restart local v7    # "runtimeLibs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v10    # "id":Ljava/lang/String;
    new-instance v6, Ljava/io/IOException;

    const-string v11, "cannot write icd.json"

    invoke-direct {v6, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "tmpDir":Ljava/io/File;
    .end local p2    # "soName":Ljava/lang/String;
    .end local p3    # "zipMeta":Lorg/json/JSONObject;
    .end local p4    # "displayName":Ljava/lang/String;
    throw v6

    .line 301
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "version":Ljava/lang/String;
    .end local v5    # "minGlibc":Ljava/lang/String;
    .end local v7    # "runtimeLibs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v8    # "apiVersion":Ljava/lang/String;
    .end local v9    # "icd":Lorg/json/JSONObject;
    .end local v10    # "id":Ljava/lang/String;
    .end local v13    # "name":Ljava/lang/String;
    .end local v17    # "so":Ljava/io/File;
    .end local v18    # "backend":Ljava/io/File;
    .end local v20    # "staged":[Ljava/io/File;
    .end local v22    # "kind":Ljava/lang/String;
    .end local v25    # "icdBody":Lorg/json/JSONObject;
    .restart local p1    # "tmpDir":Ljava/io/File;
    .restart local p2    # "soName":Ljava/lang/String;
    .restart local p3    # "zipMeta":Lorg/json/JSONObject;
    .restart local p4    # "displayName":Ljava/lang/String;
    :catch_283
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2c1

    .line 235
    .restart local v6    # "so":Ljava/io/File;
    :cond_287
    move-object/from16 v17, v6

    .end local v6    # "so":Ljava/io/File;
    .restart local v17    # "so":Ljava/io/File;
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_28b
    .catch Lorg/json/JSONException; {:try_start_1cb .. :try_end_28b} :catch_283

    move-object/from16 v1, p0

    :try_start_28d
    iget-object v5, v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->context:Landroid/content/Context;

    sget v6, Lcom/droiddeck/launcher/R$string;->lvd_not_glibc:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "tmpDir":Ljava/io/File;
    .end local p2    # "soName":Ljava/lang/String;
    .end local p3    # "zipMeta":Lorg/json/JSONObject;
    .end local p4    # "displayName":Ljava/lang/String;
    throw v0

    .line 229
    .end local v17    # "so":Ljava/io/File;
    .restart local v6    # "so":Ljava/io/File;
    .restart local p1    # "tmpDir":Ljava/io/File;
    .restart local p2    # "soName":Ljava/lang/String;
    .restart local p3    # "zipMeta":Lorg/json/JSONObject;
    .restart local p4    # "displayName":Ljava/lang/String;
    :cond_29d
    move-object/from16 v17, v6

    .end local v6    # "so":Ljava/io/File;
    .restart local v17    # "so":Ljava/io/File;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v5, v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->context:Landroid/content/Context;

    sget v6, Lcom/droiddeck/launcher/R$string;->lvd_not_aarch64:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "tmpDir":Ljava/io/File;
    .end local p2    # "soName":Ljava/lang/String;
    .end local p3    # "zipMeta":Lorg/json/JSONObject;
    .end local p4    # "displayName":Ljava/lang/String;
    throw v0

    .line 301
    .end local v17    # "so":Ljava/io/File;
    .restart local p1    # "tmpDir":Ljava/io/File;
    .restart local p2    # "soName":Ljava/lang/String;
    .restart local p3    # "zipMeta":Lorg/json/JSONObject;
    .restart local p4    # "displayName":Ljava/lang/String;
    :catch_2b1
    move-exception v0

    goto :goto_2c1

    .line 225
    :cond_2b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v5, v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->context:Landroid/content/Context;

    sget v6, Lcom/droiddeck/launcher/R$string;->lvd_no_library:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p1    # "tmpDir":Ljava/io/File;
    .end local p2    # "soName":Ljava/lang/String;
    .end local p3    # "zipMeta":Lorg/json/JSONObject;
    .end local p4    # "displayName":Ljava/lang/String;
    throw v0
    :try_end_2c1
    .catch Lorg/json/JSONException; {:try_start_28d .. :try_end_2c1} :catch_2b1

    .line 302
    .local v0, "e":Lorg/json/JSONException;
    .restart local p1    # "tmpDir":Ljava/io/File;
    .restart local p2    # "soName":Ljava/lang/String;
    .restart local p3    # "zipMeta":Lorg/json/JSONObject;
    .restart local p4    # "displayName":Ljava/lang/String;
    :goto_2c1
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "manifest write failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public enumerateInstalledDrivers()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v0, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->rootDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 103
    .local v1, "dirs":[Ljava/io/File;
    if-nez v1, :cond_e

    return-object v0

    .line 104
    :cond_e
    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_2e

    aget-object v4, v1, v3

    .local v4, "d":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isInstalled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v4    # "d":Ljava/io/File;
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 105
    :cond_2e
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    return-object v0
.end method

.method public getDriverDir(Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .param p1, "id"    # Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->rootDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDriverName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # Ljava/lang/String;

    .line 120
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->readMeta(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    .local v0, "m":Lorg/json/JSONObject;
    const-string v1, ""

    if-eqz v0, :cond_e

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, "name":Ljava/lang/String;
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, p1

    goto :goto_17

    :cond_16
    move-object v2, v1

    :goto_17
    return-object v2
.end method

.method public getDriverVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # Ljava/lang/String;

    .line 132
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->readMeta(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    .local v0, "m":Lorg/json/JSONObject;
    const-string v1, ""

    if-eqz v0, :cond_e

    const-string v2, "driverVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    return-object v1
.end method

.method public getIcdPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # Ljava/lang/String;

    .line 97
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "icd.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return-object v0
.end method

.method public getMinGlibc(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "id"    # Ljava/lang/String;

    .line 138
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->readMeta(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    .local v0, "m":Lorg/json/JSONObject;
    const-string v1, ""

    if-eqz v0, :cond_e

    const-string v2, "minGlibc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    return-object v1
.end method

.method public installDriver(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 22
    .param p1, "zipUri"    # Landroid/net/Uri;
    .param p2, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->newStagingDir()Ljava/io/File;

    move-result-object v3

    .line 156
    .local v3, "tmpDir":Ljava/io/File;
    const/4 v4, 0x0

    .line 158
    .local v4, "keep":Z
    const/4 v5, 0x0

    .line 159
    .local v5, "soName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 160
    .local v6, "zipMeta":Lorg/json/JSONObject;
    const-wide/16 v7, 0x0

    .line 161
    .local v7, "unpacked":J
    const/4 v9, 0x0

    .line 162
    .local v9, "backendSeen":Z
    :try_start_e
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v10, v0

    .line 163
    .local v10, "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_19a

    move-object v11, v0

    .line 164
    .local v11, "is":Ljava/io/InputStream;
    :try_start_1f
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_187

    move-object v12, v0

    .line 165
    .local v12, "zis":Ljava/util/zip/ZipInputStream;
    if-eqz v11, :cond_15a

    .line 167
    :goto_27
    :try_start_27
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_153

    move-object v13, v0

    .local v13, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v0, :cond_127

    .line 168
    :try_start_2e
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_27

    .line 170
    :cond_35
    new-instance v0, Ljava/io/File;

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 171
    .local v14, "base":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_27

    .line 172
    :cond_4a
    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v15

    const-wide/32 v17, 0x18000000

    cmp-long v0, v15, v17

    if-gtz v0, :cond_117

    .line 174
    invoke-static {v14}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->isMainLibrary(Ljava/lang/String;)Z

    move-result v0

    const-wide/32 v1, 0x6000000

    if-eqz v0, :cond_77

    .line 175
    if-nez v5, :cond_6f

    .line 176
    new-instance v0, Ljava/io/File;

    const-string v15, "libvulkan_freedreno.so"

    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12, v0, v1, v2}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->copyBounded(Ljava/io/InputStream;Ljava/io/File;J)J

    move-result-wide v0

    add-long/2addr v7, v0

    .line 177
    move-object v5, v14

    goto/16 :goto_105

    .line 175
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "driver zip must contain exactly one main Vulkan library"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "tmpDir":Ljava/io/File;
    .end local v4    # "keep":Z
    .end local v5    # "soName":Ljava/lang/String;
    .end local v6    # "zipMeta":Lorg/json/JSONObject;
    .end local v7    # "unpacked":J
    .end local v9    # "backendSeen":Z
    .end local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "is":Ljava/io/InputStream;
    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .end local p1    # "zipUri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    throw v0

    .line 178
    .restart local v3    # "tmpDir":Ljava/io/File;
    .restart local v4    # "keep":Z
    .restart local v5    # "soName":Ljava/lang/String;
    .restart local v6    # "zipMeta":Lorg/json/JSONObject;
    .restart local v7    # "unpacked":J
    .restart local v9    # "backendSeen":Z
    .restart local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v11    # "is":Ljava/io/InputStream;
    .restart local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local p1    # "zipUri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    :cond_77
    invoke-static {v14}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->isBackendLibrary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 179
    if-nez v9, :cond_8e

    .line 180
    const/4 v9, 0x1

    .line 181
    new-instance v0, Ljava/io/File;

    const-string v15, "libpanvk_backend.so"

    invoke-direct {v0, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12, v0, v1, v2}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->copyBounded(Ljava/io/InputStream;Ljava/io/File;J)J

    move-result-wide v0

    add-long/2addr v7, v0

    goto/16 :goto_105

    .line 179
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duplicate PanVK backend in driver zip"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "tmpDir":Ljava/io/File;
    .end local v4    # "keep":Z
    .end local v5    # "soName":Ljava/lang/String;
    .end local v6    # "zipMeta":Lorg/json/JSONObject;
    .end local v7    # "unpacked":J
    .end local v9    # "backendSeen":Z
    .end local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "is":Ljava/io/InputStream;
    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .end local p1    # "zipUri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    throw v0

    .line 182
    .restart local v3    # "tmpDir":Ljava/io/File;
    .restart local v4    # "keep":Z
    .restart local v5    # "soName":Ljava/lang/String;
    .restart local v6    # "zipMeta":Lorg/json/JSONObject;
    .restart local v7    # "unpacked":J
    .restart local v9    # "backendSeen":Z
    .restart local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v11    # "is":Ljava/io/InputStream;
    .restart local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local p1    # "zipUri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    :cond_96
    invoke-static {v14}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->isRuntimeLibrary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 185
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 187
    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v1, 0x10000000

    invoke-static {v12, v0, v1, v2}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->copyBounded(Ljava/io/InputStream;Ljava/io/File;J)J

    move-result-wide v0

    add-long/2addr v7, v0

    goto :goto_105

    .line 186
    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate runtime library in driver zip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "tmpDir":Ljava/io/File;
    .end local v4    # "keep":Z
    .end local v5    # "soName":Ljava/lang/String;
    .end local v6    # "zipMeta":Lorg/json/JSONObject;
    .end local v7    # "unpacked":J
    .end local v9    # "backendSeen":Z
    .end local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "is":Ljava/io/InputStream;
    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .end local p1    # "zipUri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    throw v0

    .line 189
    .restart local v3    # "tmpDir":Ljava/io/File;
    .restart local v4    # "keep":Z
    .restart local v5    # "soName":Ljava/lang/String;
    .restart local v6    # "zipMeta":Lorg/json/JSONObject;
    .restart local v7    # "unpacked":J
    .restart local v9    # "backendSeen":Z
    .restart local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v11    # "is":Ljava/io/InputStream;
    .restart local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local p1    # "zipUri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    :cond_cc
    const-string v0, "meta.json"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d2
    .catchall {:try_start_2e .. :try_end_d2} :catchall_11f

    if-eqz v0, :cond_105

    .line 191
    :try_start_d4
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    const/high16 v2, 0x10000

    invoke-static {v12, v2}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->readAllBounded(Ljava/io/InputStream;I)[B

    move-result-object v2

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e6} :catch_e8
    .catchall {:try_start_d4 .. :try_end_e6} :catchall_11f

    move-object v6, v0

    .line 194
    goto :goto_105

    .line 192
    :catch_e8
    move-exception v0

    .line 193
    .local v0, "e":Ljava/lang/Exception;
    :try_start_e9
    const-string v1, "LinuxVulkanDriver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "meta.json unreadable, ignoring: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_105
    :goto_105
    cmp-long v0, v7, v17

    if-gtz v0, :cond_10f

    .line 199
    .end local v14    # "base":Ljava/lang/String;
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_27

    .line 197
    .restart local v14    # "base":Ljava/lang/String;
    :cond_10f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "driver zip exceeds unpacked size limit"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "tmpDir":Ljava/io/File;
    .end local v4    # "keep":Z
    .end local v5    # "soName":Ljava/lang/String;
    .end local v6    # "zipMeta":Lorg/json/JSONObject;
    .end local v7    # "unpacked":J
    .end local v9    # "backendSeen":Z
    .end local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "is":Ljava/io/InputStream;
    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .end local p1    # "zipUri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    throw v0

    .line 173
    .restart local v3    # "tmpDir":Ljava/io/File;
    .restart local v4    # "keep":Z
    .restart local v5    # "soName":Ljava/lang/String;
    .restart local v6    # "zipMeta":Lorg/json/JSONObject;
    .restart local v7    # "unpacked":J
    .restart local v9    # "backendSeen":Z
    .restart local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v11    # "is":Ljava/io/InputStream;
    .restart local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local p1    # "zipUri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    :cond_117
    new-instance v0, Ljava/io/IOException;

    const-string v1, "driver archive entry exceeds size limit"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "tmpDir":Ljava/io/File;
    .end local v4    # "keep":Z
    .end local v5    # "soName":Ljava/lang/String;
    .end local v6    # "zipMeta":Lorg/json/JSONObject;
    .end local v7    # "unpacked":J
    .end local v9    # "backendSeen":Z
    .end local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "is":Ljava/io/InputStream;
    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .end local p1    # "zipUri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    throw v0
    :try_end_11f
    .catchall {:try_start_e9 .. :try_end_11f} :catchall_11f

    .line 163
    .end local v13    # "entry":Ljava/util/zip/ZipEntry;
    .end local v14    # "base":Ljava/lang/String;
    .restart local v3    # "tmpDir":Ljava/io/File;
    .restart local v4    # "keep":Z
    .restart local v5    # "soName":Ljava/lang/String;
    .restart local v6    # "zipMeta":Lorg/json/JSONObject;
    .restart local v7    # "unpacked":J
    .restart local v9    # "backendSeen":Z
    .restart local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v11    # "is":Ljava/io/InputStream;
    .restart local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local p1    # "zipUri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    :catchall_11f
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    goto :goto_158

    .line 200
    :cond_127
    :try_start_127
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_14b

    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    if-eqz v11, :cond_137

    :try_start_12c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_130

    goto :goto_137

    .line 205
    .end local v5    # "soName":Ljava/lang/String;
    .end local v6    # "zipMeta":Lorg/json/JSONObject;
    .end local v7    # "unpacked":J
    .end local v9    # "backendSeen":Z
    .end local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "is":Ljava/io/InputStream;
    :catchall_130
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    goto/16 :goto_19c

    .line 201
    .restart local v5    # "soName":Ljava/lang/String;
    .restart local v6    # "zipMeta":Lorg/json/JSONObject;
    .restart local v7    # "unpacked":J
    .restart local v9    # "backendSeen":Z
    .restart local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_137
    :goto_137
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    :try_start_13b
    invoke-virtual {v1, v3, v5, v6, v2}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->adopt(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_13f
    .catchall {:try_start_13b .. :try_end_13f} :catchall_147

    .line 202
    .local v0, "id":Ljava/lang/String;
    const/4 v4, 0x1

    .line 203
    nop

    .line 205
    if-nez v4, :cond_146

    invoke-static {v3}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 203
    :cond_146
    return-object v0

    .line 205
    .end local v0    # "id":Ljava/lang/String;
    .end local v5    # "soName":Ljava/lang/String;
    .end local v6    # "zipMeta":Lorg/json/JSONObject;
    .end local v7    # "unpacked":J
    .end local v9    # "backendSeen":Z
    .end local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_147
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_19e

    .line 163
    .restart local v5    # "soName":Ljava/lang/String;
    .restart local v6    # "zipMeta":Lorg/json/JSONObject;
    .restart local v7    # "unpacked":J
    .restart local v9    # "backendSeen":Z
    .restart local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v11    # "is":Ljava/io/InputStream;
    :catchall_14b
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v14, p1

    goto :goto_18b

    .restart local v12    # "zis":Ljava/util/zip/ZipInputStream;
    :catchall_153
    move-exception v0

    move-object/from16 v2, p2

    :goto_156
    move-object/from16 v14, p1

    :goto_158
    move-object v13, v0

    goto :goto_17b

    .line 165
    :cond_15a
    move-object/from16 v2, p2

    :try_start_15c
    new-instance v0, Ljava/io/IOException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cannot open "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13
    :try_end_169
    .catchall {:try_start_15c .. :try_end_169} :catchall_179

    move-object/from16 v14, p1

    :try_start_16b
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v3    # "tmpDir":Ljava/io/File;
    .end local v4    # "keep":Z
    .end local v5    # "soName":Ljava/lang/String;
    .end local v6    # "zipMeta":Lorg/json/JSONObject;
    .end local v7    # "unpacked":J
    .end local v9    # "backendSeen":Z
    .end local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "is":Ljava/io/InputStream;
    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .end local p1    # "zipUri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    throw v0
    :try_end_177
    .catchall {:try_start_16b .. :try_end_177} :catchall_177

    .line 163
    .restart local v3    # "tmpDir":Ljava/io/File;
    .restart local v4    # "keep":Z
    .restart local v5    # "soName":Ljava/lang/String;
    .restart local v6    # "zipMeta":Lorg/json/JSONObject;
    .restart local v7    # "unpacked":J
    .restart local v9    # "backendSeen":Z
    .restart local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v11    # "is":Ljava/io/InputStream;
    .restart local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local p1    # "zipUri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    :catchall_177
    move-exception v0

    goto :goto_158

    :catchall_179
    move-exception v0

    goto :goto_156

    :goto_17b
    :try_start_17b
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_17e
    .catchall {:try_start_17b .. :try_end_17e} :catchall_17f

    goto :goto_184

    :catchall_17f
    move-exception v0

    move-object v15, v0

    :try_start_181
    invoke-virtual {v13, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "tmpDir":Ljava/io/File;
    .end local v4    # "keep":Z
    .end local v5    # "soName":Ljava/lang/String;
    .end local v6    # "zipMeta":Lorg/json/JSONObject;
    .end local v7    # "unpacked":J
    .end local v9    # "backendSeen":Z
    .end local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "is":Ljava/io/InputStream;
    .end local p1    # "zipUri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    :goto_184
    throw v13
    :try_end_185
    .catchall {:try_start_181 .. :try_end_185} :catchall_185

    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v3    # "tmpDir":Ljava/io/File;
    .restart local v4    # "keep":Z
    .restart local v5    # "soName":Ljava/lang/String;
    .restart local v6    # "zipMeta":Lorg/json/JSONObject;
    .restart local v7    # "unpacked":J
    .restart local v9    # "backendSeen":Z
    .restart local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v11    # "is":Ljava/io/InputStream;
    .restart local p1    # "zipUri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    :catchall_185
    move-exception v0

    goto :goto_18b

    :catchall_187
    move-exception v0

    move-object v14, v2

    move-object/from16 v2, p2

    :goto_18b
    move-object v12, v0

    if-eqz v11, :cond_197

    :try_start_18e
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_191
    .catchall {:try_start_18e .. :try_end_191} :catchall_192

    goto :goto_197

    :catchall_192
    move-exception v0

    move-object v13, v0

    :try_start_194
    invoke-virtual {v12, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "tmpDir":Ljava/io/File;
    .end local v4    # "keep":Z
    .end local p1    # "zipUri":Landroid/net/Uri;
    .end local p2    # "displayName":Ljava/lang/String;
    :cond_197
    :goto_197
    throw v12
    :try_end_198
    .catchall {:try_start_194 .. :try_end_198} :catchall_198

    .line 205
    .end local v5    # "soName":Ljava/lang/String;
    .end local v6    # "zipMeta":Lorg/json/JSONObject;
    .end local v7    # "unpacked":J
    .end local v9    # "backendSeen":Z
    .end local v10    # "runtimeSeen":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "is":Ljava/io/InputStream;
    .restart local v3    # "tmpDir":Ljava/io/File;
    .restart local v4    # "keep":Z
    .restart local p1    # "zipUri":Landroid/net/Uri;
    .restart local p2    # "displayName":Ljava/lang/String;
    :catchall_198
    move-exception v0

    goto :goto_19e

    :catchall_19a
    move-exception v0

    move-object v14, v2

    :goto_19c
    move-object/from16 v2, p2

    :goto_19e
    if-nez v4, :cond_1a3

    invoke-static {v3}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 206
    :cond_1a3
    throw v0
.end method

.method public isInstalled(Ljava/lang/String;)Z
    .registers 11
    .param p1, "id"    # Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    if-eqz p1, :cond_89

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_89

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_89

    const-string v1, ".."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_89

    .line 72
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 73
    .local v1, "dir":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "libvulkan_freedreno.so"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_88

    new-instance v2, Ljava/io/File;

    const-string v3, "icd.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_88

    .line 74
    :cond_3a
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->readMeta(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 75
    .local v2, "meta":Lorg/json/JSONObject;
    const/4 v3, 0x1

    if-nez v2, :cond_42

    return v3

    .line 76
    :cond_42
    const-string v4, "sourceLibraryName"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->requiresBackend(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    new-instance v4, Ljava/io/File;

    const-string v6, "libpanvk_backend.so"

    invoke-direct {v4, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_5e

    return v0

    .line 79
    :cond_5e
    const-string v4, "runtimeLibraries"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 80
    .local v4, "libs":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_65
    if-eqz v4, :cond_87

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_87

    .line 81
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    .local v7, "name":Ljava/lang/String;
    invoke-static {v7}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->isRuntimeLibrary(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_86

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_83

    goto :goto_86

    .line 80
    .end local v7    # "name":Ljava/lang/String;
    :cond_83
    add-int/lit8 v6, v6, 0x1

    goto :goto_65

    .line 82
    .restart local v7    # "name":Ljava/lang/String;
    :cond_86
    :goto_86
    return v0

    .line 84
    .end local v6    # "i":I
    .end local v7    # "name":Ljava/lang/String;
    :cond_87
    return v3

    .line 73
    .end local v2    # "meta":Lorg/json/JSONObject;
    .end local v4    # "libs":Lorg/json/JSONArray;
    :cond_88
    :goto_88
    return v0

    .line 71
    .end local v1    # "dir":Ljava/io/File;
    :cond_89
    :goto_89
    return v0
.end method

.method public isMaliRuntimeDriver(Ljava/lang/String;)Z
    .registers 5
    .param p1, "id"    # Ljava/lang/String;

    .line 126
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->readMeta(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    .local v0, "meta":Lorg/json/JSONObject;
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isInstalled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v0, :cond_1c

    .line 128
    const-string v1, "sourceLibraryName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->isMaliRuntimeLibrary(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    .line 127
    :goto_1d
    return v1
.end method

.method public isSoftwareDriver(Ljava/lang/String;)Z
    .registers 6
    .param p1, "id"    # Ljava/lang/String;

    .line 89
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 90
    :cond_8
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->readMeta(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    .local v0, "meta":Lorg/json/JSONObject;
    const-string v1, ""

    if-eqz v0, :cond_20

    const-string v2, "gpuVendor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "software"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v1, 0x1

    return v1

    .line 92
    :cond_20
    if-eqz v0, :cond_28

    const-string v2, "sourceLibraryName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_28
    invoke-static {v1}, Lcom/droiddeck/launcher/gpu/DriverArchivePolicy;->isSoftwareLibrary(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method newStagingDir()Ljava/io/File;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->rootDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".tmp-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .local v0, "tmpDir":Ljava/io/File;
    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 214
    return-object v0

    .line 213
    :cond_28
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeDriver(Ljava/lang/String;)V
    .registers 4
    .param p1, "id"    # Ljava/lang/String;

    .line 143
    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, ".."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_39

    .line 144
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removing imported Linux Vulkan driver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinuxVulkanDriver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 147
    return-void

    .line 143
    :cond_39
    :goto_39
    return-void
.end method
