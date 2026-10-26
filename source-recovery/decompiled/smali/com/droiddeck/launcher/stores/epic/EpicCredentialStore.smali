###### Class com.droiddeck.launcher.stores.epic.EpicCredentialStore (com.droiddeck.launcher.stores.epic.EpicCredentialStore)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;
.super Ljava/lang/Object;
.source "EpicCredentialStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpicCredentialStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpicCredentialStore.kt\ncom/droiddeck/launcher/stores/epic/EpicCredentialStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "save",
        "",
        "context",
        "Landroid/content/Context;",
        "result",
        "Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;",
        "load",
        "Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;",
        "isLoggedIn",
        "",
        "expired",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;

.field private static final TAG:Ljava/lang/String; = "EpicAuth"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final expired(Landroid/content/Context;)Z
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->load(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    .line 42
    .local v0, "creds":Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->getExpiresAt()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v6, v6, v4

    if-gtz v6, :cond_20

    cmp-long v2, v4, v2

    if-gez v2, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public static final isLoggedIn(Landroid/content/Context;)Z
    .registers 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->load(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public static final load(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;
    .registers 11
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v1, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

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

    .line 63
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-ifEmpty-EpicCredentialStore$load$token$1":I
    return-object v1

    .end local v2    # "$i$a$-ifEmpty-EpicCredentialStore$load$token$1":I
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

    .line 63
    const/4 v4, 0x0

    .line 31
    .local v4, "$i$a$-ifEmpty-EpicCredentialStore$load$1":I
    nop

    .end local v4    # "$i$a$-ifEmpty-EpicCredentialStore$load$1":I
    goto :goto_45

    :cond_44
    move-object v1, v4

    :goto_45
    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "account_id"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "optString(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "display_name"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expires_at"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    new-instance v1, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static final save(Landroid/content/Context;Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "result"    # Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "access_token"

    iget-object v2, p1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->accountId:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1e

    move-object v1, v2

    :cond_1e
    const-string v3, "account_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->displayName:Ljava/lang/String;

    if-nez v1, :cond_29

    goto :goto_2a

    :cond_29
    move-object v2, v1

    :goto_2a
    const-string v1, "display_name"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "expires_at"

    iget-wide v2, p1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->expiresAt:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    nop

    .line 23
    .local v0, "json":Lorg/json/JSONObject;
    iget-object v1, p1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->refreshToken:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_48

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_46

    goto :goto_48

    :cond_46
    const/4 v1, 0x0

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v1, 0x1

    :goto_49
    if-nez v1, :cond_52

    const-string v1, "refresh_token"

    iget-object v2, p1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->refreshToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_52
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    sget-object v2, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, v0}, Lcom/droiddeck/launcher/stores/StoreAccounts;->write(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Lorg/json/JSONObject;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final getValidAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->load(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    .line 47
    .local v0, "creds":Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;
    :cond_d
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->getExpiresAt()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-gez v1, :cond_86

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 48
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->refreshToken(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;

    move-result-object v1

    .line 49
    .local v1, "result":Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;
    const-string v2, "EpicAuth"

    if-eqz v1, :cond_81

    .line 50
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->refreshToken:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_40

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_40

    :cond_3e
    move v3, v4

    goto :goto_41

    :cond_40
    :goto_40
    move v3, v5

    :goto_41
    if-eqz v3, :cond_49

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->refreshToken:Ljava/lang/String;

    .line 51
    :cond_49
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->accountId:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_58

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_56

    goto :goto_58

    :cond_56
    move v3, v4

    goto :goto_59

    :cond_58
    :goto_58
    move v3, v5

    :goto_59
    if-eqz v3, :cond_61

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->getAccountId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->accountId:Ljava/lang/String;

    .line 52
    :cond_61
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->displayName:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6e

    :cond_6d
    move v4, v5

    :cond_6e
    if-eqz v4, :cond_76

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->displayName:Ljava/lang/String;

    .line 53
    :cond_76
    invoke-static {p1, v1}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->save(Landroid/content/Context;Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;)V

    .line 54
    const-string v3, "token refreshed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v2, v1, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;->accessToken:Ljava/lang/String;

    return-object v2

    .line 57
    :cond_81
    const-string v3, "token refresh failed; using the stored token"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .end local v1    # "result":Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;
    :cond_86
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicCredentialStore.Credentials (com.droiddeck.launcher.stores.epic.EpicCredentialStore$Credentials)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;
.super Ljava/lang/Object;
.source "EpicCredentialStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;
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
        "Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;",
        "",
        "accessToken",
        "",
        "refreshToken",
        "accountId",
        "displayName",
        "expiresAt",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getRefreshToken",
        "getAccountId",
        "getDisplayName",
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

.field private final accountId:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

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
    .param p3, "accountId"    # Ljava/lang/String;
    .param p4, "displayName"    # Ljava/lang/String;
    .param p5, "expiresAt"    # J

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->refreshToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->accountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->displayName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->expiresAt:J

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()J
    .registers 3

    .line 17
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->expiresAt:J

    return-wide v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore$Credentials;->refreshToken:Ljava/lang/String;

    return-object v0
.end method
