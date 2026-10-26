###### Class com.droiddeck.launcher.stores.amazon.AmazonCredentialStore (com.droiddeck.launcher.stores.amazon.AmazonCredentialStore)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;
.super Ljava/lang/Object;
.source "AmazonCredentialStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmazonCredentialStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonCredentialStore.kt\ncom/droiddeck/launcher/stores/amazon/AmazonCredentialStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "save",
        "",
        "context",
        "Landroid/content/Context;",
        "accessToken",
        "refreshToken",
        "deviceSerial",
        "clientId",
        "expiresAt",
        "",
        "displayName",
        "load",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;",
        "isLoggedIn",
        "",
        "getValidAccessToken",
        "Credentials",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;

.field private static final TAG:Ljava/lang/String; = "AmazonAuth"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValidAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 15
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;->load(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    .line 41
    .local v0, "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    :cond_d
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->getExpiresAt()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-gez v1, :cond_5e

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5e

    .line 42
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient;->refreshAccessToken(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;

    move-result-object v1

    .line 43
    .local v1, "result":Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;
    const-string v2, "AmazonAuth"

    if-eqz v1, :cond_59

    .line 44
    iget-object v4, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->accessToken:Ljava/lang/String;

    const-string v3, "accessToken"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->getDeviceSerial()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->getClientId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->expiresIn:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    const-string v3, "token refreshed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v2, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->accessToken:Ljava/lang/String;

    return-object v2

    .line 48
    :cond_59
    const-string v3, "token refresh failed; using the stored token"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .end local v1    # "result":Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;
    :cond_5e
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final isLoggedIn(Landroid/content/Context;)Z
    .registers 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;->load(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public static final load(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0, p0, v1}, Lcom/droiddeck/launcher/stores/StoreAccounts;->read(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    return-object v1

    .line 30
    .local v0, "json":Lorg/json/JSONObject;
    :cond_11
    const-string v2, "access_token"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_25

    move v4, v5

    goto :goto_26

    :cond_25
    move v4, v6

    :goto_26
    if-eqz v4, :cond_2a

    .line 54
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-ifEmpty-AmazonCredentialStore$load$token$1":I
    return-object v1

    .end local v2    # "$i$a$-ifEmpty-AmazonCredentialStore$load$token$1":I
    :cond_2a
    check-cast v2, Ljava/lang/String;

    .line 31
    .local v2, "token":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "refresh_token"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_3f

    :cond_3e
    move v5, v6

    :goto_3f
    if-eqz v5, :cond_44

    .line 54
    const/4 v4, 0x0

    .line 31
    .local v4, "$i$a$-ifEmpty-AmazonCredentialStore$load$1":I
    nop

    .end local v4    # "$i$a$-ifEmpty-AmazonCredentialStore$load$1":I
    goto :goto_45

    :cond_44
    move-object v1, v4

    :goto_45
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "device_serial"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "optString(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "client_id"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expires_at"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    new-instance v1, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static final save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "refreshToken"    # Ljava/lang/String;
    .param p3, "deviceSerial"    # Ljava/lang/String;
    .param p4, "clientId"    # Ljava/lang/String;
    .param p5, "expiresAt"    # J
    .param p7, "displayName"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSerial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v0, p0, v1}, Lcom/droiddeck/launcher/stores/StoreAccounts;->read(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .local v0, "json":Lorg/json/JSONObject;
    :cond_23
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "device_serial"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "expires_at"

    invoke-virtual {v1, v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_48

    goto :goto_4a

    :cond_48
    move v1, v2

    goto :goto_4b

    :cond_4a
    :goto_4a
    move v1, v3

    :goto_4b
    if-nez v1, :cond_52

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_52
    move-object v1, p7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5e

    :cond_5d
    move v2, v3

    :cond_5e
    if-nez v2, :cond_65

    const-string v1, "display_name"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_65
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v2, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual {v1, p0, v2, v0}, Lcom/droiddeck/launcher/stores/StoreAccounts;->write(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Lorg/json/JSONObject;)V

    .line 25
    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonCredentialStore.Credentials (com.droiddeck.launcher.stores.amazon.AmazonCredentialStore$Credentials)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
.super Ljava/lang/Object;
.source "AmazonCredentialStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Credentials"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;",
        "",
        "accessToken",
        "",
        "refreshToken",
        "deviceSerial",
        "clientId",
        "expiresAt",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getRefreshToken",
        "getDeviceSerial",
        "getClientId",
        "getExpiresAt",
        "()J",
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
.field public static final $stable:I


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final deviceSerial:Ljava/lang/String;

.field private final expiresAt:J

.field private final refreshToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "refreshToken"    # Ljava/lang/String;
    .param p3, "deviceSerial"    # Ljava/lang/String;
    .param p4, "clientId"    # Ljava/lang/String;
    .param p5, "expiresAt"    # J

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSerial"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->refreshToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->deviceSerial:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->clientId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->expiresAt:J

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceSerial()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->deviceSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()J
    .registers 3

    .line 16
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->expiresAt:J

    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->refreshToken:Ljava/lang/String;

    return-object v0
.end method
