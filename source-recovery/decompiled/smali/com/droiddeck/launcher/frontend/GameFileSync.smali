###### Class com.droiddeck.launcher.frontend.GameFileSync (com.droiddeck.launcher.frontend.GameFileSync)
.class public final Lcom/droiddeck/launcher/frontend/GameFileSync;
.super Ljava/lang/Object;
.source "GameFileSync.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameFileSync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFileSync.kt\ncom/droiddeck/launcher/frontend/GameFileSync\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1#2:57\n1863#3,2:58\n*S KotlinDebug\n*F\n+ 1 GameFileSync.kt\ncom/droiddeck/launcher/frontend/GameFileSync\n*L\n51#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\n \u0006*\u0004\u0018\u00010\t0\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0014H\u0002R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/frontend/GameFileSync;",
        "",
        "<init>",
        "()V",
        "worker",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "folder",
        "",
        "start",
        "",
        "syncConfigured",
        "syncConfigured$app_debug",
        "enable",
        "Ljava/io/File;",
        "disable",
        "sync",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/frontend/GameFileSync;

.field private static final worker:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$TiVLycesqSWVi8L5_FQZmss1-S0(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/GameFileSync;->start$lambda$4(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cmIBBEGCGDyhfazzvbcu2n4Xnnk(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/frontend/GameFileSync;->worker$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/frontend/GameFileSync;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/GameFileSync;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/frontend/GameFileSync;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameFileSync;

    .line 15
    new-instance v0, Lcom/droiddeck/launcher/frontend/GameFileSync$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/droiddeck/launcher/frontend/GameFileSync$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/frontend/GameFileSync;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/frontend/GameFileSync;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 16
    const-string v0, "game_files"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static final start$lambda$4(Landroid/content/Context;)V
    .registers 6
    .param p0, "$app"    # Landroid/content/Context;

    .line 22
    sget-object v0, Lcom/droiddeck/launcher/frontend/GameFileSync;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameFileSync;

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .local v0, "$this$start_u24lambda_u244_u24lambda_u242":Lcom/droiddeck/launcher/frontend/GameFileSync;
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$a$-runCatching-GameFileSync$start$1$1":I
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/frontend/GameFileSync;->syncConfigured$app_debug(Landroid/content/Context;)V

    .end local v0    # "$this$start_u24lambda_u244_u24lambda_u242":Lcom/droiddeck/launcher/frontend/GameFileSync;
    .end local v1    # "$i$a$-runCatching-GameFileSync$start$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    goto :goto_1d

    :catchall_12
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 57
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$a$-onFailure-GameFileSync$start$1$2":I
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sync failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GameFileSync"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-GameFileSync$start$1$2":I
    :cond_40
    return-void
.end method

.method private final declared-synchronized sync(Landroid/content/Context;Ljava/io/File;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folder"    # Ljava/io/File;

    monitor-enter p0

    .line 41
    :try_start_1
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 43
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.local/share/Steam/steamapps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_110

    .line 44
    sget-object v0, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/GameStorage;->effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;

    move-result-object v0

    .line 45
    .local v0, "storage":Lcom/droiddeck/launcher/session/GameStorage$Option;
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->gameStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "storageSetting":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/frontend/GameFileSync;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "storagePath"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "previousStorage":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3c

    move v3, v6

    goto :goto_3d

    :cond_3c
    move v3, v5

    :goto_3d
    if-eqz v3, :cond_73

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/frontend/GameFileSync;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "storageSetting"

    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    if-eqz v2, :cond_73

    .line 48
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5d

    goto :goto_73

    .line 57
    :cond_5d
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-check-GameFileSync$sync$3":I
    sget v4, Lcom/droiddeck/launcher/R$string;->game_sync_err_previous_sd:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v3    # "$i$a$-check-GameFileSync$sync$3":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 50
    .end local p0    # "this":Lcom/droiddeck/launcher/frontend/GameFileSync;
    :cond_73
    :goto_73
    if-eqz v0, :cond_a2

    move-object v3, v0

    .line 57
    .local v3, "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v7, 0x0

    .line 50
    .local v7, "$i$a$-let-GameFileSync$sync$4":I
    new-instance v8, Ljava/io/File;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_88

    move v8, v6

    goto :goto_89

    :cond_88
    move v8, v5

    :goto_89
    if-eqz v8, :cond_8c

    .end local v3    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v7    # "$i$a$-let-GameFileSync$sync$4":I
    goto :goto_a2

    .line 57
    .restart local v3    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .restart local v7    # "$i$a$-let-GameFileSync$sync$4":I
    :cond_8c
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$a$-check-GameFileSync$sync$4$1":I
    sget v5, Lcom/droiddeck/launcher/R$string;->game_sync_err_game_storage:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v4    # "$i$a$-check-GameFileSync$sync$4$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 51
    .end local v3    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v7    # "$i$a$-let-GameFileSync$sync$4":I
    :cond_a2
    :goto_a2
    sget-object v3, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v3, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->addedGamesDirs(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 58
    .local v7, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_af
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 51
    .local v11, "$i$a$-forEach-GameFileSync$sync$5":I
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_ca

    move v12, v6

    goto :goto_cb

    :cond_ca
    move v12, v5

    :goto_cb
    if-eqz v12, :cond_cf

    .line 58
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-GameFileSync$sync$5":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_af

    .line 57
    .restart local v9    # "element$iv":Ljava/lang/Object;
    .restart local v10    # "it":Ljava/lang/String;
    .restart local v11    # "$i$a$-forEach-GameFileSync$sync$5":I
    :cond_cf
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-check-GameFileSync$sync$5$1":I
    sget v5, Lcom/droiddeck/launcher/R$string;->game_sync_err_added_games:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v4    # "$i$a$-check-GameFileSync$sync$5$1":I
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 59
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-GameFileSync$sync$5":I
    :cond_e5
    nop

    .line 52
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    sget-object v3, Lcom/droiddeck/launcher/frontend/GameFiles;->INSTANCE:Lcom/droiddeck/launcher/frontend/GameFiles;

    sget-object v5, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    invoke-virtual {v5, p1, v6}, Lcom/droiddeck/launcher/frontend/Library;->launchableGames(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p1, p2, v5}, Lcom/droiddeck/launcher/frontend/GameFiles;->sync(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/frontend/GameFileSync;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "storageSetting"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "storagePath"

    if-eqz v0, :cond_107

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v4

    :cond_107
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10e
    .catchall {:try_start_1 .. :try_end_10e} :catchall_13c

    .line 54
    monitor-exit p0

    return-void

    .line 57
    .end local v0    # "storage":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v1    # "storageSetting":Ljava/lang/String;
    .end local v2    # "previousStorage":Ljava/lang/String;
    :cond_110
    const/4 v0, 0x0

    .line 43
    .local v0, "$i$a$-check-GameFileSync$sync$2":I
    :try_start_111
    sget v1, Lcom/droiddeck/launcher/R$string;->game_sync_err_steam_library:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-check-GameFileSync$sync$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_126
    const/4 v0, 0x0

    .line 41
    .local v0, "$i$a$-check-GameFileSync$sync$1":I
    sget v1, Lcom/droiddeck/launcher/R$string;->game_sync_err_runtime:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-check-GameFileSync$sync$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "folder":Ljava/io/File;
    :catchall_13c
    move-exception p1

    monitor-exit p0
    :try_end_13e
    .catchall {:try_start_111 .. :try_end_13e} :catchall_13c

    throw p1
.end method

.method private static final worker$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "task"    # Ljava/lang/Runnable;

    .line 15
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "game-file-sync"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 57
    .local v1, "$this$worker_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 15
    .local v2, "$i$a$-apply-GameFileSync$worker$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$worker_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-GameFileSync$worker$1$1":I
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized disable(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/frontend/GameFileSync;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "folder"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 38
    monitor-exit p0

    return-void

    .line 36
    .end local p0    # "this":Lcom/droiddeck/launcher/frontend/GameFileSync;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_19
    move-exception p1

    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public final declared-synchronized enable(Landroid/content/Context;Ljava/io/File;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folder"    # Ljava/io/File;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/frontend/GameFileSync;->sync(Landroid/content/Context;Ljava/io/File;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/frontend/GameFileSync;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "folder"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    monitor-exit p0

    return-void

    .line 31
    .end local p0    # "this":Lcom/droiddeck/launcher/frontend/GameFileSync;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "folder":Ljava/io/File;
    :catchall_25
    move-exception p1

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public final folder(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/frontend/GameFileSync;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "folder"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final start(Landroid/content/Context;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    .local v0, "app":Landroid/content/Context;
    sget-object v1, Lcom/droiddeck/launcher/frontend/GameFileSync;->worker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/droiddeck/launcher/frontend/GameFileSync$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/frontend/GameFileSync$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1e

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    return-void
.end method

.method public final declared-synchronized syncConfigured$app_debug(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/frontend/GameFileSync;->folder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_18

    if-nez v0, :cond_e

    monitor-exit p0

    return-void

    .line 28
    .local v0, "path":Ljava/lang/String;
    :cond_e
    :try_start_e
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/droiddeck/launcher/frontend/GameFileSync;->sync(Landroid/content/Context;Ljava/io/File;)V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_18

    .line 29
    monitor-exit p0

    return-void

    .line 26
    .end local v0    # "path":Ljava/lang/String;
    .end local p0    # "this":Lcom/droiddeck/launcher/frontend/GameFileSync;
    .end local p1    # "context":Landroid/content/Context;
    :catchall_18
    move-exception p1

    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw p1
.end method

###### Class com.droiddeck.launcher.frontend.GameFileSync$$ExternalSyntheticLambda0 (com.droiddeck.launcher.frontend.GameFileSync$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/frontend/GameFileSync$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/frontend/GameFileSync$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/frontend/GameFileSync$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/frontend/GameFileSync;->$r8$lambda$TiVLycesqSWVi8L5_FQZmss1-S0(Landroid/content/Context;)V

    return-void
.end method

###### Class com.droiddeck.launcher.frontend.GameFileSync$$ExternalSyntheticLambda1 (com.droiddeck.launcher.frontend.GameFileSync$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/frontend/GameFileSync$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 2

    .line 0
    invoke-static {p1}, Lcom/droiddeck/launcher/frontend/GameFileSync;->$r8$lambda$cmIBBEGCGDyhfazzvbcu2n4Xnnk(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
