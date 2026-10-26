###### Class com.droiddeck.launcher.stores.gog.GogAuth (com.droiddeck.launcher.stores.gog.GogAuth)
.class public final Lcom/droiddeck/launcher/stores/gog/GogAuth;
.super Ljava/lang/Object;
.source "GogAuth.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGogAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GogAuth.kt\ncom/droiddeck/launcher/stores/gog/GogAuth\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/gog/GogAuth;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "CLIENT_ID",
        "CLIENT_SECRET",
        "TOKEN_URL",
        "AUTH_URL",
        "REDIRECT_PREFIX",
        "GALAXY_UA",
        "authUrl",
        "state",
        "isSignedIn",
        "",
        "context",
        "Landroid/content/Context;",
        "saveLogin",
        "",
        "accessToken",
        "refreshToken",
        "userId",
        "storedToken",
        "validToken",
        "refresh",
        "isIdentityProviderHost",
        "host",
        "isGogHost",
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

.field public static final AUTH_URL:Ljava/lang/String; = "https://auth.gog.com/auth?client_id=46899977096215655&redirect_uri=https%3A%2F%2Fembed.gog.com%2Fon_login_success%3Forigin%3Dclient&response_type=token&layout=client2"

.field private static final CLIENT_ID:Ljava/lang/String; = "46899977096215655"

.field private static final CLIENT_SECRET:Ljava/lang/String; = "9d85c43b1482497dbbce61f6e4aa173a433796eeae2ca8c5f6129f2dc4de46d9"

.field public static final GALAXY_UA:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) GOG Galaxy/2.0"

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogAuth;

.field public static final REDIRECT_PREFIX:Ljava/lang/String; = "https://embed.gog.com/on_login_success"

.field private static final TAG:Ljava/lang/String; = "GogAuth"

