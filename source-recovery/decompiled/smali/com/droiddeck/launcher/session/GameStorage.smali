###### Class com.droiddeck.launcher.session.GameStorage (com.droiddeck.launcher.session.GameStorage)
.class public final Lcom/droiddeck/launcher/session/GameStorage;
.super Ljava/lang/Object;
.source "GameStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/GameStorage$Library;,
        Lcom/droiddeck/launcher/session/GameStorage$Option;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameStorage.kt\ncom/droiddeck/launcher/session/GameStorage\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n18#2:94\n1611#3,9:95\n1863#3:104\n1864#3:107\n1620#3:108\n1611#3,9:109\n1863#3:118\n1864#3:120\n1620#3:121\n295#3,2:122\n1#4:105\n1#4:106\n1#4:119\n*S KotlinDebug\n*F\n+ 1 GameStorage.kt\ncom/droiddeck/launcher/session/GameStorage\n*L\n28#1:94\n28#1:95,9\n28#1:104\n28#1:107\n28#1:108\n75#1:109,9\n75#1:118\n75#1:120\n75#1:121\n90#1:122,2\n28#1:106\n75#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\u0016\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GameStorage;",
        "",
        "<init>",
        "()V",
        "options",
        "",
        "Lcom/droiddeck/launcher/session/GameStorage$Option;",
        "context",
        "Landroid/content/Context;",
        "free",
        "",
        "dir",
        "Ljava/io/File;",
        "prepare",
        "path",
        "effective",
        "gamesFolderLibraries",
        "Lcom/droiddeck/launcher/session/GameStorage$Library;",
        "canonical",
        "file",
        "labelFor",
        "Option",
        "Library",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/session/GameStorage;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/GameStorage;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final canonical(Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .param p1, "file"    # Ljava/io/File;

    .line 86
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/session/GameStorage;

    .line 105
    .local v0, "$this$canonical_u24lambda_u246":Lcom/droiddeck/launcher/session/GameStorage;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-runCatching-GameStorage$canonical$1":I
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .end local v0    # "$this$canonical_u24lambda_u246":Lcom/droiddeck/launcher/session/GameStorage;
    .end local v1    # "$i$a$-runCatching-GameStorage$canonical$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_1a

    :catchall_f
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object v0, v1

    :cond_25
    const-string v1, "getOrDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->gameStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "pref":Ljava/lang/String;
    nop

    .line 63
    const-string v1, "off"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    goto :goto_55

    .line 64
    :cond_16
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_44

    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/GameStorage;->options(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/session/GameStorage$Option;

    if-eqz v1, :cond_55

    .line 105
    .local v1, "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-let-GameStorage$effective$1":I
    new-instance v9, Lcom/droiddeck/launcher/session/GameStorage$Option;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/droiddeck/launcher/session/GameStorage$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v9

    .end local v1    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v2    # "$i$a$-let-GameStorage$effective$1":I
    goto :goto_55

    .line 65
    :cond_44
    new-instance v7, Lcom/droiddeck/launcher/session/GameStorage$Option;

    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->gameStorageLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/session/GameStorage$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v7

    .line 62
    :cond_55
    :goto_55
    return-object v2
.end method

.method public final free(Ljava/io/File;)Ljava/lang/String;
    .registers 4
    .param p1, "dir"    # Ljava/io/File;

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    nop

    .line 38
    :try_start_6
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/core/FileUtils;->sizeToString(J)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1b

    goto :goto_1f

    .line 39
    :catch_1b
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "?"

    move-object v0, v1

    .line 41
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1f
    return-object v0
.end method

.method public final gamesFolderLibraries(Landroid/content/Context;)Ljava/util/List;
    .registers 36
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameStorage$Library;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->gameStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    move v0, v3

    :goto_19
    if-eqz v0, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 73
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/session/GameStorage;->effective(Landroid/content/Context;)Lcom/droiddeck/launcher/session/GameStorage$Option;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_38

    .line 105
    .local v0, "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$a$-let-GameStorage$gamesFolderLibraries$card$1":I
    sget-object v6, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/droiddeck/launcher/session/GameStorage;->canonical(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v5    # "$i$a$-let-GameStorage$gamesFolderLibraries$card$1":I
    goto :goto_39

    :cond_38
    move-object v0, v4

    :goto_39
    move-object v5, v0

    .line 74
    .local v5, "card":Ljava/lang/String;
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/storage/StorageManager;

    .line 75
    .local v6, "sm":Landroid/os/storage/StorageManager;
    sget-object v0, Lcom/droiddeck/launcher/frontend/AddedGames;->INSTANCE:Lcom/droiddeck/launcher/frontend/AddedGames;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/frontend/AddedGames;->roots(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v7

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object v10, v0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 117
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v9

    .local v12, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 118
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 117
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Lcom/droiddeck/launcher/frontend/AddedGames$Root;

    .local v18, "root":Lcom/droiddeck/launcher/frontend/AddedGames$Root;
    const/16 v19, 0x0

    .line 76
    .local v19, "$i$a$-mapNotNull-GameStorage$gamesFolderLibraries$1":I
    sget-object v0, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/droiddeck/launcher/session/GameStorage;->canonical(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "host":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getGuest()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v20, v7

    .end local v7    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v20, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/16 v7, 0x22

    move/from16 v21, v8

    .end local v8    # "$i$f$mapNotNull":I
    .local v21, "$i$f$mapNotNull":I
    const/4 v8, 0x2

    invoke-static {v0, v7, v3, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16f

    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getGuest()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v7, 0x5c

    invoke-static {v0, v7, v3, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16f

    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_16f

    .line 78
    :cond_b2
    if-eqz v5, :cond_ed

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    :cond_ea
    move-object v3, v4

    goto/16 :goto_170

    .line 79
    :cond_ed
    if-eqz v6, :cond_101

    :try_start_ef
    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_101

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_fd} :catch_fe

    goto :goto_102

    :catch_fe
    move-exception v0

    move-object v0, v4

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_102

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_101
    move-object v0, v4

    .line 80
    .local v0, "volume":Ljava/lang/String;
    :goto_102
    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_114

    const/4 v8, 0x1

    goto :goto_115

    :cond_114
    move v8, v3

    :goto_115
    if-eqz v8, :cond_11e

    .line 105
    const/4 v7, 0x0

    .line 80
    .local v7, "$i$a$-ifEmpty-GameStorage$gamesFolderLibraries$1$name$1":I
    sget v8, Lcom/droiddeck/launcher/R$string;->gstore_folder:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .end local v7    # "$i$a$-ifEmpty-GameStorage$gamesFolderLibraries$1$name$1":I
    :cond_11e
    check-cast v7, Ljava/lang/String;

    .line 81
    .local v7, "name":Ljava/lang/String;
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_12e

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12c

    goto :goto_12e

    :cond_12c
    move v8, v3

    goto :goto_12f

    :cond_12e
    :goto_12e
    const/4 v8, 0x1

    :goto_12f
    if-eqz v8, :cond_134

    move-object/from16 v22, v7

    goto :goto_140

    :cond_134
    sget v8, Lcom/droiddeck/launcher/R$string;->gstore_folder_on_volume:I

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    .line 82
    .local v22, "label":Ljava/lang/String;
    :goto_140
    new-instance v3, Lcom/droiddeck/launcher/session/GameStorage$Library;

    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getHost()Ljava/io/File;

    move-result-object v8

    invoke-virtual/range {v18 .. v18}, Lcom/droiddeck/launcher/frontend/AddedGames$Root;->getGuest()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v23, 0x22

    const/16 v24, 0x20

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const/16 v32, 0x4

    const/16 v33, 0x0

    const/16 v29, 0x5c

    const/16 v30, 0x20

    const/16 v31, 0x0

    move-object/from16 v23, v0

    .end local v0    # "volume":Ljava/lang/String;
    .local v23, "volume":Ljava/lang/String;
    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v4, v0}, Lcom/droiddeck/launcher/session/GameStorage$Library;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_170

    .line 77
    .end local v7    # "name":Ljava/lang/String;
    .end local v22    # "label":Ljava/lang/String;
    .end local v23    # "volume":Ljava/lang/String;
    :cond_16f
    :goto_16f
    const/4 v3, 0x0

    .line 117
    .end local v2    # "host":Ljava/lang/String;
    .end local v18    # "root":Lcom/droiddeck/launcher/frontend/AddedGames$Root;
    .end local v19    # "$i$a$-mapNotNull-GameStorage$gamesFolderLibraries$1":I
    :goto_170
    if-eqz v3, :cond_177

    move-object v0, v3

    .line 119
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_177
    move-object/from16 v7, v20

    move/from16 v8, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_5d

    .line 120
    .end local v20    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapNotNull":I
    .local v7, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$mapNotNull":I
    :cond_17f
    nop

    .line 121
    .end local v12    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    nop

    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 109
    nop

    .line 75
    .end local v7    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNull":I
    return-object v0
.end method

.method public final labelFor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/session/GameStorage;->options(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/session/GameStorage$Option;

    .local v4, "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    const/4 v5, 0x0

    .line 90
    .local v5, "$i$a$-firstOrNull-GameStorage$labelFor$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 122
    .end local v4    # "it":Lcom/droiddeck/launcher/session/GameStorage$Option;
    .end local v5    # "$i$a$-firstOrNull-GameStorage$labelFor$1":I
    if-eqz v4, :cond_15

    goto :goto_2f

    .line 123
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2e
    const/4 v3, 0x0

    .line 90
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2f
    check-cast v3, Lcom/droiddeck/launcher/session/GameStorage$Option;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/droiddeck/launcher/session/GameStorage$Option;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5d

    .line 91
    :cond_39
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    :goto_4d
    if-eqz v1, :cond_56

    .line 105
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-ifEmpty-GameStorage$labelFor$2":I
    sget v1, Lcom/droiddeck/launcher/R$string;->gstore_folder:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-ifEmpty-GameStorage$labelFor$2":I
    :cond_56
    const-string v1, "ifEmpty(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    :cond_5d
    return-object v0
.end method

.method public final options(Landroid/content/Context;)Ljava/util/List;
    .registers 27
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameStorage$Option;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/storage/StorageManager;

    .line 28
    .local v2, "sm":Landroid/os/storage/StorageManager;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .local v0, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 94
    .local v4, "$i$f$orEmpty":I
    const/4 v5, 0x0

    if-nez v0, :cond_1c

    new-array v6, v5, [Ljava/io/File;

    move-object v0, v6

    .line 28
    .end local v0    # "$this$orEmpty$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$orEmpty":I
    :cond_1c
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 95
    .local v6, "$i$f$mapNotNull":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 103
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 104
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 103
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v3, v14

    check-cast v3, Ljava/io/File;

    .local v3, "dir":Ljava/io/File;
    const/16 v16, 0x0

    .line 29
    .local v16, "$i$a$-mapNotNull-GameStorage$options$1":I
    :try_start_45
    invoke-static {v3}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_4a

    goto :goto_50

    :catch_4a
    move-exception v0

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move v0, v5

    :goto_50
    move/from16 v17, v0

    .line 30
    .local v17, "removable":Z
    if-nez v17, :cond_5d

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move/from16 v19, v6

    const/4 v2, 0x0

    goto/16 :goto_e4

    .line 31
    :cond_5d
    if-eqz v2, :cond_6b

    :try_start_5f
    invoke-virtual {v2, v3}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_64

    goto :goto_6c

    :catch_64
    move-exception v0

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    const/4 v0, 0x0

    .local v0, "e":Ljava/lang/Exception;
    goto :goto_6c

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6b
    const/4 v0, 0x0

    .line 32
    .local v0, "volume":Landroid/os/storage/StorageVolume;
    :goto_6c
    const-string v5, "getString(...)"

    if-eqz v0, :cond_a7

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_a7

    move-object/from16 v20, v19

    .line 105
    .local v20, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 32
    .local v21, "$i$a$-takeIf-GameStorage$options$1$name$1":I
    move-object/from16 v22, v20

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_96

    move-object/from16 v22, v0

    .end local v0    # "volume":Landroid/os/storage/StorageVolume;
    .local v22, "volume":Landroid/os/storage/StorageVolume;
    const-string v0, "android"

    move-object/from16 v23, v2

    .end local v2    # "sm":Landroid/os/storage/StorageManager;
    .local v23, "sm":Landroid/os/storage/StorageManager;
    const/4 v2, 0x1

    move-object/from16 v24, v4

    move-object/from16 v4, v20

    .end local v20    # "it":Ljava/lang/String;
    .local v4, "it":Ljava/lang/String;
    .local v24, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-static {v4, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_9f

    .end local v22    # "volume":Landroid/os/storage/StorageVolume;
    .end local v23    # "sm":Landroid/os/storage/StorageManager;
    .end local v24    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v0    # "volume":Landroid/os/storage/StorageVolume;
    .restart local v2    # "sm":Landroid/os/storage/StorageManager;
    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v20    # "it":Ljava/lang/String;
    :cond_96
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v20

    .end local v0    # "volume":Landroid/os/storage/StorageVolume;
    .end local v2    # "sm":Landroid/os/storage/StorageManager;
    .end local v20    # "it":Ljava/lang/String;
    .local v4, "it":Ljava/lang/String;
    .restart local v22    # "volume":Landroid/os/storage/StorageVolume;
    .restart local v23    # "sm":Landroid/os/storage/StorageManager;
    .restart local v24    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_9e
    const/4 v2, 0x0

    .end local v4    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-takeIf-GameStorage$options$1$name$1":I
    :goto_9f
    if-eqz v2, :cond_a2

    goto :goto_a4

    :cond_a2
    const/16 v19, 0x0

    :goto_a4
    if-nez v19, :cond_b8

    goto :goto_ad

    .end local v22    # "volume":Landroid/os/storage/StorageVolume;
    .end local v23    # "sm":Landroid/os/storage/StorageManager;
    .end local v24    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v0    # "volume":Landroid/os/storage/StorageVolume;
    .restart local v2    # "sm":Landroid/os/storage/StorageManager;
    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_a7
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    .end local v0    # "volume":Landroid/os/storage/StorageVolume;
    .end local v2    # "sm":Landroid/os/storage/StorageManager;
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v22    # "volume":Landroid/os/storage/StorageVolume;
    .restart local v23    # "sm":Landroid/os/storage/StorageManager;
    .restart local v24    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :goto_ad
    sget v0, Lcom/droiddeck/launcher/R$string;->gstore_sd_card:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    :cond_b8
    move-object/from16 v0, v19

    .line 33
    .local v0, "name":Ljava/lang/String;
    new-instance v2, Lcom/droiddeck/launcher/session/GameStorage$Option;

    sget v4, Lcom/droiddeck/launcher/R$string;->gstore_volume_free:I

    move/from16 v19, v6

    .end local v6    # "$i$f$mapNotNull":I
    .local v19, "$i$f$mapNotNull":I
    sget-object v6, Lcom/droiddeck/launcher/session/GameStorage;->INSTANCE:Lcom/droiddeck/launcher/session/GameStorage;

    invoke-virtual {v6, v3}, Lcom/droiddeck/launcher/session/GameStorage;->free(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "steam"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAbsolutePath(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v5, v0}, Lcom/droiddeck/launcher/session/GameStorage$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .end local v0    # "name":Ljava/lang/String;
    .end local v3    # "dir":Ljava/io/File;
    .end local v16    # "$i$a$-mapNotNull-GameStorage$options$1":I
    .end local v17    # "removable":Z
    .end local v22    # "volume":Landroid/os/storage/StorageVolume;
    :goto_e4
    if-eqz v2, :cond_eb

    move-object v0, v2

    .line 106
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 103
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_eb
    move/from16 v6, v19

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    const/4 v3, 0x0

    const/4 v5, 0x0

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_34

    .line 107
    .end local v19    # "$i$f$mapNotNull":I
    .end local v23    # "sm":Landroid/os/storage/StorageManager;
    .end local v24    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v2, "sm":Landroid/os/storage/StorageManager;
    .restart local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$mapNotNull":I
    :cond_f5
    nop

    .line 108
    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 95
    nop

    .line 28
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull":I
    return-object v0
.end method

.method public final prepare(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .local v0, "root":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "steamapps"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .local v1, "steamapps":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2d

    sget v2, Lcom/droiddeck/launcher/R$string;->gstore_cannot_create:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 51
    :cond_2d
    new-instance v2, Ljava/io/File;

    const-string v3, ".writable"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .local v2, "probe":Ljava/io/File;
    nop

    .line 53
    :try_start_35
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_4c

    sget v3, Lcom/droiddeck/launcher/R$string;->gstore_cannot_write:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_61

    :cond_4c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_4f} :catch_51

    const/4 v3, 0x0

    goto :goto_61

    .line 54
    :catch_51
    move-exception v3

    .line 55
    .local v3, "e":Ljava/lang/Exception;
    sget v4, Lcom/droiddeck/launcher/R$string;->gstore_cannot_write_detail:I

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p2, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 52
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_61
    return-object v3
.end method

###### Class com.droiddeck.launcher.session.GameStorage.Library (com.droiddeck.launcher.session.GameStorage$Library)
.class public final Lcom/droiddeck/launcher/session/GameStorage$Library;
.super Ljava/lang/Object;
.source "GameStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/GameStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Library"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GameStorage$Library;",
        "",
        "host",
        "Ljava/io/File;",
        "guest",
        "",
        "label",
        "<init>",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V",
        "getHost",
        "()Ljava/io/File;",
        "getGuest",
        "()Ljava/lang/String;",
        "getLabel",
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


# instance fields
.field private final guest:Ljava/lang/String;

.field private final host:Ljava/io/File;

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/GameStorage$Library;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "host"    # Ljava/io/File;
    .param p2, "guest"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GameStorage$Library;->host:Ljava/io/File;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/GameStorage$Library;->guest:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/GameStorage$Library;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGuest()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameStorage$Library;->guest:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/io/File;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameStorage$Library;->host:Ljava/io/File;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameStorage$Library;->label:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.GameStorage.Option (com.droiddeck.launcher.session.GameStorage$Option)
.class public final Lcom/droiddeck/launcher/session/GameStorage$Option;
.super Ljava/lang/Object;
.source "GameStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/GameStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/GameStorage$Option;",
        "",
        "label",
        "",
        "path",
        "name",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getPath",
        "getName",
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


# instance fields
.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/GameStorage$Option;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/GameStorage$Option;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/GameStorage$Option;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 23
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    move-object p3, p1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/GameStorage$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameStorage$Option;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameStorage$Option;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/session/GameStorage$Option;->path:Ljava/lang/String;

    return-object v0
.end method
