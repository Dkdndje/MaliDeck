###### Class com.droiddeck.launcher.stores.CloudTransportKt (com.droiddeck.launcher.stores.CloudTransportKt)
.class public final Lcom/droiddeck/launcher/stores/CloudTransportKt;
.super Ljava/lang/Object;
.source "CloudTransport.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudTransport.kt\ncom/droiddeck/launcher/stores/CloudTransportKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0003H\u0002\u001a\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "TIMEOUT",
        "",
        "open",
        "Ljava/net/HttpURLConnection;",
        "url",
        "",
        "method",
        "token",
        "ua",
        "body",
        "",
        "httpDate",
        "",
        "s",
        "isoDate",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TIMEOUT:I = 0x7530


# direct methods
.method public static final synthetic access$body(Ljava/net/HttpURLConnection;)[B
    .registers 2
    .param p0, "$receiver"    # Ljava/net/HttpURLConnection;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->body(Ljava/net/HttpURLConnection;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$httpDate(Ljava/lang/String;)J
    .registers 3
    .param p0, "s"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->httpDate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "ua"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/CloudTransportKt;->open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method private static final body(Ljava/net/HttpURLConnection;)[B
    .registers 11
    .param p0, "$this$body"    # Ljava/net/HttpURLConnection;

    .line 44
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_6
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    .local v1, "input":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-use-CloudTransportKt$body$1":I
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v4, v3

    .line 193
    .local v4, "it":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 45
    .local v5, "$i$a$-also-CloudTransportKt$body$1$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Ljava/io/OutputStream;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v6, v7, v8, v9}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .end local v4    # "it":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "$i$a$-also-CloudTransportKt$body$1$1":I
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_2a

    .line 44
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-CloudTransportKt$body$1":I
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "use(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 44
    :catchall_2a
    move-exception v1

    .end local p0    # "$this$body":Ljava/net/HttpURLConnection;
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .restart local p0    # "$this$body":Ljava/net/HttpURLConnection;
    :catchall_2c
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static final httpDate(Ljava/lang/String;)J
    .registers 7
    .param p0, "s"    # Ljava/lang/String;

    .line 48
    nop

    .line 49
    const-wide/16 v0, -0x1

    :try_start_3
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v3, v2

    .line 193
    .local v3, "$this$httpDate_u24lambda_u243":Ljava/text/SimpleDateFormat;
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$a$-apply-CloudTransportKt$httpDate$1":I
    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .end local v3    # "$this$httpDate_u24lambda_u243":Ljava/text/SimpleDateFormat;
    .end local v4    # "$i$a$-apply-CloudTransportKt$httpDate$1":I
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_30

    goto :goto_31

    .line 50
    :catch_30
    move-exception v2

    :cond_31
    :goto_31
    return-wide v0
.end method

.method public static final isoDate(Ljava/lang/String;)J
    .registers 14
    .param p0, "s"    # Ljava/lang/String;

    .line 53
    const-string v0, "substring(...)"

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_81

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x13

    if-ge v3, v4, :cond_f

    goto :goto_81

    .line 54
    :cond_f
    nop

    .line 55
    :try_start_10
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    move-object v5, v3

    .local v5, "$this$isoDate_u24lambda_u244":Ljava/util/Calendar;
    const/4 v12, 0x0

    .line 56
    .local v12, "$i$a$-apply-CloudTransportKt$isoDate$1":I
    invoke-virtual {v5}, Ljava/util/Calendar;->clear()V

    .line 57
    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x7

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/16 v8, 0x8

    const/16 v9, 0xa

    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 58
    const/16 v9, 0xb

    const/16 v10, 0xd

    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xe

    const/16 v11, 0x10

    invoke-virtual {p0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x11

    invoke-virtual {p0, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 57
    invoke-virtual/range {v5 .. v11}, Ljava/util/Calendar;->set(IIIIII)V

    .line 59
    nop

    .line 55
    .end local v5    # "$this$isoDate_u24lambda_u244":Ljava/util/Calendar;
    .end local v12    # "$i$a$-apply-CloudTransportKt$isoDate$1":I
    nop

    .line 59
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_7e} :catch_7f

    goto :goto_80

    .line 60
    :catch_7f
    move-exception v0

    .line 54
    :goto_80
    return-wide v1

    .line 53
    :cond_81
    :goto_81
    return-wide v1
.end method

.method private static final open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 9
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "ua"    # Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v1, v0

    .local v1, "$this$open_u24lambda_u240":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$a$-apply-CloudTransportKt$open$1":I
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 40
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz p2, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3c
    nop

    .line 36
    .end local v1    # "$this$open_u24lambda_u240":Ljava/net/HttpURLConnection;
    .end local v2    # "$i$a$-apply-CloudTransportKt$open$1":I
    nop

    .line 42
    return-object v0
.end method
