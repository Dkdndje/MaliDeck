###### Class com.droiddeck.launcher.stores.SteamLiveShortcuts (com.droiddeck.launcher.stores.SteamLiveShortcuts)
.class public final Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;
.super Ljava/lang/Object;
.source "SteamLiveShortcuts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamLiveShortcuts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamLiveShortcuts.kt\ncom/droiddeck/launcher/stores/SteamLiveShortcuts\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n774#2:189\n865#2,2:190\n1#3:192\n*S KotlinDebug\n*F\n+ 1 SteamLiveShortcuts.kt\ncom/droiddeck/launcher/stores/SteamLiveShortcuts\n*L\n41#1:189\n41#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "TAG_NAME",
        "COMPAT_TOOL",
        "sync",
        "",
        "context",
        "Landroid/content/Context;",
        "games",
        "",
        "Lcom/droiddeck/launcher/frontend/AddedGames$Game;",
        "remove",
        "appId",
        "",
        "clientRunning",
        "",
        "evaluate",
        "expression",
        "get",
        "url",
        "WebSocket",
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

.field private static final COMPAT_TOOL:Ljava/lang/String; = "droiddeck-proton-arm64"

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;

.field private static final TAG:Ljava/lang/String; = "SteamLive"

.field private static final TAG_NAME:Ljava/lang/String; = "droiddeck-app"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;->INSTANCE:Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clientRunning()Z
    .registers 3

    .line 74
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "steam"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getStopRequested()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method private final evaluate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "expression"    # Ljava/lang/String;

    .line 78
    const-string v1, "result"

    const-string v2, "error"

    const-string v3, "id"

    const-string v4, "cdp: "

    new-instance v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->sessionRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v6, "agent/cdp-port"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    .line 79
    .local v5, "portFile":Ljava/io/File;
    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;

    .line 192
    .local v0, "$this$evaluate_u24lambda_u241":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;
    const/4 v8, 0x0

    .line 79
    .local v8, "$i$a$-runCatching-SteamLiveShortcuts$evaluate$port$1":I
    invoke-static {v5, v7, v6, v7}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .end local v0    # "$this$evaluate_u24lambda_u241":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;
    .end local v8    # "$i$a$-runCatching-SteamLiveShortcuts$evaluate$port$1":I
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_16 .. :try_end_37} :catchall_38

    goto :goto_43

    :catchall_38
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_43
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    move-object v0, v7

    :cond_4a
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_261

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    .line 80
    .local v8, "port":I
    :try_start_53
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;

    .line 192
    .local v0, "$this$evaluate_u24lambda_u242":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;
    const/4 v9, 0x0

    .line 80
    .local v9, "$i$a$-runCatching-SteamLiveShortcuts$evaluate$targets$1":I
    new-instance v10, Lorg/json/JSONArray;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http://127.0.0.1:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/json"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$evaluate_u24lambda_u242":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;
    .end local v9    # "$i$a$-runCatching-SteamLiveShortcuts$evaluate$targets$1":I
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_80
    .catchall {:try_start_53 .. :try_end_80} :catchall_81

    goto :goto_8c

    :catchall_81
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_93

    move-object v0, v7

    :cond_93
    check-cast v0, Lorg/json/JSONArray;

    if-nez v0, :cond_98

    return-object v7

    :cond_98
    move-object v9, v0

    .line 81
    .local v9, "targets":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .line 82
    .local v0, "wsUrl":Ljava/lang/String;
    const/4 v10, 0x0

    .local v10, "i":I
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_9f
    if-ge v10, v11, :cond_fe

    .line 83
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_ac

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    goto :goto_de

    .line 84
    .local v12, "t":Lorg/json/JSONObject;
    :cond_ac
    const-string v13, "title"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "optString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/CharSequence;

    const-string v15, "SharedJSContext"

    move-object v6, v15

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .end local v0    # "wsUrl":Ljava/lang/String;
    .local v17, "wsUrl":Ljava/lang/String;
    const/4 v0, 0x0

    move-object/from16 v18, v5

    .end local v5    # "portFile":Ljava/io/File;
    .local v18, "portFile":Ljava/io/File;
    const/4 v5, 0x2

    invoke-static {v13, v6, v0, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e6

    const-string v6, "url"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v6, v15, v0, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_de

    goto :goto_e6

    .line 82
    .end local v12    # "t":Lorg/json/JSONObject;
    :cond_de
    :goto_de
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v17

    move-object/from16 v5, v18

    const/4 v6, 0x1

    goto :goto_9f

    .line 84
    .restart local v12    # "t":Lorg/json/JSONObject;
    :cond_e6
    :goto_e6
    const-string v5, "webSocketDebuggerUrl"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_f5

    const/4 v0, 0x1

    :cond_f5
    if-eqz v0, :cond_f9

    .line 192
    const/4 v0, 0x0

    .line 84
    .local v0, "$i$a$-ifEmpty-SteamLiveShortcuts$evaluate$1":I
    move-object v5, v7

    .end local v0    # "$i$a$-ifEmpty-SteamLiveShortcuts$evaluate$1":I
    :cond_f9
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .end local v17    # "wsUrl":Ljava/lang/String;
    .local v0, "wsUrl":Ljava/lang/String;
    goto :goto_104

    .line 82
    .end local v12    # "t":Lorg/json/JSONObject;
    .end local v18    # "portFile":Ljava/io/File;
    .restart local v5    # "portFile":Ljava/io/File;
    :cond_fe
    move-object/from16 v17, v0

    move-object/from16 v18, v5

    .end local v0    # "wsUrl":Ljava/lang/String;
    .end local v5    # "portFile":Ljava/io/File;
    .restart local v17    # "wsUrl":Ljava/lang/String;
    .restart local v18    # "portFile":Ljava/io/File;
    move-object/from16 v5, v17

    .line 86
    .end local v10    # "i":I
    .end local v17    # "wsUrl":Ljava/lang/String;
    .local v5, "wsUrl":Ljava/lang/String;
    :goto_104
    const-string v6, "SteamLive"

    if-nez v5, :cond_10e

    const-string v0, "no SharedJSContext target"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 87
    :cond_10e
    nop

    .line 88
    :try_start_10f
    new-instance v0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;

    const/16 v10, 0x1f40

    invoke-direct {v0, v5, v10}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;-><init>(Ljava/lang/String;I)V

    move-object v10, v0

    check-cast v10, Ljava/lang/AutoCloseable;
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_119} :catch_22f

    :try_start_119
    move-object v0, v10

    check-cast v0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;

    .local v0, "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    const/4 v11, 0x0

    .line 89
    .local v11, "$i$a$-use-SteamLiveShortcuts$evaluate$2":I
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "method"

    const-string v14, "Runtime.evaluate"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "params"

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v15, "expression"
    :try_end_138
    .catchall {:try_start_119 .. :try_end_138} :catchall_220

    move-object/from16 v7, p2

    :try_start_13a
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "returnByValue"
    :try_end_140
    .catchall {:try_start_13a .. :try_end_140} :catchall_21e

    move-object/from16 v19, v5

    const/4 v5, 0x1

    .end local v5    # "wsUrl":Ljava/lang/String;
    .local v19, "wsUrl":Ljava/lang/String;
    :try_start_143
    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "awaitPromise"

    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "userGesture"

    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v14

    .line 89
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "toString(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->sendText(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v5, 0x3a98

    int-to-long v14, v5

    add-long/2addr v12, v14

    .line 92
    .local v12, "deadline":J
    :goto_16b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-gez v5, :cond_214

    .line 93
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->receiveText()Ljava/lang/String;

    move-result-object v14
    :try_end_179
    .catchall {:try_start_143 .. :try_end_179} :catchall_21b

    if-nez v14, :cond_180

    .end local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .end local v11    # "$i$a$-use-SteamLiveShortcuts$evaluate$2":I
    .end local v12    # "deadline":J
    const/4 v1, 0x0

    :try_start_17c
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_17f} :catch_22d

    return-object v1

    .restart local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .restart local v11    # "$i$a$-use-SteamLiveShortcuts$evaluate$2":I
    .restart local v12    # "deadline":J
    :cond_180
    :try_start_180
    invoke-direct {v5, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .local v5, "message":Lorg/json/JSONObject;
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_210

    .line 95
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1ad

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a8
    .catchall {:try_start_180 .. :try_end_1a8} :catchall_21b

    .end local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .end local v5    # "message":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-use-SteamLiveShortcuts$evaluate$2":I
    .end local v12    # "deadline":J
    const/4 v1, 0x0

    :try_start_1a9
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1ac} :catch_22d

    return-object v1

    .line 96
    .restart local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .restart local v5    # "message":Lorg/json/JSONObject;
    .restart local v11    # "$i$a$-use-SteamLiveShortcuts$evaluate$2":I
    .restart local v12    # "deadline":J
    :cond_1ad
    :try_start_1ad
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1b1
    .catchall {:try_start_1ad .. :try_end_1b1} :catchall_21b

    if-nez v2, :cond_1b8

    .end local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .end local v5    # "message":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-use-SteamLiveShortcuts$evaluate$2":I
    .end local v12    # "deadline":J
    const/4 v1, 0x0

    :try_start_1b4
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1b7} :catch_22d

    return-object v1

    .line 97
    .restart local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .local v2, "result":Lorg/json/JSONObject;
    .restart local v5    # "message":Lorg/json/JSONObject;
    .restart local v11    # "$i$a$-use-SteamLiveShortcuts$evaluate$2":I
    .restart local v12    # "deadline":J
    :cond_1b8
    :try_start_1b8
    const-string v3, "exceptionDetails"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1f5

    move-object v1, v3

    .line 192
    .local v1, "it":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$a$-let-SteamLiveShortcuts$evaluate$2$1":I
    const-string v14, "exception"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_1d2

    const-string v15, "description"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1d8

    :cond_1d2
    const-string v14, "text"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1d8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .local v16, "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    const-string v0, "js: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f0
    .catchall {:try_start_1b8 .. :try_end_1f0} :catchall_21b

    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v2    # "result":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-let-SteamLiveShortcuts$evaluate$2$1":I
    .end local v5    # "message":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-use-SteamLiveShortcuts$evaluate$2":I
    .end local v12    # "deadline":J
    .end local v16    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    const/4 v1, 0x0

    :try_start_1f1
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_1f4} :catch_22d

    return-object v1

    .line 98
    .restart local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .restart local v2    # "result":Lorg/json/JSONObject;
    .restart local v5    # "message":Lorg/json/JSONObject;
    .restart local v11    # "$i$a$-use-SteamLiveShortcuts$evaluate$2":I
    .restart local v12    # "deadline":J
    :cond_1f5
    move-object/from16 v16, v0

    .end local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .restart local v16    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    :try_start_1f7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_20a

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_209
    .catchall {:try_start_1f7 .. :try_end_209} :catchall_21b

    goto :goto_20b

    :cond_20a
    const/4 v0, 0x0

    .end local v2    # "result":Lorg/json/JSONObject;
    .end local v5    # "message":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-use-SteamLiveShortcuts$evaluate$2":I
    .end local v12    # "deadline":J
    .end local v16    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    :goto_20b
    const/4 v1, 0x0

    :try_start_20c
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    .line 94
    .restart local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .restart local v5    # "message":Lorg/json/JSONObject;
    .restart local v11    # "$i$a$-use-SteamLiveShortcuts$evaluate$2":I
    .restart local v12    # "deadline":J
    :cond_210
    move-object/from16 v16, v0

    .end local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .restart local v16    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    goto/16 :goto_16b

    .line 100
    .end local v5    # "message":Lorg/json/JSONObject;
    .end local v16    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .restart local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    :cond_214
    move-object/from16 v16, v0

    .line 88
    .end local v0    # "ws":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .end local v11    # "$i$a$-use-SteamLiveShortcuts$evaluate$2":I
    .end local v12    # "deadline":J
    const/4 v1, 0x0

    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_21a} :catch_22d

    goto :goto_25f

    :catchall_21b
    move-exception v0

    move-object v1, v0

    goto :goto_226

    .end local v19    # "wsUrl":Ljava/lang/String;
    .local v5, "wsUrl":Ljava/lang/String;
    :catchall_21e
    move-exception v0

    goto :goto_223

    :catchall_220
    move-exception v0

    move-object/from16 v7, p2

    :goto_223
    move-object/from16 v19, v5

    move-object v1, v0

    .end local v5    # "wsUrl":Ljava/lang/String;
    .end local v8    # "port":I
    .end local v9    # "targets":Lorg/json/JSONArray;
    .end local v18    # "portFile":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "expression":Ljava/lang/String;
    :goto_226
    :try_start_226
    throw v1
    :try_end_227
    .catchall {:try_start_226 .. :try_end_227} :catchall_227

    .restart local v8    # "port":I
    .restart local v9    # "targets":Lorg/json/JSONArray;
    .restart local v18    # "portFile":Ljava/io/File;
    .restart local v19    # "wsUrl":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "expression":Ljava/lang/String;
    :catchall_227
    move-exception v0

    move-object v2, v0

    :try_start_229
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v8    # "port":I
    .end local v9    # "targets":Lorg/json/JSONArray;
    .end local v18    # "portFile":Ljava/io/File;
    .end local v19    # "wsUrl":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "expression":Ljava/lang/String;
    throw v2
    :try_end_22d
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_22d} :catch_22d

    .line 102
    .restart local v8    # "port":I
    .restart local v9    # "targets":Lorg/json/JSONArray;
    .restart local v18    # "portFile":Ljava/io/File;
    .restart local v19    # "wsUrl":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "expression":Ljava/lang/String;
    :catch_22d
    move-exception v0

    goto :goto_234

    .end local v19    # "wsUrl":Ljava/lang/String;
    .restart local v5    # "wsUrl":Ljava/lang/String;
    :catch_22f
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v19, v5

    .line 103
    .end local v5    # "wsUrl":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v19    # "wsUrl":Ljava/lang/String;
    :goto_234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    nop

    .line 87
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_25f
    const/4 v1, 0x0

    return-object v1

    .line 79
    .end local v8    # "port":I
    .end local v9    # "targets":Lorg/json/JSONArray;
    .end local v18    # "portFile":Ljava/io/File;
    .end local v19    # "wsUrl":Ljava/lang/String;
    .local v5, "portFile":Ljava/io/File;
    :cond_261
    move-object v1, v7

    return-object v1
