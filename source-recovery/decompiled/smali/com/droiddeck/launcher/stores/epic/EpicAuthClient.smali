###### Class com.droiddeck.launcher.stores.epic.EpicAuthClient (com.droiddeck.launcher.stores.epic.EpicAuthClient)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;
.super Ljava/lang/Object;
.source "EpicAuthClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;
    }
.end annotation


# static fields
.field static final CLIENT_ID:Ljava/lang/String; = "34a02cf8f4414e29b15921876da36f9a"

.field static final CLIENT_SECRET:Ljava/lang/String; = "daafbccc737745039dffe53d94fc76cf"

.field private static final EXCHANGE_URL:Ljava/lang/String; = "https://account-public-service-prod03.ol.epicgames.com/account/api/oauth/exchange"

.field private static final TAG:Ljava/lang/String; = "EpicAuth"

.field private static final TOKEN_URL:Ljava/lang/String; = "https://account-public-service-prod03.ol.epicgames.com/account/api/oauth/token"

.field public static final USER_AGENT:Ljava/lang/String; = "UELauncher/11.0.1-14907503+++Portal+Release-Live Windows/10.0.19041.1.256.64bit"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exchangeCode(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;
    .registers 3
    .param p0, "authCode"    # Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grant_type=authorization_code&code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&token_type=eg1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->postToken(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;

    move-result-object v0

    return-object v0
.end method

.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 8
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p1, "accessToken"    # Ljava/lang/String;

    .line 132
    const-string v0, "EpicAuth"

    const/4 v1, 0x0

    .line 134
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    :try_start_4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v1, v3

    .line 135
    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 137
    const v3, 0x1d4c0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 138
    if-eqz p1, :cond_3a

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

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_3a
    const-string v3, "User-Agent"

    const-string v4, "UELauncher/11.0.1-14907503+++Portal+Release-Live Windows/10.0.19041.1.256.64bit"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 141
    .local v3, "code":I
    const/16 v4, 0xc8

    if-lt v3, v4, :cond_5c

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_4e

    goto :goto_5c

    .line 142
    :cond_4e
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_56} :catch_88
    .catchall {:try_start_4 .. :try_end_56} :catchall_86

    .line 147
    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    :cond_5b
    return-object v0

    .line 141
    :cond_5c
    :goto_5c
    :try_start_5c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_80} :catch_88
    .catchall {:try_start_5c .. :try_end_80} :catchall_86

    .line 147
    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    :cond_85
    return-object v2

    .line 147
    .end local v3    # "code":I
    :catchall_86
    move-exception v0

    goto :goto_c2

    .line 143
    :catch_88
    move-exception v3

    .line 144
    .local v3, "e":Ljava/lang/Exception;
    :try_start_89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bb
    .catchall {:try_start_89 .. :try_end_bb} :catchall_86

    .line 145
    nop

    .line 147
    if-eqz v1, :cond_c1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    :cond_c1
    return-object v2

    .line 147
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_c2
    if-eqz v1, :cond_c7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    :cond_c7
    throw v0
.end method

.method public static getExchangeCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "accessToken"    # Ljava/lang/String;

    .line 97
    const-string v0, "EpicAuth"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "https://account-public-service-prod03.ol.epicgames.com/account/api/oauth/exchange"

    invoke-static {v2, p0}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->getRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .local v2, "resp":Ljava/lang/String;
    if-nez v2, :cond_11

    const-string v3, "exchange code: no answer"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 100
    :cond_11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_1d

    return-object v0

    .line 101
    .end local v2    # "resp":Ljava/lang/String;
    :catch_1d
    move-exception v2

    .line 102
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exchange code failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-object v1
.end method

.method public static getRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p1, "accessToken"    # Ljava/lang/String;

    .line 109
    const-string v0, "EpicAuth"

    const/4 v1, 0x0

    .line 111
    .local v1, "conn":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    :try_start_4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v1, v3

    .line 112
    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113
    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 114
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 115
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

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v3, "User-Agent"

    const-string v4, "UELauncher/11.0.1-14907503+++Portal+Release-Live Windows/10.0.19041.1.256.64bit"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 118
    .local v3, "code":I
    const/16 v4, 0x190

    if-ge v3, v4, :cond_49

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_4d

    :cond_49
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    .line 119
    .local v4, "is":Ljava/io/InputStream;
    :goto_4d
    invoke-static {v4}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_51} :catch_8d
    .catchall {:try_start_4 .. :try_end_51} :catchall_8b

    .line 120
    .local v5, "resp":Ljava/lang/String;
    const/16 v6, 0xc8

    if-lt v3, v6, :cond_61

    const/16 v6, 0x12c

    if-lt v3, v6, :cond_5a

    goto :goto_61

    .line 121
    :cond_5a
    nop

    .line 126
    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    :cond_60
    return-object v5

    .line 120
    :cond_61
    :goto_61
    :try_start_61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GET HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_85} :catch_8d
    .catchall {:try_start_61 .. :try_end_85} :catchall_8b

    .line 126
    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    :cond_8a
    return-object v2

    .line 126
    .end local v3    # "code":I
    .end local v4    # "is":Ljava/io/InputStream;
    .end local v5    # "resp":Ljava/lang/String;
    :catchall_8b
    move-exception v0

    goto :goto_c7

    .line 122
    :catch_8d
    move-exception v3

    .line 123
    .local v3, "e":Ljava/lang/Exception;
    :try_start_8e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c0
    .catchall {:try_start_8e .. :try_end_c0} :catchall_8b

    .line 124
    nop

    .line 126
    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    :cond_c6
    return-object v2

    .line 126
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_c7
    if-eqz v1, :cond_cc

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    :cond_cc
    throw v0
