###### Class com.droiddeck.launcher.stores.StoreInstalls (com.droiddeck.launcher.stores.StoreInstalls)
.class public final Lcom/droiddeck/launcher/stores/StoreInstalls;
.super Ljava/lang/Object;
.source "StoreInstalls.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreInstalls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreInstalls.kt\ncom/droiddeck/launcher/stores/StoreInstalls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,111:1\n295#2,2:112\n1863#2,2:116\n13402#3,2:114\n*S KotlinDebug\n*F\n+ 1 StoreInstalls.kt\ncom/droiddeck/launcher/stores/StoreInstalls\n*L\n80#1:112,2\n99#1:116,2\n107#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005J<\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u001c\u0008\u0002\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0016J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cJ$\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001fJ\u000e\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreInstalls;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "begin",
        "",
        "folder",
        "Ljava/io/File;",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "id",
        "title",
        "cover",
        "hero",
        "complete",
        "context",
        "Landroid/content/Context;",
        "sidecar",
        "Lcom/droiddeck/launcher/stores/StoreGameSidecar;",
        "onStep",
        "Lkotlin/Function2;",
        "",
        "STEPS",
        "register",
        "uninstall",
        "game",
        "Lcom/droiddeck/launcher/stores/InstalledStoreGame;",
        "discard",
        "caches",
        "",
        "deleteTree",
        "dir",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

.field private static final STEPS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "StoreInstalls"