.end method

.method private final get(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "url"    # Ljava/lang/String;

    .line 109
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 110
    .local v0, "c":Ljava/net/HttpURLConnection;
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 111
    :try_start_18
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "getInputStream(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    instance-of v1, v3, Ljava/io/BufferedReader;

    if-eqz v1, :cond_31

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_39

    :cond_31
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1

    :goto_39
    check-cast v3, Ljava/io/Reader;

    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_3f
    .catchall {:try_start_18 .. :try_end_3f} :catchall_43

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_43
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method


# virtual methods
.method public final remove(Landroid/content/Context;J)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appId"    # J

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;->clientRunning()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 70
    :cond_c
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(async () => { await SteamClient.Apps.RemoveShortcut("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "); return 1; })()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;->evaluate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live shortcuts: removed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SteamLive"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_49
    return-void
.end method

.method public final sync(Landroid/content/Context;Ljava/util/List;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "games"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/AddedGames$Game;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 190
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/frontend/AddedGames$Game;

    .local v7, "it":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    const/4 v8, 0x0

    .line 41
    .local v8, "$i$a$-filter-SteamLiveShortcuts$sync$wanted$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getSource()Ljava/lang/String;

    move-result-object v9

    const-string v10, "added"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 190
    .end local v7    # "it":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    .end local v8    # "$i$a$-filter-SteamLiveShortcuts$sync$wanted$1":I
    if-nez v9, :cond_1b

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 191
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_39
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 189
    nop

    .line 41
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 42
    .local v0, "wanted":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_113

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;->clientRunning()Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_113

    .line 43
    :cond_4c
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .local v1, "list":Lorg/json/JSONArray;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/droiddeck/launcher/frontend/AddedGames$Game;

    .local v3, "g":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    invoke-virtual {v3}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "exe"

    invoke-virtual {v3}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getGuestExe()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "dir"

    invoke-virtual {v3}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getGuestDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_55

    .line 47
    .end local v3    # "g":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    :cond_88
    nop

    .line 55
    const-string v2, "droiddeck-app"

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "droiddeck-proton-arm64"

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n            (async () => {\n              const want = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";\n              const have = await SteamClient.Apps.GetAllShortcuts();\n              const strip = s => (s || \"\").replace(/^\"|\"$/g, \"\");\n              let added = 0;\n              for (const w of want) {\n                if (have.some(a => a.data && strip(a.data.strExePath) === w.exe && a.data.strAppName === w.name)) continue;\n                const id = await SteamClient.Apps.AddShortcut(w.name, w.exe, w.dir, \"\");\n                if (!id) continue;\n                try { SteamClient.Apps.AddUserTagToApps([id], "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "); } catch (e) {}\n                try { SteamClient.Apps.SpecifyCompatTool(id, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "); } catch (e) {}\n                added++;\n              }\n              return added;\n            })()\n        "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    nop

    .line 62
    .local v2, "js":Ljava/lang/String;
    invoke-direct {p0, p1, v2}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;->evaluate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_ce

    return-void

    .line 63
    .local v3, "result":Ljava/lang/String;
    :cond_ce
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "live shortcuts: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " added"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SteamLive"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string v4, "0"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_112

    sget-object v4, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Steam: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " shortcut(s) added to the running client"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 65
    :cond_112
    return-void

    .line 42
    .end local v1    # "list":Lorg/json/JSONArray;
    .end local v2    # "js":Ljava/lang/String;
    .end local v3    # "result":Ljava/lang/String;
    :cond_113
    :goto_113
    return-void
