###### Class com.droiddeck.launcher.session.RivalClients (com.droiddeck.launcher.session.RivalClients)
.class public final Lcom/droiddeck/launcher/session/RivalClients;
.super Ljava/lang/Object;
.source "RivalClients.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRivalClients.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RivalClients.kt\ncom/droiddeck/launcher/session/RivalClients\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,54:1\n3829#2:55\n4344#2,2:56\n*S KotlinDebug\n*F\n+ 1 RivalClients.kt\ncom/droiddeck/launcher/session/RivalClients\n*L\n29#1:55\n29#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/RivalClients;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "PACKAGES",
        "",
        "[Ljava/lang/String;",
        "installed",
        "",
        "context",
        "Landroid/content/Context;",
        "name",
        "pkg",
        "stopBeforeSession",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/RivalClients;

.field private static final PACKAGES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "RivalClients"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/session/RivalClients;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/RivalClients;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/RivalClients;->INSTANCE:Lcom/droiddeck/launcher/session/RivalClients;

    .line 24
    nop

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.xiaoji.egggame"

    aput-object v2, v0, v1

    .line 24
    sput-object v0, Lcom/droiddeck/launcher/session/RivalClients;->PACKAGES:[Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/RivalClients;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final installed(Landroid/content/Context;)Ljava/util/List;
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/droiddeck/launcher/session/RivalClients;->PACKAGES:[Ljava/lang/String;

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 55
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 56
    .local v4, "$i$f$filterTo":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_14
    if-ge v7, v5, :cond_2d

    aget-object v8, v3, v7

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "pkg":Ljava/lang/String;
    const/4 v10, 0x0

    .line 30
    .local v10, "$i$a$-filter-RivalClients$installed$1":I
    :try_start_1a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v9, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_23

    const/4 v11, 0x1

    goto :goto_25

    :catchall_23
    move-exception v11

    move v11, v6

    .line 56
    .end local v9    # "pkg":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-RivalClients$installed$1":I
    :goto_25
    if-eqz v11, :cond_2a

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 57
    :cond_2d
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 55
    nop

    .line 31
    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method public final name(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "pkg"    # Ljava/lang/String;

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "com.xiaoji.egggame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "GameHub"

    goto :goto_11

    :cond_10
    move-object v0, p1

    :goto_11
    return-object v0
.end method

.method public final stopBeforeSession(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/RivalClients;->installed(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 41
    .local v0, "rivals":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 42
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "competing Steam client installed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RivalClients"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    nop

    .line 44
    :try_start_29
    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/app/ActivityManager;

    if-eqz v3, :cond_36

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    .line 45
    .local v1, "am":Landroid/app/ActivityManager;
    :goto_37
    if-eqz v1, :cond_6a

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "pkg":Ljava/lang/String;
    invoke-virtual {v1, v4}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .end local v4    # "pkg":Ljava/lang/String;
    goto :goto_3d

    .line 47
    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asked Android to stop background processes of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_63
    .catchall {:try_start_29 .. :try_end_63} :catchall_64

    goto :goto_6a

    .line 49
    .end local v1    # "am":Landroid/app/ActivityManager;
    :catchall_64
    move-exception v1

    .line 50
    .local v1, "t":Ljava/lang/Throwable;
    const-string v3, "could not stop competing Steam clients"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_6a
    :goto_6a
    return-void
.end method
