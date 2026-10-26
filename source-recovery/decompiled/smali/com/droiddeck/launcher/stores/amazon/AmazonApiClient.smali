###### Class com.droiddeck.launcher.stores.amazon.AmazonApiClient (com.droiddeck.launcher.stores.amazon.AmazonApiClient)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;
.super Ljava/lang/Object;
.source "AmazonApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    }
.end annotation


# static fields
.field private static final DISTRIBUTION_URL:Ljava/lang/String; = "https://gaming.amazon.com/api/distribution/v2/public"

.field private static final DOWNLOAD_USER_AGENT:Ljava/lang/String; = "nile/0.1 Amazon"

.field private static final ENTITLEMENTS_URL:Ljava/lang/String; = "https://gaming.amazon.com/api/distribution/entitlements"

.field private static final GAMING_USER_AGENT:Ljava/lang/String; = "com.amazon.agslauncher.win/3.0.9202.1"

.field private static final KEY_ID:Ljava/lang/String; = "d5dc8b8b-86c8-4fc4-ae93-18c0def5314d"

.field private static final TAG:Ljava/lang/String; = "AmazonApi"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "baseUrl"    # Ljava/lang/String;
    .param p1, "segment"    # Ljava/lang/String;

    .line 153
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 154
    .local v0, "q":I
    const-string v1, "/"

    if-ltz v0, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 155
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 12
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p1, "accessToken"    # Ljava/lang/String;

    .line 185
    const-string v0, "AmazonApi"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 186
    .local v2, "conn":Ljava/net/HttpURLConnection;
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 187
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 188
    const v3, 0x1d4c0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 189
    if-eqz p1, :cond_25

    const-string v3, "x-amzn-token"

    invoke-virtual {v2, v3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_25
    const-string v3, "User-Agent"

    const-string v4, "nile/0.1 Amazon"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 192
    .local v3, "code":I
    const/16 v4, 0xc8

    if-lt v3, v4, :cond_6c

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_39

    goto :goto_6c

    .line 193
    :cond_39
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 194
    .local v4, "out":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_42} :catch_94

    .line 195
    .local v5, "in":Ljava/io/InputStream;
    const/high16 v6, 0x20000

    :try_start_44
    new-array v6, v6, [B

    .line 197
    .local v6, "buf":[B
    :goto_46
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v8, v7

    .local v8, "n":I
    const/4 v9, -0x1

    if-eq v7, v9, :cond_53

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_52
    .catchall {:try_start_44 .. :try_end_52} :catchall_60

    goto :goto_46

    .line 198
    .end local v6    # "buf":[B
    .end local v8    # "n":I
    :cond_53
    if-eqz v5, :cond_58

    :try_start_55
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 199
    .end local v5    # "in":Ljava/io/InputStream;
    :cond_58
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 200
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5f} :catch_94

    return-object v0

    .line 194
    .restart local v5    # "in":Ljava/io/InputStream;
    :catchall_60
    move-exception v6

    if-eqz v5, :cond_6b

    :try_start_63
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    goto :goto_6b

    :catchall_67
    move-exception v7

    :try_start_68
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "urlStr":Ljava/lang/String;
    .end local p1    # "accessToken":Ljava/lang/String;
    :cond_6b
    :goto_6b
    throw v6

    .line 192
    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "in":Ljava/io/InputStream;
    .restart local p0    # "urlStr":Ljava/lang/String;
    .restart local p1    # "accessToken":Ljava/lang/String;
    :cond_6c
    :goto_6c
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

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_93} :catch_94

    return-object v1

    .line 201
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "code":I
    :catch_94
    move-exception v2

    .line 202
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes failed: "

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

    .line 203
    return-object v1
.end method

