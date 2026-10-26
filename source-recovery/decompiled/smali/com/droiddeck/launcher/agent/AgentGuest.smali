###### Class com.droiddeck.launcher.agent.AgentGuest (com.droiddeck.launcher.agent.AgentGuest)
.class public final Lcom/droiddeck/launcher/agent/AgentGuest;
.super Ljava/lang/Object;
.source "AgentGuest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgentGuest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentGuest.kt\ncom/droiddeck/launcher/agent/AgentGuest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0007J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001c\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/droiddeck/launcher/agent/AgentGuest;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "POLL_MS",
        "",
        "lock",
        "observer",
        "Landroid/os/FileObserver;",
        "lastFocusKey",
        "dir",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "reset",
        "",
        "stop",
        "recordFocus",
        "snapshot",
        "Lorg/json/JSONObject;",
        "hello",
        "focus",
        "call",
        "request",
        "timeoutMs",
        "readJson",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/agent/AgentGuest;

.field private static final POLL_MS:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "AgentGuest"

.field private static lastFocusKey:Ljava/lang/String;

.field private static final lock:Ljava/lang/Object;

.field private static observer:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/agent/AgentGuest;

    invoke-direct {v0}, Lcom/droiddeck/launcher/agent/AgentGuest;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/agent/AgentGuest;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentGuest;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/agent/AgentGuest;->lock:Ljava/lang/Object;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/agent/AgentGuest;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$readJson(Lcom/droiddeck/launcher/agent/AgentGuest;Ljava/io/File;)Lorg/json/JSONObject;
    .registers 3
    .param p0, "$this"    # Lcom/droiddeck/launcher/agent/AgentGuest;
    .param p1, "file"    # Ljava/io/File;

    .line 18
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/agent/AgentGuest;->readJson(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$recordFocus(Lcom/droiddeck/launcher/agent/AgentGuest;Lorg/json/JSONObject;)V
    .registers 2
    .param p0, "$this"    # Lcom/droiddeck/launcher/agent/AgentGuest;
    .param p1, "snapshot"    # Lorg/json/JSONObject;

    .line 18
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/agent/AgentGuest;->recordFocus(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final readJson(Ljava/io/File;)Lorg/json/JSONObject;
    .registers 7
    .param p1, "file"    # Ljava/io/File;

    .line 123
    nop

    .line 124
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_21

    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1f

    move-object v0, v1

    goto :goto_21

    .line 125
    :catch_1f
    move-exception v1

    .line 126
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 127
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_21
    :goto_21
    return-object v0
.end method

.method private final recordFocus(Lorg/json/JSONObject;)V
    .registers 14
    .param p1, "snapshot"    # Lorg/json/JSONObject;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "focusedApp"

    const-string v2, "focusedApp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 65
    const-string v1, "focusableApps"

    const-string v2, "focusableApps"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_22
    move-object v2, v3

    :goto_23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 64
    nop

    .line 66
    const-string v1, "baselayerAppIds"

    const-string v2, "baselayerAppIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_39
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 64
    nop

    .line 63
    invoke-static {v0}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 68
    .local v0, "fields":Ljava/util/LinkedHashMap;
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, "|"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "key":Ljava/lang/String;
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentGuest;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-synchronized-AgentGuest$recordFocus$1":I
    :try_start_66
    sget-object v4, Lcom/droiddeck/launcher/agent/AgentGuest;->lastFocusKey:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_98

    if-eqz v4, :cond_70

    .end local v3    # "$i$a$-synchronized-AgentGuest$recordFocus$1":I
    monitor-exit v2

    return-void

    .line 71
    .restart local v3    # "$i$a$-synchronized-AgentGuest$recordFocus$1":I
    :cond_70
    :try_start_70
    sput-object v1, Lcom/droiddeck/launcher/agent/AgentGuest;->lastFocusKey:Ljava/lang/String;

    .line 72
    nop

    .end local v3    # "$i$a$-synchronized-AgentGuest$recordFocus$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_75
    .catchall {:try_start_70 .. :try_end_75} :catchall_98

    .line 69
    monitor-exit v2

    .line 73
    sget-object v4, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const-string v5, "focus.changed"

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "seq"

    const-string v6, "seq"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 74
    return-void

    .line 69
    :catchall_98
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public final call(Landroid/content/Context;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Lorg/json/JSONObject;
    .param p3, "timeoutMs"    # J

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "exec"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "cdp"

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "kind"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    sget-object v5, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v5, v0}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 91
    :cond_32
    sget-object v5, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v5

    if-eqz v5, :cond_181

    .line 92
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/agent/AgentGuest;->hello(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "AGENT_UNAVAILABLE"

    if-eqz v5, :cond_177

    .line 93
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/agent/AgentGuest;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 94
    .local v5, "dir":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    const-string v9, "req"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v8

    .line 130
    .local v9, "$this$call_u24lambda_u245":Ljava/io/File;
    const/4 v10, 0x0

    .line 94
    .local v10, "$i$a$-apply-AgentGuest$call$requests$1":I
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 95
    .end local v9    # "$this$call_u24lambda_u245":Ljava/io/File;
    .end local v10    # "$i$a$-apply-AgentGuest$call$requests$1":I
    .local v8, "requests":Ljava/io/File;
    new-instance v9, Ljava/io/File;

    const-string v10, "resp"

    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v9

    .line 130
    .local v10, "$this$call_u24lambda_u246":Ljava/io/File;
    const/4 v11, 0x0

    .line 95
    .local v11, "$i$a$-apply-AgentGuest$call$answers$1":I
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 96
    .end local v10    # "$this$call_u24lambda_u246":Ljava/io/File;
    .end local v11    # "$i$a$-apply-AgentGuest$call$answers$1":I
    .local v9, "answers":Ljava/io/File;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "toString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .local v10, "id":Ljava/lang/String;
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".json.tmp"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .local v12, "staged":Ljava/io/File;
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".json"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .local v13, "published":Ljava/io/File;
    new-instance v14, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v14

    .line 100
    .local v4, "answer":Ljava/io/File;
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v14, v11, v15, v11}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 101
    invoke-virtual {v12, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_16c

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long/2addr v14, v2

    .line 106
    .local v14, "deadline":J
    :goto_c9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v7, v16, v14

    if-gez v7, :cond_115

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_109

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v16, 0x100000

    cmp-long v6, v6, v16

    if-gtz v6, :cond_fa

    .line 112
    move-object/from16 v11, p0

    invoke-direct {v11, v4}, Lcom/droiddeck/launcher/agent/AgentGuest;->readJson(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v6

    .line 113
    .local v6, "result":Lorg/json/JSONObject;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 114
    if-eqz v6, :cond_ee

    return-object v6

    :cond_ee
    new-instance v7, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v0, "INVALID_AGENT_RESPONSE"

    move-object/from16 v16, v5

    .end local v5    # "dir":Ljava/io/File;
    .local v16, "dir":Ljava/io/File;
    const-string v5, "The guest agent\'s answer was not JSON"

    invoke-direct {v7, v0, v5}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v7

    .line 109
    .end local v6    # "result":Lorg/json/JSONObject;
    .end local v16    # "dir":Ljava/io/File;
    .restart local v5    # "dir":Ljava/io/File;
    :cond_fa
    move-object/from16 v16, v5

    .end local v5    # "dir":Ljava/io/File;
    .restart local v16    # "dir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 110
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v5, "RESPONSE_TOO_LARGE"

    const-string v6, "The guest response exceeds 1 MiB"

    invoke-direct {v0, v5, v6}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 116
    .end local v16    # "dir":Ljava/io/File;
    .restart local v5    # "dir":Ljava/io/File;
    :cond_109
    move-object/from16 v11, p0

    move-object/from16 v16, v5

    .end local v5    # "dir":Ljava/io/File;
    .restart local v16    # "dir":Ljava/io/File;
    const-wide/16 v17, 0x32

    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V

    move-object/from16 v0, p1

    goto :goto_c9

    .line 118
    .end local v16    # "dir":Ljava/io/File;
    .restart local v5    # "dir":Ljava/io/File;
    :cond_115
    move-object/from16 v16, v5

    .end local v5    # "dir":Ljava/io/File;
    .restart local v16    # "dir":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 119
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no answer to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AgentGuest"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long v5, v2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The guest agent did not answer within "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "s"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TIMEOUT"

    invoke-direct {v0, v5, v1}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 102
    .end local v14    # "deadline":J
    .end local v16    # "dir":Ljava/io/File;
    .restart local v5    # "dir":Ljava/io/File;
    :cond_16c
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 103
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v1, "Could not hand the request to the guest agent"

    invoke-direct {v0, v7, v1}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 92
    .end local v4    # "answer":Ljava/io/File;
    .end local v5    # "dir":Ljava/io/File;
    .end local v8    # "requests":Ljava/io/File;
    .end local v9    # "answers":Ljava/io/File;
    .end local v10    # "id":Ljava/lang/String;
    .end local v12    # "staged":Ljava/io/File;
    .end local v13    # "published":Ljava/io/File;
    :cond_177
    move-object/from16 v11, p0

    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v1, "The guest agent is not running in this session (yet)"

    invoke-direct {v0, v7, v1}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_181
    move-object/from16 v11, p0

    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v1, "NO_ACTIVE_SESSION"

    const-string v4, "There is no running session"

    invoke-direct {v0, v1, v4}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final dir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->sessionRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "agent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final focus(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/agent/AgentGuest;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "focus.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/agent/AgentGuest;->readJson(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return-object v0
.end method

.method public final hello(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return-object v1

    .line 79
    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/agent/AgentGuest;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "hello.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/agent/AgentGuest;->readJson(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_21

    return-object v1

    .line 80
    .local v0, "hello":Lorg/json/JSONObject;
    :cond_21
    const-string v2, "pid"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 81
    .local v2, "pid":I
    move-object v3, v0

    .line 130
    .local v3, "it":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$a$-takeIf-AgentGuest$hello$1":I
    const/4 v5, 0x1

    if-le v2, v5, :cond_4c

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v5, 0x0

    .end local v3    # "it":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-takeIf-AgentGuest$hello$1":I
    :goto_4d
    if-eqz v5, :cond_50

    move-object v1, v0

    :cond_50
    return-object v1
.end method

.method public final reset(Landroid/content/Context;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentGuest;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-synchronized-AgentGuest$reset$1":I
    :try_start_9
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentGuest;->observer:Landroid/os/FileObserver;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 35
    :cond_10
    const/4 v2, 0x0

    sput-object v2, Lcom/droiddeck/launcher/agent/AgentGuest;->observer:Landroid/os/FileObserver;

    .line 36
    sput-object v2, Lcom/droiddeck/launcher/agent/AgentGuest;->lastFocusKey:Ljava/lang/String;

    .line 37
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentGuest;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentGuest;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/agent/AgentGuest;->dir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 38
    .local v2, "dir":Ljava/io/File;
    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/droiddeck/launcher/agent/AgentGuest$reset$1$1;

    invoke-direct {v4, v2, v3}, Lcom/droiddeck/launcher/agent/AgentGuest$reset$1$1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    move-object v3, v4

    .line 130
    .local v3, "it":Lcom/droiddeck/launcher/agent/AgentGuest$reset$1$1;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$a$-also-AgentGuest$reset$1$2":I
    invoke-virtual {v3}, Lcom/droiddeck/launcher/agent/AgentGuest$reset$1$1;->startWatching()V

    .end local v3    # "it":Lcom/droiddeck/launcher/agent/AgentGuest$reset$1$1;
    .end local v5    # "$i$a$-also-AgentGuest$reset$1$2":I
    check-cast v4, Landroid/os/FileObserver;

    .line 41
    sput-object v4, Lcom/droiddeck/launcher/agent/AgentGuest;->observer:Landroid/os/FileObserver;

    .line 51
    nop

    .end local v1    # "$i$a$-synchronized-AgentGuest$reset$1":I
    .end local v2    # "dir":Ljava/io/File;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_9 .. :try_end_36} :catchall_38

    .line 33
    monitor-exit v0

    .line 52
    return-void

    .line 33
    :catchall_38
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final stop()V
    .registers 4

    .line 56
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentGuest;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-synchronized-AgentGuest$stop$1":I
    :try_start_4
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentGuest;->observer:Landroid/os/FileObserver;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 58
    :cond_b
    const/4 v2, 0x0

    sput-object v2, Lcom/droiddeck/launcher/agent/AgentGuest;->observer:Landroid/os/FileObserver;

    .line 59
    nop

    .end local v1    # "$i$a$-synchronized-AgentGuest$stop$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_13

    .line 56
    monitor-exit v0

    .line 60
    return-void

    .line 56
    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

###### Class com.droiddeck.launcher.agent.AgentGuest$reset$1$1 (com.droiddeck.launcher.agent.AgentGuest$reset$1$1)
.class public final Lcom/droiddeck/launcher/agent/AgentGuest$reset$1$1;
.super Landroid/os/FileObserver;
.source "AgentGuest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/agent/AgentGuest;->reset(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgentGuest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentGuest.kt\ncom/droiddeck/launcher/agent/AgentGuest$reset$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/droiddeck/launcher/agent/AgentGuest$reset$1$1",
        "Landroid/os/FileObserver;",
        "onEvent",
        "",
        "event",
        "",
        "path",
        "",
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
.field final synthetic $dir:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .param p1, "$dir"    # Ljava/io/File;
    .param p2, "$super_call_param$1"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/droiddeck/launcher/agent/AgentGuest$reset$1$1;->$dir:Ljava/io/File;

    .line 41
    const/16 v0, 0x88

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .registers 11
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 43
    nop

    .line 44
    const-string v0, "hello.json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Lcom/droiddeck/launcher/agent/AgentGuest;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentGuest;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/agent/AgentGuest$reset$1$1;->$dir:Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/agent/AgentGuest;->access$readJson(Lcom/droiddeck/launcher/agent/AgentGuest;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6b

    .local v0, "it":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-let-AgentGuest$reset$1$1$onEvent$1":I
    sget-object v2, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "pid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "focus"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "agent.ready"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 46
    nop

    .line 44
    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-let-AgentGuest$reset$1$1$onEvent$1":I
    goto :goto_6b

    .line 47
    :cond_4e
    const-string v0, "focus.json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v0, Lcom/droiddeck/launcher/agent/AgentGuest;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentGuest;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/droiddeck/launcher/agent/AgentGuest$reset$1$1;->$dir:Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/agent/AgentGuest;->access$readJson(Lcom/droiddeck/launcher/agent/AgentGuest;Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6b

    sget-object v1, Lcom/droiddeck/launcher/agent/AgentGuest;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentGuest;

    .line 130
    .local v0, "p0":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-let-AgentGuest$reset$1$1$onEvent$2":I
    invoke-static {v1, v0}, Lcom/droiddeck/launcher/agent/AgentGuest;->access$recordFocus(Lcom/droiddeck/launcher/agent/AgentGuest;Lorg/json/JSONObject;)V

    .line 49
    .end local v0    # "p0":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-let-AgentGuest$reset$1$1$onEvent$2":I
    :cond_6b
    :goto_6b
    return-void
.end method
