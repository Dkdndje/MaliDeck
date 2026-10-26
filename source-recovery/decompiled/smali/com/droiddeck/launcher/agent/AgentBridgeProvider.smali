###### Class com.droiddeck.launcher.agent.AgentBridgeProvider (com.droiddeck.launcher.agent.AgentBridgeProvider)
.class public final Lcom/droiddeck/launcher/agent/AgentBridgeProvider;
.super Landroid/content/ContentProvider;
.source "AgentBridgeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/agent/AgentBridgeProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgentBridgeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentBridgeProvider.kt\ncom/droiddeck/launcher/agent/AgentBridgeProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0002J \u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0012\u0010\u001f\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\tH\u0002J%\u0010!\u001a\n \"*\u0004\u0018\u00010\r0\r2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010%JO\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0010\u0010*\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010\t2\u0010\u0010-\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\t2\u0006\u0010(\u001a\u00020)H\u0016J\u001c\u00101\u001a\u0004\u0018\u00010)2\u0006\u0010(\u001a\u00020)2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J1\u00104\u001a\u0002052\u0006\u0010(\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010\t2\u0010\u0010-\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010+H\u0016\u00a2\u0006\u0002\u00106J;\u00107\u001a\u0002052\u0006\u0010(\u001a\u00020)2\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0010,\u001a\u0004\u0018\u00010\t2\u0010\u0010-\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010+H\u0016\u00a2\u0006\u0002\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/droiddeck/launcher/agent/AgentBridgeProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "dispatch",
        "Lorg/json/JSONObject;",
        "context",
        "Landroid/content/Context;",
        "request",
        "state",
        "latestSessionDirectory",
        "Ljava/io/File;",
        "stop",
        "resume",
        "launch",
        "env",
        "prefs",
        "guest",
        "timeoutMs",
        "",
        "defaultSeconds",
        "",
        "slackMs",
        "decode",
        "encoded",
        "error",
        "kotlin.jvm.PlatformType",
        "code",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;",
        "query",
        "Landroid/database/Cursor;",
        "uri",
        "Landroid/net/Uri;",
        "projection",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "delete",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
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

.field public static final Companion:Lcom/droiddeck/launcher/agent/AgentBridgeProvider$Companion;

.field public static final EXTRA_REQUEST:Ljava/lang/String; = "request"

.field public static final RESULT_JSON:Ljava/lang/String; = "json"

.field public static final SCHEMA:I = 0x2

.field private static final STARTING_PHASES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/droiddeck/launcher/session/SessionPhase;",
            ">;"
        }
    .end annotation
.end field