.method public static getEntitlements(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "deviceSerial"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
            ">;"
        }
    .end annotation

    .line 36
    const-string v0, "nextToken"

    const-string v1, "AmazonApi"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .local v2, "seen":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;>;"
    const/4 v3, 0x0

    .line 40
    .local v3, "nextToken":Ljava/lang/String;
    :try_start_a
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonPkce;->sha256Upper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_c7

    .line 44
    .local v4, "hardwareHash":Ljava/lang/String;
    nop

    .line 47
    :cond_f
    :try_start_f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .local v5, "body":Lorg/json/JSONObject;
    const-string v6, "Operation"

    const-string v7, "GetEntitlements"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v6, "clientId"

    const-string v7, "Sonic"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v6, "syncPoint"

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    if-eqz v3, :cond_2d

    move-object v6, v3

    goto :goto_2f

    :cond_2d
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_2f
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v6, "maxResults"

    const/16 v7, 0x32

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v6, "productIdFilter"

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v6, "keyId"

    const-string v7, "d5dc8b8b-86c8-4fc4-ae93-18c0def5314d"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v6, "hardwareHash"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v6, "https://gaming.amazon.com/api/distribution/entitlements"

    const-string v7, "com.amazon.animusdistributionservice.entitlement.AnimusEntitlementsService.GetEntitlements"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, p0, v8}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->postGaming(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    .local v6, "resp":Ljava/lang/String;
    if-nez v6, :cond_5b

    goto :goto_bd

    .line 58
    :cond_5b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .local v7, "json":Lorg/json/JSONObject;
    const-string v8, "entitlements"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 60
    .local v8, "entitlements":Lorg/json/JSONArray;
    if-nez v8, :cond_69

    goto :goto_bd

    .line 61
    :cond_69
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_6a
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_8a

    .line 62
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->parseEntitlement(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    move-result-object v10

    .line 63
    .local v10, "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    if-eqz v10, :cond_87

    iget-object v11, v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_87

    iget-object v11, v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .end local v10    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    :cond_87
    add-int/lit8 v9, v9, 0x1

    goto :goto_6a

    .line 65
    .end local v9    # "i":I
    :cond_8a
    const/4 v9, 0x0

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    .line 66
    if-eqz v3, :cond_99

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_96} :catch_9d

    if-eqz v9, :cond_99

    const/4 v3, 0x0

    .line 70
    .end local v5    # "body":Lorg/json/JSONObject;
    .end local v6    # "resp":Ljava/lang/String;
    .end local v7    # "json":Lorg/json/JSONObject;
    .end local v8    # "entitlements":Lorg/json/JSONArray;
    :cond_99
    nop

    .line 71
    if-nez v3, :cond_f

    goto :goto_bd

    .line 67
    :catch_9d
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "entitlements page failed: "

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

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    nop

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_bd
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 41
    .end local v4    # "hardwareHash":Ljava/lang/String;
    :catch_c7
    move-exception v0

    .line 42
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v4, "hardware hash failed"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public static getGameDownload(Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    .registers 9
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "entitlementId"    # Ljava/lang/String;

    .line 123
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "entitlementId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Operation"

    const-string v4, "GetGameDownload"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 124
    .local v2, "body":Lorg/json/JSONObject;
    const-string v3, "https://gaming.amazon.com/api/distribution/v2/public"

    const-string v4, "com.amazon.animusdistributionservice.external.AnimusDistributionService.GetGameDownload"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, p0, v5}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->postGaming(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    .local v3, "resp":Ljava/lang/String;
    if-nez v3, :cond_25

    return-object v1

    .line 126
    :cond_25
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .local v4, "json":Lorg/json/JSONObject;
    new-instance v5, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;

    invoke-direct {v5}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;-><init>()V

    .line 128
    .local v5, "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    const-string v6, "downloadUrl"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;->downloadUrl:Ljava/lang/String;

    .line 129
    const-string v6, "versionId"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;->versionId:Ljava/lang/String;

    .line 130
    iget-object v0, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_4a

    if-eqz v0, :cond_48

    goto :goto_49

    :cond_48
    move-object v1, v5

    :goto_49
    return-object v1

    .line 131
    .end local v2    # "body":Lorg/json/JSONObject;
    .end local v3    # "resp":Ljava/lang/String;
    .end local v4    # "json":Lorg/json/JSONObject;
    .end local v5    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
    :catch_4a
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetGameDownload failed: "

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

    const-string v3, "AmazonApi"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-object v1
.end method

.method public static getLiveVersionId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "productId"    # Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "adgProductIds"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Operation"

    const-string v3, "GetLiveVersionIds"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 141
    .local v1, "body":Lorg/json/JSONObject;
    const-string v2, "https://gaming.amazon.com/api/distribution/v2/public"

    const-string v3, "com.amazon.animusdistributionservice.external.AnimusDistributionService.GetLiveVersionIds"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, p0, v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->postGaming(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "resp":Ljava/lang/String;
    if-nez v2, :cond_2c

    return-object v0

    .line 143
    :cond_2c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "versionIds"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 144
    .local v3, "versions":Lorg/json/JSONObject;
    if-nez v3, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3e} :catch_3f

    :goto_3e
    return-object v0

    .line 145
    .end local v1    # "body":Lorg/json/JSONObject;
    .end local v2    # "resp":Ljava/lang/String;
    .end local v3    # "versions":Lorg/json/JSONObject;
    :catch_3f
    move-exception v1

    .line 146
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetLiveVersionIds failed: "

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

    const-string v3, "AmazonApi"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-object v0
.end method

.method static parseEntitlement(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .registers 13
    .param p0, "e"    # Lorg/json/JSONObject;

    .line 77
    const-string v0, "parentProductId"

    const-string v1, "productType"

    const-string v2, "id"

    const-string v3, ""

    const/4 v4, 0x0

    :try_start_9
    const-string v5, "product"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 78
    .local v5, "product":Lorg/json/JSONObject;
    if-nez v5, :cond_12

    return-object v4

    .line 79
    :cond_12
    new-instance v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    invoke-direct {v6}, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;-><init>()V

    .line 80
    .local v6, "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->entitlementId:Ljava/lang/String;

    .line 81
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    .line 82
    const-string v2, "title"

    const-string v7, "Unknown"

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    .line 83
    const-string v2, "sku"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productSku:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "productType":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_46

    const-string v7, "type"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 86
    :cond_46
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    .local v7, "parentId":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_57

    const-string v8, "baseProductId"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    .line 88
    :cond_57
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_64

    const-string v8, "parentId"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    .line 89
    :cond_64
    const-string v8, "productDetail"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 90
    .local v8, "detail":Lorg/json/JSONObject;
    if-eqz v8, :cond_d8

    .line 93
    const-string v9, "iconUrl"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->artUrl:Ljava/lang/String;

    .line 94
    const-string v9, "details"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 95
    .local v9, "details":Lorg/json/JSONObject;
    if-eqz v9, :cond_d8

    .line 96
    iget-object v10, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->artUrl:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_82} :catch_f7

    const-string v11, "pgCrownImageUrl"

    if-eqz v10, :cond_8c

    :try_start_86
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->artUrl:Ljava/lang/String;

    .line 97
    :cond_8c
    const-string v10, "backgroundUrl2"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->heroUrl:Ljava/lang/String;

    .line 98
    iget-object v10, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->heroUrl:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a4

    const-string v10, "backgroundUrl1"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->heroUrl:Ljava/lang/String;

    .line 99
    :cond_a4
    iget-object v10, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->heroUrl:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b2

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->heroUrl:Ljava/lang/String;

    .line 100
    :cond_b2
    const-string v10, "developer"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->developer:Ljava/lang/String;

    .line 101
    const-string v10, "publisher"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->publisher:Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_cd

    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 103
    :cond_cd
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d8

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 106
    .end local v9    # "details":Lorg/json/JSONObject;
    :cond_d8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e9

    const-string v0, "GAME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e9

    move v0, v1

    goto :goto_ea

    :cond_e9
    const/4 v0, 0x0

    .line 107
    .local v0, "typeIsDlc":Z
    :goto_ea
    if-nez v0, :cond_f2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f6

    :cond_f2
    iput-boolean v1, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->isDLC:Z

    iput-object v7, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->parentProductId:Ljava/lang/String;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_f6} :catch_f7

    .line 108
    :cond_f6
    return-object v6

    .line 109
    .end local v0    # "typeIsDlc":Z
    .end local v2    # "productType":Ljava/lang/String;
    .end local v5    # "product":Lorg/json/JSONObject;
    .end local v6    # "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local v7    # "parentId":Ljava/lang/String;
    .end local v8    # "detail":Lorg/json/JSONObject;
    :catch_f7
    move-exception v0

    .line 110
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entitlement parse failed: "

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

    const-string v2, "AmazonApi"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-object v4
.end method

.method static postGaming(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p0, "urlStr"    # Ljava/lang/String;
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "accessToken"    # Ljava/lang/String;
    .param p3, "body"    # Ljava/lang/String;

    .line 160
    const-string v0, "AmazonApi"

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 161
    .local v2, "conn":Ljava/net/HttpURLConnection;
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 162
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 163
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 164
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 165
    const-string v3, "X-Amz-Target"

    invoke-virtual {v2, v3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v3, "x-amzn-token"

    invoke-virtual {v2, v3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v3, "User-Agent"

    const-string v4, "com.amazon.agslauncher.win/3.0.9202.1"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v3, "Content-Encoding"

    const-string v4, "amz-1.0"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_42} :catch_a3

    .local v3, "os":Ljava/io/OutputStream;
    :try_start_42
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_97

    if-eqz v3, :cond_50

    :try_start_4d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 171
    .end local v3    # "os":Ljava/io/OutputStream;
    :cond_50
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 172
    .local v3, "code":I
    const/16 v4, 0x190

    if-ge v3, v4, :cond_5d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_61

    :cond_5d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_61
    invoke-static {v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 173
    .local v4, "resp":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    const/16 v5, 0xc8

    if-lt v3, v5, :cond_72

    const/16 v5, 0x12c

    if-lt v3, v5, :cond_71

    goto :goto_72

    .line 175
    :cond_71
    return-object v4

    .line 174
    :cond_72
    :goto_72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP "

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
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_96} :catch_a3

    return-object v1

    .line 170
    .end local v4    # "resp":Ljava/lang/String;
    .local v3, "os":Ljava/io/OutputStream;
    :catchall_97
    move-exception v4

    if-eqz v3, :cond_a2

    :try_start_9a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    goto :goto_a2

    :catchall_9e
    move-exception v5

    :try_start_9f
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "urlStr":Ljava/lang/String;
    .end local p1    # "target":Ljava/lang/String;
    .end local p2    # "accessToken":Ljava/lang/String;
    .end local p3    # "body":Ljava/lang/String;
    :cond_a2
    :goto_a2
    throw v4
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a3} :catch_a3

    .line 176
    .end local v2    # "conn":Ljava/net/HttpURLConnection;
    .end local v3    # "os":Ljava/io/OutputStream;
    .restart local p0    # "urlStr":Ljava/lang/String;
    .restart local p1    # "target":Ljava/lang/String;
    .restart local p2    # "accessToken":Ljava/lang/String;
    .restart local p3    # "body":Ljava/lang/String;
    :catch_a3
    move-exception v2

    .line 177
    .local v2, "e":Ljava/lang/Exception;
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

    .line 178
    return-object v1
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonApiClient.GameDownloadSpec (com.droiddeck.launcher.stores.amazon.AmazonApiClient$GameDownloadSpec)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient$GameDownloadSpec;
.super Ljava/lang/Object;
.source "AmazonApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameDownloadSpec"
.end annotation


# instance fields
.field public downloadUrl:Ljava/lang/String;

.field public versionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
