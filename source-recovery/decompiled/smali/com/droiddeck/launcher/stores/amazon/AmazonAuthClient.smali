###### Class com.droiddeck.launcher.stores.amazon.AmazonAuthClient (com.droiddeck.launcher.stores.amazon.AmazonAuthClient)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient;
.super Ljava/lang/Object;
.source "AmazonAuthClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;
    }
.end annotation


# static fields
.field static final APP_NAME:Ljava/lang/String; = "AGSLauncher for Windows"

.field static final APP_VERSION:Ljava/lang/String; = "1.0.0"

.field static final DEREGISTER_URL:Ljava/lang/String; = "https://api.amazon.com/auth/deregister"

.field static final DEVICE_TYPE:Ljava/lang/String; = "A2UMVHOX7UP4V7"

.field static final OS_VERSION:Ljava/lang/String; = "10.0.19044.0"

.field static final REFRESH_URL:Ljava/lang/String; = "https://api.amazon.com/auth/token"

.field static final REGISTER_URL:Ljava/lang/String; = "https://api.amazon.com/auth/register"

.field private static final TAG:Ljava/lang/String; = "AmazonAuth"

.field public static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:128.0) Gecko/20100101 Firefox/128.0"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deregisterDevice(Ljava/lang/String;)V
    .registers 5
    .param p0, "accessToken"    # Ljava/lang/String;

    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requested_extensions"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "device_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "customer_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    .local v0, "body":Lorg/json/JSONObject;
    const-string v1, "https://api.amazon.com/auth/deregister"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient;->postJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_28

    .line 119
    nop

    .end local v0    # "body":Lorg/json/JSONObject;
    goto :goto_49

    .line 117
    :catch_28
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deregister failed (ignored): "

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

    const-string v2, "AmazonAuth"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_49
    return-void
.end method

.method static getRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "tokenHeader"    # Ljava/lang/String;
    .param p3, "extraKey"    # Ljava/lang/String;
    .param p4, "extraVal"    # Ljava/lang/String;

    .line 148
    const-string v0, "AmazonAuth"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 149
    .local v2, "conn":Ljava/net/HttpURLConnection;
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 150
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 151
    const v3, 0x1d4c0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 152
    if-eqz p1, :cond_25

    if-eqz p2, :cond_25

    invoke-virtual {v2, p2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_25
    if-eqz p3, :cond_2a

    invoke-virtual {v2, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_2a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 155
    .local v3, "code":I
    const/16 v4, 0x190

    if-ge v3, v4, :cond_37

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_3b

    :cond_37
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_3b
    invoke-static {v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 156
    .local v4, "resp":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 157
    const/16 v5, 0xc8

    if-lt v3, v5, :cond_4c

    const/16 v5, 0x12c

    if-lt v3, v5, :cond_4b

    goto :goto_4c

    .line 158
    :cond_4b
    return-object v4

    .line 157
    :cond_4c
    :goto_4c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GET HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_70} :catch_71

    return-object v1

    .line 159
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "code":I
    .end local v4    # "resp":Ljava/lang/String;
    :catch_71
    move-exception v2

    .line 160
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GET failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-object v1
.end method

.method static postJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p1, "body"    # Ljava/lang/String;
    .param p2, "bearerToken"    # Ljava/lang/String;
    .param p3, "extraKey"    # Ljava/lang/String;
    .param p4, "extraVal"    # Ljava/lang/String;

    .line 124
    const-string v0, "application/json"

    const-string v1, "AmazonAuth"

    const/4 v2, 0x0

    :try_start_5
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 125
    .local v3, "conn":Ljava/net/HttpURLConnection;
    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    const/16 v4, 0x7530

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 127
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 128
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 129
    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:128.0) Gecko/20100101 Firefox/128.0"

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v4, "Accept"

    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    if-eqz p2, :cond_4c

    const-string v0, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4c
    if-eqz p3, :cond_51

    invoke-virtual {v3, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_51
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_55} :catch_b6

    .local v0, "os":Ljava/io/OutputStream;
    :try_start_55
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_aa

    if-eqz v0, :cond_63

    :try_start_60
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 135
    .end local v0    # "os":Ljava/io/OutputStream;
    :cond_63
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 136
    .local v0, "code":I
    const/16 v4, 0x190

    if-ge v0, v4, :cond_70

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_74

    :cond_70
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_74
    invoke-static {v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 137
    .local v4, "resp":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    const/16 v5, 0xc8

    if-lt v0, v5, :cond_85

    const/16 v5, 0x12c

    if-lt v0, v5, :cond_84

    goto :goto_85

    .line 139
    :cond_84
    return-object v4

    .line 138
    :cond_85
    :goto_85
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_a9} :catch_b6

    return-object v2

    .line 134
    .end local v4    # "resp":Ljava/lang/String;
    .local v0, "os":Ljava/io/OutputStream;
    :catchall_aa
    move-exception v4

    if-eqz v0, :cond_b5

    :try_start_ad
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b1

    goto :goto_b5

    :catchall_b1
    move-exception v5

    :try_start_b2
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "urlStr":Ljava/lang/String;
    .end local p1    # "body":Ljava/lang/String;
    .end local p2    # "bearerToken":Ljava/lang/String;
    .end local p3    # "extraKey":Ljava/lang/String;
    .end local p4    # "extraVal":Ljava/lang/String;
    :cond_b5
    :goto_b5
    throw v4
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b6} :catch_b6

    .line 140
    .end local v0    # "os":Ljava/io/OutputStream;
    .end local v3    # "conn":Ljava/net/HttpURLConnection;
    .restart local p0    # "urlStr":Ljava/lang/String;
    .restart local p1    # "body":Ljava/lang/String;
    .restart local p2    # "bearerToken":Ljava/lang/String;
    .restart local p3    # "extraKey":Ljava/lang/String;
    .restart local p4    # "extraVal":Ljava/lang/String;
    :catch_b6
    move-exception v0

    .line 141
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POST failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-object v2
.end method