.field private static final recoveryComplete:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static synthetic $r8$lambda$IGIIKlQL06uAkcBE9ehGNSYITIo(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->latestSessionDirectory$lambda$7(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uhxJ-X854rn0bSqeNfwRKVe3CK4(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->onCreate$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->Companion:Lcom/droiddeck/launcher/agent/AgentBridgeProvider$Companion;

    .line 272
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->recoveryComplete:Ljava/util/concurrent/CountDownLatch;

    .line 285
    nop

    .line 286
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/droiddeck/launcher/session/SessionPhase;

    const/4 v2, 0x0

    sget-object v3, Lcom/droiddeck/launcher/session/SessionPhase;->PREPARING:Lcom/droiddeck/launcher/session/SessionPhase;

    aput-object v3, v0, v2

    .line 287
    sget-object v2, Lcom/droiddeck/launcher/session/SessionPhase;->INSTALLING_RUNTIME:Lcom/droiddeck/launcher/session/SessionPhase;

    aput-object v2, v0, v1

    .line 286
    nop

    .line 288
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_COMPOSITOR:Lcom/droiddeck/launcher/session/SessionPhase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 286
    nop

    .line 289
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_GUEST:Lcom/droiddeck/launcher/session/SessionPhase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 286
    nop

    .line 290
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPhase;->STARTING_STEAM:Lcom/droiddeck/launcher/session/SessionPhase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 286
    nop

    .line 285
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->STARTING_PHASES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRecoveryComplete$cp()Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 37
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->recoveryComplete:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private final decode(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7
    .param p1, "encoded"    # Ljava/lang/String;

    .line 248
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    move v0, v1

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_18

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 249
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v2, 0x40000

    const-string v3, "INVALID_REQUEST"

    if-gt v0, v2, :cond_42

    .line 250
    nop

    .line 251
    :try_start_23
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_38} :catch_39

    .line 250
    return-object v0

    .line 252
    :catch_39
    move-exception v0

    .line 253
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v2, "The request extra is not base64 JSON"

    invoke-direct {v1, v3, v2}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 249
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_42
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v1, "The encoded request exceeds 256 KiB"

    invoke-direct {v0, v3, v1}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private final dispatch(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "request"    # Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "error(...)"

    const/4 v2, 0x1

    const-string v3, "ok"

    const-string v4, "kind"

    const-string v5, "put(...)"

    sparse-switch v0, :sswitch_data_1f6

    :goto_10
    goto/16 :goto_1d2

    :sswitch_12
    const-string v0, "override"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_10

    .line 99
    :cond_1b
    sget-object v1, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 100
    sget-object v1, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    const-string v4, "name"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "optString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Lcom/droiddeck/launcher/agent/AgentEnv;->override(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "command"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    nop

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_1f4

    .line 78
    :sswitch_41
    const-string v0, "state"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_10

    .line 79
    :cond_4a
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->state(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1f4

    .line 78
    :sswitch_57
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_10

    .line 80
    :cond_60
    const-string v0, "USE_DROIDDECKCTL"

    const-string v2, "Start sessions with tools/droiddeckctl so Android launches a visible Activity"

    invoke-direct {p0, v0, v2}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->error(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1f4

    .line 78
    :sswitch_6d
    const-string v0, "prefs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_10

    .line 102
    :cond_76
    invoke-direct {p0, p1, p3}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->prefs(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f4

    .line 78
    :sswitch_7c
    const-string v0, "input"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto :goto_10

    .line 87
    :cond_85
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentInput;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentInput;

    invoke-virtual {v0, p3}, Lcom/droiddeck/launcher/agent/AgentInput;->handle(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f4

    .line 78
    :sswitch_8d
    const-string v0, "guest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_10

    .line 90
    :cond_97
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "exec"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    const-wide/16 v10, 0x2710

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v6 .. v11}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->timeoutMs(Lorg/json/JSONObject;DJ)J

    move-result-wide v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->guest(Landroid/content/Context;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f4

    .line 78
    :sswitch_be
    const-string v0, "focus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c8

    goto/16 :goto_10

    .line 84
    :cond_c8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3a98

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->guest(Landroid/content/Context;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f4

    .line 78
    :sswitch_dc
    const-string v0, "stop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto/16 :goto_10

    .line 81
    :cond_e6
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->stop(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f4

    .line 78
    :sswitch_ec
    const-string v0, "quit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f6

    goto/16 :goto_10

    .line 85
    :cond_f6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    const-string v3, "timeout"

    invoke-virtual {p3, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    const-wide/16 v10, 0x7530

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v6 .. v11}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->timeoutMs(Lorg/json/JSONObject;DJ)J

    move-result-wide v1

    .line 85
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->guest(Landroid/content/Context;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f4

    .line 78
    :sswitch_128
    const-string v0, "env"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    goto/16 :goto_10

    .line 97
    :cond_132
    invoke-direct {p0, p1, p3}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->env(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f4

    .line 78
    :sswitch_138
    const-string v0, "cdp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_142

    goto/16 :goto_10

    .line 94
    :cond_142
    sget-object v1, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    const-wide/16 v10, 0x1388

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v6 .. v11}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->timeoutMs(Lorg/json/JSONObject;DJ)J

    move-result-wide v1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->guest(Landroid/content/Context;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f4

    .line 78
    :sswitch_167
    const-string v0, "ui"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_171

    goto/16 :goto_10

    .line 88
    :cond_171
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentUi;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentUi;

    invoke-virtual {v0, p3}, Lcom/droiddeck/launcher/agent/AgentUi;->handle(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_1f4

    .line 78
    :sswitch_179
    const-string v0, "resume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_183

    goto/16 :goto_10

    .line 82
    :cond_183
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->resume(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1f4

    .line 78
    :sswitch_188
    const-string v0, "launch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_192

    goto/16 :goto_10

    .line 83
    :cond_192
    invoke-direct {p0, p1, p3}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->launch(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1f4

    .line 78
    :sswitch_197
    const-string v0, "access"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    goto/16 :goto_10

    .line 103
    :cond_1a1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->commandsAllowed(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "commands"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    const-string v1, "debugBuild"

    sget-boolean v2, Lcom/droiddeck/launcher/BuildConfig;->DEBUG:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/agent/AgentEnv;->inbox(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inbox"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f4

    .line 105
    :goto_1d2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown agent command \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UNKNOWN_COMMAND"

    invoke-direct {p0, v2, v0}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->error(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :goto_1f4
    return-object v0

    nop

    :sswitch_data_1f6
    .sparse-switch
        -0x54d84a9c -> :sswitch_197
        -0x4226dc4d -> :sswitch_188
        -0x37b237d3 -> :sswitch_179
        0xe94 -> :sswitch_167
        0x1802f -> :sswitch_138
        0x188ed -> :sswitch_128
        0x35224f -> :sswitch_ec
        0x360802 -> :sswitch_dc
        0x5d154d8 -> :sswitch_be
        0x5e22dd8 -> :sswitch_8d
        0x5fb57ca -> :sswitch_7c
        0x65fa2b0 -> :sswitch_6d
        0x68ac462 -> :sswitch_57
        0x68ac491 -> :sswitch_41
        0x1f971bcc -> :sswitch_12
    .end sparse-switch
.end method

.method private final env(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Lorg/json/JSONObject;

    .line 208
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 209
    const-string v0, "op"

    const-string v1, "list"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "op":Ljava/lang/String;
    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_b4

    goto/16 :goto_92

    :sswitch_18
    const-string v1, "clear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 215
    sget-object v1, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    const-string v2, "scope"

    const-string v3, "next"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/droiddeck/launcher/agent/AgentEnv;->clear(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7c

    .line 209
    :sswitch_34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 210
    sget-object v1, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/agent/AgentEnv;->list(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7c

    .line 209
    :sswitch_41
    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 212
    const-string v1, "lines"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_56

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 213
    .local v1, "lines":Lorg/json/JSONArray;
    :cond_56
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_62
    if-ge v5, v3, :cond_70

    .line 295
    move v6, v5

    .local v6, "it":I
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-List-AgentBridgeProvider$env$result$1":I
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .end local v6    # "it":I
    .end local v7    # "$i$a$-List-AgentBridgeProvider$env$result$1":I
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    :cond_70
    check-cast v4, Ljava/util/List;

    const-string v3, "persistent"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, p1, v4, v3}, Lcom/droiddeck/launcher/agent/AgentEnv;->set(Landroid/content/Context;Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 209
    .end local v0    # "op":Ljava/lang/String;
    .end local v1    # "lines":Lorg/json/JSONArray;
    :goto_7c
    move-object v0, v1

    .line 218
    .local v0, "result":Lorg/json/JSONObject;
    const-string v1, "ok"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "command"

    const-string v3, "env"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "put(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 216
    .local v0, "op":Ljava/lang/String;
    :cond_92
    :goto_92
    new-instance v1, Lcom/droiddeck/launcher/agent/AgentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "env op \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' is not list, set or clear"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INVALID_REQUEST"

    invoke-direct {v1, v3, v2}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_b4
    .sparse-switch
        0x1bc62 -> :sswitch_41
        0x32b09e -> :sswitch_34
        0x5a5b64d -> :sswitch_18
    .end sparse-switch
.end method

.method private final error(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 258
    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 259
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final guest(Landroid/content/Context;Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Lorg/json/JSONObject;
    .param p3, "timeoutMs"    # J

    .line 235
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentGuest;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentGuest;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/agent/AgentGuest;->call(Landroid/content/Context;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final latestSessionDirectory()Ljava/io/File;
    .registers 5

    .line 167
    invoke-static {}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->debugLogDir()Ljava/io/File;

    move-result-object v0

    .line 169
    .local v0, "parent":Ljava/io/File;
    nop

    .line 168
    new-instance v1, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_26

    .line 168
    nop

    .line 169
    new-instance v2, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$latestSessionDirectory$$inlined$compareBy$1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$latestSessionDirectory$$inlined$compareBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    new-instance v3, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$latestSessionDirectory$$inlined$thenBy$1;

    invoke-direct {v3, v2}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$latestSessionDirectory$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->maxWithOrNull([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    .line 168
    :goto_27
    return-object v1
.end method

.method private static final latestSessionDirectory$lambda$7(Ljava/io/File;)Z
    .registers 6
    .param p0, "file"    # Ljava/io/File;

    .line 168
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "session-"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method private final launch(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Lorg/json/JSONObject;

    .line 197
    const-string v0, "appId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    .local v1, "appId":Ljava/lang/String;
    sget-object v2, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameLaunchLink;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->validId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 199
    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v2

    if-eqz v2, :cond_69

    sget-object v2, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "steam"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 202
    sget-object v2, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    invoke-virtual {v2, p1, v1}, Lcom/droiddeck/launcher/session/SessionService$Companion;->launchGame(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 203
    sget-object v3, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "agent.launch_requested"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/session/SessionEvents;->record$default(Lcom/droiddeck/launcher/session/SessionEvents;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;ILjava/lang/Object;)V

    .line 204
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ok"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "command"

    const-string v4, "launch"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "put(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 202
    :cond_5f
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v2, "LAUNCH_REJECTED"

    const-string v3, "The session did not accept the launch"

    invoke-direct {v0, v2, v3}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_69
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v2, "NO_STEAM_SESSION"

    const-string v3, "Games launch inside a running Steam session"

    invoke-direct {v0, v2, v3}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_73
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v2, "INVALID_APP_ID"

    const-string v3, "appId must be a decimal Steam app id"

    invoke-direct {v0, v2, v3}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private static final onCreate$lambda$0(Landroid/content/Context;)V
    .registers 3
    .param p0, "$appContext"    # Landroid/content/Context;

    .line 41
    nop

    .line 42
    :try_start_1
    sget-object v0, Lcom/droiddeck/launcher/session/SessionArtifacts;->INSTANCE:Lcom/droiddeck/launcher/session/SessionArtifacts;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/session/SessionArtifacts;->finishAbandoned(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_d

    .line 44
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->recoveryComplete:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    nop

    .line 46
    return-void

    .line 44
    :catchall_d
    move-exception v0

    sget-object v1, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->recoveryComplete:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private final prefs(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Lorg/json/JSONObject;

    .line 222
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 223
    const-string v0, "file"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "file":Ljava/lang/String;
    const-string v1, "op"

    const-string v2, "get"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 225
    .local v7, "op":Ljava/lang/String;
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v1, Lcom/droiddeck/launcher/agent/AgentPrefs;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentPrefs;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lcom/droiddeck/launcher/agent/AgentPrefs;->get(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_5b

    .line 226
    :cond_23
    const-string v1, "set"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    sget-object v1, Lcom/droiddeck/launcher/agent/AgentPrefs;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentPrefs;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "key"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "optString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v5, "string"

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-string v2, "value"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    const/4 v2, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_54
    move-object v6, v2

    .line 226
    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lcom/droiddeck/launcher/agent/AgentPrefs;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 224
    .end local v7    # "op":Ljava/lang/String;
    :goto_5b
    nop

    .line 230
    .local v1, "result":Lorg/json/JSONObject;
    const-string v2, "ok"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "command"

    const-string v4, "prefs"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "put(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 228
    .end local v1    # "result":Lorg/json/JSONObject;
    .restart local v7    # "op":Ljava/lang/String;
    :cond_71
    new-instance v1, Lcom/droiddeck/launcher/agent/AgentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefs op \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' is not get or set"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INVALID_REQUEST"

    invoke-direct {v1, v3, v2}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private final resume(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 189
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getSuspended()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_30

    .line 192
    :cond_11
    sget-object v0, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionService$Companion;->resume(Landroid/content/Context;)V

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "command"

    const-string v2, "resume"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 190
    :cond_30
    :goto_30
    const-string v0, "SESSION_NOT_SUSPENDED"

    const-string v1, "There is no suspended session to resume"

    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->error(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final state(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 15
    .param p1, "context"    # Landroid/content/Context;

    .line 109
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntimeInstaller;->installedVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "runtimeVersion":Ljava/lang/String;
    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getLogDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_21

    sget-object v1, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/SessionState;->getLogFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    move-object v1, v2

    :goto_1b
    if-nez v1, :cond_21

    invoke-direct {p0}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->latestSessionDirectory()Ljava/io/File;

    move-result-object v1

    .line 111
    .local v1, "dir":Ljava/io/File;
    :cond_21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getSessionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3a

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_36

    :cond_35
    move-object v4, v2

    :goto_36
    if-nez v4, :cond_3a

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_3a
    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 113
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getPhase()Lcom/droiddeck/launcher/session/SessionPhase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionPhase;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "phase"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 114
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v4

    const-string v5, "running"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 115
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mode"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 116
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getProgram()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_72

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_72
    const-string v5, "program"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 117
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getSteamUi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_82

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_82
    const-string v5, "steamUi"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 118
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getSteamUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_92

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_92
    const-string v5, "steamUrl"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 119
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getSuspended()Z

    move-result v4

    const-string v5, "suspended"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 120
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getPipActive()Z

    move-result v4

    const-string v5, "pip"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 121
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getFirstFrameSeen()Z

    move-result v4

    const-string v5, "firstFrame"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 122
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    sget-object v5, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionState;->getOutputSize()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v5, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionState;->getOutputSize()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "output"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 123
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getRefreshHz()F

    move-result v4

    float-to-double v4, v4

    const-string v6, "refreshHz"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    .line 124
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getLastTransitionAt()J

    move-result-wide v4

    const-string v6, "lastTransitionAt"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    .line 125
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getGuestPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 295
    nop

    .local v5, "it":I
    const/4 v6, 0x0

    .line 125
    .local v6, "$i$a$-takeIf-AgentBridgeProvider$state$session$1":I
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-le v5, v7, :cond_121

    move v5, v7

    goto :goto_122

    :cond_121
    move v5, v8

    .end local v5    # "it":I
    .end local v6    # "$i$a$-takeIf-AgentBridgeProvider$state$session$1":I
    :goto_122
    if-eqz v5, :cond_125

    goto :goto_126

    :cond_125
    move-object v4, v2

    :goto_126
    if-nez v4, :cond_12a

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_12a
    const-string v5, "guestPid"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 126
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getInstalling()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13a

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_13a
    const-string v5, "installing"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 127
    if-eqz v1, :cond_148

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14a

    :cond_148
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_14a
    const-string v5, "logDir"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 128
    if-eqz v1, :cond_161

    .line 295
    move-object v4, v1

    .local v4, "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$a$-let-AgentBridgeProvider$state$session$2":I
    new-instance v6, Ljava/io/File;

    const-string v9, "events.jsonl"

    invoke-direct {v6, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-let-AgentBridgeProvider$state$session$2":I
    if-nez v4, :cond_163

    :cond_161
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_163
    const-string v5, "eventsFile"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 129
    if-eqz v1, :cond_170

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    goto :goto_171

    :cond_170
    move v4, v8

    :goto_171
    const-string v5, "artifactsAvailable"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 130
    if-eqz v1, :cond_187

    .line 295
    move-object v4, v1

    .restart local v4    # "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$a$-let-AgentBridgeProvider$state$session$3":I
    new-instance v6, Ljava/io/File;

    const-string v9, ".complete"

    invoke-direct {v6, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4

    .end local v4    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-let-AgentBridgeProvider$state$session$3":I
    goto :goto_188

    :cond_187
    move v4, v8

    :goto_188
    const-string v5, "artifactsComplete"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 111
    nop

    .line 132
    .local v3, "session":Lorg/json/JSONObject;
    sget-object v4, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/SessionState;->getFailureCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19a

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1cb

    :cond_19a
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 133
    sget-object v5, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionState;->getFailureCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "code"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 134
    sget-object v5, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionState;->getFailureMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1b5

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1b5
    const-string v6, "message"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 135
    sget-object v5, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/session/SessionState;->getFailureStatus()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1c5

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1c5
    const-string v6, "status"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 132
    :goto_1cb
    nop

    .line 136
    .local v4, "failure":Ljava/lang/Object;
    const-string v5, "failure"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    sget-object v5, Lcom/droiddeck/launcher/agent/AgentGuest;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentGuest;

    invoke-virtual {v5, p1}, Lcom/droiddeck/launcher/agent/AgentGuest;->focus(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_233

    move-object v2, v5

    .local v2, "snap":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 141
    .local v5, "$i$a$-let-AgentBridgeProvider$state$focus$1":I
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 142
    const-string v9, "focusedApp"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1ea

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1ea
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 143
    const-string v9, "focusedWindow"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1f8

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1f8
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 144
    const-string v9, "focusableApps"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_209

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    :cond_209
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 145
    const-string v9, "baselayerAppIds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_21a

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    :cond_21a
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 146
    const-string v9, "seq"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    .line 147
    const-string v9, "t"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 140
    .end local v2    # "snap":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-let-AgentBridgeProvider$state$focus$1":I
    nop

    .line 149
    .local v2, "focus":Lorg/json/JSONObject;
    :cond_233
    if-nez v2, :cond_238

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_239

    :cond_238
    move-object v5, v2

    :goto_239
    const-string v6, "focus"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    sget-object v5, Lcom/droiddeck/launcher/agent/AgentGuest;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentGuest;

    invoke-virtual {v5, p1}, Lcom/droiddeck/launcher/agent/AgentGuest;->hello(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    .line 152
    .local v5, "hello":Lorg/json/JSONObject;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 153
    const-string v10, "schema"

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    .line 154
    const-string v10, "build"

    const-string v11, "remote clean \u00b7 arena/cd8ab18a-droiddeck-mali at 13e7fb1"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v11, "appVersion"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 156
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string v11, "installed"

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->isInstalled(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    .line 158
    if-nez v0, :cond_280

    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_281

    :cond_280
    move-object v11, v0

    :goto_281
    const-string v12, "version"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 156
    const-string v11, "runtime"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 159
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 160
    if-eqz v5, :cond_295

    goto :goto_296

    :cond_295
    move v7, v8

    :goto_296
    const-string v11, "guest"

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    .line 161
    if-eqz v5, :cond_2a2

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_2a2
    const-string v6, "guestFocus"

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 162
    sget-object v7, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-virtual {v7, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->commandsAllowed(Landroid/content/Context;)Z

    move-result v7

    const-string v8, "commands"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 159
    const-string v7, "agent"

    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 163
    const-string v7, "session"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "put(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    return-object v6
.end method

.method private final stop(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;

    .line 173
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    const-string v1, "put(...)"

    const-string v2, "stop"

    const-string v3, "command"

    const-string v4, "ok"

    const/4 v5, 0x1

    if-eqz v0, :cond_27

    .line 174
    sget-object v0, Lcom/droiddeck/launcher/session/SessionService;->Companion:Lcom/droiddeck/launcher/session/SessionService$Companion;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionService$Companion;->stop(Landroid/content/Context;)V

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 177
    :cond_27
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getPhase()Lcom/droiddeck/launcher/session/SessionPhase;

    move-result-object v0

    sget-object v6, Lcom/droiddeck/launcher/session/SessionPhase;->STOPPING:Lcom/droiddeck/launcher/session/SessionPhase;

    if-ne v0, v6, :cond_42

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 180
    :cond_42
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->STARTING_PHASES:Ljava/util/Set;

    sget-object v6, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/SessionState;->getPhase()Lcom/droiddeck/launcher/session/SessionPhase;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 181
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/session/SessionState;->setStopRequested(Z)V

    .line 182
    sget-object v6, Lcom/droiddeck/launcher/session/SessionEvents;->INSTANCE:Lcom/droiddeck/launcher/session/SessionEvents;

    sget-object v7, Lcom/droiddeck/launcher/session/SessionPhase;->STOPPING:Lcom/droiddeck/launcher/session/SessionPhase;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "session.stop_requested"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/droiddeck/launcher/session/SessionEvents;->transition$default(Lcom/droiddeck/launcher/session/SessionEvents;Lcom/droiddeck/launcher/session/SessionPhase;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 183
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 185
    :cond_72
    const-string v0, "NO_ACTIVE_SESSION"

    const-string v1, "There is no session to stop"

    invoke-direct {p0, v0, v1}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->error(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "error(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final timeoutMs(Lorg/json/JSONObject;DJ)J
    .registers 11
    .param p1, "request"    # Lorg/json/JSONObject;
    .param p2, "defaultSeconds"    # D
    .param p4, "slackMs"    # J

    .line 239
    const-string v0, "timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "INVALID_REQUEST"

    if-eqz v1, :cond_29

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_2a

    .line 240
    :cond_21
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v1, "timeout must be a number"

    invoke-direct {v0, v2, v1}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_29
    move-wide v0, p2

    .line 239
    :goto_2a
    nop

    .line 241
    .local v0, "seconds":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_39

    const/4 v3, 0x1

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    if-eqz v3, :cond_52

    const-wide/16 v3, 0x0

    cmpg-double v3, v0, v3

    if-lez v3, :cond_52

    const-wide v3, 0x4082c00000000000L    # 600.0

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_52

    .line 244
    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-long v2, v2

    add-long/2addr v2, p4

    return-wide v2

    .line 242
    :cond_52
    new-instance v3, Lcom/droiddeck/launcher/agent/AgentException;

    const-string v4, "timeout must be a positive number no greater than 600 seconds"

    invoke-direct {v3, v2, v4}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 52
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-eq v1, v2, :cond_26

    .line 53
    const-string v1, "android.permission.DUMP"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_26

    .line 55
    :cond_1e
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "android.permission.DUMP is required"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_26
    :goto_26
    nop

    .line 59
    if-eqz p3, :cond_34

    :try_start_29
    const-string v1, "request"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    .line 69
    :catch_30
    move-exception v1

    goto :goto_4d

    .line 67
    :catch_32
    move-exception v1

    goto :goto_65

    .line 59
    :cond_34
    const/4 v1, 0x0

    :goto_35
    invoke-direct {p0, v1}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->decode(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 61
    .local v1, "request":Lorg/json/JSONObject;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_3d
    .catch Lcom/droiddeck/launcher/agent/AgentException; {:try_start_29 .. :try_end_3d} :catch_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3d} :catch_30

    .line 62
    .local v2, "token":J
    nop

    .line 63
    :try_start_3e
    invoke-direct {p0, v0, p1, v1}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->dispatch(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_48

    .line 65
    :try_start_42
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    nop

    .line 65
    nop

    .end local v1    # "request":Lorg/json/JSONObject;
    .end local v2    # "token":J
    goto :goto_77

    .restart local v1    # "request":Lorg/json/JSONObject;
    .restart local v2    # "token":J
    :catchall_48
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .end local v0    # "context":Landroid/content/Context;
    .end local p1    # "method":Ljava/lang/String;
    .end local p2    # "arg":Ljava/lang/String;
    .end local p3    # "extras":Landroid/os/Bundle;
    throw v4
    :try_end_4d
    .catch Lcom/droiddeck/launcher/agent/AgentException; {:try_start_42 .. :try_end_4d} :catch_32
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4d} :catch_30

    .line 70
    .end local v2    # "token":J
    .restart local v0    # "context":Landroid/content/Context;
    .local v1, "e":Ljava/lang/Exception;
    .restart local p1    # "method":Ljava/lang/String;
    .restart local p2    # "arg":Ljava/lang/String;
    .restart local p3    # "extras":Landroid/os/Bundle;
    :goto_4d
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_5b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "COMMAND_FAILED"

    invoke-direct {p0, v3, v2}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->error(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_77

    .line 68
    .local v1, "e":Lcom/droiddeck/launcher/agent/AgentException;
    :goto_65
    invoke-virtual {v1}, Lcom/droiddeck/launcher/agent/AgentException;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/droiddeck/launcher/agent/AgentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_73

    invoke-virtual {v1}, Lcom/droiddeck/launcher/agent/AgentException;->getCode()Ljava/lang/String;

    move-result-object v3

    :cond_73
    invoke-direct {p0, v2, v3}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->error(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 58
    .end local v1    # "e":Lcom/droiddeck/launcher/agent/AgentException;
    :goto_77
    move-object v1, v4

    .line 72
    .local v1, "response":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 73
    .local v3, "$i$a$-let-AgentBridgeProvider$call$json$1":I
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/high16 v5, 0x60000

    if-gt v4, v5, :cond_86

    goto :goto_93

    :cond_86
    const-string v4, "RESPONSE_TOO_LARGE"

    const-string v5, "Reduce the command output or select fewer fields"

    invoke-direct {p0, v4, v5}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->error(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 72
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AgentBridgeProvider$call$json$1":I
    :goto_93
    const-string v3, "let(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .local v2, "json":Ljava/lang/String;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .line 295
    .local v4, "$this$call_u24lambda_u242":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 75
    .local v5, "$i$a$-apply-AgentBridgeProvider$call$1":I
    const-string v6, "json"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .end local v4    # "$this$call_u24lambda_u242":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-AgentBridgeProvider$call$1":I
    return-object v3

    .line 51
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "response":Lorg/json/JSONObject;
    .end local v2    # "json":Ljava/lang/String;
    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .registers 5

    .line 39
    invoke-virtual {p0}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_1e

    .line 40
    .local v0, "appContext":Landroid/content/Context;
    :cond_d
    new-instance v1, Ljava/lang/Thread;

    .line 46
    new-instance v2, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 40
    const-string v3, "agent-recover-artifacts"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    const/4 v1, 0x1

    return v1

    .line 39
    .end local v0    # "appContext":Landroid/content/Context;
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    return v0
.end method

###### Class com.droiddeck.launcher.agent.AgentBridgeProvider.Companion (com.droiddeck.launcher.agent.AgentBridgeProvider$Companion)
.class public final Lcom/droiddeck/launcher/agent/AgentBridgeProvider$Companion;
.super Ljava/lang/Object;
.source "AgentBridgeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/agent/AgentBridgeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/droiddeck/launcher/agent/AgentBridgeProvider$Companion;",
        "",
        "<init>",
        "()V",
        "RESULT_JSON",
        "",
        "EXTRA_REQUEST",
        "SCHEMA",
        "",
        "recoveryComplete",
        "Ljava/util/concurrent/CountDownLatch;",
        "awaitRecovery",
        "",
        "STARTING_PHASES",
        "",
        "Lcom/droiddeck/launcher/session/SessionPhase;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final awaitRecovery()V
    .registers 5

    .line 275
    nop

    .line 276
    :try_start_1
    invoke-static {}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->access$getRecoveryComplete$cp()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 283
    return-void

    .line 277
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Session artifact recovery did not finish"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_18} :catch_18

    .line 279
    :catch_18
    move-exception v0

    .line 280
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while recovering session artifacts"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

###### Class com.droiddeck.launcher.agent.AgentBridgeProvider$$ExternalSyntheticLambda0 (com.droiddeck.launcher.agent.AgentBridgeProvider$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/agent/AgentBridgeProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->$r8$lambda$uhxJ-X854rn0bSqeNfwRKVe3CK4(Landroid/content/Context;)V

    return-void
.end method

###### Class com.droiddeck.launcher.agent.AgentBridgeProvider$$ExternalSyntheticLambda1 (com.droiddeck.launcher.agent.AgentBridgeProvider$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/agent/AgentBridgeProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->$r8$lambda$IGIIKlQL06uAkcBE9ehGNSYITIo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.agent.AgentBridgeProvider$latestSessionDirectory$$inlined$compareBy$1 (com.droiddeck.launcher.agent.AgentBridgeProvider$latestSessionDirectory$$inlined$compareBy$1)
.class public final Lcom/droiddeck/launcher/agent/AgentBridgeProvider$latestSessionDirectory$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->latestSessionDirectory()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AgentBridgeProvider.kt\ncom/droiddeck/launcher/agent/AgentBridgeProvider\n*L\n1#1,102:1\n169#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-compareBy-AgentBridgeProvider$latestSessionDirectory$2":I
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareBy-AgentBridgeProvider$latestSessionDirectory$2":I
    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-compareBy-AgentBridgeProvider$latestSessionDirectory$2":I
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareBy-AgentBridgeProvider$latestSessionDirectory$2":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.agent.AgentBridgeProvider$latestSessionDirectory$$inlined$thenBy$1 (com.droiddeck.launcher.agent.AgentBridgeProvider$latestSessionDirectory$$inlined$thenBy$1)
.class public final Lcom/droiddeck/launcher/agent/AgentBridgeProvider$latestSessionDirectory$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->latestSessionDirectory()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 AgentBridgeProvider.kt\ncom/droiddeck/launcher/agent/AgentBridgeProvider\n*L\n1#1,145:1\n169#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$latestSessionDirectory$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$latestSessionDirectory$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 145
    .local v0, "previousCompare":I
    if-eqz v0, :cond_a

    move v1, v0

    goto :goto_22

    :cond_a
    move-object v1, p1

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-thenBy-AgentBridgeProvider$latestSessionDirectory$3":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 145
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-thenBy-AgentBridgeProvider$latestSessionDirectory$3":I
    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .restart local v1    # "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 146
    .restart local v2    # "$i$a$-thenBy-AgentBridgeProvider$latestSessionDirectory$3":I
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 145
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-thenBy-AgentBridgeProvider$latestSessionDirectory$3":I
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_22
    return v1
.end method