.end method

.method private static parseIso8601(Ljava/lang/String;)J
    .registers 18
    .param p0, "s"    # Ljava/lang/String;

    .line 171
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 172
    .local v1, "year":I
    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 173
    .local v3, "month":I
    const/16 v5, 0x8

    const/16 v6, 0xa

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 174
    .local v5, "day":I
    const/16 v6, 0xb

    const/16 v7, 0xd

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 175
    .local v6, "hour":I
    const/16 v7, 0xe

    const/16 v8, 0x10

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 176
    .local v7, "minute":I
    const/16 v8, 0x11

    const/16 v9, 0x13

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 177
    .local v8, "second":I
    const-wide/16 v9, 0x16f

    int-to-long v11, v1

    mul-long/2addr v11, v9

    add-int/lit8 v9, v3, 0x9

    div-int/lit8 v9, v9, 0xc

    add-int/2addr v9, v1

    mul-int/2addr v9, v4

    div-int/2addr v9, v2

    int-to-long v9, v9

    sub-long/2addr v11, v9

    mul-int/lit16 v2, v3, 0x113

    div-int/lit8 v2, v2, 0x9

    int-to-long v9, v2

    add-long/2addr v11, v9

    int-to-long v9, v5

    add-long/2addr v11, v9

    const-wide/32 v9, 0x1a42b5

    add-long/2addr v11, v9

    .line 178
    .local v11, "jd":J
    const-wide/32 v9, 0x253d8c

    sub-long v9, v11, v9

    .line 179
    .local v9, "epochDays":J
    const-wide/32 v13, 0x5265c00

    mul-long/2addr v13, v9

    move v2, v1

    .end local v1    # "year":I
    .local v2, "year":I
    int-to-long v0, v6

    const-wide/32 v15, 0x36ee80

    mul-long/2addr v0, v15

    add-long/2addr v13, v0

    int-to-long v0, v7

    const-wide/32 v15, 0xea60

    mul-long/2addr v0, v15

    add-long/2addr v13, v0

    int-to-long v0, v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v0, v15

    add-long/2addr v13, v0

    return-wide v13
.end method

