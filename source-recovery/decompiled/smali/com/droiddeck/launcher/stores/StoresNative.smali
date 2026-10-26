###### Class com.droiddeck.launcher.stores.StoresNative (com.droiddeck.launcher.stores.StoresNative)
.class public final Lcom/droiddeck/launcher/stores/StoresNative;
.super Ljava/lang/Object;
.source "StoresNative.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoresNative.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoresNative.kt\ncom/droiddeck/launcher/stores/StoresNative\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0016J\t\u0010\u0017\u001a\u00020\u0005H\u0087 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoresNative;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "LIBRARY",
        "loaded",
        "",
        "Ljava/lang/Boolean;",
        "versionText",
        "failure",
        "available",
        "getAvailable",
        "()Z",
        "version",
        "getVersion",
        "()Ljava/lang/String;",
        "problem",
        "getProblem",
        "ensureLoaded",
        "forget",
        "",
        "nativeVersion",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/StoresNative;

.field private static final LIBRARY:Ljava/lang/String; = "droiddeckstores"

.field private static final TAG:Ljava/lang/String; = "StoresNative"

.field private static volatile failure:Ljava/lang/String;

.field private static volatile loaded:Ljava/lang/Boolean;

.field private static volatile versionText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/StoresNative;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoresNative;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresNative;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresNative;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/StoresNative;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native nativeVersion()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final declared-synchronized ensureLoaded()Z
    .registers 7

    monitor-enter p0

    .line 30
    :try_start_1
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresNative;->loaded:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9e

    .line 56
    .local v0, "it":Z
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-let-StoresNative$ensureLoaded$1":I
    monitor-exit p0

    return v0

    .line 31
    .end local v0    # "it":Z
    .end local v1    # "$i$a$-let-StoresNative$ensureLoaded$1":I
    .end local p0    # "this":Lcom/droiddeck/launcher/stores/StoresNative;
    :cond_c
    nop

    .line 32
    :try_start_d
    const-string v0, "droiddeckstores"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/droiddeck/launcher/stores/StoresNative;->nativeVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresNative;->versionText:Ljava/lang/String;

    .line 34
    const-string v0, "StoresNative"

    sget-object v1, Lcom/droiddeck/launcher/stores/StoresNative;->versionText:Ljava/lang/String;

    if-nez v1, :cond_20

    const-string v1, "?"

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "engine "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_d .. :try_end_3c} :catchall_3e

    .line 35
    const/4 v0, 0x1

    goto :goto_95

    .line 36
    :catchall_3e
    move-exception v0

    .line 39
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 56
    nop

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$a$-let-StoresNative$ensureLoaded$ok$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-StoresNative$ensureLoaded$ok$1":I
    if-nez v4, :cond_66

    :cond_64
    const-string v4, ""

    :cond_66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/stores/StoresNative;->failure:Ljava/lang/String;

    .line 40
    const-string v1, "StoresNative"

    sget-object v2, Lcom/droiddeck/launcher/stores/StoresNative;->failure:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "engine unavailable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v1, 0x0

    move v0, v1

    .line 31
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_95
    nop

    .line 43
    .local v0, "ok":Z
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/stores/StoresNative;->loaded:Ljava/lang/Boolean;
    :try_end_9c
    .catchall {:try_start_3f .. :try_end_9c} :catchall_9e

    .line 44
    monitor-exit p0

    return v0

    .line 29
    .end local v0    # "ok":Z
    :catchall_9e
    move-exception v0

    :try_start_9f
    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    throw v0
.end method

.method public final declared-synchronized forget()V
    .registers 2

    monitor-enter p0

    .line 49
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/droiddeck/launcher/stores/StoresNative;->loaded:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    .line 49
    .end local p0    # "this":Lcom/droiddeck/launcher/stores/StoresNative;
    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    throw v0
.end method

.method public final getAvailable()Z
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoresNative;->ensureLoaded()Z

    move-result v0

    return v0
.end method

.method public final getProblem()Ljava/lang/String;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoresNative;->ensureLoaded()Z

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresNative;->failure:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoresNative;->ensureLoaded()Z

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresNative;->versionText:Ljava/lang/String;

    return-object v0
.end method