# direct methods
.method public static synthetic $r8$lambda$X9pRqAunvxlwM9UD2YQJVzwJ2bE(Ljava/io/File;Ljava/util/List;Landroid/content/Context;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreInstalls;->discard$lambda$2(Ljava/io/File;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/StoreInstalls;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreInstalls;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic complete$default(Lcom/droiddeck/launcher/stores/StoreInstalls;Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .registers 7

    .line 42
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/StoreInstalls;->complete(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final discard$lambda$2(Ljava/io/File;Ljava/util/List;Landroid/content/Context;)V
    .registers 11
    .param p0, "$folder"    # Ljava/io/File;
    .param p1, "$caches"    # Ljava/util/List;
    .param p2, "$app"    # Landroid/content/Context;

    .line 98
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-virtual {v0, p0}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->isInstalled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    move v1, v2

    :cond_11
    move v0, v1

    .line 99
    .local v0, "keep":Z
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/io/File;

    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-forEach-StoreInstalls$discard$1$1":I
    sget-object v7, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    invoke-virtual {v7, v5}, Lcom/droiddeck/launcher/stores/StoreInstalls;->deleteTree(Ljava/io/File;)V

    .line 116
    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-forEach-StoreInstalls$discard$1$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1a

    .line 117
    :cond_2f
    nop

    .line 100
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    if-nez v0, :cond_37

    sget-object v1, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    invoke-virtual {v1, p0}, Lcom/droiddeck/launcher/stores/StoreInstalls;->deleteTree(Ljava/io/File;)V

    .line 101
    :cond_37
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_47

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removed the partial update of "

    goto :goto_4c

    :cond_47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removed "

    :goto_4c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/droiddeck/launcher/stores/StoresState;->notifyLibraryChanged(Landroid/content/Context;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final begin(Ljava/io/File;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 28
    .param p1, "folder"    # Ljava/io/File;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "cover"    # Ljava/lang/String;
    .param p6, "hero"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "folder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "store"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->isInstalled()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2d

    move v2, v3

    :cond_2d
    if-eqz v2, :cond_30

    return-void

    .line 33
    :cond_30
    new-instance v1, Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-object v2, v1

    const/16 v19, 0x69f0

    const/16 v20, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const-string v16, "installing"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v2 .. v20}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->write(Ljava/io/File;)V

    .line 34
    return-void
.end method

.method public final complete(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;Lkotlin/jvm/functions/Function2;)V
    .registers 31
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folder"    # Ljava/io/File;
    .param p3, "sidecar"    # Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .param p4, "onStep"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/droiddeck/launcher/stores/StoreGameSidecar;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidecar"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 44
    .local v14, "app":Landroid/content/Context;
    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v2, :cond_2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2a
    sget-object v4, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v20

    .line 47
    .local v20, "before":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    sget-object v12, Lcom/droiddeck/launcher/stores/StoreLaunch;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLaunch;

    if-eqz v20, :cond_3a

    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getEpic()Lcom/droiddeck/launcher/stores/EpicOptions;

    move-result-object v4

    if-nez v4, :cond_3e

    :cond_3a
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getEpic()Lcom/droiddeck/launcher/stores/EpicOptions;

    move-result-object v4

    :cond_3e
    move-object/from16 v16, v4

    if-eqz v20, :cond_47

    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getCloud()Z

    move-result v4

    goto :goto_4b

    :cond_47
    invoke-virtual/range {p3 .. p3}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getCloud()Z

    move-result v4

    :goto_4b
    move/from16 v17, v4

    const/16 v18, 0x1ff

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "installed"

    move-object/from16 v4, p3

    move-object v0, v12

    move-object/from16 v12, v21

    move-object/from16 v25, v13

    move-object/from16 v13, v22

    move-object/from16 v21, v14

    .end local v14    # "app":Landroid/content/Context;
    .local v21, "app":Landroid/content/Context;
    move-object/from16 v14, v23

    move-object/from16 v15, v24

    invoke-static/range {v4 .. v19}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->copy$default(Lcom/droiddeck/launcher/stores/StoreGameSidecar;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/droiddeck/launcher/stores/StoreLaunch;->writeLauncher(Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v4

    .line 48
    .local v4, "finished":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    invoke-virtual {v4, v1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->write(Ljava/io/File;)V

    .line 49
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->isInstalled()Z

    move-result v0

    if-ne v0, v5, :cond_8b

    move v0, v5

    goto :goto_8c

    :cond_8b
    const/4 v0, 0x0

    :goto_8c
    if-eqz v0, :cond_e7

    .line 50
    if-eqz v2, :cond_9a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v25

    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c

    :cond_9a
    move-object/from16 v5, v25

    .line 52
    :goto_9c
    :try_start_9c
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreArt;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreArt;

    invoke-virtual {v0, v1, v4}, Lcom/droiddeck/launcher/stores/StoreArt;->fetchInto(Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a1} :catch_a2

    goto :goto_cd

    :catch_a2
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "art for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "StoreInstalls"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_cd
    if-eqz v2, :cond_d7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_d7
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object/from16 v7, v21

    .end local v21    # "app":Landroid/content/Context;
    .local v7, "app":Landroid/content/Context;
    invoke-virtual {v6, v7}, Lcom/droiddeck/launcher/stores/StoreInstalls;->register(Landroid/content/Context;)V

    .line 55
    if-eqz v2, :cond_e6

    invoke-interface {v2, v5, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_e6
    return-void

    .line 49
    .end local v7    # "app":Landroid/content/Context;
    .restart local v21    # "app":Landroid/content/Context;
    :cond_e7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "the install record could not be written in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deleteTree(Ljava/io/File;)V
    .registers 10
    .param p1, "dir"    # Ljava/io/File;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2b

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_2a

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 107
    .local v6, "$i$a$-forEach-StoreInstalls$deleteTree$1":I
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_23

    sget-object v7, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lcom/droiddeck/launcher/stores/StoreInstalls;->deleteTree(Ljava/io/File;)V

    goto :goto_26

    :cond_23
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 114
    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-forEach-StoreInstalls$deleteTree$1":I
    :goto_26
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 115
    :cond_2a
    nop

    .line 108
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    :cond_2b
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 109
    return-void
.end method

.method public final discard(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "folder"    # Ljava/io/File;
    .param p3, "caches"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caches"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    .local v0, "app":Landroid/content/Context;
    new-instance v1, Ljava/lang/Thread;

    .line 103
    new-instance v2, Lcom/droiddeck/launcher/stores/StoreInstalls$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p3, v0}, Lcom/droiddeck/launcher/stores/StoreInstalls$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Ljava/util/List;Landroid/content/Context;)V

    .line 97
    const-string v3, "store-cancel-clean"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 104
    return-void
.end method

.method public final register(Landroid/content/Context;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    .local v0, "app":Landroid/content/Context;
    nop

    .line 65
    :try_start_a
    sget-object v1, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/frontend/AddedGames;->scan(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 66
    .local v1, "games":Ljava/util/List;
    sget-object v2, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-virtual {v2, v0, v1}, Lcom/droiddeck/launcher/frontend/AddedGames;->writeListing(Landroid/content/Context;Ljava/util/List;)Ljava/io/File;

    .line 67
    sget-object v2, Lcom/droiddeck/launcher/frontend/LibraryCache;->INSTANCE:Lcom/droiddeck/launcher/frontend/LibraryCache;

    sget-object v3, Lcom/droiddeck/launcher/frontend/Library;->INSTANCE:Lcom/droiddeck/launcher/frontend/Library;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v0, v6, v4, v5}, Lcom/droiddeck/launcher/frontend/Library;->launchableGames$default(Lcom/droiddeck/launcher/frontend/Library;Landroid/content/Context;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/droiddeck/launcher/frontend/LibraryCache;->save(Landroid/content/Context;Ljava/util/List;)V

    .line 68
    sget-object v2, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;->INSTANCE:Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;

    invoke-virtual {v2, v0, v1}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;->sync(Landroid/content/Context;Ljava/util/List;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2b} :catch_2c

    .end local v1    # "games":Ljava/util/List;
    goto :goto_49

    .line 69
    :catch_2c
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StoreInstalls"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_49
    return-void
.end method

.method public final uninstall(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "game"    # Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    .local v0, "app":Landroid/content/Context;
    sget-object v1, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/frontend/AddedGames;->scan(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lcom/droiddeck/launcher/frontend/AddedGames$Game;

    .local v6, "it":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    const/4 v7, 0x0

    .line 80
    .local v7, "$i$a$-firstOrNull-StoreInstalls$uninstall$appId$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getFolder()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getFolder()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 112
    .end local v6    # "it":Lcom/droiddeck/launcher/frontend/AddedGames$Game;
    .end local v7    # "$i$a$-firstOrNull-StoreInstalls$uninstall$appId$1":I
    if-eqz v6, :cond_1e

    goto :goto_45

    .line 113
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_44
    move-object v4, v5

    .line 80
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_45
    check-cast v4, Lcom/droiddeck/launcher/frontend/AddedGames$Game;

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Lcom/droiddeck/launcher/frontend/AddedGames$Game;->getAppId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_51
    move-object v1, v5

    .line 81
    .local v1, "appId":Ljava/lang/Long;
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getFolder()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/stores/StoreInstalls;->deleteTree(Ljava/io/File;)V

    .line 83
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v3

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->scratchDir(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/stores/StoreInstalls;->deleteTree(Ljava/io/File;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/stores/StoreInstalls;->register(Landroid/content/Context;)V

    .line 85
    if-eqz v1, :cond_80

    sget-object v2, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;->INSTANCE:Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/droiddeck/launcher/stores/SteamLiveShortcuts;->remove(Landroid/content/Context;J)V

    .line 86
    :cond_80
    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uninstalled \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 87
    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoreInstalls$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.StoreInstalls$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreInstalls$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/List;Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreInstalls$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoreInstalls$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/StoreInstalls$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreInstalls$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoreInstalls$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoreInstalls$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/stores/StoreInstalls;->$r8$lambda$X9pRqAunvxlwM9UD2YQJVzwJ2bE(Ljava/io/File;Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
