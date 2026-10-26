###### Class com.droiddeck.launcher.stores.CloudSavePaths (com.droiddeck.launcher.stores.CloudSavePaths)
.class public final Lcom/droiddeck/launcher/stores/CloudSavePaths;
.super Ljava/lang/Object;
.source "CloudSavePaths.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudSavePaths.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudSavePaths.kt\ncom/droiddeck/launcher/stores/CloudSavePaths\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,85:1\n1#2:86\n774#3:87\n865#3,2:88\n1310#4,2:90\n3829#4:92\n4344#4,2:93\n434#5:95\n507#5,5:96\n*S KotlinDebug\n*F\n+ 1 CloudSavePaths.kt\ncom/droiddeck/launcher/stores/CloudSavePaths\n*L\n71#1:87\n71#1:88,2\n74#1:90,2\n75#1:92\n75#1:93,2\n83#1:95\n83#1:96,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J \u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J0\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tJ*\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/CloudSavePaths;",
        "",
        "<init>",
        "()V",
        "profile",
        "Ljava/io/File;",
        "prefix",
        "gog",
        "template",
        "",
        "install",
        "epic",
        "accountId",
        "appName",
        "walk",
        "base",
        "boundary",
        "rest",
        "fuzzy",
        "",
        "squash",
        "s",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/CloudSavePaths;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/CloudSavePaths;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/CloudSavePaths;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/CloudSavePaths;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSavePaths;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final squash(Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .param p1, "s"    # Ljava/lang/String;

    .line 83
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$filter$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$f$filter":I
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Ljava/lang/Appendable;

    .local v3, "destination$iv$iv":Ljava/lang/Appendable;
    const/4 v4, 0x0

    .line 96
    .local v4, "$i$f$filterTo":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    :goto_1c
    if-ge v5, v6, :cond_30

    .line 97
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 98
    .local v7, "element$iv$iv":C
    move v8, v7

    .local v8, "it":C
    const/4 v9, 0x0

    .line 83
    .local v9, "$i$a$-filter-CloudSavePaths$squash$1":I
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v10

    .line 98
    .end local v8    # "it":C
    .end local v9    # "$i$a$-filter-CloudSavePaths$squash$1":I
    if-eqz v10, :cond_2d

    invoke-interface {v3, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 96
    .end local v7    # "element$iv$iv":C
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 100
    .end local v5    # "index$iv$iv":I
    :cond_30
    nop

    .end local v2    # "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    .end local v3    # "destination$iv$iv":Ljava/lang/Appendable;
    .end local v4    # "$i$f$filterTo":I
    move-object v2, v3

    check-cast v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    .end local v0    # "$this$filter$iv":Ljava/lang/String;
    .end local v1    # "$i$f$filter":I
    return-object v0
.end method

.method private final walk(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .registers 23
    .param p1, "base"    # Ljava/io/File;
    .param p2, "boundary"    # Ljava/io/File;
    .param p3, "rest"    # Ljava/lang/String;
    .param p4, "fuzzy"    # Z

    .line 70
    const/4 v0, 0x0

    .local v0, "dir":Ljava/lang/Object;
    move-object/from16 v0, p1

    .line 71
    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v1, [C

    aput-char v4, v7, v3

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_30
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 71
    .local v12, "$i$a$-filter-CloudSavePaths$walk$1":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_49

    move v13, v1

    goto :goto_4a

    :cond_49
    move v13, v3

    :goto_4a
    if-eqz v13, :cond_56

    const-string v13, "."

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_56

    move v11, v1

    goto :goto_57

    :cond_56
    move v11, v3

    .line 88
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-CloudSavePaths$walk$1":I
    :goto_57
    if-eqz v11, :cond_30

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 89
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_5d
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 87
    nop

    .line 71
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    .end local v0    # "dir":Ljava/lang/Object;
    .local v4, "dir":Ljava/lang/Object;
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_123

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    .local v0, "seg":Ljava/lang/String;
    const-string v7, ".."

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_82

    return-object v6

    :cond_82
    move-object v4, v7

    goto :goto_66

    .line 73
    :cond_84
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 74
    .local v7, "kids":[Ljava/io/File;
    if-eqz v7, :cond_ab

    move-object v8, v7

    .local v8, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 90
    .local v9, "$i$f$firstOrNull":I
    array-length v10, v8

    move v11, v3

    :goto_8e
    if-ge v11, v10, :cond_a2

    aget-object v12, v8, v11

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it":Ljava/io/File;
    const/4 v14, 0x0

    .line 74
    .local v14, "$i$a$-firstOrNull-CloudSavePaths$walk$existing$1":I
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    .line 90
    .end local v13    # "it":Ljava/io/File;
    .end local v14    # "$i$a$-firstOrNull-CloudSavePaths$walk$existing$1":I
    if-eqz v13, :cond_9f

    goto :goto_a3

    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_9f
    add-int/lit8 v11, v11, 0x1

    goto :goto_8e

    .line 91
    :cond_a2
    move-object v12, v6

    .line 74
    .end local v8    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$firstOrNull":I
    :goto_a3
    if-nez v12, :cond_a6

    goto :goto_ab

    :cond_a6
    move-object/from16 v17, v2

    move-object v6, v12

    goto/16 :goto_112

    .line 75
    :cond_ab
    :goto_ab
    if-eqz p4, :cond_110

    if-eqz v7, :cond_110

    move-object v6, v7

    .local v6, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 93
    .local v11, "$i$f$filterTo":I
    array-length v12, v10

    move v13, v3

    :goto_bc
    if-ge v13, v12, :cond_102

    aget-object v14, v10, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it":Ljava/io/File;
    const/16 v16, 0x0

    .line 75
    .local v16, "$i$a$-filter-CloudSavePaths$walk$existing$2":I
    sget-object v1, Lcom/droiddeck/launcher/stores/CloudSavePaths;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSavePaths;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v2

    const-string v2, "getName(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/droiddeck/launcher/stores/CloudSavePaths;->squash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/CloudSavePaths;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSavePaths;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/stores/CloudSavePaths;->squash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    sget-object v1, Lcom/droiddeck/launcher/stores/CloudSavePaths;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSavePaths;

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/stores/CloudSavePaths;->squash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f0

    const/4 v1, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v1, 0x0

    :goto_f1
    if-eqz v1, :cond_f5

    const/4 v1, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v1, 0x0

    .line 93
    .end local v15    # "it":Ljava/io/File;
    .end local v16    # "$i$a$-filter-CloudSavePaths$walk$existing$2":I
    :goto_f6
    if-eqz v1, :cond_fb

    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_fb
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v17

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_bc

    .line 94
    :cond_102
    move-object/from16 v17, v2

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$filterTo":I
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 92
    nop

    .line 75
    .end local v6    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$filter":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/io/File;

    goto :goto_112

    :cond_110
    move-object/from16 v17, v2

    .line 74
    :goto_112
    move-object v1, v6

    .line 76
    .local v1, "existing":Ljava/io/File;
    if-nez v1, :cond_11b

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_11c

    :cond_11b
    move-object v2, v1

    :goto_11c
    move-object v4, v2

    move-object/from16 v2, v17

    const/4 v1, 0x1

    const/4 v3, 0x0

    .end local v0    # "seg":Ljava/lang/String;
    .end local v1    # "existing":Ljava/io/File;
    .end local v7    # "kids":[Ljava/io/File;
    goto/16 :goto_66

    .line 78
    :cond_123
    :try_start_123
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/CloudSavePaths;

    .line 86
    .local v0, "$this$walk_u24lambda_u244":Lcom/droiddeck/launcher/stores/CloudSavePaths;
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-runCatching-CloudSavePaths$walk$bound$1":I
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .end local v0    # "$this$walk_u24lambda_u244":Lcom/droiddeck/launcher/stores/CloudSavePaths;
    .end local v1    # "$i$a$-runCatching-CloudSavePaths$walk$bound$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_132
    .catchall {:try_start_123 .. :try_end_132} :catchall_133

    goto :goto_13e

    :catchall_133
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_13e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    move-object v0, v6

    :cond_145
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14a

    return-object v6

    :cond_14a
    move-object v1, v0

    .line 79
    .local v1, "bound":Ljava/lang/String;
    :try_start_14b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/CloudSavePaths;

    .line 86
    .local v0, "$this$walk_u24lambda_u245":Lcom/droiddeck/launcher/stores/CloudSavePaths;
    const/4 v2, 0x0

    .line 79
    .local v2, "$i$a$-runCatching-CloudSavePaths$walk$dest$1":I
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .end local v0    # "$this$walk_u24lambda_u245":Lcom/droiddeck/launcher/stores/CloudSavePaths;
    .end local v2    # "$i$a$-runCatching-CloudSavePaths$walk$dest$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15a
    .catchall {:try_start_14b .. :try_end_15a} :catchall_15b

    goto :goto_166

    :catchall_15b
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_166
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16d

    move-object v0, v6

    :cond_16d
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_172

    return-object v6

    .line 80
    .local v0, "dest":Ljava/lang/String;
    :cond_172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_193

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v3, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_194

    :cond_193
    move-object v6, v4

    :cond_194
    return-object v6
.end method


# virtual methods
.method public final epic(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 14
    .param p1, "template"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/io/File;
    .param p3, "install"    # Ljava/io/File;
    .param p4, "accountId"    # Ljava/lang/String;
    .param p5, "appName"    # Ljava/lang/String;

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "install"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "norm":Ljava/lang/String;
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "^\\{([^}]+)\\}"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-nez v2, :cond_4d

    return-object v6

    .line 49
    .local v2, "match":Lkotlin/text/MatchResult;
    :cond_4d
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/stores/CloudSavePaths;->profile(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 50
    .local v3, "profile":Ljava/io/File;
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_118

    :goto_6d
    goto/16 :goto_117

    :sswitch_6f
    const-string v5, "userprofile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    goto :goto_6d

    .line 52
    :cond_78
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto/16 :goto_e8

    .line 50
    :sswitch_7e
    const-string v5, "installdir"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    goto :goto_6d

    .line 51
    :cond_87
    invoke-static {p3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_e8

    .line 50
    :sswitch_8c
    const-string v5, "localappdata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_dd

    goto :goto_6d

    :sswitch_95
    const-string v5, "usersavedgames"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9e

    goto :goto_6d

    .line 54
    :cond_9e
    new-instance v4, Ljava/io/File;

    const-string v5, "Saved Games"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_e8

    .line 50
    :sswitch_aa
    const-string v5, "userdir"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b3

    goto :goto_6d

    .line 53
    :cond_b3
    new-instance v4, Ljava/io/File;

    const-string v5, "Documents"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_e8

    .line 50
    :sswitch_bf
    const-string v5, "roamingappdata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c8

    goto :goto_6d

    .line 56
    :cond_c8
    new-instance v4, Ljava/io/File;

    const-string v5, "AppData/Roaming"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_e8

    .line 50
    :sswitch_d4
    const-string v5, "appdata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_dd

    goto :goto_6d

    .line 55
    :cond_dd
    new-instance v4, Ljava/io/File;

    const-string v5, "AppData/Local"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 50
    :goto_e8
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .local v5, "base":Ljava/io/File;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 59
    .local v4, "boundary":Ljava/io/File;
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v7, "{epicid}"

    invoke-static {v6, v7, p4, v1}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 61
    const-string v7, "{appname}"

    invoke-static {v6, v7, p5, v1}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 59
    nop

    .line 62
    .local v6, "rest":Ljava/lang/String;
    invoke-direct {p0, v5, v4, v6, v1}, Lcom/droiddeck/launcher/stores/CloudSavePaths;->walk(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    return-object v1

    .line 57
    .end local v4    # "boundary":Ljava/io/File;
    .end local v5    # "base":Ljava/io/File;
    .end local v6    # "rest":Ljava/lang/String;
    :goto_117
    return-object v6

    :sswitch_data_118
    .sparse-switch
        -0x2f4b8eb5 -> :sswitch_d4
        -0x2ce808ee -> :sswitch_bf
        -0x8c4ff1e -> :sswitch_aa
        0x1230aaa5 -> :sswitch_95
        0x18237380 -> :sswitch_8c
        0x35abb512 -> :sswitch_7e
        0x7857d37e -> :sswitch_6f
    .end sparse-switch
.end method

.method public final gog(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 13
    .param p1, "template"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/io/File;
    .param p3, "install"    # Ljava/io/File;

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "install"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "norm":Ljava/lang/String;
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "^(<\\?[^?>]+\\?>|%[^%]+%)"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    if-nez v2, :cond_43

    return-object v6

    .line 29
    .local v2, "match":Lkotlin/text/MatchResult;
    :cond_43
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_16e

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toUpperCase(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .local v1, "token":Ljava/lang/String;
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/stores/CloudSavePaths;->profile(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 31
    .local v4, "profile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_144

    :goto_6d
    goto/16 :goto_143

    :sswitch_6f
    const-string v5, "APPLICATION_DATA_LOCAL_LOW"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_78

    goto :goto_6d

    .line 36
    :cond_78
    new-instance v5, Ljava/io/File;

    const-string v6, "AppData/LocalLow"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto/16 :goto_121

    .line 31
    :sswitch_85
    const-string v5, "APPLICATION_DATA_ROAMING"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    goto :goto_6d

    :sswitch_8e
    const-string v5, "APPDATA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    goto :goto_6d

    .line 37
    :cond_97
    new-instance v5, Ljava/io/File;

    const-string v6, "AppData/Roaming"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto/16 :goto_121

    .line 31
    :sswitch_a4
    const-string v5, "USERPROFILE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    goto :goto_6d

    .line 38
    :cond_ad
    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto/16 :goto_121

    .line 31
    :sswitch_b3
    const-string v5, "DOCUMENTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bc

    goto :goto_6d

    .line 34
    :cond_bc
    new-instance v5, Ljava/io/File;

    const-string v6, "Documents"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_121

    .line 31
    :sswitch_c8
    const-string v5, "SAVED_GAMES"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d1

    goto :goto_6d

    .line 33
    :cond_d1
    new-instance v5, Ljava/io/File;

    const-string v6, "Saved Games"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_121

    .line 31
    :sswitch_dd
    const-string v5, "APPLICATION_DATA_LOCAL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_107

    goto :goto_6d

    :sswitch_e6
    const-string v5, "PROGRAMDATA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f0

    goto/16 :goto_6d

    .line 39
    :cond_f0
    new-instance v5, Ljava/io/File;

    const-string v6, "drive_c/ProgramData"

    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .local v5, "it":Ljava/io/File;
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$a$-let-CloudSavePaths$gog$1":I
    invoke-static {v5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .end local v5    # "it":Ljava/io/File;
    .end local v6    # "$i$a$-let-CloudSavePaths$gog$1":I
    goto :goto_121

    .line 31
    :sswitch_fd
    const-string v5, "LOCALAPPDATA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_107

    goto/16 :goto_6d

    .line 35
    :cond_107
    new-instance v5, Ljava/io/File;

    const-string v6, "AppData/Local"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_121

    .line 31
    :sswitch_113
    const-string v5, "INSTALL"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11d

    goto/16 :goto_6d

    .line 32
    :cond_11d
    invoke-static {p3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 31
    :goto_121
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .local v6, "base":Ljava/io/File;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 42
    .local v5, "boundary":Ljava/io/File;
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5, v7, v3}, Lcom/droiddeck/launcher/stores/CloudSavePaths;->walk(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    return-object v3

    .line 40
    .end local v5    # "boundary":Ljava/io/File;
    .end local v6    # "base":Ljava/io/File;
    :goto_143
    return-object v6

    :sswitch_data_144
    .sparse-switch
        -0x60864e85 -> :sswitch_113
        -0x5dbda480 -> :sswitch_fd
        -0x43693ff2 -> :sswitch_e6
        -0x3ba9971b -> :sswitch_dd
        -0x313a9537 -> :sswitch_c8
        -0x21aa9d68 -> :sswitch_b3
        -0x75498a2 -> :sswitch_a4
        -0x48002d5 -> :sswitch_8e
        0x45ae6b13 -> :sswitch_85
        0x6fa9c4da -> :sswitch_6f
    .end sparse-switch

    :array_16e
    .array-data 2
        0x3cs
        0x3es
        0x3fs
        0x25s
    .end array-data
.end method

.method public final profile(Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p1, "prefix"    # Ljava/io/File;

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/io/File;

    const-string v1, "drive_c/users/steamuser"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