.method private static postToken(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;
    .registers 20
    .param p0, "formBody"    # Ljava/lang/String;

    .line 57
    const-string v0, ""

    const-string v1, "EpicAuth"

    const/4 v2, 0x0

    :try_start_5
    const-string v3, "34a02cf8f4414e29b15921876da36f9a:daafbccc737745039dffe53d94fc76cf"

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "creds64":Ljava/lang/String;
    new-instance v4, Ljava/net/URL;

    const-string v5, "https://account-public-service-prod03.ol.epicgames.com/account/api/oauth/token"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 59
    .local v4, "conn":Ljava/net/HttpURLConnection;
    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 60
    const/16 v5, 0x7530

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 61
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 62
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 63
    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Basic "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v5, "User-Agent"

    const-string v6, "UELauncher/11.0.1-14907503+++Portal+Release-Live Windows/10.0.19041.1.256.64bit"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_58} :catch_137

    move-object/from16 v6, p0

    :try_start_5a
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 67
    .local v5, "bodyBytes":[B
    const-string v7, "Content-Length"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6c} :catch_135

    .local v7, "os":Ljava/io/OutputStream;
    :try_start_6c
    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_125

    if-eqz v7, :cond_74

    :try_start_71
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 69
    .end local v7    # "os":Ljava/io/OutputStream;
    :cond_74
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 70
    .local v7, "code":I
    const/16 v8, 0x190

    if-ge v7, v8, :cond_81

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    goto :goto_85

    :cond_81
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    .line 71
    .local v8, "is":Ljava/io/InputStream;
    :goto_85
    invoke-static {v8}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    .line 72
    .local v9, "resp":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 73
    const/16 v10, 0xc8

    if-lt v7, v10, :cond_10b

    const/16 v10, 0x12c

    if-lt v7, v10, :cond_98

    move-object/from16 v18, v3

    goto/16 :goto_10d

    .line 74
    :cond_98
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .local v10, "json":Lorg/json/JSONObject;
    new-instance v11, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;

    invoke-direct {v11}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;-><init>()V

    .line 76
    .local v11, "result":Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;
    const-string v12, "access_token"

    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->accessToken:Ljava/lang/String;

    .line 77
    const-string v12, "refresh_token"

    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->refreshToken:Ljava/lang/String;

    .line 78
    const-string v12, "account_id"

    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->accountId:Ljava/lang/String;

    .line 79
    const-string v12, "displayName"

    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->displayName:Ljava/lang/String;

    .line 80
    const-string v0, "expires_in"

    const-wide/16 v12, 0x1c20

    invoke-virtual {v10, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 81
    .local v12, "expiresIn":J
    const-string v0, "expires_at"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 83
    .local v14, "expiresAtStr":Ljava/lang/String;
    const-wide/16 v15, 0x3e8

    if-eqz v14, :cond_f3

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_d9} :catch_135

    if-nez v0, :cond_f3

    .line 84
    :try_start_db
    invoke-static {v14}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->parseIso8601(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_df} :catch_e3

    .local v15, "expiresAtMs":J
    move-object/from16 v18, v3

    move-wide v2, v15

    goto :goto_ff

    .end local v15    # "expiresAtMs":J
    :catch_e3
    move-exception v0

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    .local v0, "e":Ljava/lang/Exception;
    :try_start_e8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    mul-long/2addr v15, v12

    add-long v15, v17, v15

    move-object/from16 v18, v3

    move-wide v2, v15

    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v15    # "expiresAtMs":J
    goto :goto_ff

    .line 85
    .end local v15    # "expiresAtMs":J
    :cond_f3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    mul-long/2addr v15, v12

    add-long v17, v17, v15

    move-wide/from16 v15, v17

    move-object/from16 v18, v3

    move-wide v2, v15

    .line 86
    .end local v3    # "creds64":Ljava/lang/String;
    .local v2, "expiresAtMs":J
    .local v18, "creds64":Ljava/lang/String;
    :goto_ff
    iput-wide v2, v11, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->expiresAt:J

    .line 87
    iget-object v0, v11, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_108

    move-object/from16 v17, v11

    goto :goto_10a

    :cond_108
    const/16 v17, 0x0

    :goto_10a
    return-object v17

    .line 73
    .end local v2    # "expiresAtMs":J
    .end local v10    # "json":Lorg/json/JSONObject;
    .end local v11    # "result":Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;
    .end local v12    # "expiresIn":J
    .end local v14    # "expiresAtStr":Ljava/lang/String;
    .end local v18    # "creds64":Ljava/lang/String;
    .restart local v3    # "creds64":Ljava/lang/String;
    :cond_10b
    move-object/from16 v18, v3

    .end local v3    # "creds64":Ljava/lang/String;
    .restart local v18    # "creds64":Ljava/lang/String;
    :goto_10d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token HTTP "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_123} :catch_135

    const/4 v1, 0x0

    return-object v1

    .line 68
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v9    # "resp":Ljava/lang/String;
    .end local v18    # "creds64":Ljava/lang/String;
    .restart local v3    # "creds64":Ljava/lang/String;
    .local v7, "os":Ljava/io/OutputStream;
    :catchall_125
    move-exception v0

    move-object/from16 v18, v3

    move-object v2, v0

    .end local v3    # "creds64":Ljava/lang/String;
    .restart local v18    # "creds64":Ljava/lang/String;
    if-eqz v7, :cond_134

    :try_start_12b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_12e
    .catchall {:try_start_12b .. :try_end_12e} :catchall_12f

    goto :goto_134

    :catchall_12f
    move-exception v0

    move-object v3, v0

    :try_start_131
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "formBody":Ljava/lang/String;
    :cond_134
    :goto_134
    throw v2
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_135} :catch_135

    .line 88
    .end local v4    # "conn":Ljava/net/HttpURLConnection;
    .end local v5    # "bodyBytes":[B
    .end local v7    # "os":Ljava/io/OutputStream;
    .end local v18    # "creds64":Ljava/lang/String;
    .restart local p0    # "formBody":Ljava/lang/String;
    :catch_135
    move-exception v0

    goto :goto_13a

    :catch_137
    move-exception v0

    move-object/from16 v6, p0

    .line 89
    .restart local v0    # "e":Ljava/lang/Exception;
    :goto_13a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token request failed: "

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

    .line 90
    const/4 v1, 0x0

    return-object v1
.end method

.method static readAllBytes(Ljava/io/InputStream;)[B
    .registers 6
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 153
    .local v0, "out":Ljava/io/ByteArrayOutputStream;
    const/high16 v1, 0x20000

    new-array v1, v1, [B

    .line 155
    .local v1, "buf":[B
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    .local v3, "n":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 156
    :cond_16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

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

    .line 160
    if-nez p0, :cond_5

    const-string v0, ""

    return-object v0

    .line 161
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 164
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

    .line 165
    .end local v3    # "line":Ljava/lang/String;
    :cond_21
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 166
    .end local v1    # "br":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 162
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

.method public static refreshToken(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;
    .registers 3
    .param p0, "refreshToken"    # Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grant_type=refresh_token&refresh_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&token_type=eg1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->postToken(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicAuthClient.TokenResult (com.droiddeck.launcher.stores.epic.EpicAuthClient$TokenResult)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;
.super Ljava/lang/Object;
.source "EpicAuthClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenResult"
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;

.field public accountId:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public expiresAt:J

.field public refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
