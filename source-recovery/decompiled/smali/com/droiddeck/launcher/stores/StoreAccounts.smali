###### Class com.droiddeck.launcher.stores.StoreAccounts (com.droiddeck.launcher.stores.StoreAccounts)
.class public final Lcom/droiddeck/launcher/stores/StoreAccounts;
.super Ljava/lang/Object;
.source "StoreAccounts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreAccounts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreAccounts.kt\ncom/droiddeck/launcher/stores/StoreAccounts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0016\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreAccounts;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "FILE",
        "dir",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "credentialsFile",
        "read",
        "Lorg/json/JSONObject;",
        "write",
        "",
        "json",
        "clear",
        "signedInAs",
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

.field private static final FILE:Ljava/lang/String; = "credentials.json"

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

.field private static final TAG:Ljava/lang/String; = "StoreAccounts"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/StoreAccounts;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreAccounts;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreAccounts;->credentialsFile(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    return-void
.end method

.method public final credentialsFile(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Ljava/io/File;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreAccounts;->dir(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Ljava/io/File;

    move-result-object v1

    const-string v2, "credentials.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final dir(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Ljava/io/File;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "stores"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    .line 50
    .local v1, "$this$dir_u24lambda_u240":Ljava/io/File;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-apply-StoreAccounts$dir$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .end local v1    # "$this$dir_u24lambda_u240":Ljava/io/File;
    .end local v2    # "$i$a$-apply-StoreAccounts$dir$1":I
    return-object v0
.end method

.method public final read(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Lorg/json/JSONObject;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreAccounts;->credentialsFile(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Ljava/io/File;

    move-result-object v0

    .line 26
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return-object v2

    .line 27
    :cond_16
    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_22

    move-object v2, v1

    goto :goto_51

    :catch_22
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": credentials unreadable ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StoreAccounts"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/lang/Exception;
    :goto_51
    return-object v2
.end method

.method public final signedInAs(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Ljava/lang/String;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreAccounts;->read(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    return-object v1

    .line 45
    .local v0, "json":Lorg/json/JSONObject;
    :cond_12
    const-string v2, "access_token"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "optString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2b

    move v2, v4

    goto :goto_2c

    :cond_2b
    move v2, v5

    :goto_2c
    if-eqz v2, :cond_2f

    return-object v1

    .line 46
    :cond_2f
    const-string v1, "display_name"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3f

    move v2, v4

    goto :goto_40

    :cond_3f
    move v2, v5

    :goto_40
    if-eqz v2, :cond_49

    .line 50
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-ifEmpty-StoreAccounts$signedInAs$1":I
    const-string v2, "username"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-ifEmpty-StoreAccounts$signedInAs$1":I
    :cond_49
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_52

    goto :goto_53

    :cond_52
    move v4, v5

    :goto_53
    if-eqz v4, :cond_5a

    .line 50
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-ifEmpty-StoreAccounts$signedInAs$2":I
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-ifEmpty-StoreAccounts$signedInAs$2":I
    :cond_5a
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final write(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Lorg/json/JSONObject;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "json"    # Lorg/json/JSONObject;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreAccounts;->credentialsFile(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Ljava/io/File;

    move-result-object v0

    .line 32
    .local v0, "f":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .local v1, "tmp":Ljava/io/File;
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 34
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 35
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    :cond_51
    return-void
.end method