.end method

###### Class com.droiddeck.launcher.stores.SteamLiveShortcuts.WebSocket (com.droiddeck.launcher.stores.SteamLiveShortcuts$WebSocket)
.class final Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
.super Ljava/lang/Object;
.source "SteamLiveShortcuts.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WebSocket"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamLiveShortcuts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamLiveShortcuts.kt\ncom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "url",
        "",
        "timeoutMs",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "socket",
        "Ljava/net/Socket;",
        "out",
        "Ljava/io/OutputStream;",
        "input",
        "Ljava/io/DataInputStream;",
        "readLine",
        "s",
        "Ljava/io/InputStream;",
        "sendText",
        "",
        "text",
        "receiveText",
        "close",
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


# instance fields
.field private final input:Ljava/io/DataInputStream;

.field private final out:Ljava/io/OutputStream;

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 15
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "timeoutMs"    # I

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    nop

    .line 121
    new-instance v0, Ljava/net/URL;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ws://"

    const-string v3, "http://"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    .local v0, "u":Ljava/net/URL;
    new-instance v1, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v3

    if-lez v3, :cond_2b

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v3

    goto :goto_2d

    :cond_2b
    const/16 v3, 0x50

    :goto_2d
    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 189
    move-object v2, v1

    .local v2, "$this$_init__u24lambda_u240":Ljava/net/Socket;
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-apply-SteamLiveShortcuts$WebSocket$1":I
    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .end local v2    # "$this$_init__u24lambda_u240":Ljava/net/Socket;
    .end local v3    # "$i$a$-apply-SteamLiveShortcuts$WebSocket$1":I
    iput-object v1, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->socket:Ljava/net/Socket;

    .line 123
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->out:Ljava/io/OutputStream;

    .line 124
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->input:Ljava/io/DataInputStream;

    .line 125
    const/16 v1, 0x10

    new-array v1, v1, [B

    move-object v2, v1

    .line 189
    .local v2, "it":[B
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$a$-also-SteamLiveShortcuts$WebSocket$key$1":I
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 126
    .end local v2    # "it":[B
    .end local v3    # "$i$a$-also-SteamLiveShortcuts$WebSocket$key$1":I
    .local v1, "key":[B
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_6a

    move v3, v4

    goto :goto_6b

    :cond_6a
    move v3, v5

    :goto_6b
    if-eqz v3, :cond_71

    .line 189
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-ifEmpty-SteamLiveShortcuts$WebSocket$path$1":I
    nop

    .end local v2    # "$i$a$-ifEmpty-SteamLiveShortcuts$WebSocket$path$1":I
    const-string v2, "/"

    :cond_71
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8e

    .line 189
    nop

    .local v3, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 126
    .local v6, "$i$a$-let-SteamLiveShortcuts$WebSocket$path$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-SteamLiveShortcuts$WebSocket$path$2":I
    if-nez v3, :cond_90

    :cond_8e
    const-string v3, ""

    :cond_90
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    .local v2, "path":Ljava/lang/String;
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v7

    .line 128
    const/4 v8, 0x2

    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GET "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " HTTP/1.1\r\nHost: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ":"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\r\nUpgrade: websocket\r\nConnection: Upgrade\r\nSec-WebSocket-Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\r\nSec-WebSocket-Version: 13\r\n\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "getBytes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 129
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->out:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 130
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->input:Ljava/io/DataInputStream;

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_146

    .line 131
    .local v3, "status":Ljava/lang/String;
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, " 101 "

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-static {v6, v7, v5, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12d

    .line 132
    :cond_112
    iget-object v6, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->input:Ljava/io/DataInputStream;

    check-cast v6, Ljava/io/InputStream;

    invoke-direct {p0, v6}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->readLine(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11d

    goto :goto_12b

    .local v6, "line":Ljava/lang/String;
    :cond_11d
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_128

    move v7, v4

    goto :goto_129

    :cond_128
    move v7, v5

    :goto_129
    if-eqz v7, :cond_112

    .line 133
    .end local v0    # "u":Ljava/net/URL;
    .end local v1    # "key":[B
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "status":Ljava/lang/String;
    .end local v6    # "line":Ljava/lang/String;
    :goto_12b
    nop

    .line 115
    return-void

    .line 131
    .restart local v0    # "u":Ljava/net/URL;
    .restart local v1    # "key":[B
    .restart local v2    # "path":Ljava/lang/String;
    .restart local v3    # "status":Ljava/lang/String;
    :cond_12d
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upgrade refused: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 130
    .end local v3    # "status":Ljava/lang/String;
    :cond_146
    new-instance v3, Ljava/io/IOException;

    const-string v4, "no upgrade response"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final readLine(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 8
    .param p1, "s"    # Ljava/io/InputStream;

    .line 136
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    .local v0, "buf":Ljava/io/ByteArrayOutputStream;
    :goto_5
    nop

    .line 138
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 139
    .local v1, "b":I
    const-string v2, "UTF-8"

    if-gez v1, :cond_1b

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-nez v3, :cond_16

    const/4 v2, 0x0

    goto :goto_1a

    :cond_16
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    return-object v2

    .line 140
    :cond_1b
    const/16 v3, 0xa

    if-ne v1, v3, :cond_35

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/16 v4, 0xd

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 141
    :cond_35
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .end local v1    # "b":I
    goto :goto_5
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 185
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;

    .line 189
    .local v0, "$this$close_u24lambda_u247":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    const/4 v1, 0x0

    .line 185
    .local v1, "$i$a$-runCatching-SteamLiveShortcuts$WebSocket$close$1":I
    iget-object v2, v0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->out:Ljava/io/OutputStream;

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_42

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .end local v0    # "$this$close_u24lambda_u247":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .end local v1    # "$i$a$-runCatching-SteamLiveShortcuts$WebSocket$close$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    goto :goto_26

    :catchall_1c
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    :try_start_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;

    .line 189
    .local v0, "$this$close_u24lambda_u248":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    const/4 v1, 0x0

    .line 185
    .local v1, "$i$a$-runCatching-SteamLiveShortcuts$WebSocket$close$2":I
    iget-object v2, v0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .end local v0    # "$this$close_u24lambda_u248":Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;
    .end local v1    # "$i$a$-runCatching-SteamLiveShortcuts$WebSocket$close$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_37

    goto :goto_41

    :catchall_37
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    return-void

    :array_42
    .array-data 1
        -0x78t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final receiveText()Ljava/lang/String;
    .registers 16

    .line 162
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    .local v0, "message":Ljava/io/ByteArrayOutputStream;
    :cond_5
    :goto_5
    nop

    .line 164
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->input:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .local v1, "b0":I
    const/4 v2, 0x0

    if-gez v1, :cond_10

    return-object v2

    .line 165
    :cond_10
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->input:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .local v3, "b1":I
    if-gez v3, :cond_19

    return-object v2

    .line 166
    :cond_19
    and-int/lit16 v4, v1, 0x80

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_21

    move v4, v5

    goto :goto_22

    :cond_21
    move v4, v6

    .line 167
    .local v4, "fin":Z
    :goto_22
    and-int/lit8 v7, v1, 0xf

    .line 168
    .local v7, "opcode":I
    and-int/lit8 v8, v3, 0x7f

    int-to-long v8, v8

    .line 169
    .local v8, "len":J
    const-wide/16 v10, 0x7e

    cmp-long v10, v8, v10

    if-nez v10, :cond_35

    iget-object v10, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->input:Ljava/io/DataInputStream;

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v10

    int-to-long v8, v10

    goto :goto_41

    .line 170
    :cond_35
    const-wide/16 v10, 0x7f

    cmp-long v10, v8, v10

    if-nez v10, :cond_41

    iget-object v10, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->input:Ljava/io/DataInputStream;

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    .line 171
    :cond_41
    :goto_41
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_46

    goto :goto_47

    :cond_46
    move v5, v6

    .line 172
    .local v5, "masked":Z
    :goto_47
    if-eqz v5, :cond_54

    const/4 v6, 0x4

    new-array v6, v6, [B

    move-object v10, v6

    .line 189
    .local v10, "it":[B
    const/4 v11, 0x0

    .line 172
    .local v11, "$i$a$-also-SteamLiveShortcuts$WebSocket$receiveText$mask$1":I
    iget-object v12, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->input:Ljava/io/DataInputStream;

    invoke-virtual {v12, v10}, Ljava/io/DataInputStream;->readFully([B)V

    .end local v10    # "it":[B
    .end local v11    # "$i$a$-also-SteamLiveShortcuts$WebSocket$receiveText$mask$1":I
    goto :goto_55

    :cond_54
    move-object v6, v2

    .line 173
    .local v6, "mask":[B
    :goto_55
    const-wide/32 v10, 0x1000000

    cmp-long v10, v8, v10

    if-gtz v10, :cond_9c

    .line 174
    long-to-int v10, v8

    new-array v10, v10, [B

    move-object v11, v10

    .line 189
    .local v11, "it":[B
    const/4 v12, 0x0

    .line 174
    .local v12, "$i$a$-also-SteamLiveShortcuts$WebSocket$receiveText$data$1":I
    iget-object v13, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->input:Ljava/io/DataInputStream;

    invoke-virtual {v13, v11}, Ljava/io/DataInputStream;->readFully([B)V

    .line 175
    .end local v11    # "it":[B
    .end local v12    # "$i$a$-also-SteamLiveShortcuts$WebSocket$receiveText$data$1":I
    .local v10, "data":[B
    if-eqz v6, :cond_79

    const/4 v11, 0x0

    .local v11, "i":I
    array-length v12, v10

    :goto_6a
    if-ge v11, v12, :cond_79

    aget-byte v13, v10, v11

    rem-int/lit8 v14, v11, 0x4

    aget-byte v14, v6, v14

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6a

    .line 176
    .end local v11    # "i":I
    :cond_79
    sparse-switch v7, :sswitch_data_a4

    .line 179
    .end local v1    # "b0":I
    .end local v3    # "b1":I
    .end local v4    # "fin":Z
    .end local v5    # "masked":Z
    .end local v6    # "mask":[B
    .end local v7    # "opcode":I
    .end local v8    # "len":J
    .end local v10    # "data":[B
    goto :goto_5

    .line 178
    .restart local v1    # "b0":I
    .restart local v3    # "b1":I
    .restart local v4    # "fin":Z
    .restart local v5    # "masked":Z
    .restart local v6    # "mask":[B
    .restart local v7    # "opcode":I
    .restart local v8    # "len":J
    .restart local v10    # "data":[B
    :sswitch_7d
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->out:Ljava/io/OutputStream;

    const/4 v11, 0x6

    new-array v11, v11, [B

    fill-array-data v11, :array_b6

    invoke-virtual {v2, v11}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_5

    .line 177
    :sswitch_8f
    return-object v2

    .line 179
    :sswitch_90
    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    if-eqz v4, :cond_5

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 173
    .end local v10    # "data":[B
    :cond_9c
    new-instance v2, Ljava/io/IOException;

    const-string v10, "frame too large"

    invoke-direct {v2, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_data_a4
    .sparse-switch
        0x0 -> :sswitch_90
        0x1 -> :sswitch_90
        0x8 -> :sswitch_8f
        0x9 -> :sswitch_7d
    .end sparse-switch

    :array_b6
    .array-data 1
        -0x76t
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final sendText(Ljava/lang/String;)V
    .registers 12
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .local v0, "payload":[B
    const/4 v1, 0x4

    new-array v1, v1, [B

    move-object v2, v1

    .line 189
    .local v2, "it":[B
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-also-SteamLiveShortcuts$WebSocket$sendText$mask$1":I
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 148
    .end local v2    # "it":[B
    .end local v3    # "$i$a$-also-SteamLiveShortcuts$WebSocket$sendText$mask$1":I
    .local v1, "mask":[B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    .local v2, "frame":Ljava/io/ByteArrayOutputStream;
    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 150
    nop

    .line 151
    array-length v3, v0

    const/16 v4, 0x7e

    const/16 v5, 0xff

    if-ge v3, v4, :cond_36

    array-length v3, v0

    or-int/lit16 v3, v3, 0x80

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_62

    .line 152
    :cond_36
    array-length v3, v0

    const/high16 v4, 0x10000

    if-ge v3, v4, :cond_4c

    const/16 v3, 0xfe

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v3, v0

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v3, v0

    and-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_62

    .line 153
    :cond_4c
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x7

    .local v3, "i":I
    :goto_50
    const/4 v4, -0x1

    if-ge v4, v3, :cond_62

    array-length v4, v0

    int-to-long v6, v4

    mul-int/lit8 v4, v3, 0x8

    ushr-long/2addr v6, v4

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v4, v6

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_50

    .line 155
    .end local v3    # "i":I
    :cond_62
    :goto_62
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 156
    const/4 v3, 0x0

    .restart local v3    # "i":I
    array-length v4, v0

    :goto_67
    if-ge v3, v4, :cond_77

    aget-byte v6, v0, v3

    rem-int/lit8 v7, v3, 0x4

    aget-byte v7, v1, v7

    xor-int/2addr v6, v7

    and-int/2addr v6, v5

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    .line 157
    .end local v3    # "i":I
    :cond_77
    iget-object v3, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts$WebSocket;->out:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 158
    return-void
.end method
