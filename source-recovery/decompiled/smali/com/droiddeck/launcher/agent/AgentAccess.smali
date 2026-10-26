###### Class com.droiddeck.launcher.agent.AgentAccess (com.droiddeck.launcher.agent.AgentAccess)
.class public final Lcom/droiddeck/launcher/agent/AgentAccess;
.super Ljava/lang/Object;
.source "AgentAccess.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgentAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentAccess.kt\ncom/droiddeck/launcher/agent/AgentAccess\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015J\u001d\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00172\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/droiddeck/launcher/agent/AgentAccess;",
        "",
        "<init>",
        "()V",
        "MAX_REQUEST_CHARS",
        "",
        "PREFS",
        "",
        "KEY_COMMANDS",
        "PROTECTED_PREFS",
        "commandsAllowed",
        "",
        "context",
        "Landroid/content/Context;",
        "commandsEnabled",
        "setCommandsEnabled",
        "",
        "enabled",
        "requireCommands",
        "requireStart",
        "request",
        "Lorg/json/JSONObject;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

.field private static final KEY_COMMANDS:Ljava/lang/String; = "commands"

.field public static final MAX_REQUEST_CHARS:I = 0x40000

.field private static final PREFS:Ljava/lang/String; = "agent"

.field public static final PROTECTED_PREFS:Ljava/lang/String; = "agent"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/agent/AgentAccess;

    invoke-direct {v0}, Lcom/droiddeck/launcher/agent/AgentAccess;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    const-string v0, "agent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final commandsAllowed(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "commands"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final commandsEnabled(Landroid/content/Context;)Z
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "commands"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final requireCommands(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->commandsAllowed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    return-void

    .line 34
    :cond_c
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentException;

    .line 35
    nop

    .line 36
    nop

    .line 34
    const-string v1, "AGENT_COMMANDS_DISABLED"

    const-string v2, "Debugging tools are off: turn on Setup > Session > Debugging tools on the device"

    invoke-direct {v0, v1, v2}, Lcom/droiddeck/launcher/agent/AgentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final requireStart(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "request"    # Lorg/json/JSONObject;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "mode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "run"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireCommands(Landroid/content/Context;)V

    .line 42
    :cond_1b
    return-void
.end method

.method public final setCommandsEnabled(Landroid/content/Context;Z)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/agent/AgentAccess;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "commands"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    if-nez p2, :cond_42

    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/agent/AgentAccess;

    .line 50
    .local v0, "$this$setCommandsEnabled_u24lambda_u240":Lcom/droiddeck/launcher/agent/AgentAccess;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-runCatching-AgentAccess$setCommandsEnabled$1":I
    sget-object v2, Lcom/droiddeck/launcher/agent/AgentEnv;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentEnv;

    invoke-virtual {v2, p1}, Lcom/droiddeck/launcher/agent/AgentEnv;->revoke(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v2

    .end local v0    # "$this$setCommandsEnabled_u24lambda_u240":Lcom/droiddeck/launcher/agent/AgentAccess;
    .end local v1    # "$i$a$-runCatching-AgentAccess$setCommandsEnabled$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_29

    goto :goto_34

    :catchall_29
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 50
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-onFailure-AgentAccess$setCommandsEnabled$2":I
    const-string v2, "AgentAccess"

    const-string v3, "Could not finish clearing debugging experiments"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-AgentAccess$setCommandsEnabled$2":I
    :cond_42
    return-void
.end method
