###### Class com.droiddeck.launcher.runtime.LegacyNames (com.droiddeck.launcher.runtime.LegacyNames)
.class public final Lcom/droiddeck/launcher/runtime/LegacyNames;
.super Ljava/lang/Object;
.source "LegacyNames.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyNames.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyNames.kt\ncom/droiddeck/launcher/runtime/LegacyNames\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n13402#2,2:111\n1#3:113\n*S KotlinDebug\n*F\n+ 1 LegacyNames.kt\ncom/droiddeck/launcher/runtime/LegacyNames\n*L\n49#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0002J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0014H\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/droiddeck/launcher/runtime/LegacyNames;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "SESSION_SCRIPT",
        "SCRIPTS",
        "",
        "getSCRIPTS",
        "()Ljava/util/List;",
        "LINKED_DIRS",
        "Lkotlin/Pair;",
        "MOVED_FILES",
        "MENU_DIR",
        "OLD_BIN",
        "NEW_BIN",
        "migrateEtc",
        "",
        "root",
        "Ljava/io/File;",
        "migrateRootfs",
        "isLink",
        "",
        "f",
        "move",
        "legacy",
        "target",
        "moveAndLink",
        "replaceWithLink",
        "linkScripts",
        "rewriteMenuEntries",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/runtime/LegacyNames;

.field private static final LINKED_DIRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final MENU_DIR:Ljava/lang/String; = "usr/local/share/applications"

.field private static final MOVED_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final NEW_BIN:Ljava/lang/String; = "/usr/local/bin/droiddeck-"

.field private static final OLD_BIN:Ljava/lang/String; = "/usr/local/bin/bannerlator-"

.field private static final SCRIPTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_SCRIPT:Ljava/lang/String; = "/usr/local/bin/bannerlator-session"

.field private static final TAG:Ljava/lang/String; = "LegacyNames"