.field private static final TOKEN_URL:Ljava/lang/String; = "https://auth.gog.com/token?client_id=46899977096215655&client_secret=9d85c43b1482497dbbce61f6e4aa173a433796eeae2ca8c5f6129f2dc4de46d9&grant_type=refresh_token&refresh_token="


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogAuth;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/gog/GogAuth;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/gog/GogAuth;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogAuth;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final refresh(Landroid/content/Context;)Ljava/lang/String;
    .registers 18
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "expires_in"

    const-string v2, "access_token"

    const-string v3, "GogAuth"

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v4, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v5, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v4, v1, v5}, Lcom/droiddeck/launcher/stores/StoreAccounts;->read(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_19

    return-object v5

    .line 68
    .local v4, "json":Lorg/json/JSONObject;
    :cond_19
    const-string v6, "refresh_token"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_2d

    move v9, v10

    goto :goto_2e

    :cond_2d
    move v9, v11

    :goto_2e
    if-eqz v9, :cond_32

    .line 103
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-ifEmpty-GogAuth$refresh$refreshToken$1":I
    return-object v5

    .end local v0    # "$i$a$-ifEmpty-GogAuth$refresh$refreshToken$1":I
    :cond_32
    check-cast v8, Ljava/lang/String;

    .line 69
    .local v8, "refreshToken":Ljava/lang/String;
    const/4 v9, 0x0

    .line 70
    .local v9, "conn":Ljava/lang/Object;
    nop

    .line 71
    :try_start_36
    new-instance v12, Ljava/net/URL;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://auth.gog.com/token?client_id=46899977096215655&client_secret=9d85c43b1482497dbbce61f6e4aa173a433796eeae2ca8c5f6129f2dc4de46d9&grant_type=refresh_token&refresh_token="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/net/HttpURLConnection;

    move-object v13, v12

    .line 103
    .local v13, "$this$refresh_u24lambda_u244":Ljava/net/HttpURLConnection;
    const/4 v14, 0x0

    .line 71
    .local v14, "$i$a$-apply-GogAuth$refresh$1":I
    const/16 v15, 0x3a98

    invoke-virtual {v13, v15}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v13, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .end local v13    # "$this$refresh_u24lambda_u244":Ljava/net/HttpURLConnection;
    .end local v14    # "$i$a$-apply-GogAuth$refresh$1":I
    move-object v9, v12

    .line 72
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/16 v13, 0xc8

    if-eq v12, v13, :cond_9f

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh: HTTP "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_86} :catch_14d
    .catchall {:try_start_36 .. :try_end_86} :catchall_14a

    .line 86
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogAuth;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogAuth;

    :try_start_88
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    .local v0, "$this$refresh_u24lambda_u248":Lcom/droiddeck/launcher/stores/gog/GogAuth;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-runCatching-GogAuth$refresh$4":I
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$refresh_u24lambda_u248":Lcom/droiddeck/launcher/stores/gog/GogAuth;
    .end local v2    # "$i$a$-runCatching-GogAuth$refresh$4":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_88 .. :try_end_93} :catchall_94

    goto :goto_9e

    :catchall_94
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_9e
    return-object v5

    .line 73
    :cond_9f
    :try_start_9f
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    const-string v13, "getInputStream(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v14, Ljava/io/Reader;

    instance-of v12, v14, Ljava/io/BufferedReader;

    if-eqz v12, :cond_b8

    check-cast v14, Ljava/io/BufferedReader;

    goto :goto_c0

    :cond_b8
    new-instance v12, Ljava/io/BufferedReader;

    const/16 v13, 0x2000

    invoke-direct {v12, v14, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v14, v12

    :goto_c0
    check-cast v14, Ljava/io/Reader;

    invoke-static {v14}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v12

    .line 74
    .local v12, "body":Ljava/lang/String;
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .local v13, "o":Lorg/json/JSONObject;
    invoke-virtual {v13, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_d5} :catch_14d
    .catchall {:try_start_9f .. :try_end_d5} :catchall_14a

    if-nez v15, :cond_d9

    move v15, v10

    goto :goto_da

    :cond_d9
    move v15, v11

    :goto_da
    if-eqz v15, :cond_ee

    .line 103
    const/4 v0, 0x0

    .line 75
    .local v0, "$i$a$-ifEmpty-GogAuth$refresh$access$1":I
    nop

    .line 86
    .end local v0    # "$i$a$-ifEmpty-GogAuth$refresh$access$1":I
    .end local v12    # "body":Ljava/lang/String;
    .end local v13    # "o":Lorg/json/JSONObject;
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogAuth;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogAuth;

    .local v0, "$this$refresh_u24lambda_u248":Lcom/droiddeck/launcher/stores/gog/GogAuth;
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    const/4 v2, 0x0

    .line 86
    .restart local v2    # "$i$a$-runCatching-GogAuth$refresh$4":I
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$refresh_u24lambda_u248":Lcom/droiddeck/launcher/stores/gog/GogAuth;
    .end local v2    # "$i$a$-runCatching-GogAuth$refresh$4":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v12

    .local v0, "body":Ljava/lang/String;
    move-object v2, v13

    .local v2, "o":Lorg/json/JSONObject;
    return-object v5

    .line 75
    .end local v0    # "body":Ljava/lang/String;
    .end local v2    # "o":Lorg/json/JSONObject;
    .restart local v12    # "body":Ljava/lang/String;
    .restart local v13    # "o":Lorg/json/JSONObject;
    :cond_ee
    :try_start_ee
    check-cast v14, Ljava/lang/String;

    .line 76
    .local v14, "access":Ljava/lang/String;
    invoke-virtual {v4, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 103
    .local v7, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 77
    .local v15, "$i$a$-takeIf-GogAuth$refresh$2":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/CharSequence;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_107

    goto :goto_108

    :cond_107
    move v10, v11

    .end local v7    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-takeIf-GogAuth$refresh$2":I
    :goto_108
    if-eqz v10, :cond_10b

    goto :goto_10c

    :cond_10b
    move-object v2, v5

    :goto_10c
    if-eqz v2, :cond_112

    .line 103
    .local v2, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 77
    .local v7, "$i$a$-let-GogAuth$refresh$3":I
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .end local v2    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-GogAuth$refresh$3":I
    :cond_112
    const-string v2, "login_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v6, 0xe10

    invoke-virtual {v13, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v2, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0, v1, v2, v4}, Lcom/droiddeck/launcher/stores/StoreAccounts;->write(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Lorg/json/JSONObject;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_12f} :catch_14d
    .catchall {:try_start_ee .. :try_end_12f} :catchall_14a

    .line 80
    nop

    .line 86
    .end local v12    # "body":Ljava/lang/String;
    .end local v13    # "o":Lorg/json/JSONObject;
    .end local v14    # "access":Ljava/lang/String;
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogAuth;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogAuth;

    :try_start_132
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    .local v0, "$this$refresh_u24lambda_u248":Lcom/droiddeck/launcher/stores/gog/GogAuth;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-runCatching-GogAuth$refresh$4":I
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$refresh_u24lambda_u248":Lcom/droiddeck/launcher/stores/gog/GogAuth;
    .end local v2    # "$i$a$-runCatching-GogAuth$refresh$4":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13d
    .catchall {:try_start_132 .. :try_end_13d} :catchall_13e

    goto :goto_148

    :catchall_13e
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_148
    move-object v5, v14

    goto :goto_18d

    .line 86
    :catchall_14a
    move-exception v0

    move-object v2, v0

    goto :goto_18e

    .line 81
    :catch_14d
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Exception;
    :try_start_14e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16c
    .catchall {:try_start_14e .. :try_end_16c} :catchall_14a

    .line 84
    nop

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogAuth;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogAuth;

    :try_start_16f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    .local v0, "$this$refresh_u24lambda_u248":Lcom/droiddeck/launcher/stores/gog/GogAuth;
    const/4 v2, 0x0

    .line 86
    .restart local v2    # "$i$a$-runCatching-GogAuth$refresh$4":I
    move-object v3, v9

    check-cast v3, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_17d

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17e

    :cond_17d
    move-object v3, v5

    .end local v0    # "$this$refresh_u24lambda_u248":Lcom/droiddeck/launcher/stores/gog/GogAuth;
    .end local v2    # "$i$a$-runCatching-GogAuth$refresh$4":I
    :goto_17e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_181
    .catchall {:try_start_16f .. :try_end_181} :catchall_182

    goto :goto_18c

    :catchall_182
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_18c
    nop

    .line 70
    :goto_18d
    return-object v5

    .line 86
    :goto_18e
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogAuth;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogAuth;

    :try_start_190
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    .restart local v0    # "$this$refresh_u24lambda_u248":Lcom/droiddeck/launcher/stores/gog/GogAuth;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$a$-runCatching-GogAuth$refresh$4":I
    move-object v6, v9

    check-cast v6, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_19d

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$refresh_u24lambda_u248":Lcom/droiddeck/launcher/stores/gog/GogAuth;
    .end local v3    # "$i$a$-runCatching-GogAuth$refresh$4":I
    :cond_19d
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a0
    .catchall {:try_start_190 .. :try_end_1a0} :catchall_1a1

    goto :goto_1ab

    :catchall_1a1
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1ab
    throw v2
.end method

.method public static final validToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0, p0, v1}, Lcom/droiddeck/launcher/stores/StoreAccounts;->read(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    return-object v1

    .line 57
    .local v0, "json":Lorg/json/JSONObject;
    :cond_11
    const-string v2, "access_token"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x1

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_28

    .line 103
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-ifEmpty-GogAuth$validToken$token$1":I
    return-object v1

    .end local v2    # "$i$a$-ifEmpty-GogAuth$validToken$token$1":I
    :cond_28
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 58
    .local v1, "token":Ljava/lang/String;
    const-string v2, "login_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 59
    .local v5, "loginTime":J
    const-string v2, "expires_in"

    const-wide/16 v7, 0xe10

    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 60
    .local v7, "expiresIn":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 61
    .local v9, "now":J
    cmp-long v2, v5, v3

    if-eqz v2, :cond_53

    add-long v2, v5, v7

    const/16 v4, 0x3c

    int-to-long v11, v4

    sub-long/2addr v2, v11

    cmp-long v2, v9, v2

    if-ltz v2, :cond_51

    goto :goto_53

    :cond_51
    move-object v2, v1

    goto :goto_57

    :cond_53
    :goto_53
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/gog/GogAuth;->refresh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_57
    return-object v2
.end method


# virtual methods
.method public final authUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "state"    # Ljava/lang/String;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://auth.gog.com/auth?client_id=46899977096215655&redirect_uri=https%3A%2F%2Fembed.gog.com%2Fon_login_success%3Forigin%3Dclient&response_type=token&layout=client2&state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isGogHost(Ljava/lang/String;)Z
    .registers 7
    .param p1, "host"    # Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    if-eqz p1, :cond_25

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_11

    goto :goto_25

    .line 99
    .local v1, "h":Ljava/lang/String;
    :cond_11
    const-string v2, "gog.com"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ".gog.com"

    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    const/4 v0, 0x1

    :cond_24
    return v0

    .line 98
    .end local v1    # "h":Ljava/lang/String;
    :cond_25
    :goto_25
    return v0
.end method

.method public final isIdentityProviderHost(Ljava/lang/String;)Z
    .registers 7
    .param p1, "host"    # Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    if-eqz p1, :cond_55

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_11

    goto :goto_55

    .line 93
    .local v1, "h":Ljava/lang/String;
    :cond_11
    const-string v2, "google.com"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, ".google.com"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, "youtube.com"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, ".youtube.com"

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 94
    const-string v2, "facebook.com"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, ".facebook.com"

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, "apple.com"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    const-string v2, ".apple.com"

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    :cond_53
    const/4 v0, 0x1

    .line 93
    :cond_54
    return v0

    .line 92
    .end local v1    # "h":Ljava/lang/String;
    :cond_55
    :goto_55
    return v0
.end method

.method public final isSignedIn(Landroid/content/Context;)Z
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0, p1, v1}, Lcom/droiddeck/launcher/stores/StoreAccounts;->read(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const-string v2, "access_token"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_25

    move v0, v2

    goto :goto_26

    :cond_25
    move v0, v1

    :goto_26
    if-ne v0, v2, :cond_29

    move v1, v2

    :cond_29
    return v1
.end method

.method public final saveLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "accessToken"    # Ljava/lang/String;
    .param p3, "refreshToken"    # Ljava/lang/String;
    .param p4, "userId"    # Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string v13, "username"

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .local v0, "username":Ljava/lang/Object;
    const-string v14, ""

    .line 38
    .end local v0    # "username":Ljava/lang/Object;
    .local v14, "username":Ljava/lang/Object;
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogAuth;

    .local v0, "$this$saveLogin_u24lambda_u240":Lcom/droiddeck/launcher/stores/gog/GogAuth;
    const/4 v15, 0x0

    .line 39
    .local v15, "$i$a$-runCatching-GogAuth$saveLogin$1":I
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    const-string v3, "https://embed.gog.com/userData.json"

    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) GOG Galaxy/2.0"

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v9}, Lcom/droiddeck/launcher/stores/StoreNet;->get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .local v2, "body":Ljava/lang/String;
    if-eqz v2, :cond_3d

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    .line 41
    :cond_3d
    nop

    .end local v0    # "$this$saveLogin_u24lambda_u240":Lcom/droiddeck/launcher/stores/gog/GogAuth;
    .end local v2    # "body":Ljava/lang/String;
    .end local v15    # "$i$a$-runCatching-GogAuth$saveLogin$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_17 .. :try_end_43} :catchall_44

    goto :goto_4e

    :catchall_44
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_4e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v4, "login_time"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "expires_in"

    const/16 v3, 0xe10

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 42
    nop

    .line 44
    .local v0, "json":Lorg/json/JSONObject;
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_83

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_81

    goto :goto_83

    :cond_81
    move v2, v3

    goto :goto_84

    :cond_83
    :goto_83
    move v2, v4

    :goto_84
    if-nez v2, :cond_8b

    const-string v2, "refresh_token"

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_8b
    move-object v2, v12

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_96

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_97

    :cond_96
    move v3, v4

    :cond_97
    if-nez v3, :cond_9e

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_9e
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v3, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v0}, Lcom/droiddeck/launcher/stores/StoreAccounts;->write(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Lorg/json/JSONObject;)V

    .line 47
    const-string v2, "GogAuth"

    const-string v3, "signed in"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public final storedToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0, p1, v1}, Lcom/droiddeck/launcher/stores/StoreAccounts;->read(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    const-string v2, "access_token"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_25

    :cond_24
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_2a

    .line 103
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-ifEmpty-GogAuth$storedToken$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-GogAuth$storedToken$1":I
    goto :goto_2b

    :cond_2a
    move-object v1, v0

    :goto_2b
    check-cast v1, Ljava/lang/String;

    :cond_2d
    return-object v1
.end method
