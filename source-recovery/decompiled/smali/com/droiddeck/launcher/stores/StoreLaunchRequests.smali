###### Class com.droiddeck.launcher.stores.StoreLaunchRequests (com.droiddeck.launcher.stores.StoreLaunchRequests)
.class public final Lcom/droiddeck/launcher/stores/StoreLaunchRequests;
.super Ljava/lang/Object;
.source "StoreLaunchRequests.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreLaunchRequests.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreLaunchRequests.kt\ncom/droiddeck/launcher/stores/StoreLaunchRequests\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreLaunchRequests;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "lock",
        "observer",
        "Landroid/os/FileObserver;",
        "dir",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "start",
        "",
        "stop",
        "answer",
        "app",
        "file",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunchRequests;

.field private static final TAG:Ljava/lang/String; = "StoreLaunchRequests"

.field private static final lock:Ljava/lang/Object;

.field private static observer:Landroid/os/FileObserver;


# direct methods
.method public static synthetic $r8$lambda$KzRot1K5Po13G-3GCc3bdaEe4YU(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->answer$lambda$6(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunchRequests;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->lock:Ljava/lang/Object;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$answer(Lcom/droiddeck/launcher/stores/StoreLaunchRequests;Landroid/content/Context;Ljava/io/File;)V
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreLaunchRequests;
    .param p1, "app"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->answer(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method private final answer(Landroid/content/Context;Ljava/io/File;)V
    .registers 15
    .param p1, "app"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;

    .line 52
    nop

    .line 53
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 110
    .local v3, "it":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 53
    .local v4, "$i$a$-also-StoreLaunchRequests$answer$request$1":I
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_239

    .line 52
    .end local v3    # "it":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-also-StoreLaunchRequests$answer$request$1":I
    nop

    .line 57
    .local v0, "request":Lorg/json/JSONObject;
    const-string v3, "op"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "StoreLaunchRequests"

    const/4 v5, 0x2

    const-string v6, "reason"

    const-string v7, "ok"

    const/4 v8, 0x0

    if-eqz v3, :cond_1b9

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "store"

    const-string v11, "id"

    sparse-switch v9, :sswitch_data_23c

    goto/16 :goto_1b9

    :sswitch_2f
    const-string v9, "epic-code"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b9

    .line 59
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    .local v3, "id":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_49

    move v9, v2

    goto :goto_4a

    :cond_49
    move v9, v8

    :goto_4a
    if-eqz v9, :cond_5d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "no-id"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto/16 :goto_1c8

    .line 62
    :cond_5d
    sget-object v8, Lcom/droiddeck/launcher/stores/StoreLaunch;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunch;

    invoke-virtual {v8, p1, v3}, Lcom/droiddeck/launcher/stores/StoreLaunch;->epicCode(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;

    move-result-object v8

    .line 63
    .local v8, "code":Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "code"

    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;->getWritten()Z

    move-result v9

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;->getReason()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .end local v3    # "id":Ljava/lang/String;
    .end local v8    # "code":Lcom/droiddeck/launcher/stores/StoreLaunch$CodeResult;
    goto/16 :goto_1c8

    .line 57
    :sswitch_80
    const-string v9, "cloud-up"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8a

    goto/16 :goto_1b9

    .line 79
    :cond_8a
    sget-object v3, Lcom/droiddeck/launcher/stores/Store;->Companion:Lcom/droiddeck/launcher/stores/Store$Companion;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/droiddeck/launcher/stores/Store$Companion;->byId(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/Store;

    move-result-object v3

    .line 80
    .local v3, "store":Lcom/droiddeck/launcher/stores/Store;
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    .local v6, "id":Ljava/lang/String;
    if-eqz v3, :cond_b6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_a7

    move v8, v2

    :cond_a7
    if-eqz v8, :cond_b6

    new-instance v8, Ljava/lang/Thread;

    new-instance v10, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$$ExternalSyntheticLambda0;

    invoke-direct {v10, p1, v3, v6}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V

    invoke-direct {v8, v10, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 82
    :cond_b6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    .end local v3    # "store":Lcom/droiddeck/launcher/stores/Store;
    .end local v6    # "id":Ljava/lang/String;
    goto/16 :goto_1c8

    .line 57
    :sswitch_c1
    const-string v9, "cloud-down"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cb

    goto/16 :goto_1b9

    .line 69
    :cond_cb
    sget-object v3, Lcom/droiddeck/launcher/stores/Store;->Companion:Lcom/droiddeck/launcher/stores/Store$Companion;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/droiddeck/launcher/stores/Store$Companion;->byId(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/Store;

    move-result-object v3

    .line 70
    .restart local v3    # "store":Lcom/droiddeck/launcher/stores/Store;
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    .local v9, "id":Ljava/lang/String;
    if-eqz v3, :cond_123

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_e8

    goto :goto_e9

    :cond_e8
    move v2, v8

    :goto_e9
    if-eqz v2, :cond_ec

    goto :goto_123

    .line 74
    :cond_ec
    sget-object v2, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-virtual {v2, p1, v3, v9}, Lcom/droiddeck/launcher/stores/CloudSaves;->markDirty(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V

    .line 75
    sget-object v2, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-virtual {v2, p1, v3, v9}, Lcom/droiddeck/launcher/stores/CloudSaves;->downloadOrDefer(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    move-result-object v2

    .line 110
    .local v2, "it":Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    const/4 v8, 0x0

    .line 75
    .local v8, "$i$a$-let-StoreLaunchRequests$answer$reply$1":I
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->getOk()Z

    move-result v11

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "result"

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->getResult()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "files"

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->getFiles()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/CloudSaves$Result;->getReason()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .end local v2    # "it":Lcom/droiddeck/launcher/stores/CloudSaves$Result;
    .end local v3    # "store":Lcom/droiddeck/launcher/stores/Store;
    .end local v8    # "$i$a$-let-StoreLaunchRequests$answer$reply$1":I
    .end local v9    # "id":Ljava/lang/String;
    goto/16 :goto_1c8

    .line 71
    .restart local v3    # "store":Lcom/droiddeck/launcher/stores/Store;
    .restart local v9    # "id":Ljava/lang/String;
    :cond_123
    :goto_123
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "no-game"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto/16 :goto_1c8

    .line 57
    .end local v3    # "store":Lcom/droiddeck/launcher/stores/Store;
    .end local v9    # "id":Ljava/lang/String;
    :sswitch_134
    const-string v9, "open-url"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13e

    goto/16 :goto_1b9

    .line 87
    :cond_13e
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    .local v3, "url":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "https://"

    invoke-static {v3, v9, v8, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_167

    const-string v9, "http://"

    invoke-static {v3, v9, v8, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_167

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "not-http"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1c8

    .line 89
    :cond_167
    nop

    .line 90
    :try_start_168
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v10, 0x10000000

    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-static {v3}, Lcom/droiddeck/launcher/stores/StoreLog;->redactUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "open-url: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_19f} :catch_1a0

    goto :goto_1b7

    .line 93
    :catch_1a0
    move-exception v2

    .line 94
    .local v2, "e":Ljava/lang/Exception;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v6

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1b7
    nop

    .end local v3    # "url":Ljava/lang/String;
    goto :goto_1c8

    .line 97
    :cond_1b9
    :goto_1b9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "unknown-op"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 57
    :goto_1c8
    nop

    .line 99
    .local v2, "reply":Lorg/json/JSONObject;
    nop

    .line 100
    :try_start_1ca
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const-string v7, "resp"

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v3

    .line 110
    .local v6, "$this$answer_u24lambda_u247":Ljava/io/File;
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$a$-apply-StoreLaunchRequests$answer$resp$1":I
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 101
    .end local v6    # "$this$answer_u24lambda_u247":Ljava/io/File;
    .end local v7    # "$i$a$-apply-StoreLaunchRequests$answer$resp$1":I
    .local v3, "resp":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .local v6, "tmp":Ljava/io/File;
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v1, v5, v1}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 103
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_20e} :catch_20f

    .end local v3    # "resp":Ljava/io/File;
    .end local v6    # "tmp":Ljava/io/File;
    goto :goto_238

    .line 104
    :catch_20f
    move-exception v1

    .line 105
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "could not answer "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_238
    return-void

    .line 54
    .end local v0    # "request":Lorg/json/JSONObject;
    .end local v2    # "reply":Lorg/json/JSONObject;
    :catch_239
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    return-void

    nop

    :sswitch_data_23c
    .sparse-switch
        -0x1e25d494 -> :sswitch_134
        -0x1590fec6 -> :sswitch_c1
        0x413e3133 -> :sswitch_80
        0x4f8a4fb5 -> :sswitch_2f
    .end sparse-switch
.end method

.method private static final answer$lambda$6(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V
    .registers 5
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p2, "$id"    # Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "exit"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/droiddeck/launcher/stores/CloudSaves;->uploadDirty(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/CloudSaves$Result;

    return-void
.end method


# virtual methods
.method public final dir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->sessionRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "stores"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final start(Landroid/content/Context;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    .local v0, "app":Landroid/content/Context;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-synchronized-StoreLaunchRequests$start$1":I
    :try_start_d
    sget-object v3, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->observer:Landroid/os/FileObserver;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/os/FileObserver;->stopWatching()V

    .line 29
    :cond_14
    sget-object v3, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunchRequests;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 30
    .local v3, "root":Ljava/io/File;
    invoke-static {v3}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 31
    new-instance v4, Ljava/io/File;

    const-string v5, "req"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v4

    .line 110
    .local v5, "$this$start_u24lambda_u242_u24lambda_u240":Ljava/io/File;
    const/4 v6, 0x0

    .line 31
    .local v6, "$i$a$-apply-StoreLaunchRequests$start$1$req$1":I
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 32
    .end local v5    # "$this$start_u24lambda_u242_u24lambda_u240":Ljava/io/File;
    .end local v6    # "$i$a$-apply-StoreLaunchRequests$start$1$req$1":I
    .local v4, "req":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    const-string v6, "resp"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 34
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1;

    invoke-direct {v6, v4, v0, v5}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1;-><init>(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    move-object v5, v6

    .line 110
    .local v5, "it":Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1;
    const/4 v7, 0x0

    .line 40
    .local v7, "$i$a$-also-StoreLaunchRequests$start$1$2":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1;->startWatching()V

    .end local v5    # "it":Lcom/droiddeck/launcher/stores/StoreLaunchRequests$start$1$1;
    .end local v7    # "$i$a$-also-StoreLaunchRequests$start$1$2":I
    check-cast v6, Landroid/os/FileObserver;

    .line 34
    sput-object v6, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->observer:Landroid/os/FileObserver;

    .line 41
    nop

    .end local v2    # "$i$a$-synchronized-StoreLaunchRequests$start$1":I
    .end local v3    # "root":Ljava/io/File;
    .end local v4    # "req":Ljava/io/File;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_d .. :try_end_4b} :catchall_4d

    .line 27
    monitor-exit v1

    .line 42
    return-void

    .line 27
    :catchall_4d
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final stop()V
    .registers 4

    .line 45
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-synchronized-StoreLaunchRequests$stop$1":I
    :try_start_4
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->observer:Landroid/os/FileObserver;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 47
    :cond_b
    const/4 v2, 0x0

    sput-object v2, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->observer:Landroid/os/FileObserver;

    .line 48
    nop

    .end local v1    # "$i$a$-synchronized-StoreLaunchRequests$stop$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_13

    .line 45
    monitor-exit v0

    .line 49
    return-void

    .line 45
    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

###### Class com.droiddeck.launcher.stores.StoreLaunchRequests$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.StoreLaunchRequests$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreLaunchRequests$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/Store;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/stores/Store;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$$ExternalSyntheticLambda0;->f$1:Lcom/droiddeck/launcher/stores/Store;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreLaunchRequests$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/stores/StoreLaunchRequests;->$r8$lambda$KzRot1K5Po13G-3GCc3bdaEe4YU(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)V

    return-void
.end method
