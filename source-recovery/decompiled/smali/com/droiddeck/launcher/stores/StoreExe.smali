###### Class com.droiddeck.launcher.stores.StoreExe (com.droiddeck.launcher.stores.StoreExe)
.class public final Lcom/droiddeck/launcher/stores/StoreExe;
.super Ljava/lang/Object;
.source "StoreExe.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreExe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreExe.kt\ncom/droiddeck/launcher/stores/StoreExe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,45:1\n1#2:46\n295#3,2:47\n2632#3,3:49\n1104#4,3:52\n*S KotlinDebug\n*F\n+ 1 StoreExe.kt\ncom/droiddeck/launcher/stores/StoreExe\n*L\n21#1:47,2\n34#1:49,3\n40#1:52,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0006J&\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0016\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoreExe;",
        "",
        "<init>",
        "()V",
        "SKIP",
        "",
        "",
        "pick",
        "folder",
        "Ljava/io/File;",
        "hint",
        "title",
        "collect",
        "",
        "dir",
        "out",
        "",
        "depth",
        "",
        "root",
        "f",
        "relative",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/StoreExe;

.field private static final SKIP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/droiddeck/launcher/stores/StoreExe;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoreExe;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreExe;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreExe;

    .line 12
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "redist"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "unins"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "setup"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "crash"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "report"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "helper"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "dotnet"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "vcredist"

    aput-object v2, v0, v1

    const-string v1, "directx"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    const-string v3, "eac"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "easyanticheat"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "battleye"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "launcher"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "updater"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "config"

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreExe;->SKIP:Ljava/util/List;

    sput v2, Lcom/droiddeck/launcher/stores/StoreExe;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$depth(Lcom/droiddeck/launcher/stores/StoreExe;Ljava/io/File;Ljava/io/File;)I
    .registers 4
    .param p0, "$this"    # Lcom/droiddeck/launcher/stores/StoreExe;
    .param p1, "root"    # Ljava/io/File;
    .param p2, "f"    # Ljava/io/File;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreExe;->depth(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method private final collect(Ljava/io/File;Ljava/util/List;I)V
    .registers 22
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "out"    # Ljava/util/List;
    .param p3, "depth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    .line 29
    move-object/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x4

    if-le v1, v2, :cond_8

    return-void

    .line 30
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_f

    return-void

    .line 31
    .local v2, "files":[Ljava/io/File;
    :cond_f
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_12
    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "getName(...)"

    if-ge v5, v3, :cond_91

    aget-object v9, v2, v5

    .line 32
    .local v9, "f":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_8a

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ".exe"

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8a

    .line 33
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .local v8, "lower":Ljava/lang/String;
    sget-object v10, Lcom/droiddeck/launcher/stores/StoreExe;->SKIP:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 49
    .local v11, "$i$f$none":I
    instance-of v13, v10, Ljava/util/Collection;

    if-eqz v13, :cond_57

    move-object v13, v10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_57

    move/from16 v17, v3

    goto :goto_81

    .line 50
    :cond_57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 34
    .local v16, "$i$a$-none-StoreExe$collect$1":I
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    move/from16 v17, v3

    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v12, v3, v4, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    .line 50
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-none-StoreExe$collect$1":I
    if-eqz v3, :cond_7a

    move v12, v4

    goto :goto_81

    :cond_7a
    move/from16 v3, v17

    const/4 v12, 0x1

    goto :goto_5b

    .line 51
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_7e
    move/from16 v17, v3

    const/4 v12, 0x1

    .line 34
    .end local v10    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$none":I
    :goto_81
    if-eqz v12, :cond_8c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    .line 32
    .end local v8    # "lower":Ljava/lang/String;
    :cond_8a
    move/from16 v17, v3

    .line 31
    .end local v9    # "f":Ljava/io/File;
    :cond_8c
    :goto_8c
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    goto :goto_12

    .line 37
    :cond_91
    array-length v3, v2

    move v5, v4

    :goto_93
    if-ge v5, v3, :cond_bc

    aget-object v9, v2, v5

    .restart local v9    # "f":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_b7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "."

    invoke-static {v10, v11, v4, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v10, v1, 0x1

    move-object/from16 v11, p0

    invoke-direct {v11, v9, v0, v10}, Lcom/droiddeck/launcher/stores/StoreExe;->collect(Ljava/io/File;Ljava/util/List;I)V

    goto :goto_b9

    :cond_b7
    move-object/from16 v11, p0

    .end local v9    # "f":Ljava/io/File;
    :goto_b9
    add-int/lit8 v5, v5, 0x1

    goto :goto_93

    .line 38
    :cond_bc
    move-object/from16 v11, p0

    return-void
.end method

.method private final depth(Ljava/io/File;Ljava/io/File;)I
    .registers 12
    .param p1, "root"    # Ljava/io/File;
    .param p2, "f"    # Ljava/io/File;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoreExe;->relative(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$count$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$f$count":I
    const/4 v2, 0x0

    .line 53
    .local v2, "count$iv":I
    const/4 v3, 0x0

    move v4, v3

    :goto_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_24

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .local v5, "element$iv":C
    move v6, v5

    .local v6, "it":C
    const/4 v7, 0x0

    .line 40
    .local v7, "$i$a$-count-StoreExe$depth$1":I
    const/16 v8, 0x2f

    if-ne v6, v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_1d

    :cond_1c
    move v8, v3

    .line 53
    .end local v6    # "it":C
    .end local v7    # "$i$a$-count-StoreExe$depth$1":I
    :goto_1d
    if-eqz v8, :cond_21

    add-int/lit8 v2, v2, 0x1

    .end local v5    # "element$iv":C
    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 54
    :cond_24
    nop

    .line 40
    .end local v0    # "$this$count$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
    return v2
.end method


# virtual methods
.method public final pick(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 23
    .param p1, "folder"    # Ljava/io/File;
    .param p2, "hint"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "folder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_46

    move-object/from16 v6, p2

    .line 46
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 15
    .local v7, "$i$a$-takeIf-StoreExe$pick$hinted$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-StoreExe$pick$hinted$1":I
    if-nez v8, :cond_23

    move-object/from16 v9, p2

    goto :goto_24

    :cond_23
    const/4 v9, 0x0

    :goto_24
    if-eqz v9, :cond_46

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/16 v10, 0x5c

    const/16 v11, 0x2f

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_46

    new-array v7, v3, [C

    const/16 v8, 0x2f

    aput-char v8, v7, v5

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_46

    .line 46
    .restart local v6    # "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 15
    .local v7, "$i$a$-let-StoreExe$pick$hinted$2":I
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-StoreExe$pick$hinted$2":I
    goto :goto_47

    :cond_46
    const/4 v8, 0x0

    :goto_47
    move-object v6, v8

    .line 16
    .local v6, "hinted":Ljava/io/File;
    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-virtual {v0, v1, v6}, Lcom/droiddeck/launcher/stores/StoreExe;->relative(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 17
    :cond_55
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .local v7, "candidates":Ljava/util/ArrayList;
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v1, v8, v5}, Lcom/droiddeck/launcher/stores/StoreExe;->collect(Ljava/io/File;Ljava/util/List;I)V

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_69

    return-object v9

    .line 20
    :cond_69
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v11, Lkotlin/text/Regex;

    const-string v12, "[^a-z0-9]"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    .local v8, "key":Ljava/lang/String;
    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 47
    .local v13, "$i$f$firstOrNull":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_89
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_fc

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/io/File;

    .local v16, "f":Ljava/io/File;
    const/16 v17, 0x0

    .line 22
    .local v17, "$i$a$-firstOrNull-StoreExe$pick$best$1":I
    invoke-static/range {v16 .. v16}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v9}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .local v3, "n":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_bc

    const/4 v4, 0x1

    goto :goto_bd

    :cond_bc
    move v4, v5

    :goto_bd
    if-eqz v4, :cond_f0

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ec

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_d9

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v8, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_d6

    goto :goto_d9

    :cond_d6
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_ee

    :cond_d9
    :goto_d9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_ea

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v8, v2, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f2

    goto :goto_ee

    :cond_ea
    const/4 v2, 0x0

    goto :goto_f1

    :cond_ec
    move v2, v5

    const/4 v5, 0x0

    :goto_ee
    const/4 v3, 0x1

    goto :goto_f3

    :cond_f0
    move v2, v5

    :goto_f1
    const/4 v5, 0x0

    :cond_f2
    move v3, v2

    .line 47
    .end local v3    # "n":Ljava/lang/String;
    .end local v16    # "f":Ljava/io/File;
    .end local v17    # "$i$a$-firstOrNull-StoreExe$pick$best$1":I
    :goto_f3
    if-eqz v3, :cond_f7

    move-object v4, v15

    goto :goto_fe

    :cond_f7
    move v5, v2

    const/4 v3, 0x1

    move-object/from16 v2, p3

    goto :goto_89

    .line 48
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_fc
    const/4 v5, 0x0

    move-object v4, v5

    .line 21
    .end local v11    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$firstOrNull":I
    :goto_fe
    check-cast v4, Ljava/io/File;

    if-nez v4, :cond_11e

    .line 24
    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lcom/droiddeck/launcher/stores/StoreExe$pick$$inlined$compareBy$1;

    invoke-direct {v3, v1}, Lcom/droiddeck/launcher/stores/StoreExe$pick$$inlined$compareBy$1;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/util/Comparator;

    new-instance v4, Lcom/droiddeck/launcher/stores/StoreExe$pick$$inlined$thenByDescending$1;

    invoke-direct {v4, v3}, Lcom/droiddeck/launcher/stores/StoreExe$pick$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/File;

    .line 21
    :cond_11e
    move-object v2, v4

    .line 25
    .local v2, "best":Ljava/io/File;
    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/stores/StoreExe;->relative(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final relative(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 13
    .param p1, "root"    # Ljava/io/File;
    .param p2, "f"    # Ljava/io/File;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x5c

    const/16 v6, 0x2f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.StoreExe$pick$$inlined$compareBy$1 (com.droiddeck.launcher.stores.StoreExe$pick$$inlined$compareBy$1)
.class public final Lcom/droiddeck/launcher/stores/StoreExe$pick$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/StoreExe;->pick(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 StoreExe.kt\ncom/droiddeck/launcher/stores/StoreExe\n*L\n1#1,102:1\n24#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $folder$inlined:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreExe$pick$$inlined$compareBy$1;->$folder$inlined:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/io/File;

    .local v0, "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-compareBy-StoreExe$pick$best$2":I
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreExe;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreExe;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoreExe$pick$$inlined$compareBy$1;->$folder$inlined:Ljava/io/File;

    invoke-static {v2, v3, v0}, Lcom/droiddeck/launcher/stores/StoreExe;->access$depth(Lcom/droiddeck/launcher/stores/StoreExe;Ljava/io/File;Ljava/io/File;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareBy-StoreExe$pick$best$2":I
    move-object v0, p2

    check-cast v0, Ljava/io/File;

    .restart local v0    # "it":Ljava/io/File;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-compareBy-StoreExe$pick$best$2":I
    sget-object v3, Lcom/droiddeck/launcher/stores/StoreExe;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreExe;

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/StoreExe$pick$$inlined$compareBy$1;->$folder$inlined:Ljava/io/File;

    invoke-static {v3, v4, v0}, Lcom/droiddeck/launcher/stores/StoreExe;->access$depth(Lcom/droiddeck/launcher/stores/StoreExe;Ljava/io/File;Ljava/io/File;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 102
    .end local v0    # "it":Ljava/io/File;
    .end local v1    # "$i$a$-compareBy-StoreExe$pick$best$2":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.stores.StoreExe$pick$$inlined$thenByDescending$1 (com.droiddeck.launcher.stores.StoreExe$pick$$inlined$thenByDescending$1)
.class public final Lcom/droiddeck/launcher/stores/StoreExe$pick$$inlined$thenByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/StoreExe;->pick(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenByDescending$1\n+ 2 StoreExe.kt\ncom/droiddeck/launcher/stores/StoreExe\n*L\n1#1,171:1\n24#2:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_thenByDescending:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoreExe$pick$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoreExe$pick$$inlined$thenByDescending$1;->$this_thenByDescending:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 171
    .local v0, "previousCompare":I
    if-eqz v0, :cond_a

    move v1, v0

    goto :goto_2a

    :cond_a
    move-object v1, p2

    check-cast v1, Ljava/io/File;

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$a$-thenByDescending-StoreExe$pick$best$3":I
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 171
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-thenByDescending-StoreExe$pick$best$3":I
    move-object v1, p1

    check-cast v1, Ljava/io/File;

    .restart local v1    # "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 172
    .restart local v2    # "$i$a$-thenByDescending-StoreExe$pick$best$3":I
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 171
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-thenByDescending-StoreExe$pick$best$3":I
    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    :goto_2a
    return v1
.end method