# direct methods
.method public static synthetic $r8$lambda$lFDLP_86y4Mate6CgLRWl8R_o-s(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/runtime/LegacyNames;->rewriteMenuEntries$lambda$2(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/droiddeck/launcher/runtime/LegacyNames;

    invoke-direct {v0}, Lcom/droiddeck/launcher/runtime/LegacyNames;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/runtime/LegacyNames;->INSTANCE:Lcom/droiddeck/launcher/runtime/LegacyNames;

    .line 12
    nop

    .line 13
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "appimage-run"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "bwrap"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "desktop-games"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "flatpak"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "flatpak-run"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "flatpak-setup"

    aput-object v6, v0, v1

    .line 14
    const-string v1, "game-env"

    const/4 v6, 0x6

    aput-object v1, v0, v6

    .line 13
    nop

    .line 14
    const-string v1, "login1"

    const/4 v6, 0x7

    aput-object v1, v0, v6

    .line 13
    nop

    .line 14
    const-string v1, "netmanager"

    const/16 v6, 0x8

    aput-object v1, v0, v6

    .line 13
    nop

    .line 14
    const-string v1, "pad-defaults"

    const/16 v7, 0x9

    aput-object v1, v0, v7

    .line 13
    nop

    .line 14
    const-string v1, "proton-extra"

    const/16 v7, 0xa

    aput-object v1, v0, v7

    .line 13
    nop

    .line 14
    const-string v1, "script-run"

    const/16 v7, 0xb

    aput-object v1, v0, v7

    .line 13
    nop

    .line 15
    const-string v1, "seed-redists"

    const/16 v7, 0xc

    aput-object v1, v0, v7

    .line 13
    nop

    .line 15
    const-string v1, "session"

    const/16 v7, 0xd

    aput-object v1, v0, v7

    .line 13
    nop

    .line 15
    const-string v1, "steam-games"

    const/16 v7, 0xe

    aput-object v1, v0, v7

    .line 13
    nop

    .line 15
    const-string v1, "steam-install"

    const/16 v7, 0xf

    aput-object v1, v0, v7

    .line 13
    nop

    .line 15
    const-string v1, "steam-launch"

    const/16 v7, 0x10

    aput-object v1, v0, v7

    .line 13
    nop

    .line 16
    const-string v1, "steam-library"

    const/16 v7, 0x11

    aput-object v1, v0, v7

    .line 13
    nop

    .line 16
    const-string v1, "steam-shim"

    const/16 v7, 0x12

    aput-object v1, v0, v7

    .line 13
    nop

    .line 16
    const-string v1, "steam-shortcuts"

    const/16 v7, 0x13

    aput-object v1, v0, v7

    .line 13
    nop

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/runtime/LegacyNames;->SCRIPTS:Ljava/util/List;

    .line 18
    new-array v0, v4, [Lkotlin/Pair;

    const-string v1, "etc/bannerlator"

    const-string v7, "etc/droiddeck"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "usr/local/share/bannerlator"

    const-string v7, "usr/local/share/droiddeck"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/runtime/LegacyNames;->LINKED_DIRS:Ljava/util/List;

    .line 19
    nop

    .line 20
    new-array v0, v5, [Lkotlin/Pair;

    const-string v1, "etc/bannerlator-net"

    const-string v5, "etc/droiddeck-net"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 21
    const-string v1, "etc/bannerlator-network.json"

    const-string v2, "etc/droiddeck-network.json"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 20
    nop

    .line 22
    const-string v1, "etc/bannerlator-wifi-scan-request"

    const-string v2, "etc/droiddeck-wifi-scan-request"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 20
    nop

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/runtime/LegacyNames;->MOVED_FILES:Ljava/util/List;

    sput v6, Lcom/droiddeck/launcher/runtime/LegacyNames;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isLink(Ljava/io/File;)Z
    .registers 3
    .param p1, "f"    # Ljava/io/File;

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v0

    return v0
.end method

.method private final linkScripts(Ljava/io/File;)V
    .registers 10
    .param p1, "root"    # Ljava/io/File;

    .line 82
    new-instance v0, Ljava/io/File;

    const-string v1, "usr/local/bin"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .local v0, "bin":Ljava/io/File;
    sget-object v1, Lcom/droiddeck/launcher/runtime/LegacyNames;->SCRIPTS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    .local v2, "name":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "droiddeck-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .local v3, "target":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bannerlator-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .local v4, "legacy":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {p0, v3}, Lcom/droiddeck/launcher/runtime/LegacyNames;->isLink(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_56

    goto :goto_d

    .line 87
    :cond_56
    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/runtime/LegacyNames;->isLink(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_93

    .line 88
    :try_start_5c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/droiddeck/launcher/runtime/LegacyNames;

    .line 113
    .local v5, "$this$linkScripts_u24lambda_u241":Lcom/droiddeck/launcher/runtime/LegacyNames;
    const/4 v6, 0x0

    .line 88
    .local v6, "$i$a$-runCatching-LegacyNames$linkScripts$points$1":I
    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .end local v5    # "$this$linkScripts_u24lambda_u241":Lcom/droiddeck/launcher/runtime/LegacyNames;
    .end local v6    # "$i$a$-runCatching-LegacyNames$linkScripts$points$1":I
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_72
    .catchall {:try_start_5c .. :try_end_72} :catchall_73

    goto :goto_7e

    :catchall_73
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_7e
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_85

    const/4 v5, 0x0

    :cond_85
    check-cast v5, Ljava/lang/String;

    .line 89
    .local v5, "points":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9b

    goto/16 :goto_d

    .line 90
    .end local v5    # "points":Ljava/lang/String;
    :cond_93
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9b

    .line 91
    goto/16 :goto_d

    .line 93
    :cond_9b
    invoke-direct {p0, v4, v3}, Lcom/droiddeck/launcher/runtime/LegacyNames;->replaceWithLink(Ljava/io/File;Ljava/io/File;)V

    .end local v2    # "name":Ljava/lang/String;
    .end local v3    # "target":Ljava/io/File;
    .end local v4    # "legacy":Ljava/io/File;
    goto/16 :goto_d

    .line 95
    :cond_a0
    return-void
.end method

.method public static final declared-synchronized migrateEtc(Ljava/io/File;)V
    .registers 8
    .param p0, "root"    # Ljava/io/File;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/droiddeck/launcher/runtime/LegacyNames;

    monitor-enter v0

    :try_start_3
    const-string v1, "root"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/droiddeck/launcher/runtime/LegacyNames;->LINKED_DIRS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "old":Ljava/lang/String;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "new":Ljava/lang/String;
    sget-object v4, Lcom/droiddeck/launcher/runtime/LegacyNames;->INSTANCE:Lcom/droiddeck/launcher/runtime/LegacyNames;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/droiddeck/launcher/runtime/LegacyNames;->moveAndLink(Ljava/io/File;Ljava/io/File;)V

    .end local v2    # "new":Ljava/lang/String;
    .end local v3    # "old":Ljava/lang/String;
    goto :goto_e

    .line 32
    :cond_36
    new-instance v1, Ljava/io/File;

    const-string v2, "etc/droiddeck/empty"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_42

    .line 33
    monitor-exit v0

    return-void

    .line 30
    .end local p0    # "root":Ljava/io/File;
    :catchall_42
    move-exception p0

    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw p0
.end method

.method private final move(Ljava/io/File;Ljava/io/File;)V
    .registers 14
    .param p1, "legacy"    # Ljava/io/File;
    .param p2, "target"    # Ljava/io/File;

    .line 46
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/LegacyNames;->isLink(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_a5

    .line 47
    :cond_e
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "LegacyNames"

    if-eqz v0, :cond_6d

    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/runtime/LegacyNames;->isLink(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 48
    :cond_28
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_50

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$f$forEach":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v3, :cond_4f

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/io/File;
    const/4 v7, 0x0

    .line 49
    .local v7, "$i$a$-forEach-LegacyNames$move$1":I
    sget-object v8, Lcom/droiddeck/launcher/runtime/LegacyNames;->INSTANCE:Lcom/droiddeck/launcher/runtime/LegacyNames;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v8, v6, v9}, Lcom/droiddeck/launcher/runtime/LegacyNames;->move(Ljava/io/File;Ljava/io/File;)V

    .line 111
    .end local v6    # "it":Ljava/io/File;
    .end local v7    # "$i$a$-forEach-LegacyNames$move$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    .line 112
    :cond_4f
    nop

    .line 50
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_50
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not empty "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_6c
    return-void

    .line 53
    :cond_6d
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-direct {p0, p2}, Lcom/droiddeck/launcher/runtime/LegacyNames;->isLink(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7a

    goto :goto_a1

    .line 55
    :cond_7a
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not move "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a4

    .line 54
    :cond_a1
    :goto_a1
    invoke-static {p1}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 58
    :cond_a4
    :goto_a4
    return-void

    .line 46
    :cond_a5
    :goto_a5
    return-void
.end method

.method private final moveAndLink(Ljava/io/File;Ljava/io/File;)V
    .registers 4
    .param p1, "legacy"    # Ljava/io/File;
    .param p2, "target"    # Ljava/io/File;

    .line 61
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/LegacyNames;->isLink(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1a

    .line 62
    :cond_d
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/LegacyNames;->move(Ljava/io/File;Ljava/io/File;)V

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/runtime/LegacyNames;->replaceWithLink(Ljava/io/File;Ljava/io/File;)V

    .line 64
    :cond_19
    return-void

    .line 61
    :cond_1a
    :goto_1a
    return-void
.end method

.method private final replaceWithLink(Ljava/io/File;Ljava/io/File;)V
    .registers 11
    .param p1, "legacy"    # Ljava/io/File;
    .param p2, "target"    # Ljava/io/File;

    .line 67
    const-string v0, " to "

    const-string v1, "could not link "

    const-string v2, "LegacyNames"

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".link"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .local v3, "link":Ljava/io/File;
    invoke-static {v3}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 69
    nop

    .line 70
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v5, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    new-array v6, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v4, v5, v6}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 71
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_8f

    .line 72
    invoke-static {v3}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 73
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_67} :catch_68

    goto :goto_8f

    .line 75
    :catch_68
    move-exception v4

    .line 76
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {v3}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 77
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v4

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_8f
    :goto_8f
    return-void
.end method

.method private final rewriteMenuEntries(Ljava/io/File;)V
    .registers 15
    .param p1, "root"    # Ljava/io/File;

    .line 98
    new-instance v0, Ljava/io/File;

    const-string v1, "usr/local/share/applications"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/droiddeck/launcher/runtime/LegacyNames$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/droiddeck/launcher/runtime/LegacyNames$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 99
    .local v0, "entries":[Ljava/io/File;
    :cond_13
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    if-ge v3, v1, :cond_87

    aget-object v4, v0, v3

    .line 100
    .local v4, "entry":Ljava/io/File;
    invoke-static {v4}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_84

    .line 101
    .local v5, "text":Ljava/lang/String;
    :cond_21
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "/usr/local/bin/bannerlator-"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_84

    .line 102
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".staged"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v6

    .line 103
    .local v12, "staged":Ljava/io/File;
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "/usr/local/bin/bannerlator-"

    const-string v8, "/usr/local/bin/droiddeck-"

    const/4 v9, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/droiddeck/launcher/core/FileUtils;->writeString(Ljava/io/File;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-virtual {v12, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_84

    .line 104
    :cond_69
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "could not rewrite "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "LegacyNames"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .end local v4    # "entry":Ljava/io/File;
    .end local v5    # "text":Ljava/lang/String;
    .end local v12    # "staged":Ljava/io/File;
    :cond_84
    :goto_84
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 108
    :cond_87
    return-void
.end method

.method private static final rewriteMenuEntries$lambda$2(Ljava/io/File;)Z
    .registers 7
    .param p0, "f"    # Ljava/io/File;

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "droiddeck-"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".desktop"

    invoke-static {v0, v2, v1, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    return v1
.end method


# virtual methods
.method public final getSCRIPTS()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/droiddeck/launcher/runtime/LegacyNames;->SCRIPTS:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized migrateRootfs(Ljava/io/File;)V
    .registers 7
    .param p1, "root"    # Ljava/io/File;

    monitor-enter p0

    :try_start_1
    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LegacyNames;->migrateEtc(Ljava/io/File;)V

    .line 38
    sget-object v0, Lcom/droiddeck/launcher/runtime/LegacyNames;->MOVED_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "old":Ljava/lang/String;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "new":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/droiddeck/launcher/runtime/LegacyNames;->move(Ljava/io/File;Ljava/io/File;)V

    .end local v1    # "new":Ljava/lang/String;
    .end local v2    # "old":Ljava/lang/String;
    goto :goto_f

    .line 39
    .end local p0    # "this":Lcom/droiddeck/launcher/runtime/LegacyNames;
    :cond_35
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/LegacyNames;->linkScripts(Ljava/io/File;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/runtime/LegacyNames;->rewriteMenuEntries(Ljava/io/File;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 41
    monitor-exit p0

    return-void

    .line 36
    .end local p1    # "root":Ljava/io/File;
    :catchall_3d
    move-exception p1

    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    throw p1
.end method

###### Class com.droiddeck.launcher.runtime.LegacyNames$$ExternalSyntheticLambda0 (com.droiddeck.launcher.runtime.LegacyNames$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/runtime/LegacyNames$$ExternalSyntheticLambda0;
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
    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LegacyNames;->$r8$lambda$lFDLP_86y4Mate6CgLRWl8R_o-s(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
