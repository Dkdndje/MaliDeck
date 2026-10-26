###### Class com.droiddeck.launcher.stores.amazon.AmazonManifest (com.droiddeck.launcher.stores.amazon.AmazonManifest)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonManifest;
.super Ljava/lang/Object;
.source "AmazonManifest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;,
        Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;,
        Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decompress([B)[B
    .registers 8
    .param p0, "body"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    return-object p0

    .line 68
    :cond_5
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xfd

    if-ne v1, v2, :cond_18

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x37

    if-ne v2, v3, :cond_18

    goto :goto_19

    :cond_18
    move v1, v0

    .line 69
    .local v1, "isXz":Z
    :goto_19
    const/4 v2, -0x1

    if-eqz v1, :cond_27

    new-instance v3, Lorg/tukaani/xz/XZInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4, v2}, Lorg/tukaani/xz/XZInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_31

    :cond_27
    new-instance v3, Lorg/tukaani/xz/LZMAInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4, v2}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_31
    move-object v2, v3

    .line 70
    .local v2, "in":Ljava/io/InputStream;
    :try_start_32
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 71
    .local v3, "bos":Ljava/io/ByteArrayOutputStream;
    const/high16 v4, 0x10000

    new-array v4, v4, [B

    .line 73
    .local v4, "buf":[B
    :goto_3b
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "n":I
    if-ltz v5, :cond_46

    invoke-virtual {v3, v4, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3b

    .line 74
    :cond_46
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_32 .. :try_end_4a} :catchall_4e

    .line 75
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 74
    return-object v0

    .line 69
    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "buf":[B
    .end local v6    # "n":I
    :catchall_4e
    move-exception v0

    :try_start_4f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    goto :goto_57

    :catchall_53
    move-exception v3

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_57
    throw v0
.end method

.method public static parse([B)Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    if-eqz p0, :cond_45

    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_45

    .line 60
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 61
    .local v0, "headerSize":I
    if-ltz v0, :cond_2c

    add-int/lit8 v1, v0, 0x4

    array-length v2, p0

    if-gt v1, v2, :cond_2c

    .line 62
    add-int/lit8 v1, v0, 0x4

    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 63
    .local v1, "body":[B
    invoke-static {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest;->decompress([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest;->parseManifest([B)Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;

    move-result-object v2

    return-object v2

    .line 61
    .end local v1    # "body":[B
    :cond_2c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid header size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    .end local v0    # "headerSize":I
    :cond_45
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Manifest too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseFile([B)Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
    .registers 17
    .param p0, "bytes"    # [B

    .line 99
    const-string v0, ""

    .line 100
    .local v0, "path":Ljava/lang/String;
    const-wide/16 v1, 0x0

    .line 101
    .local v1, "size":J
    const/4 v3, 0x0

    .line 102
    .local v3, "hashAlgo":I
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 103
    .local v4, "hashValue":[B
    new-instance v5, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;-><init>([B)V

    .line 104
    .local v5, "r":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;
    :goto_f
    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->hasMore()Z

    move-result v7

    if-eqz v7, :cond_70

    .line 105
    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readVarint()J

    move-result-wide v7

    long-to-int v7, v7

    .line 106
    .local v7, "tag":I
    ushr-int/lit8 v8, v7, 0x3

    .local v8, "field":I
    and-int/lit8 v9, v7, 0x7

    .line 107
    .local v9, "wire":I
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v8, v10, :cond_29

    if-ne v9, v11, :cond_29

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    .line 108
    :cond_29
    const/4 v12, 0x3

    if-ne v8, v12, :cond_33

    if-nez v9, :cond_33

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readVarint()J

    move-result-wide v1

    goto :goto_6f

    .line 109
    :cond_33
    const/4 v12, 0x5

    if-ne v8, v12, :cond_6c

    if-ne v9, v11, :cond_6c

    .line 110
    new-instance v12, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readBytes()[B

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;-><init>([B)V

    .line 111
    .local v12, "hr":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;
    :goto_41
    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->hasMore()Z

    move-result v13

    if-eqz v13, :cond_6b

    .line 112
    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readVarint()J

    move-result-wide v13

    long-to-int v13, v13

    .line 113
    .local v13, "ht":I
    ushr-int/lit8 v14, v13, 0x3

    .local v14, "hf":I
    and-int/lit8 v15, v13, 0x7

    .line 114
    .local v15, "hw":I
    if-ne v14, v10, :cond_5b

    if-nez v15, :cond_5b

    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readVarint()J

    move-result-wide v10

    long-to-int v3, v10

    const/4 v10, 0x2

    goto :goto_68

    .line 115
    :cond_5b
    const/4 v10, 0x2

    if-ne v14, v10, :cond_65

    if-ne v15, v10, :cond_65

    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readBytes()[B

    move-result-object v4

    goto :goto_68

    .line 116
    :cond_65
    invoke-virtual {v12, v15}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->skip(I)V

    .line 117
    .end local v13    # "ht":I
    .end local v14    # "hf":I
    .end local v15    # "hw":I
    :goto_68
    move v11, v10

    const/4 v10, 0x1

    goto :goto_41

    .line 118
    .end local v12    # "hr":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;
    :cond_6b
    goto :goto_6f

    :cond_6c
    invoke-virtual {v5, v9}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->skip(I)V

    .line 119
    .end local v7    # "tag":I
    .end local v8    # "field":I
    .end local v9    # "wire":I
    :goto_6f
    goto :goto_f

    .line 120
    :cond_70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_78

    const/4 v7, 0x0

    return-object v7

    .line 121
    :cond_78
    new-instance v13, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;

    move-object v7, v13

    move-object v8, v0

    move-wide v9, v1

    move v11, v3

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;-><init>(Ljava/lang/String;JI[B)V

    return-object v13
.end method

.method private static parseManifest([B)Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
    .registers 6
    .param p0, "bytes"    # [B

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v0, "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;>;"
    new-instance v1, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;-><init>([B)V

    .line 81
    .local v1, "r":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;
    :goto_a
    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->hasMore()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 82
    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readVarint()J

    move-result-wide v2

    long-to-int v2, v2

    .line 83
    .local v2, "tag":I
    ushr-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    and-int/lit8 v3, v2, 0x7

    const/4 v4, 0x2

    if-ne v3, v4, :cond_27

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readBytes()[B

    move-result-object v3

    invoke-static {v3, v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest;->parsePackage([BLjava/util/List;)V

    goto :goto_2c

    :cond_27
    and-int/lit8 v3, v2, 0x7

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->skip(I)V

    .line 84
    .end local v2    # "tag":I
    :goto_2c
    goto :goto_a

    .line 85
    :cond_2d
    new-instance v2, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method private static parsePackage([BLjava/util/List;)V
    .registers 7
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;",
            ">;)V"
        }
    .end annotation

    .line 89
    .local p1, "out":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;>;"
    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;

    invoke-direct {v0, p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;-><init>([B)V

    .line 90
    .local v0, "r":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;
    :goto_5
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->hasMore()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 91
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readVarint()J

    move-result-wide v1

    long-to-int v1, v1

    .line 92
    .local v1, "tag":I
    ushr-int/lit8 v2, v1, 0x3

    .local v2, "field":I
    and-int/lit8 v3, v1, 0x7

    .line 93
    .local v3, "wire":I
    const/4 v4, 0x2

    if-ne v2, v4, :cond_27

    if-ne v3, v4, :cond_27

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest;->parseFile([B)Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;

    move-result-object v4

    .local v4, "f":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
    if-eqz v4, :cond_2a

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 94
    .end local v4    # "f":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
    :cond_27
    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->skip(I)V

    .line 95
    .end local v1    # "tag":I
    .end local v2    # "field":I
    .end local v3    # "wire":I
    :cond_2a
    :goto_2a
    goto :goto_5

    .line 96
    :cond_2b
    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonManifest.ManifestFile (com.droiddeck.launcher.stores.amazon.AmazonManifest$ManifestFile)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
.super Ljava/lang/Object;
.source "AmazonManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManifestFile"
.end annotation


# instance fields
.field public final hashAlgorithm:I

.field public final hashBytes:[B

.field public final path:Ljava/lang/String;

.field public final size:J


# direct methods
.method constructor <init>(Ljava/lang/String;JI[B)V
    .registers 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "hashAlgorithm"    # I
    .param p5, "hashBytes"    # [B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->path:Ljava/lang/String;

    iput-wide p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->size:J

    iput p4, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->hashAlgorithm:I

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->hashBytes:[B

    .line 33
    return-void
.end method


# virtual methods
.method public hashHex()Ljava/lang/String;
    .registers 8

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->hashBytes:[B

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_23

    aget-byte v4, v1, v3

    .local v4, "b":B
    and-int/lit16 v5, v4, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v4    # "b":B
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 40
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public unixPath()Ljava/lang/String;
    .registers 4

    .line 35
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->path:Ljava/lang/String;

    const/16 v1, 0x5c

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonManifest.ParsedManifest (com.droiddeck.launcher.stores.amazon.AmazonManifest$ParsedManifest)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;
.super Ljava/lang/Object;
.source "AmazonManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsedManifest"
.end annotation


# instance fields
.field public final allFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;",
            ">;"
        }
    .end annotation
.end field

.field public final totalInstallSize:J


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;",
            ">;)V"
        }
    .end annotation

    .line 48
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->allFiles:Ljava/util/List;

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .local v0, "total":J
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;

    .local v3, "f":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
    iget-wide v4, v3, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;->size:J

    add-long/2addr v0, v4

    .end local v3    # "f":Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ManifestFile;
    goto :goto_b

    .line 52
    :cond_1b
    iput-wide v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ParsedManifest;->totalInstallSize:J

    .line 53
    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonManifest.ProtoReader (com.droiddeck.launcher.stores.amazon.AmazonManifest$ProtoReader)
.class final Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;
.super Ljava/lang/Object;
.source "AmazonManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoReader"
.end annotation


# instance fields
.field private final buf:[B

.field private pos:I


# direct methods
.method constructor <init>([B)V
    .registers 2
    .param p1, "buf"    # [B

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->buf:[B

    return-void
.end method


# virtual methods
.method hasMore()Z
    .registers 3

    .line 128
    iget v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->buf:[B

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method readBytes()[B
    .registers 5

    .line 141
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readVarint()J

    move-result-wide v0

    long-to-int v0, v0

    .line 142
    .local v0, "len":I
    if-ltz v0, :cond_21

    iget v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->buf:[B

    array-length v2, v2

    if-le v1, v2, :cond_10

    goto :goto_21

    .line 143
    :cond_10
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->buf:[B

    iget v2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    iget v3, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 144
    .local v1, "out":[B
    iget v2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    .line 145
    return-object v1

    .line 142
    .end local v1    # "out":[B
    :cond_21
    :goto_21
    const/4 v1, 0x0

    new-array v1, v1, [B

    return-object v1
.end method

.method readString()Ljava/lang/String;
    .registers 4

    .line 147
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readBytes()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method readVarint()J
    .registers 7

    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .local v0, "result":J
    const/4 v2, 0x0

    .line 132
    .local v2, "shift":I
    :goto_3
    iget v3, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->buf:[B

    array-length v4, v4

    if-ge v3, v4, :cond_24

    .line 133
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->buf:[B

    iget v4, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 134
    .local v3, "b":I
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 135
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_20

    goto :goto_24

    .line 136
    :cond_20
    nop

    .end local v3    # "b":I
    add-int/lit8 v2, v2, 0x7

    .line 137
    goto :goto_3

    .line 138
    :cond_24
    :goto_24
    return-wide v0
.end method

.method skip(I)V
    .registers 3
    .param p1, "wireType"    # I

    .line 149
    packed-switch p1, :pswitch_data_20

    .line 154
    :pswitch_3
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->buf:[B

    array-length v0, v0

    iput v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    goto :goto_1e

    .line 153
    :pswitch_9
    iget v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    goto :goto_1e

    .line 152
    :pswitch_10
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readBytes()[B

    goto :goto_1e

    .line 151
    :pswitch_14
    iget v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->pos:I

    goto :goto_1e

    .line 150
    :pswitch_1b
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonManifest$ProtoReader;->readVarint()J

    .line 156
    :goto_1e
    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_14
        :pswitch_10
        :pswitch_3
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method