.method static readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    if-nez p0, :cond_5

    const-string v0, ""

    return-object v0

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 170
    .local v1, "br":Ljava/io/BufferedReader;
    :goto_16
    :try_start_16
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_29

    goto :goto_16

    .line 171
    .end local v3    # "line":Ljava/lang/String;
    :cond_21
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 172
    .end local v1    # "br":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 168
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :catchall_29
    move-exception v2

    :try_start_2a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw v2
.end method

.method public static refreshAccessToken(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;
    .registers 9
    .param p0, "refreshToken"    # Ljava/lang/String;

    .line 93
    const-string v0, "access_token"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .local v2, "body":Lorg/json/JSONObject;
    const-string v3, "source_token"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "source_token_type"

    const-string v4, "refresh_token"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v3, "requested_token_type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v3, "app_name"

    const-string v4, "AGSLauncher for Windows"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v3, "app_version"

    const-string v4, "1.0.0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v3, "https://api.amazon.com/auth/token"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-amzn-identity-auth-domain"

    const-string v6, "api.amazon.com"

    invoke-static {v3, v4, v1, v5, v6}, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient;->postJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    .local v3, "response":Ljava/lang/String;
    if-nez v3, :cond_38

    return-object v1

    .line 101
    :cond_38
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .local v4, "json":Lorg/json/JSONObject;
    new-instance v5, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;

    invoke-direct {v5}, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;-><init>()V

    .line 103
    .local v5, "result":Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->accessToken:Ljava/lang/String;

    .line 104
    iput-object p0, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->refreshToken:Ljava/lang/String;

    .line 105
    const-string v0, "expires_in"

    const-wide/16 v6, 0xe10

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->expiresIn:J
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_54} :catch_55

    .line 106
    return-object v5

    .line 107
    .end local v2    # "body":Lorg/json/JSONObject;
    .end local v3    # "response":Ljava/lang/String;
    .end local v4    # "json":Lorg/json/JSONObject;
    .end local v5    # "result":Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;
    :catch_55
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh failed: "

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

    const-string v3, "AmazonAuth"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-object v1
.end method

