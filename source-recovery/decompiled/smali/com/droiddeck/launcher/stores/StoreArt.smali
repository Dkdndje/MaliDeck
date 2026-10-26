###### Class com.droiddeck.launcher.stores.StoreArt (com.droiddeck.launcher.stores.StoreArt)
.class public final Lcom/droiddeck/launcher/stores/StoreArt;
.super Ljava/lang/Object;
.source "StoreArt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreArt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreArt.kt\ncom/droiddeck/launcher/stores/StoreArt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreArt;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "fetchInto",
        "",
        "folder",
        "Ljava/io/File;",
        "sidecar",
        "Lcom/droiddeck/launcher/stores/StoreGameSidecar;",
        "place",
        "",
        "url",
        "dst",
        "get",
        "",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/StoreArt;

.field private static final TAG:Ljava/lang/String; = "StoreArt"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/StoreArt;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreArt;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreArt;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreArt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final get(Ljava/lang/String;)[B
    .registers 9
    .param p1, "url"    # Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "c":Ljava/net/HttpURLConnection;
    nop

    .line 54
    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    move-object v3, v2

    .line 65
    .local v3, "$this$get_u24lambda_u245":Ljava/net/HttpURLConnection;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-apply-StoreArt$get$1":I
    const/16 v5, 0x2710

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x4e20

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "$this$get_u24lambda_u245":Ljava/net/HttpURLConnection;
    .end local v4    # "$i$a$-apply-StoreArt$get$1":I
    move-object v0, v2

    .line 55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_30

    goto :goto_45

    :cond_30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_36} :catch_53
    .catchall {:try_start_3 .. :try_end_36} :catchall_51

    :try_start_36
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .line 65
    .local v3, "it":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 55
    .local v4, "$i$a$-use-StoreArt$get$2":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_41
    .catchall {:try_start_36 .. :try_end_41} :catchall_4a

    .end local v3    # "it":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-StoreArt$get$2":I
    :try_start_41
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_53
    .catchall {:try_start_41 .. :try_end_44} :catchall_51

    move-object v1, v5

    .line 60
    :goto_45
    nop

    :goto_46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    :cond_49
    goto :goto_80

    .line 55
    :catchall_4a
    move-exception v3

    .end local v0    # "c":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    :try_start_4b
    throw v3
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .restart local v0    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    :catchall_4c
    move-exception v4

    :try_start_4d
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "c":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    throw v4
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_53
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 60
    .restart local v0    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    :catchall_51
    move-exception v1

    goto :goto_81

    .line 56
    :catch_53
    move-exception v2

    .line 57
    .local v2, "e":Ljava/lang/Exception;
    :try_start_54
    const-string v3, "StoreArt"

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7c
    .catchall {:try_start_54 .. :try_end_7c} :catchall_51

    .line 58
    nop

    .line 60
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_49

    goto :goto_46

    .line 53
    :goto_80
    return-object v1

    .line 60
    :goto_81
    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_86
    throw v1
.end method

