###### Class com.droiddeck.launcher.agent.AgentStartActivity (com.droiddeck.launcher.agent.AgentStartActivity)
.class public final Lcom/droiddeck/launcher/agent/AgentStartActivity;
.super Landroid/app/Activity;
.source "AgentStartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/agent/AgentStartActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgentStartActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentStartActivity.kt\ncom/droiddeck/launcher/agent/AgentStartActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\tH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/agent/AgentStartActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "decodeRequest",
        "Lorg/json/JSONObject;",
        "encoded",
        "",
        "startSession",
        "request",
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

.field public static final Companion:Lcom/droiddeck/launcher/agent/AgentStartActivity$Companion;

.field public static final EXTRA_REQUEST:Ljava/lang/String; = "request"

.field private static final TAG:Ljava/lang/String; = "AgentStartActivity"


# direct methods
.method public static synthetic $r8$lambda$3hDCqclmFnHQbLSBDe71cqj1VqU(Lcom/droiddeck/launcher/agent/AgentStartActivity;Lorg/json/JSONObject;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->onCreate$lambda$2(Lcom/droiddeck/launcher/agent/AgentStartActivity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DyoXUrofVZj2DefXN1nEXT9-aVY(Lcom/droiddeck/launcher/agent/AgentStartActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->onCreate$lambda$2$lambda$1(Lcom/droiddeck/launcher/agent/AgentStartActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qcy_m_S7JmbBwX9Djn6hfKRzSWk(Lcom/droiddeck/launcher/agent/AgentStartActivity;Lorg/json/JSONObject;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->onCreate$lambda$2$lambda$0(Lcom/droiddeck/launcher/agent/AgentStartActivity;Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/agent/AgentStartActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/agent/AgentStartActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/agent/AgentStartActivity;->Companion:Lcom/droiddeck/launcher/agent/AgentStartActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final decodeRequest(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8
    .param p1, "encoded"    # Ljava/lang/String;

    .line 37
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
    const/4 v2, 0x0

    const-string v3, "AgentStartActivity"

    if-eqz v0, :cond_1b

    .line 38
    const-string v0, "missing agent start request"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-object v2

    .line 41
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v4, 0x40000

    if-le v0, v4, :cond_29

    .line 42
    const-string v0, "agent start request is too large"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-object v2

    .line 45
    :cond_29
    nop

    .line 46
    :try_start_2a
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v4, "decode(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3f} :catch_41

    move-object v2, v0

    goto :goto_4b

    .line 47
    :catch_41
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "invalid agent start request"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    nop

    .line 45
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4b
    return-object v2
.end method

.method private static final onCreate$lambda$2(Lcom/droiddeck/launcher/agent/AgentStartActivity;Lorg/json/JSONObject;)V
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/agent/AgentStartActivity;
    .param p1, "$request"    # Lorg/json/JSONObject;

    .line 24
    nop

    .line 25
    :try_start_1
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentBridgeProvider;->Companion:Lcom/droiddeck/launcher/agent/AgentBridgeProvider$Companion;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/agent/AgentBridgeProvider$Companion;->awaitRecovery()V

    .line 26
    new-instance v0, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/agent/AgentStartActivity;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_f

    goto :goto_22

    .line 29
    :catch_f
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "waiting for agent recovery"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "AgentStartActivity"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    new-instance v1, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/agent/AgentStartActivity;)V

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_22
    return-void
.end method

.method private static final onCreate$lambda$2$lambda$0(Lcom/droiddeck/launcher/agent/AgentStartActivity;Lorg/json/JSONObject;)V
    .registers 3
    .param p0, "this$0"    # Lcom/droiddeck/launcher/agent/AgentStartActivity;
    .param p1, "$request"    # Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->startSession(Lorg/json/JSONObject;)V

    .line 28
    :cond_9
    return-void
.end method

.method private static final onCreate$lambda$2$lambda$1(Lcom/droiddeck/launcher/agent/AgentStartActivity;)V
    .registers 1
    .param p0, "this$0"    # Lcom/droiddeck/launcher/agent/AgentStartActivity;

    .line 31
    invoke-virtual {p0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->finish()V

    return-void
.end method

.method private final startSession(Lorg/json/JSONObject;)V
    .registers 19
    .param p1, "request"    # Lorg/json/JSONObject;

    .line 54
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AgentStartActivity"

    .line 55
    :try_start_6
    sget-object v0, Lcom/droiddeck/launcher/agent/AgentAccess;->INSTANCE:Lcom/droiddeck/launcher/agent/AgentAccess;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4, v2}, Lcom/droiddeck/launcher/agent/AgentAccess;->requireStart(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Lcom/droiddeck/launcher/agent/AgentException; {:try_start_6 .. :try_end_e} :catch_115

    .line 61
    const-string v0, "mode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .local v4, "requestedMode":Ljava/lang/String;
    if-eqz v4, :cond_fb

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "desktop"

    const-string v7, "steam"

    const-string v8, "run"

    sparse-switch v5, :sswitch_data_122

    goto/16 :goto_fb

    :sswitch_25
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_fb

    .line 64
    :cond_2d
    const-string v5, "lxqt"

    goto :goto_43

    .line 62
    :sswitch_30
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_fb

    .line 63
    :cond_38
    move-object v5, v7

    goto :goto_43

    .line 62
    :sswitch_3a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_fb

    .line 65
    :cond_42
    move-object v5, v8

    .line 62
    :goto_43
    nop

    .line 73
    .local v5, "sessionMode":Ljava/lang/String;
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "program"

    const/4 v11, 0x0

    if-eqz v9, :cond_62

    .line 74
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    .line 112
    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 74
    .local v13, "$i$a$-takeIf-AgentStartActivity$startSession$program$1":I
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-takeIf-AgentStartActivity$startSession$program$1":I
    if-nez v14, :cond_60

    goto :goto_63

    :cond_60
    move-object v9, v11

    goto :goto_63

    .line 76
    :cond_62
    move-object v9, v11

    .line 73
    :goto_63
    nop

    .line 78
    .local v9, "program":Ljava/lang/String;
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_75

    if-nez v9, :cond_75

    .line 79
    const-string v0, "run mode requires a program path"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->finish()V

    .line 81
    return-void

    .line 84
    :cond_75
    new-instance v3, Landroid/content/Intent;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    const-class v12, Lcom/droiddeck/launcher/SessionActivity;

    invoke-direct {v3, v8, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v8, v3

    .local v8, "$this$startSession_u24lambda_u248":Landroid/content/Intent;
    const/4 v12, 0x0

    .line 85
    .local v12, "$i$a$-apply-AgentStartActivity$startSession$sessionIntent$1":I
    const-string v13, "com.droiddeck.launcher.AGENT_START"

    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const/high16 v13, 0x34000000

    invoke-virtual {v8, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    if-eqz v9, :cond_b5

    .line 89
    const-string v13, "programArgs"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-nez v14, :cond_9d

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .local v14, "args":Lorg/json/JSONArray;
    :cond_9d
    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v15, v10, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_a7
    if-ge v0, v10, :cond_b2

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a7

    :cond_b2
    invoke-virtual {v8, v13, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .end local v14    # "args":Lorg/json/JSONArray;
    :cond_b5
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 94
    const-string v0, "steamUi"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    .line 112
    .local v10, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 94
    .local v13, "$i$a$-takeIf-AgentStartActivity$startSession$sessionIntent$1$2":I
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v10    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-takeIf-AgentStartActivity$startSession$sessionIntent$1$2":I
    if-eqz v6, :cond_ca

    goto :goto_cb

    :cond_ca
    move-object v7, v11

    :goto_cb
    if-eqz v7, :cond_d3

    move-object v6, v7

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$a$-let-AgentStartActivity$startSession$sessionIntent$1$3":I
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-AgentStartActivity$startSession$sessionIntent$1$3":I
    nop

    .line 97
    :cond_d3
    const-string v0, "steamUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 112
    .local v7, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 97
    .local v10, "$i$a$-takeIf-AgentStartActivity$startSession$sessionIntent$1$4":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v13, "steam://"

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v13, v15, v14, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-AgentStartActivity$startSession$sessionIntent$1$4":I
    if-eqz v7, :cond_e9

    move-object v11, v6

    :cond_e9
    if-eqz v11, :cond_f2

    move-object v6, v11

    .restart local v6    # "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 98
    .local v7, "$i$a$-let-AgentStartActivity$startSession$sessionIntent$1$5":I
    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    nop

    .line 97
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-AgentStartActivity$startSession$sessionIntent$1$5":I
    nop

    .line 101
    :cond_f2
    nop

    .line 84
    .end local v8    # "$this$startSession_u24lambda_u248":Landroid/content/Intent;
    .end local v12    # "$i$a$-apply-AgentStartActivity$startSession$sessionIntent$1":I
    move-object v0, v3

    .line 102
    .local v0, "sessionIntent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->finish()V

    .line 104
    return-void

    .line 67
    .end local v0    # "sessionIntent":Landroid/content/Intent;
    .end local v5    # "sessionMode":Ljava/lang/String;
    .end local v9    # "program":Ljava/lang/String;
    :cond_fb
    :goto_fb
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid agent session mode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->finish()V

    .line 69
    return-void

    .line 56
    .end local v4    # "requestedMode":Ljava/lang/String;
    :catch_115
    move-exception v0

    .line 57
    .local v0, "e":Lcom/droiddeck/launcher/agent/AgentException;
    invoke-virtual {v0}, Lcom/droiddeck/launcher/agent/AgentException;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->finish()V

    .line 59
    return-void

    nop

    :sswitch_data_122
    .sparse-switch
        0x1ba8b -> :sswitch_3a
        0x68ad150 -> :sswitch_30
        0x5ccf901c -> :sswitch_25
    .end sparse-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->decodeRequest(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 18
    .local v0, "request":Lorg/json/JSONObject;
    if-nez v0, :cond_17

    .line 19
    invoke-virtual {p0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->finish()V

    .line 20
    return-void

    .line 23
    :cond_17
    new-instance v1, Ljava/lang/Thread;

    .line 33
    new-instance v2, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/agent/AgentStartActivity;Lorg/json/JSONObject;)V

    .line 23
    const-string v3, "agent-start-recovery"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    return-void
.end method

###### Class com.droiddeck.launcher.agent.AgentStartActivity.Companion (com.droiddeck.launcher.agent.AgentStartActivity$Companion)
.class public final Lcom/droiddeck/launcher/agent/AgentStartActivity$Companion;
.super Ljava/lang/Object;
.source "AgentStartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/agent/AgentStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/droiddeck/launcher/agent/AgentStartActivity$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_REQUEST",
        "",
        "TAG",
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

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/agent/AgentStartActivity$Companion;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.agent.AgentStartActivity$$ExternalSyntheticLambda0 (com.droiddeck.launcher.agent.AgentStartActivity$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/agent/AgentStartActivity;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/agent/AgentStartActivity;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/agent/AgentStartActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/agent/AgentStartActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->$r8$lambda$Qcy_m_S7JmbBwX9Djn6hfKRzSWk(Lcom/droiddeck/launcher/agent/AgentStartActivity;Lorg/json/JSONObject;)V

    return-void
.end method

###### Class com.droiddeck.launcher.agent.AgentStartActivity$$ExternalSyntheticLambda1 (com.droiddeck.launcher.agent.AgentStartActivity$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/agent/AgentStartActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/agent/AgentStartActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/agent/AgentStartActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/agent/AgentStartActivity;

    invoke-static {v0}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->$r8$lambda$DyoXUrofVZj2DefXN1nEXT9-aVY(Lcom/droiddeck/launcher/agent/AgentStartActivity;)V

    return-void
.end method

###### Class com.droiddeck.launcher.agent.AgentStartActivity$$ExternalSyntheticLambda2 (com.droiddeck.launcher.agent.AgentStartActivity$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/agent/AgentStartActivity;

.field public final synthetic f$1:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/agent/AgentStartActivity;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/agent/AgentStartActivity;

    iput-object p2, p0, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/agent/AgentStartActivity;

    iget-object v1, p0, Lcom/droiddeck/launcher/agent/AgentStartActivity$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/agent/AgentStartActivity;->$r8$lambda$3hDCqclmFnHQbLSBDe71cqj1VqU(Lcom/droiddeck/launcher/agent/AgentStartActivity;Lorg/json/JSONObject;)V

    return-void
.end method
