###### Class com.droiddeck.launcher.session.SteamRepair (com.droiddeck.launcher.session.SteamRepair)
.class public final Lcom/droiddeck/launcher/session/SteamRepair;
.super Ljava/lang/Object;
.source "SteamRepair.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamRepair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamRepair.kt\ncom/droiddeck/launcher/session/SteamRepair\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/SteamRepair;",
        "",
        "<init>",
        "()V",
        "home",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "request",
        "unconfirmed",
        "queued",
        "",
        "queue",
        "clientShown",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/SteamRepair;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/SteamRepair;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/SteamRepair;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/SteamRepair;->INSTANCE:Lcom/droiddeck/launcher/session/SteamRepair;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final home(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final request(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SteamRepair;->home(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".bl-steam-repair"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final unconfirmed(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SteamRepair;->home(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".local/share/Steam/package/droiddeck-unconfirmed"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final clientShown(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SteamRepair;->unconfirmed(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    return-void
.end method

.method public final queue(Landroid/content/Context;)Z
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/SteamRepair;

    .local v0, "$this$queue_u24lambda_u241":Lcom/droiddeck/launcher/session/SteamRepair;
    const/4 v1, 0x0

    .line 15
    .local v1, "$i$a$-runCatching-SteamRepair$queue$1":I
    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/session/SteamRepair;->request(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    move-object v3, v2

    .line 23
    .local v3, "$this$queue_u24lambda_u241_u24lambda_u240":Ljava/io/File;
    const/4 v4, 0x0

    .line 15
    .local v4, "$i$a$-apply-SteamRepair$queue$1$1":I
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .end local v3    # "$this$queue_u24lambda_u241_u24lambda_u240":Ljava/io/File;
    .end local v4    # "$i$a$-apply-SteamRepair$queue$1$1":I
    :cond_1a
    const-string v3, "1\n"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 16
    nop

    .end local v0    # "$this$queue_u24lambda_u241":Lcom/droiddeck/launcher/session/SteamRepair;
    .end local v1    # "$i$a$-runCatching-SteamRepair$queue$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_29

    goto :goto_34

    :catchall_29
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final queued(Landroid/content/Context;)Z
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/SteamRepair;->request(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