.method private final place(Ljava/lang/String;Ljava/io/File;)Z
    .registers 15
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/io/File;

    .line 33
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    const/4 v0, 0x1

    return v0

    .line 34
    :cond_12
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/stores/StoreArt;->get(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    return v1

    .line 35
    .local v0, "bytes":[B
    :cond_1a
    :try_start_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/stores/StoreArt;

    .line 65
    .local v2, "$this$place_u24lambda_u242":Lcom/droiddeck/launcher/stores/StoreArt;
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$a$-runCatching-StoreArt$place$bitmap$1":I
    array-length v4, v0

    invoke-static {v0, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .end local v2    # "$this$place_u24lambda_u242":Lcom/droiddeck/launcher/stores/StoreArt;
    .end local v3    # "$i$a$-runCatching-StoreArt$place$bitmap$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_2a

    goto :goto_35

    :catchall_2a
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_35
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3d

    move-object v2, v4

    :cond_3d
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_42

    return v1

    .line 36
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    :cond_42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "createBitmap(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .local v3, "opaque":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    .local v5, "$this$place_u24lambda_u243":Landroid/graphics/Canvas;
    const/4 v6, 0x0

    .line 37
    .local v6, "$i$a$-apply-StoreArt$place$1":I
    const/16 v7, 0x14

    const/16 v8, 0x17

    const/16 v9, 0x12

    invoke-static {v9, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    .end local v5    # "$this$place_u24lambda_u243":Landroid/graphics/Canvas;
    .end local v6    # "$i$a$-apply-StoreArt$place$1":I
    new-instance v5, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .local v5, "tmp":Ljava/io/File;
    :try_start_88
    new-instance v6, Ljava/io/FileOutputStream;

    .line 40
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8f} :catch_b4
    .catchall {:try_start_88 .. :try_end_8f} :catchall_b2

    :try_start_8f
    move-object v7, v6

    check-cast v7, Ljava/io/FileOutputStream;

    .line 65
    .local v7, "it":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 40
    .local v8, "$i$a$-use-StoreArt$place$2":I
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v10, v7

    check-cast v10, Ljava/io/OutputStream;

    const/16 v11, 0x5a

    invoke-virtual {v3, v9, v11, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9d
    .catchall {:try_start_8f .. :try_end_9d} :catchall_ab

    .end local v7    # "it":Ljava/io/FileOutputStream;
    .end local v8    # "$i$a$-use-StoreArt$place$2":I
    :try_start_9d
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual {v5, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a4} :catch_b4
    .catchall {:try_start_9d .. :try_end_a4} :catchall_b2

    .line 47
    :goto_a4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    goto :goto_e2

    .line 40
    :catchall_ab
    move-exception v4

    .end local v0    # "bytes":[B
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "opaque":Landroid/graphics/Bitmap;
    .end local v5    # "tmp":Ljava/io/File;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "dst":Ljava/io/File;
    :try_start_ac
    throw v4
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ad

    .restart local v0    # "bytes":[B
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "opaque":Landroid/graphics/Bitmap;
    .restart local v5    # "tmp":Ljava/io/File;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "dst":Ljava/io/File;
    :catchall_ad
    move-exception v7

    :try_start_ae
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "bytes":[B
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "opaque":Landroid/graphics/Bitmap;
    .end local v5    # "tmp":Ljava/io/File;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "dst":Ljava/io/File;
    throw v7
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b2} :catch_b4
    .catchall {:try_start_ae .. :try_end_b2} :catchall_b2

    .line 47
    .restart local v0    # "bytes":[B
    .restart local v2    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "opaque":Landroid/graphics/Bitmap;
    .restart local v5    # "tmp":Ljava/io/File;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "dst":Ljava/io/File;
    :catchall_b2
    move-exception v1

    goto :goto_e3

    .line 42
    :catch_b4
    move-exception v4

    .line 43
    .local v4, "e":Ljava/lang/Exception;
    :try_start_b5
    const-string v6, "StoreArt"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ": "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_e0
    .catchall {:try_start_b5 .. :try_end_e0} :catchall_b2

    .line 45
    nop

    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_a4

    .line 39
    :goto_e2
    return v1

    .line 47
    :goto_e3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v1
.end method


# virtual methods
.method public final fetchInto(Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;)V
    .registers 13
    .param p1, "folder"    # Ljava/io/File;
    .param p2, "sidecar"    # Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidecar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 65
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-StoreArt$fetchInto$1":I
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreArt;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreArt;

    new-instance v3, Ljava/io/File;

    const-string v4, "cover.jpg"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lcom/droiddeck/launcher/stores/StoreArt;->place(Ljava/lang/String;Ljava/io/File;)Z

    .line 25
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-StoreArt$fetchInto$1":I
    :cond_1d
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getHero()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    return-void

    .line 26
    .local v0, "wide":Ljava/lang/String;
    :cond_24
    new-instance v1, Ljava/io/File;

    const-string v2, "hero.jpg"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/stores/StoreArt;->place(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 27
    new-instance v4, Ljava/io/File;

    const-string v1, "header.jpg"

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .local v4, "header":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_5f

    :try_start_3e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/stores/StoreArt;

    .line 65
    .local v1, "$this$fetchInto_u24lambda_u241":Lcom/droiddeck/launcher/stores/StoreArt;
    const/4 v9, 0x0

    .line 28
    .local v9, "$i$a$-runCatching-StoreArt$fetchInto$2":I
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    .end local v1    # "$this$fetchInto_u24lambda_u241":Lcom/droiddeck/launcher/stores/StoreArt;
    .end local v9    # "$i$a$-runCatching-StoreArt$fetchInto$2":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_3e .. :try_end_54} :catchall_55

    goto :goto_5f

    :catchall_55
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .end local v4    # "header":Ljava/io/File;
    :cond_5f
    :goto_5f
    return-void
.end method