.method public static registerDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;
    .registers 22
    .param p0, "authCode"    # Ljava/lang/String;
    .param p1, "codeVerifier"    # Ljava/lang/String;
    .param p2, "deviceSerial"    # Ljava/lang/String;
    .param p3, "clientId"    # Ljava/lang/String;

    .line 49
    const-string v0, "extensions"

    const-string v1, "customer_info"

    const-string v2, "bearer"

    const/4 v3, 0x0

    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .local v4, "authData":Lorg/json/JSONObject;
    const-string v5, "authorization_code"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_127

    move-object/from16 v6, p0

    :try_start_10
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v5, "client_domain"

    const-string v7, "DeviceLegacy"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v5, "client_id"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1c} :catch_125

    move-object/from16 v7, p3

    :try_start_1e
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v5, "code_algorithm"

    const-string v8, "SHA-256"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v5, "code_verifier"
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_11f

    move-object/from16 v8, p1

    :try_start_2c
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v5, "use_global_authentication"

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .local v5, "regData":Lorg/json/JSONObject;
    const-string v9, "app_name"

    const-string v10, "AGSLauncher for Windows"

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v9, "app_version"

    const-string v10, "1.0.0"

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v9, "device_model"

    const-string v10, "Windows"

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v9, "device_name"

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v9, "device_serial"
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_58} :catch_11d

    move-object/from16 v10, p2

    :try_start_5a
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v9, "device_type"

    const-string v11, "A2UMVHOX7UP4V7"

    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v9, "domain"

    const-string v11, "Device"

    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v9, "os_version"

    const-string v11, "10.0.19044.0"

    invoke-virtual {v5, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v11, "mac_dms"

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v9

    .line 66
    .local v9, "tokenTypes":Lorg/json/JSONArray;
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v11, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "device_info"

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v11

    .line 67
    .local v11, "extensions":Lorg/json/JSONArray;
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .local v12, "body":Lorg/json/JSONObject;
    const-string v13, "auth_data"

    invoke-virtual {v12, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v13, "registration_data"

    invoke-virtual {v12, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v13, "requested_extensions"

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v13, "requested_token_type"

    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v13, "user_context_map"

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v13, "https://api.amazon.com/auth/register"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v3, v3, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient;->postJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 74
    .local v13, "response":Ljava/lang/String;
    if-nez v13, :cond_c0

    return-object v3

    .line 75
    :cond_c0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "response"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "success"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 76
    .local v14, "success":Lorg/json/JSONObject;
    const-string v15, "tokens"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 77
    .local v2, "bearer":Lorg/json/JSONObject;
    new-instance v15, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;

    invoke-direct {v15}, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;-><init>()V

    .line 78
    .local v15, "result":Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;
    const-string v3, "access_token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->accessToken:Ljava/lang/String;

    .line 79
    const-string v3, "refresh_token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->refreshToken:Ljava/lang/String;

    .line 80
    const-string v3, "expires_in"

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4    # "authData":Lorg/json/JSONObject;
    .end local v5    # "regData":Lorg/json/JSONObject;
    .local v16, "authData":Lorg/json/JSONObject;
    .local v17, "regData":Lorg/json/JSONObject;
    const-wide/16 v4, 0xe10

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v15, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->expiresIn:J

    .line 81
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10d

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_10c} :catch_11b

    goto :goto_10e

    :cond_10d
    const/4 v0, 0x0

    .line 82
    .local v0, "customer":Lorg/json/JSONObject;
    :goto_10e
    const-string v1, ""

    if-eqz v0, :cond_118

    :try_start_112
    const-string v3, "name"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_118
    iput-object v1, v15, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->name:Ljava/lang/String;
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_11a} :catch_11b

    .line 83
    return-object v15

    .line 84
    .end local v0    # "customer":Lorg/json/JSONObject;
    .end local v2    # "bearer":Lorg/json/JSONObject;
    .end local v9    # "tokenTypes":Lorg/json/JSONArray;
    .end local v11    # "extensions":Lorg/json/JSONArray;
    .end local v12    # "body":Lorg/json/JSONObject;
    .end local v13    # "response":Ljava/lang/String;
    .end local v14    # "success":Lorg/json/JSONObject;
    .end local v15    # "result":Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;
    .end local v16    # "authData":Lorg/json/JSONObject;
    .end local v17    # "regData":Lorg/json/JSONObject;
    :catch_11b
    move-exception v0

    goto :goto_130

    :catch_11d
    move-exception v0

    goto :goto_122

    :catch_11f
    move-exception v0

    move-object/from16 v8, p1

    :goto_122
    move-object/from16 v10, p2

    goto :goto_130

    :catch_125
    move-exception v0

    goto :goto_12a

    :catch_127
    move-exception v0

    move-object/from16 v6, p0

    :goto_12a
    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    :goto_130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerDevice failed: "

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

    const-string v2, "AmazonAuth"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/4 v1, 0x0

    return-object v1
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonAuthClient.RegisterResult (com.droiddeck.launcher.stores.amazon.AmazonAuthClient$RegisterResult)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;
.super Ljava/lang/Object;
.source "AmazonAuthClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterResult"
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;

.field public expiresIn:J

.field public name:Ljava/lang/String;

.field public refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
