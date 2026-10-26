###### Class com.droiddeck.launcher.frontend.GameLaunchIntent (com.droiddeck.launcher.frontend.GameLaunchIntent)
.class public final Lcom/droiddeck/launcher/frontend/GameLaunchIntent;
.super Ljava/lang/Object;
.source "GameLaunchIntent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameLaunchIntent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameLaunchIntent.kt\ncom/droiddeck/launcher/frontend/GameLaunchIntent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/GameLaunchIntent;",
        "",
        "<init>",
        "()V",
        "ACTION",
        "",
        "EXTRA_APP_ID",
        "EXTRA_GAME_SOURCE",
        "GAMENATIVE_ACTION",
        "accepts",
        "",
        "action",
        "read",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "readId",
        "readId$app_debug",
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

.field public static final ACTION:Ljava/lang/String; = "com.droiddeck.launcher.LAUNCH_GAME"

.field public static final EXTRA_APP_ID:Ljava/lang/String; = "app_id"

.field public static final EXTRA_GAME_SOURCE:Ljava/lang/String; = "game_source"

.field private static final GAMENATIVE_ACTION:Ljava/lang/String; = "app.gamenative.LAUNCH_GAME"

.field public static final INSTANCE:Lcom/droiddeck/launcher/frontend/GameLaunchIntent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/frontend/GameLaunchIntent;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/GameLaunchIntent;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/frontend/GameLaunchIntent;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameLaunchIntent;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accepts(Ljava/lang/String;)Z
    .registers 3
    .param p1, "action"    # Ljava/lang/String;

    .line 12
    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.droiddeck.launcher.LAUNCH_GAME"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "app.gamenative.LAUNCH_GAME"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public final read(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_42

    goto :goto_3f

    :sswitch_18
    const-string v1, "app.gamenative.LAUNCH_GAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_3f

    :sswitch_21
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_3f

    .line 15
    :cond_2a
    sget-object v0, Lcom/droiddeck/launcher/frontend/GameFiles;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameFiles;

    invoke-virtual {v0, p1, p2}, Lcom/droiddeck/launcher/frontend/GameFiles;->readIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    .line 14
    :sswitch_31
    const-string v1, "com.droiddeck.launcher.LAUNCH_GAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_3f

    .line 16
    :cond_3a
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/frontend/GameLaunchIntent;->readId$app_debug(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    .line 17
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 18
    :goto_40
    return-object v0

    nop

    :sswitch_data_42
    .sparse-switch
        -0x75cb391a -> :sswitch_31
        -0x45ed2f16 -> :sswitch_21
        -0x13b4787a -> :sswitch_18
    .end sparse-switch
.end method

.method public final readId$app_debug(Landroid/content/Intent;)Ljava/lang/String;
    .registers 10
    .param p1, "intent"    # Landroid/content/Intent;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/frontend/GameLaunchIntent;

    .local v1, "$this$readId_u24lambda_u241":Lcom/droiddeck/launcher/frontend/GameLaunchIntent;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-runCatching-GameLaunchIntent$readId$1":I
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.droiddeck.launcher.LAUNCH_GAME"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app.gamenative.LAUNCH_GAME"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    return-object v0

    .line 23
    :cond_25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_32

    const-string v4, "game_source"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_33

    :cond_32
    move-object v3, v0

    .line 24
    .local v3, "source":Ljava/lang/Object;
    :goto_33
    const/4 v4, 0x1

    if-eqz v3, :cond_46

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_45

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-string v6, "STEAM"

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_46

    :cond_45
    return-object v0

    .line 25
    :cond_46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_53

    const-string v6, "app_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_54

    :cond_53
    move-object v5, v0

    .line 26
    .local v5, "value":Ljava/lang/Object;
    :goto_54
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_74

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 34
    .local v6, "it":I
    const/4 v7, 0x0

    .line 26
    .local v7, "$i$a$-takeIf-GameLaunchIntent$readId$1$id$1":I
    if-lez v6, :cond_63

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    .end local v6    # "it":I
    .end local v7    # "$i$a$-takeIf-GameLaunchIntent$readId$1$id$1":I
    :goto_64
    if-eqz v4, :cond_68

    move-object v4, v5

    goto :goto_69

    :cond_68
    move-object v4, v0

    :goto_69
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_72

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8b

    :cond_72
    move-object v4, v0

    goto :goto_8b

    .line 27
    :cond_74
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_8a

    sget-object v4, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameLaunchLink;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 34
    .local v6, "p0":Ljava/lang/String;
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-takeIf-GameLaunchIntent$readId$1$id$2":I
    invoke-virtual {v4, v6}, Lcom/droiddeck/launcher/frontend/GameLaunchLink;->validId(Ljava/lang/String;)Z

    move-result v4

    .end local v6    # "p0":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-GameLaunchIntent$readId$1$id$2":I
    if-eqz v4, :cond_86

    move-object v4, v5

    goto :goto_87

    :cond_86
    move-object v4, v0

    :goto_87
    check-cast v4, Ljava/lang/String;

    goto :goto_8b

    .line 28
    :cond_8a
    move-object v4, v0

    .line 25
    .end local v5    # "value":Ljava/lang/Object;
    :goto_8b
    nop

    .line 30
    .local v4, "id":Ljava/lang/String;
    nop

    .line 21
    .end local v1    # "$this$readId_u24lambda_u241":Lcom/droiddeck/launcher/frontend/GameLaunchIntent;
    .end local v2    # "$i$a$-runCatching-GameLaunchIntent$readId$1":I
    .end local v3    # "source":Ljava/lang/Object;
    .end local v4    # "id":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_91
    .catchall {:try_start_6 .. :try_end_91} :catchall_92

    goto :goto_9d

    :catchall_92
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    :goto_9d
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    goto :goto_a5

    :cond_a4
    move-object v0, v1

    :goto_a5
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
