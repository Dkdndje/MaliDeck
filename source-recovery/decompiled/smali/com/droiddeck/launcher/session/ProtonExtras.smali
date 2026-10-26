###### Class com.droiddeck.launcher.session.ProtonExtras (com.droiddeck.launcher.session.ProtonExtras)
.class public final Lcom/droiddeck/launcher/session/ProtonExtras;
.super Ljava/lang/Object;
.source "ProtonExtras.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/session/ProtonExtras$Asset;,
        Lcom/droiddeck/launcher/session/ProtonExtras$Tool;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtonExtras.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtonExtras.kt\ncom/droiddeck/launcher/session/ProtonExtras\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,210:1\n3829#2:211\n4344#2,2:212\n1971#3,14:214\n1755#3,3:228\n827#3:231\n855#3,2:232\n1557#3:239\n1628#3,3:240\n1053#3:243\n295#3,2:244\n295#3,2:246\n774#3:248\n865#3,2:249\n1#4:234\n1#4:236\n57#5:235\n1317#6,2:237\n*S KotlinDebug\n*F\n+ 1 ProtonExtras.kt\ncom/droiddeck/launcher/session/ProtonExtras\n*L\n42#1:211\n42#1:212,2\n43#1:214,14\n47#1:228,3\n50#1:231\n50#1:232,2\n186#1:239\n186#1:240,3\n187#1:243\n187#1:244,2\n190#1:246,2\n208#1:248\n208#1:249,2\n149#1:236\n149#1:235\n150#1:237,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\'(B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010J\u0016\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010J\u0016\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0010J2\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!J4\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00102\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001d0!H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010\u001a\u001a\u00020\u0010H\u0002J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ProtonExtras;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "NEED_BYTES",
        "",
        "RELEASES",
        "value",
        "",
        "installInProgress",
        "getInstallInProgress",
        "()Z",
        "tools",
        "",
        "Lcom/droiddeck/launcher/session/ProtonExtras$Tool;",
        "getTools",
        "()Ljava/util/List;",
        "home",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "requests",
        "toolsDir",
        "installed",
        "tool",
        "queued",
        "unqueue",
        "",
        "remove",
        "install",
        "onProgress",
        "Lkotlin/Function2;",
        "",
        "installNow",
        "findLatestAsset",
        "Lcom/droiddeck/launcher/session/ProtonExtras$Asset;",
        "requestLines",
        "Tool",
        "Asset",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/session/ProtonExtras;

.field private static final NEED_BYTES:J = 0x100000000L

.field private static final RELEASES:Ljava/lang/String; = "https://api.github.com/repos/%s/releases?per_page=15"

.field private static final TAG:Ljava/lang/String; = "ProtonExtras"

.field private static volatile installInProgress:Z

.field private static final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ProtonExtras$Tool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lnIGISI-cHbayedCYdTu1BDItT0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/session/ProtonExtras;->installNow$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lcom/droiddeck/launcher/session/ProtonExtras;

    invoke-direct {v0}, Lcom/droiddeck/launcher/session/ProtonExtras;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/session/ProtonExtras;->INSTANCE:Lcom/droiddeck/launcher/session/ProtonExtras;

    .line 29
    nop

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/droiddeck/launcher/session/ProtonExtras$Tool;

    new-instance v7, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;

    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "aarch64\\.tar\\.(gz|xz)$"

    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "ge"

    const-string v3, "GE-Proton"

    const-string v4, "GE-Proton"

    const-string v5, "GloriousEggroll/proton-ge-custom"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/text/Regex;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 31
    new-instance v1, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;

    new-instance v14, Lkotlin/text/Regex;

    const-string v2, "arm64\\.tar\\.(gz|xz)$"

    invoke-direct {v14, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v10, "cachyos"

    const-string v11, "proton-cachyos"

    const-string v12, "proton-cachyos"

    const-string v13, "CachyOS/proton-cachyos"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/text/Regex;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 30
    nop

    .line 32
    new-instance v1, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;

    new-instance v14, Lkotlin/text/Regex;

    invoke-direct {v14, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v10, "droiddeck"

    const-string v11, "DroidDeck-Proton"

    const-string v12, "DroidDeck-Proton"

    const-string v13, "The412Banner/DroidDeck-Proton"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/text/Regex;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 30
    nop

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/session/ProtonExtras;->tools:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/ProtonExtras;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findLatestAsset(Lcom/droiddeck/launcher/session/ProtonExtras$Tool;)Lcom/droiddeck/launcher/session/ProtonExtras$Asset;
    .registers 32
    .param p1, "tool"    # Lcom/droiddeck/launcher/session/ProtonExtras$Tool;

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getRepo()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "https://api.github.com/repos/%s/releases?per_page=15"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/droiddeck/launcher/core/Downloader;->downloadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_20

    return-object v2

    :cond_20
    move-object v3, v0

    .line 180
    .local v3, "releases":Ljava/lang/String;
    nop

    .line 181
    :try_start_22
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 182
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_2c
    if-ge v4, v5, :cond_1e0

    .line 183
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 184
    .local v6, "release":Lorg/json/JSONObject;
    const-string v7, "draft"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1cd

    const-string v7, "prerelease"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4c

    move-object/from16 v18, v0

    move-object/from16 v28, v3

    move/from16 v20, v5

    move v5, v1

    goto/16 :goto_1d4

    .line 185
    :cond_4c
    const-string v7, "assets"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_5d

    move-object/from16 v18, v0

    move-object/from16 v28, v3

    move/from16 v20, v5

    move v5, v1

    goto/16 :goto_1d4

    .line 186
    .local v7, "assets":Lorg/json/JSONArray;
    :cond_5d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 239
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 240
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_7f} :catch_1e6

    if-eqz v15, :cond_9d

    :try_start_81
    move-object v15, v14

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 241
    .local v15, "item$iv$iv":I
    move/from16 v16, v15

    .local v16, "it":I
    const/16 v17, 0x0

    .line 186
    .local v17, "$i$a$-map-ProtonExtras$findLatestAsset$entries$1":I
    move/from16 v1, v16

    .end local v16    # "it":I
    .local v1, "it":I
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 241
    .end local v1    # "it":I
    .end local v17    # "$i$a$-map-ProtonExtras$findLatestAsset$entries$1":I
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_95} :catch_98

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_7b

    .line 201
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v6    # "release":Lorg/json/JSONObject;
    .end local v7    # "assets":Lorg/json/JSONArray;
    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    .end local v15    # "item$iv$iv":I
    :catch_98
    move-exception v0

    move-object/from16 v28, v3

    goto/16 :goto_1e9

    .line 242
    .restart local v0    # "array":Lorg/json/JSONArray;
    .restart local v4    # "i":I
    .restart local v6    # "release":Lorg/json/JSONObject;
    .restart local v7    # "assets":Lorg/json/JSONArray;
    .restart local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$map":I
    .restart local v11    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v13    # "$i$f$mapTo":I
    :cond_9d
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    :try_start_9e
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 239
    nop

    .line 186
    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    nop

    .line 187
    .local v1, "entries":Ljava/util/List;
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 243
    .local v9, "$i$f$sortedBy":I
    new-instance v10, Lcom/droiddeck/launcher/session/ProtonExtras$findLatestAsset$$inlined$sortedBy$1;

    invoke-direct {v10}, Lcom/droiddeck/launcher/session/ProtonExtras$findLatestAsset$$inlined$sortedBy$1;-><init>()V

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .line 187
    .end local v8    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$sortedBy":I
    check-cast v10, Ljava/lang/Iterable;

    move-object v8, v10

    .local v8, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 244
    .local v9, "$i$f$firstOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_ba
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_be} :catch_1e6

    const-string v12, "optString(...)"

    const-string v13, "name"

    if-eqz v11, :cond_e6

    :try_start_c4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Lorg/json/JSONObject;

    .local v14, "it":Lorg/json/JSONObject;
    const/4 v15, 0x0

    .line 187
    .local v15, "$i$a$-firstOrNull-ProtonExtras$findLatestAsset$archive$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getAssetPattern()Lkotlin/text/Regex;

    move-result-object v2

    move-object/from16 v18, v0

    .end local v0    # "array":Lorg/json/JSONArray;
    .local v18, "array":Lorg/json/JSONArray;
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_df} :catch_98

    .line 244
    .end local v14    # "it":Lorg/json/JSONObject;
    .end local v15    # "$i$a$-firstOrNull-ProtonExtras$findLatestAsset$archive$2":I
    if-eqz v0, :cond_e2

    goto :goto_e9

    :cond_e2
    move-object/from16 v0, v18

    const/4 v2, 0x0

    goto :goto_ba

    .line 245
    .end local v11    # "element$iv":Ljava/lang/Object;
    .end local v18    # "array":Lorg/json/JSONArray;
    .restart local v0    # "array":Lorg/json/JSONArray;
    :cond_e6
    move-object/from16 v18, v0

    .end local v0    # "array":Lorg/json/JSONArray;
    .restart local v18    # "array":Lorg/json/JSONArray;
    const/4 v11, 0x0

    .line 187
    .end local v8    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$firstOrNull":I
    :goto_e9
    :try_start_e9
    check-cast v11, Lorg/json/JSONObject;

    if-nez v11, :cond_f4

    move-object/from16 v28, v3

    move/from16 v20, v5

    const/4 v5, 0x1

    goto/16 :goto_1d4

    :cond_f4
    move-object v0, v11

    .line 188
    .local v0, "archive":Lorg/json/JSONObject;
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .local v2, "name":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, ".tar"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v8, v10, v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 192
    .local v8, "stem":Ljava/lang/String;
    nop

    .line 190
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 246
    .local v11, "$i$f$firstOrNull":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v15

    check-cast v19, Lorg/json/JSONObject;

    move-object/from16 v20, v19

    .local v20, "it":Lorg/json/JSONObject;
    const/16 v19, 0x0

    .line 191
    .local v19, "$i$a$-firstOrNull-ProtonExtras$findLatestAsset$checksum$1":I
    move-object/from16 v27, v1

    move-object/from16 v9, v20

    .end local v1    # "entries":Ljava/util/List;
    .end local v20    # "it":Lorg/json/JSONObject;
    .local v9, "it":Lorg/json/JSONObject;
    .local v27, "entries":Ljava/util/List;
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_12a} :catch_1e6

    move-object/from16 v28, v3

    move/from16 v20, v5

    move-object/from16 v29, v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    .end local v3    # "releases":Ljava/lang/String;
    .end local v7    # "assets":Lorg/json/JSONArray;
    .local v28, "releases":Ljava/lang/String;
    .local v29, "assets":Lorg/json/JSONArray;
    :try_start_133
    invoke-static {v1, v8, v5, v3, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14f

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "sha512"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_150

    move v1, v5

    goto :goto_151

    :cond_14f
    const/4 v5, 0x1

    :cond_150
    const/4 v1, 0x0

    .line 246
    .end local v9    # "it":Lorg/json/JSONObject;
    .end local v19    # "$i$a$-firstOrNull-ProtonExtras$findLatestAsset$checksum$1":I
    :goto_151
    if-eqz v1, :cond_154

    goto :goto_168

    :cond_154
    move/from16 v5, v20

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move-object/from16 v7, v29

    const/4 v9, 0x2

    goto :goto_10d

    .line 247
    .end local v15    # "element$iv":Ljava/lang/Object;
    .end local v27    # "entries":Ljava/util/List;
    .end local v28    # "releases":Ljava/lang/String;
    .end local v29    # "assets":Lorg/json/JSONArray;
    .restart local v1    # "entries":Ljava/util/List;
    .restart local v3    # "releases":Ljava/lang/String;
    .restart local v7    # "assets":Lorg/json/JSONArray;
    :cond_15e
    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v20, v5

    move-object/from16 v29, v7

    const/4 v5, 0x1

    .end local v1    # "entries":Ljava/util/List;
    .end local v3    # "releases":Ljava/lang/String;
    .end local v7    # "assets":Lorg/json/JSONArray;
    .restart local v27    # "entries":Ljava/util/List;
    .restart local v28    # "releases":Ljava/lang/String;
    .restart local v29    # "assets":Lorg/json/JSONArray;
    const/4 v15, 0x0

    .line 190
    .end local v10    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$firstOrNull":I
    :goto_168
    check-cast v15, Lorg/json/JSONObject;
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_16a} :catch_1cb

    .line 192
    const-string v1, "http"

    const-string v3, "browser_download_url"

    if-eqz v15, :cond_186

    .line 190
    nop

    .line 192
    :try_start_171
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_186

    .line 190
    nop

    .line 192
    move-object v9, v7

    .line 234
    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 192
    .local v10, "$i$a$-takeIf-ProtonExtras$findLatestAsset$checksum$2":I
    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v1, v13, v11, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-ProtonExtras$findLatestAsset$checksum$2":I
    if-eqz v15, :cond_186

    move-object/from16 v23, v7

    goto :goto_188

    :cond_186
    const/16 v23, 0x0

    .line 190
    :goto_188
    nop

    .line 193
    .local v23, "checksum":Ljava/lang/String;
    nop

    .line 194
    const-string v7, "tag_name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    move-object v9, v3

    .restart local v9    # "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 195
    .local v10, "$i$a$-takeIf-ProtonExtras$findLatestAsset$1":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v9, v1, v12, v11, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-ProtonExtras$findLatestAsset$1":I
    if-eqz v1, :cond_1a8

    move-object/from16 v22, v3

    goto :goto_1aa

    :cond_1a8
    const/16 v22, 0x0

    :goto_1aa
    if-nez v22, :cond_1ad

    goto :goto_1d4

    .line 196
    :cond_1ad
    const-string v1, "size"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v1, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 197
    const-string v1, "digest"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/droiddeck/launcher/core/Hashes;->githubSha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 193
    new-instance v1, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v26}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_1ca} :catch_1cb

    return-object v1

    .line 201
    .end local v0    # "archive":Lorg/json/JSONObject;
    .end local v2    # "name":Ljava/lang/String;
    .end local v4    # "i":I
    .end local v6    # "release":Lorg/json/JSONObject;
    .end local v8    # "stem":Ljava/lang/String;
    .end local v18    # "array":Lorg/json/JSONArray;
    .end local v23    # "checksum":Ljava/lang/String;
    .end local v27    # "entries":Ljava/util/List;
    .end local v29    # "assets":Lorg/json/JSONArray;
    :catch_1cb
    move-exception v0

    goto :goto_1e9

    .line 184
    .end local v28    # "releases":Ljava/lang/String;
    .local v0, "array":Lorg/json/JSONArray;
    .restart local v3    # "releases":Ljava/lang/String;
    .restart local v4    # "i":I
    .restart local v6    # "release":Lorg/json/JSONObject;
    :cond_1cd
    move-object/from16 v18, v0

    move-object/from16 v28, v3

    move/from16 v20, v5

    move v5, v1

    .line 182
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v3    # "releases":Ljava/lang/String;
    .end local v6    # "release":Lorg/json/JSONObject;
    .restart local v18    # "array":Lorg/json/JSONArray;
    .restart local v28    # "releases":Ljava/lang/String;
    :goto_1d4
    add-int/lit8 v4, v4, 0x1

    move v1, v5

    move-object/from16 v0, v18

    move/from16 v5, v20

    move-object/from16 v3, v28

    const/4 v2, 0x0

    goto/16 :goto_2c

    .end local v18    # "array":Lorg/json/JSONArray;
    .end local v28    # "releases":Ljava/lang/String;
    .restart local v0    # "array":Lorg/json/JSONArray;
    .restart local v3    # "releases":Ljava/lang/String;
    :cond_1e0
    move-object/from16 v18, v0

    move-object/from16 v28, v3

    .line 200
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v3    # "releases":Ljava/lang/String;
    .end local v4    # "i":I
    .restart local v18    # "array":Lorg/json/JSONArray;
    .restart local v28    # "releases":Ljava/lang/String;
    nop

    .end local v18    # "array":Lorg/json/JSONArray;
    goto :goto_209

    .line 201
    .end local v28    # "releases":Ljava/lang/String;
    .restart local v3    # "releases":Ljava/lang/String;
    :catch_1e6
    move-exception v0

    move-object/from16 v28, v3

    .line 202
    .end local v3    # "releases":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v28    # "releases":Ljava/lang/String;
    :goto_1e9
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release metadata for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ProtonExtras"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    nop

    .line 180
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_209
    const/4 v1, 0x0

    return-object v1
.end method

.method private final home(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final installNow(Landroid/content/Context;Lcom/droiddeck/launcher/session/ProtonExtras$Tool;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 43
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tool"    # Lcom/droiddeck/launcher/session/ProtonExtras$Tool;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/session/ProtonExtras$Tool;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 70
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "ProtonExtras"

    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_stop_session:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22

    sget v0, Lcom/droiddeck/launcher/R$string;->user_apps_runtime_required:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_22
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Lcom/droiddeck/launcher/session/ProtonExtras;->findLatestAsset(Lcom/droiddeck/launcher/session/ProtonExtras$Tool;)Lcom/droiddeck/launcher/session/ProtonExtras$Asset;

    move-result-object v0

    if-nez v0, :cond_3b

    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_no_release:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    move-object v6, v0

    .line 74
    .local v6, "asset":Lcom/droiddeck/launcher/session/ProtonExtras$Asset;
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "proton-downloads"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v7, v0

    .line 234
    .local v7, "$this$installNow_u24lambda_u245":Ljava/io/File;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-apply-ProtonExtras$installNow$downloads$1":I
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 75
    .end local v8    # "$i$a$-apply-ProtonExtras$installNow$downloads$1":I
    .local v7, "downloads":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "-"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v0

    .line 76
    .local v8, "archive":Ljava/io/File;
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getSize()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_8a

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getSize()J

    move-result-wide v13

    cmp-long v0, v9, v13

    if-lez v0, :cond_8a

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 77
    :cond_8a
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getSize()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    sub-long/2addr v9, v13

    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v9

    .line 78
    .local v9, "missing":J
    new-instance v0, Landroid/os/StatFs;

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v13

    const-wide v15, 0x100000000L

    add-long/2addr v15, v9

    cmp-long v0, v13, v15

    if-gez v0, :cond_c1

    .line 79
    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_no_space:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_c1
    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_downloading:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getTag()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "getString(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    .line 83
    .local v14, "downloading":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v14, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 v15, 0x0

    .line 85
    .local v15, "downloaded":Z
    const/16 v16, 0x0

    move/from16 v11, v16

    .local v11, "attempt":I
    :goto_e6
    const/4 v0, 0x5

    const/16 v19, -0x1

    const/4 v12, 0x1

    if-ge v11, v0, :cond_13a

    .line 86
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/droiddeck/launcher/session/ProtonExtras$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v14}, Lcom/droiddeck/launcher/session/ProtonExtras$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    invoke-static {v0, v8, v12, v4}, Lcom/droiddeck/launcher/core/Downloader;->downloadFile(Ljava/lang/String;Ljava/io/File;ZLjava/util/function/Consumer;)Z

    move-result v15

    .line 89
    if-nez v15, :cond_13a

    .line 90
    const/4 v0, 0x4

    if-ge v11, v0, :cond_134

    .line 91
    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_retrying:I

    add-int/lit8 v4, v11, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v4, v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-wide/16 v19, 0xbb8

    :try_start_11f
    invoke-static/range {v19 .. v20}, Ljava/lang/Thread;->sleep(J)V
    :try_end_122
    .catch Ljava/lang/InterruptedException; {:try_start_11f .. :try_end_122} :catch_123

    goto :goto_134

    :catch_123
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 93
    .local v0, "<unused var>":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 94
    sget v3, Lcom/droiddeck/launcher/R$string;->pextra_interrupted:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 85
    .end local v0    # "<unused var>":Ljava/lang/InterruptedException;
    :cond_134
    :goto_134
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x0

    move-object/from16 v4, p0

    goto :goto_e6

    .line 98
    .end local v11    # "attempt":I
    :cond_13a
    if-nez v15, :cond_143

    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_download_failed:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_143
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getSize()J

    move-result-wide v22

    const-wide/16 v16, 0x0

    cmp-long v0, v22, v16

    if-lez v0, :cond_176

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getSize()J

    move-result-wide v22

    cmp-long v0, v16, v22

    if-eqz v0, :cond_176

    .line 100
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getSize()J

    move-result-wide v11

    cmp-long v0, v3, v11

    if-lez v0, :cond_16f

    .line 101
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 102
    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_too_big:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_16f
    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_incomplete:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_176
    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_verifying:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    nop

    .line 111
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getSha256()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19a

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/droiddeck/launcher/core/Hashes;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1d9

    .line 112
    :cond_19a
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getSha512()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_460

    .line 113
    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getSha512()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/core/Downloader;->downloadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_455

    .line 234
    .local v0, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-let-ProtonExtras$installNow$verified$expected$1":I
    new-instance v12, Lkotlin/text/Regex;

    const-string v11, "(?i)\\b[0-9a-f]{128}\\b"

    invoke-direct {v12, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    move/from16 v24, v4

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .end local v0    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-ProtonExtras$installNow$verified$expected$1":I
    .local v23, "it":Ljava/lang/String;
    .local v24, "$i$a$-let-ProtonExtras$installNow$verified$expected$1":I
    invoke-static {v12, v11, v4, v0, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v11

    if-eqz v11, :cond_1c7

    invoke-interface {v11}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c8

    :cond_1c7
    const/4 v0, 0x0

    .end local v23    # "it":Ljava/lang/String;
    .end local v24    # "$i$a$-let-ProtonExtras$installNow$verified$expected$1":I
    :goto_1c8
    if-nez v0, :cond_1d0

    move-object/from16 v16, v7

    move-wide/from16 v26, v9

    goto/16 :goto_459

    .line 115
    .local v0, "expected":Ljava/lang/String;
    :cond_1d0
    invoke-static {v8}, Lcom/droiddeck/launcher/core/Hashes;->sha512(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 110
    .end local v0    # "expected":Ljava/lang/String;
    :goto_1d9
    move v4, v0

    .line 122
    .local v4, "verified":Z
    if-nez v4, :cond_1e6

    .line 123
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 124
    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_checksum_mismatch:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_1e6
    sget-object v0, Lcom/droiddeck/launcher/session/SessionState;->INSTANCE:Lcom/droiddeck/launcher/session/SessionState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/session/SessionState;->getRunning()Z

    move-result v0

    if-eqz v0, :cond_1f5

    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_session_started:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :cond_1f5
    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_installing:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 129
    .local v5, "installing":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    nop

    .line 131
    :try_start_20f
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    move-object v11, v0

    .line 132
    .local v11, "root":Ljava/io/File;
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->writeAccounts(Landroid/content/Context;)V

    .line 133
    sget-object v0, Lcom/droiddeck/launcher/session/SessionFiles;->INSTANCE:Lcom/droiddeck/launcher/session/SessionFiles;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v11}, Lcom/droiddeck/launcher/session/SessionFiles;->stage(Landroid/content/Context;Ljava/io/File;)V

    .line 134
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_225} :catch_418

    move/from16 v23, v4

    .end local v4    # "verified":Z
    .local v23, "verified":Z
    :try_start_227
    const-string v4, ".proton-install-rt"

    invoke-direct {v0, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v0

    .line 234
    .local v4, "$this$installNow_u24lambda_u248":Ljava/io/File;
    const/4 v12, 0x0

    .line 134
    .local v12, "$i$a$-apply-ProtonExtras$installNow$runtimeDir$1":I
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .end local v4    # "$this$installNow_u24lambda_u248":Ljava/io/File;
    .end local v12    # "$i$a$-apply-ProtonExtras$installNow$runtimeDir$1":I
    move-object v4, v0

    .line 136
    .local v4, "runtimeDir":Ljava/io/File;
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v12, "/usr/bin/env"

    const/16 v18, 0x0

    aput-object v12, v0, v18

    const-string v12, "-i"

    const/16 v17, 0x1

    aput-object v12, v0, v17

    const-string v12, "HOME=/root"

    const/16 v16, 0x2

    aput-object v12, v0, v16

    const-string v12, "USER=root"

    const/16 v16, 0x3

    aput-object v12, v0, v16

    const-string v12, "PATH=/usr/local/bin:/usr/bin:/bin"

    const/16 v16, 0x4

    aput-object v12, v0, v16

    .line 137
    const-string v12, "LANG=C.UTF-8"

    const/16 v16, 0x5

    aput-object v12, v0, v16

    .line 136
    nop

    .line 137
    const-string v12, "XDG_DATA_HOME=/root/.local/share"

    const/16 v16, 0x6

    aput-object v12, v0, v16

    .line 136
    nop

    .line 138
    const-string v12, "/usr/local/bin/droiddeck-proton-extra"

    const/16 v16, 0x7

    aput-object v12, v0, v16

    .line 136
    nop

    .line 138
    const-string v12, "/root/.local/share/Steam"

    const/16 v16, 0x8

    aput-object v12, v0, v16

    .line 136
    nop

    .line 138
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x9

    aput-object v12, v0, v16

    .line 136
    nop

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_27d} :catch_412

    move-object v12, v0

    .line 140
    .local v12, "guest":Ljava/util/List;
    move-object/from16 v16, v7

    const/4 v7, 0x0

    .end local v7    # "downloads":Ljava/io/File;
    .local v16, "downloads":Ljava/io/File;
    :try_start_281
    invoke-static {v1, v7, v4, v7, v12}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->command(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .line 141
    .local v7, "command":Ljava/util/List;
    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, v7}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 142
    invoke-virtual {v0, v11}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    .line 143
    move-object/from16 v20, v4

    const/4 v4, 0x1

    .end local v4    # "runtimeDir":Ljava/io/File;
    .local v20, "runtimeDir":Ljava/io/File;
    invoke-virtual {v0, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    .line 141
    move-object v4, v0

    .line 144
    .local v4, "process":Ljava/lang/ProcessBuilder;
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v21, v0

    .line 145
    .local v21, "hostEnv":Ljava/util/Map;
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "PROOT_LOADER"

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootLoader(Landroid/content/Context;)Ljava/io/File;

    move-result-object v24

    move-object/from16 v25, v7

    .end local v7    # "command":Ljava/util/List;
    .local v25, "command":Ljava/util/List;
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_2ac} :catch_40e

    move-wide/from16 v26, v9

    move-object/from16 v9, v21

    .end local v21    # "hostEnv":Ljava/util/Map;
    .local v9, "hostEnv":Ljava/util/Map;
    .local v26, "missing":J
    :try_start_2b0
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "PROOT_TMP_DIR"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->prootLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 234
    .local v7, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 147
    .local v10, "$i$a$-takeIf-ProtonExtras$installNow$3":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    check-cast v21, Ljava/lang/CharSequence;

    invoke-interface/range {v21 .. v21}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-lez v21, :cond_2d5

    const/16 v18, 0x1

    .end local v7    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-ProtonExtras$installNow$3":I
    :cond_2d5
    if-eqz v18, :cond_2d8

    goto :goto_2d9

    :cond_2d8
    const/4 v0, 0x0

    :goto_2d9
    if-eqz v0, :cond_2e1

    .line 234
    .local v0, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 147
    .local v7, "$i$a$-let-ProtonExtras$installNow$4":I
    const-string v10, "LD_LIBRARY_PATH"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .end local v0    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-ProtonExtras$installNow$4":I
    :cond_2e1
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    move-object v7, v0

    .line 149
    .local v7, "child":Ljava/lang/Process;
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v10, "getInputStream(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v18, v4

    .end local v4    # "process":Ljava/lang/ProcessBuilder;
    .local v18, "process":Ljava/lang/ProcessBuilder;
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    instance-of v0, v4, Ljava/io/BufferedReader;

    const/16 v10, 0x2000

    if-eqz v0, :cond_303

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_309

    :cond_303
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v0

    :goto_309
    check-cast v4, Ljava/io/Reader;

    .local v4, "$this$useLines$iv":Ljava/io/Reader;
    const/16 v21, 0x0

    .line 235
    .local v21, "$i$f$useLines":I
    instance-of v0, v4, Ljava/io/BufferedReader;

    if-eqz v0, :cond_315

    move-object v0, v4

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_31a

    :cond_315
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v4, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_31a
    move-object v10, v0

    check-cast v10, Ljava/io/Closeable;
    :try_end_31d
    .catch Ljava/lang/Exception; {:try_start_2b0 .. :try_end_31d} :catch_40c

    :try_start_31d
    move-object v0, v10

    check-cast v0, Ljava/io/BufferedReader;

    .line 236
    .local v0, "it$iv":Ljava/io/BufferedReader;
    const/16 v24, 0x0

    .line 235
    .local v24, "$i$a$-use-TextStreamsKt$useLines$1$iv":I
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v28

    .local v28, "lines":Lkotlin/sequences/Sequence;
    const/16 v29, 0x0

    .line 150
    .local v29, "$i$a$-useLines-ProtonExtras$installNow$5":I
    move-object/from16 v30, v28

    .local v30, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/16 v31, 0x0

    .line 237
    .local v31, "$i$f$forEach":I
    invoke-interface/range {v30 .. v30}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_330
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_38e

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    .local v33, "element$iv":Ljava/lang/Object;
    move-object/from16 v34, v33

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, v34

    .local v35, "line":Ljava/lang/String;
    const/16 v34, 0x0

    .line 151
    .local v34, "$i$a$-forEach-ProtonExtras$installNow$5$1":I
    move-object/from16 v36, v0

    move-object/from16 v0, v35

    .end local v35    # "line":Ljava/lang/String;
    .local v0, "line":Ljava/lang/String;
    .local v36, "it$iv":Ljava/io/BufferedReader;
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_349
    .catchall {:try_start_31d .. :try_end_349} :catchall_3fd

    .line 152
    move-object/from16 v35, v4

    .end local v4    # "$this$useLines$iv":Ljava/io/Reader;
    .local v35, "$this$useLines$iv":Ljava/io/Reader;
    :try_start_34b
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v37, "unpacking"
    :try_end_350
    .catchall {:try_start_34b .. :try_end_350} :catchall_386

    move-object/from16 v38, v9

    .end local v9    # "hostEnv":Ljava/util/Map;
    .local v38, "hostEnv":Ljava/util/Map;
    :try_start_352
    move-object/from16 v9, v37

    check-cast v9, Ljava/lang/CharSequence;
    :try_end_356
    .catchall {:try_start_352 .. :try_end_356} :catchall_380

    move-object/from16 v37, v12

    const/4 v12, 0x1

    .end local v12    # "guest":Ljava/util/List;
    .local v37, "guest":Ljava/util/List;
    :try_start_359
    invoke-static {v4, v9, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_36e

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v9, "adopted"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    invoke-static {v4, v9, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_376

    goto :goto_36f

    :cond_36e
    const/4 v12, 0x1

    .line 153
    :goto_36f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_376
    nop

    .line 237
    .end local v0    # "line":Ljava/lang/String;
    .end local v34    # "$i$a$-forEach-ProtonExtras$installNow$5$1":I
    move-object/from16 v4, v35

    move-object/from16 v0, v36

    move-object/from16 v12, v37

    move-object/from16 v9, v38

    .end local v33    # "element$iv":Ljava/lang/Object;
    goto :goto_330

    .line 235
    .end local v24    # "$i$a$-use-TextStreamsKt$useLines$1$iv":I
    .end local v28    # "lines":Lkotlin/sequences/Sequence;
    .end local v29    # "$i$a$-useLines-ProtonExtras$installNow$5":I
    .end local v30    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v31    # "$i$f$forEach":I
    .end local v36    # "it$iv":Ljava/io/BufferedReader;
    .end local v37    # "guest":Ljava/util/List;
    .restart local v12    # "guest":Ljava/util/List;
    :catchall_380
    move-exception v0

    move-object/from16 v37, v12

    move-object v4, v0

    .end local v12    # "guest":Ljava/util/List;
    .restart local v37    # "guest":Ljava/util/List;
    goto/16 :goto_405

    .end local v37    # "guest":Ljava/util/List;
    .end local v38    # "hostEnv":Ljava/util/Map;
    .restart local v9    # "hostEnv":Ljava/util/Map;
    .restart local v12    # "guest":Ljava/util/List;
    :catchall_386
    move-exception v0

    move-object/from16 v38, v9

    move-object/from16 v37, v12

    move-object v4, v0

    .end local v9    # "hostEnv":Ljava/util/Map;
    .end local v12    # "guest":Ljava/util/List;
    .restart local v37    # "guest":Ljava/util/List;
    .restart local v38    # "hostEnv":Ljava/util/Map;
    goto/16 :goto_405

    .line 238
    .end local v35    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v37    # "guest":Ljava/util/List;
    .end local v38    # "hostEnv":Ljava/util/Map;
    .local v0, "it$iv":Ljava/io/BufferedReader;
    .restart local v4    # "$this$useLines$iv":Ljava/io/Reader;
    .restart local v9    # "hostEnv":Ljava/util/Map;
    .restart local v12    # "guest":Ljava/util/List;
    .restart local v24    # "$i$a$-use-TextStreamsKt$useLines$1$iv":I
    .restart local v28    # "lines":Lkotlin/sequences/Sequence;
    .restart local v29    # "$i$a$-useLines-ProtonExtras$installNow$5":I
    .restart local v30    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .restart local v31    # "$i$f$forEach":I
    :cond_38e
    move-object/from16 v36, v0

    move-object/from16 v35, v4

    move-object/from16 v38, v9

    move-object/from16 v37, v12

    .line 156
    .end local v0    # "it$iv":Ljava/io/BufferedReader;
    .end local v4    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v9    # "hostEnv":Ljava/util/Map;
    .end local v12    # "guest":Ljava/util/List;
    .end local v30    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v31    # "$i$f$forEach":I
    .restart local v35    # "$this$useLines$iv":Ljava/io/Reader;
    .restart local v36    # "it$iv":Ljava/io/BufferedReader;
    .restart local v37    # "guest":Ljava/util/List;
    .restart local v38    # "hostEnv":Ljava/util/Map;
    nop

    .end local v28    # "lines":Lkotlin/sequences/Sequence;
    .end local v29    # "$i$a$-useLines-ProtonExtras$installNow$5":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_399
    .catchall {:try_start_359 .. :try_end_399} :catchall_3fa

    .line 235
    .end local v24    # "$i$a$-use-TextStreamsKt$useLines$1$iv":I
    .end local v36    # "it$iv":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    :try_start_39a
    invoke-static {v10, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .end local v21    # "$i$f$useLines":I
    .end local v35    # "$this$useLines$iv":Ljava/io/Reader;
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I

    move-result v0

    move v9, v0

    .line 158
    .local v9, "status":I
    if-eqz v9, :cond_3b8

    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_install_failed:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_3f9

    .line 160
    :cond_3b8
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 161
    invoke-virtual/range {p0 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras;->unqueue(Landroid/content/Context;Lcom/droiddeck/launcher/session/ProtonExtras$Tool;)V

    .line 162
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/EsyncPacks;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3f8

    .line 163
    sget v0, Lcom/droiddeck/launcher/R$string;->esync_fetching:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v0, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d6
    .catch Ljava/lang/Exception; {:try_start_39a .. :try_end_3d6} :catch_40c

    .line 164
    nop

    .line 165
    :try_start_3d7
    sget-object v0, Lcom/droiddeck/launcher/session/EsyncPacks;->INSTANCE:Lcom/droiddeck/launcher/session/EsyncPacks;

    invoke-virtual {v0, v1, v11, v2}, Lcom/droiddeck/launcher/session/EsyncPacks;->fetchWanted(Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function2;)I
    :try_end_3dc
    .catchall {:try_start_3d7 .. :try_end_3dc} :catchall_3dd

    goto :goto_3f8

    .line 166
    :catchall_3dd
    move-exception v0

    .line 167
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_3de
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync pack for "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3f8
    .catch Ljava/lang/Exception; {:try_start_3de .. :try_end_3f8} :catch_40c

    .line 170
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_3f8
    :goto_3f8
    const/4 v11, 0x0

    .end local v7    # "child":Ljava/lang/Process;
    .end local v9    # "status":I
    .end local v11    # "root":Ljava/io/File;
    .end local v18    # "process":Ljava/lang/ProcessBuilder;
    .end local v20    # "runtimeDir":Ljava/io/File;
    .end local v25    # "command":Ljava/util/List;
    .end local v37    # "guest":Ljava/util/List;
    .end local v38    # "hostEnv":Ljava/util/Map;
    :goto_3f9
    goto :goto_454

    .line 235
    .restart local v7    # "child":Ljava/lang/Process;
    .restart local v11    # "root":Ljava/io/File;
    .restart local v18    # "process":Ljava/lang/ProcessBuilder;
    .restart local v20    # "runtimeDir":Ljava/io/File;
    .restart local v21    # "$i$f$useLines":I
    .restart local v25    # "command":Ljava/util/List;
    .restart local v35    # "$this$useLines$iv":Ljava/io/Reader;
    .restart local v37    # "guest":Ljava/util/List;
    .restart local v38    # "hostEnv":Ljava/util/Map;
    :catchall_3fa
    move-exception v0

    move-object v4, v0

    goto :goto_405

    .end local v35    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v37    # "guest":Ljava/util/List;
    .end local v38    # "hostEnv":Ljava/util/Map;
    .restart local v4    # "$this$useLines$iv":Ljava/io/Reader;
    .local v9, "hostEnv":Ljava/util/Map;
    .restart local v12    # "guest":Ljava/util/List;
    :catchall_3fd
    move-exception v0

    move-object/from16 v35, v4

    move-object/from16 v38, v9

    move-object/from16 v37, v12

    move-object v4, v0

    .end local v4    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v5    # "installing":Ljava/lang/String;
    .end local v6    # "asset":Lcom/droiddeck/launcher/session/ProtonExtras$Asset;
    .end local v7    # "child":Ljava/lang/Process;
    .end local v8    # "archive":Ljava/io/File;
    .end local v9    # "hostEnv":Ljava/util/Map;
    .end local v11    # "root":Ljava/io/File;
    .end local v12    # "guest":Ljava/util/List;
    .end local v14    # "downloading":Ljava/lang/String;
    .end local v15    # "downloaded":Z
    .end local v16    # "downloads":Ljava/io/File;
    .end local v18    # "process":Ljava/lang/ProcessBuilder;
    .end local v20    # "runtimeDir":Ljava/io/File;
    .end local v21    # "$i$f$useLines":I
    .end local v23    # "verified":Z
    .end local v25    # "command":Ljava/util/List;
    .end local v26    # "missing":J
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "tool":Lcom/droiddeck/launcher/session/ProtonExtras$Tool;
    .end local p3    # "onProgress":Lkotlin/jvm/functions/Function2;
    :goto_405
    :try_start_405
    throw v4
    :try_end_406
    .catchall {:try_start_405 .. :try_end_406} :catchall_406

    .restart local v5    # "installing":Ljava/lang/String;
    .restart local v6    # "asset":Lcom/droiddeck/launcher/session/ProtonExtras$Asset;
    .restart local v7    # "child":Ljava/lang/Process;
    .restart local v8    # "archive":Ljava/io/File;
    .restart local v11    # "root":Ljava/io/File;
    .restart local v14    # "downloading":Ljava/lang/String;
    .restart local v15    # "downloaded":Z
    .restart local v16    # "downloads":Ljava/io/File;
    .restart local v18    # "process":Ljava/lang/ProcessBuilder;
    .restart local v20    # "runtimeDir":Ljava/io/File;
    .restart local v21    # "$i$f$useLines":I
    .restart local v23    # "verified":Z
    .restart local v25    # "command":Ljava/util/List;
    .restart local v26    # "missing":J
    .restart local v35    # "$this$useLines$iv":Ljava/io/Reader;
    .restart local v37    # "guest":Ljava/util/List;
    .restart local v38    # "hostEnv":Ljava/util/Map;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "tool":Lcom/droiddeck/launcher/session/ProtonExtras$Tool;
    .restart local p3    # "onProgress":Lkotlin/jvm/functions/Function2;
    :catchall_406
    move-exception v0

    move-object v9, v0

    :try_start_408
    invoke-static {v10, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "installing":Ljava/lang/String;
    .end local v6    # "asset":Lcom/droiddeck/launcher/session/ProtonExtras$Asset;
    .end local v8    # "archive":Ljava/io/File;
    .end local v14    # "downloading":Ljava/lang/String;
    .end local v15    # "downloaded":Z
    .end local v16    # "downloads":Ljava/io/File;
    .end local v23    # "verified":Z
    .end local v26    # "missing":J
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "tool":Lcom/droiddeck/launcher/session/ProtonExtras$Tool;
    .end local p3    # "onProgress":Lkotlin/jvm/functions/Function2;
    throw v9
    :try_end_40c
    .catch Ljava/lang/Exception; {:try_start_408 .. :try_end_40c} :catch_40c

    .line 172
    .end local v7    # "child":Ljava/lang/Process;
    .end local v11    # "root":Ljava/io/File;
    .end local v18    # "process":Ljava/lang/ProcessBuilder;
    .end local v20    # "runtimeDir":Ljava/io/File;
    .end local v21    # "$i$f$useLines":I
    .end local v25    # "command":Ljava/util/List;
    .end local v35    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v37    # "guest":Ljava/util/List;
    .end local v38    # "hostEnv":Ljava/util/Map;
    .restart local v5    # "installing":Ljava/lang/String;
    .restart local v6    # "asset":Lcom/droiddeck/launcher/session/ProtonExtras$Asset;
    .restart local v8    # "archive":Ljava/io/File;
    .restart local v14    # "downloading":Ljava/lang/String;
    .restart local v15    # "downloaded":Z
    .restart local v16    # "downloads":Ljava/io/File;
    .restart local v23    # "verified":Z
    .restart local v26    # "missing":J
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "tool":Lcom/droiddeck/launcher/session/ProtonExtras$Tool;
    .restart local p3    # "onProgress":Lkotlin/jvm/functions/Function2;
    :catch_40c
    move-exception v0

    goto :goto_41f

    .end local v26    # "missing":J
    .local v9, "missing":J
    :catch_40e
    move-exception v0

    move-wide/from16 v26, v9

    .end local v9    # "missing":J
    .restart local v26    # "missing":J
    goto :goto_41f

    .end local v16    # "downloads":Ljava/io/File;
    .end local v26    # "missing":J
    .local v7, "downloads":Ljava/io/File;
    .restart local v9    # "missing":J
    :catch_412
    move-exception v0

    move-object/from16 v16, v7

    move-wide/from16 v26, v9

    .end local v7    # "downloads":Ljava/io/File;
    .end local v9    # "missing":J
    .restart local v16    # "downloads":Ljava/io/File;
    .restart local v26    # "missing":J
    goto :goto_41f

    .end local v16    # "downloads":Ljava/io/File;
    .end local v23    # "verified":Z
    .end local v26    # "missing":J
    .local v4, "verified":Z
    .restart local v7    # "downloads":Ljava/io/File;
    .restart local v9    # "missing":J
    :catch_418
    move-exception v0

    move/from16 v23, v4

    move-object/from16 v16, v7

    move-wide/from16 v26, v9

    .line 173
    .end local v4    # "verified":Z
    .end local v7    # "downloads":Ljava/io/File;
    .end local v9    # "missing":J
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "downloads":Ljava/io/File;
    .restart local v23    # "verified":Z
    .restart local v26    # "missing":J
    :goto_41f
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "install "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v3, v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_453

    sget v3, Lcom/droiddeck/launcher/R$string;->pextra_could_not_install:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_453
    move-object v11, v3

    .line 130
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_454
    return-object v11

    .line 113
    .end local v5    # "installing":Ljava/lang/String;
    .end local v16    # "downloads":Ljava/io/File;
    .end local v23    # "verified":Z
    .end local v26    # "missing":J
    .restart local v7    # "downloads":Ljava/io/File;
    .restart local v9    # "missing":J
    :cond_455
    move-object/from16 v16, v7

    move-wide/from16 v26, v9

    .line 114
    .end local v7    # "downloads":Ljava/io/File;
    .end local v9    # "missing":J
    .restart local v16    # "downloads":Ljava/io/File;
    .restart local v26    # "missing":J
    :goto_459
    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_checksum_unreadable:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    .end local v16    # "downloads":Ljava/io/File;
    .end local v26    # "missing":J
    .restart local v7    # "downloads":Ljava/io/File;
    .restart local v9    # "missing":J
    :cond_460
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 119
    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_no_checksum:I

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->getTag()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final installNow$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V
    .registers 6
    .param p0, "$onProgress"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$downloading"    # Ljava/lang/String;
    .param p2, "fraction"    # Ljava/lang/Float;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const/4 v0, -0x1

    goto :goto_1a

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method private final requestLines(Landroid/content/Context;)Ljava/util/List;
    .registers 12
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

    .line 208
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ProtonExtras;->requests(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/core/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 248
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 208
    .local v8, "$i$a$-filter-ProtonExtras$requestLines$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 249
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-filter-ProtonExtras$requestLines$1":I
    if-nez v9, :cond_22

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 250
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3d
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 248
    nop

    .line 208
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    goto :goto_46

    :cond_42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_46
    return-object v2
.end method

.method private final requests(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ProtonExtras;->home(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".bl-proton-extra"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final toolsDir(Landroid/content/Context;)Ljava/io/File;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ProtonExtras;->home(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".local/share/Steam/compatibilitytools.d"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getInstallInProgress()Z
    .registers 2

    .line 19
    sget-boolean v0, Lcom/droiddeck/launcher/session/ProtonExtras;->installInProgress:Z

    return v0
.end method

.method public final getTools()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/ProtonExtras$Tool;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/droiddeck/launcher/session/ProtonExtras;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized install(Landroid/content/Context;Lcom/droiddeck/launcher/session/ProtonExtras$Tool;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tool"    # Lcom/droiddeck/launcher/session/ProtonExtras$Tool;
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/session/ProtonExtras$Tool;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-boolean v0, Lcom/droiddeck/launcher/session/ProtonExtras;->installInProgress:Z

    if-eqz v0, :cond_1c

    sget v0, Lcom/droiddeck/launcher/R$string;->pextra_busy:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2c

    monitor-exit p0

    return-object v0

    .line 65
    .end local p0    # "this":Lcom/droiddeck/launcher/session/ProtonExtras;
    :cond_1c
    const/4 v0, 0x1

    :try_start_1d
    sput-boolean v0, Lcom/droiddeck/launcher/session/ProtonExtras;->installInProgress:Z
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_2c

    .line 66
    const/4 v0, 0x0

    :try_start_20
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/session/ProtonExtras;->installNow(Landroid/content/Context;Lcom/droiddeck/launcher/session/ProtonExtras$Tool;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_28

    :try_start_24
    sput-boolean v0, Lcom/droiddeck/launcher/session/ProtonExtras;->installInProgress:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_2c

    monitor-exit p0

    return-object v1

    :catchall_28
    move-exception v1

    :try_start_29
    sput-boolean v0, Lcom/droiddeck/launcher/session/ProtonExtras;->installInProgress:Z

    throw v1

    .line 63
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "tool":Lcom/droiddeck/launcher/session/ProtonExtras$Tool;
    .end local p3    # "onProgress":Lkotlin/jvm/functions/Function2;
    :catchall_2c
    move-exception p1

    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method public final installed(Landroid/content/Context;Lcom/droiddeck/launcher/session/ProtonExtras$Tool;)Ljava/lang/String;
    .registers 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tool"    # Lcom/droiddeck/launcher/session/ProtonExtras$Tool;

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    nop

    .line 43
    nop

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ProtonExtras;->toolsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 42
    const/4 v3, 0x0

    if-eqz v0, :cond_bc

    .line 41
    nop

    .line 42
    nop

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 212
    .local v7, "$i$f$filterTo":I
    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    :goto_2a
    if-ge v10, v8, :cond_68

    aget-object v11, v6, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it":Ljava/io/File;
    const/4 v13, 0x0

    .line 42
    .local v13, "$i$a$-filter-ProtonExtras$installed$1":I
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_5b

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getName(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getPrefix()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .local v16, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v0, 0x2

    invoke-static {v14, v15, v9, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    new-instance v0, Ljava/io/File;

    const-string v14, "toolmanifest.vdf"

    invoke-direct {v0, v12, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_5e

    .end local v16    # "$this$filter$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$filter$iv":[Ljava/lang/Object;
    :cond_5b
    move-object/from16 v16, v0

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .restart local v16    # "$this$filter$iv":[Ljava/lang/Object;
    :cond_5d
    move v0, v9

    .line 212
    .end local v12    # "it":Ljava/io/File;
    .end local v13    # "$i$a$-filter-ProtonExtras$installed$1":I
    :goto_5e
    if-eqz v0, :cond_63

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_63
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    goto :goto_2a

    .line 213
    .end local v16    # "$this$filter$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$filter$iv":[Ljava/lang/Object;
    :cond_68
    move-object/from16 v16, v0

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$filterTo":I
    .restart local v16    # "$this$filter$iv":[Ljava/lang/Object;
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 211
    nop

    .line 42
    .end local v4    # "$i$f$filter":I
    .end local v16    # "$this$filter$iv":[Ljava/lang/Object;
    nop

    .line 43
    nop

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    nop

    .local v0, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$f$maxByOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 215
    .local v5, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_80

    move-object v6, v3

    goto :goto_b2

    .line 216
    :cond_80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 217
    .local v6, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8b

    goto :goto_b2

    .line 218
    :cond_8b
    move-object v7, v6

    check-cast v7, Ljava/io/File;

    .local v7, "it":Ljava/io/File;
    const/4 v8, 0x0

    .line 43
    .local v8, "$i$a$-maxByOrNull-ProtonExtras$installed$2":I
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 218
    .end local v7    # "it":Ljava/io/File;
    .end local v8    # "$i$a$-maxByOrNull-ProtonExtras$installed$2":I
    check-cast v7, Ljava/lang/Comparable;

    .line 220
    .local v7, "maxValue$iv":Ljava/lang/Comparable;
    :cond_95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 221
    .local v8, "e$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/io/File;

    .local v9, "it":Ljava/io/File;
    const/4 v10, 0x0

    .line 43
    .local v10, "$i$a$-maxByOrNull-ProtonExtras$installed$2":I
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 221
    .end local v9    # "it":Ljava/io/File;
    .end local v10    # "$i$a$-maxByOrNull-ProtonExtras$installed$2":I
    check-cast v9, Ljava/lang/Comparable;

    .line 222
    .local v9, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v7, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_ab

    .line 223
    move-object v6, v8

    .line 224
    move-object v7, v9

    .line 226
    .end local v8    # "e$iv":Ljava/lang/Object;
    .end local v9    # "v$iv":Ljava/lang/Comparable;
    :cond_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_95

    .line 227
    nop

    .line 43
    .end local v0    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$maxByOrNull":I
    .end local v5    # "iterator$iv":Ljava/util/Iterator;
    .end local v6    # "maxElem$iv":Ljava/lang/Object;
    .end local v7    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_b2
    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_bc

    .line 41
    nop

    .line 43
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_bd

    .line 42
    :cond_bc
    nop

    .line 43
    :goto_bd
    return-object v3
.end method

.method public final queued(Landroid/content/Context;Lcom/droiddeck/launcher/session/ProtonExtras$Tool;)Z
    .registers 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tool"    # Lcom/droiddeck/launcher/session/ProtonExtras$Tool;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/session/ProtonExtras;->requestLines(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 228
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_20

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_7b

    .line 229
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-any-ProtonExtras$queued$1":I
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_75

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v7, v9, v3, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    goto :goto_75

    :cond_73
    move v5, v3

    goto :goto_76

    :cond_75
    :goto_75
    move v5, v8

    .line 229
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-any-ProtonExtras$queued$1":I
    :goto_76
    if-eqz v5, :cond_24

    move v3, v8

    goto :goto_7b

    .line 230
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_7a
    nop

    .line 47
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_7b
    return v3
.end method

.method public final remove(Landroid/content/Context;Lcom/droiddeck/launcher/session/ProtonExtras$Tool;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tool"    # Lcom/droiddeck/launcher/session/ProtonExtras$Tool;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/session/ProtonExtras;->installed(Landroid/content/Context;Lcom/droiddeck/launcher/session/ProtonExtras$Tool;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 234
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-let-ProtonExtras$remove$1":I
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/droiddeck/launcher/session/ProtonExtras;->INSTANCE:Lcom/droiddeck/launcher/session/ProtonExtras;

    invoke-direct {v3, p1}, Lcom/droiddeck/launcher/session/ProtonExtras;->toolsDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 59
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ProtonExtras$remove$1":I
    :cond_1f
    return-void
.end method

.method public final unqueue(Landroid/content/Context;Lcom/droiddeck/launcher/session/ProtonExtras$Tool;)V
    .registers 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tool"    # Lcom/droiddeck/launcher/session/ProtonExtras$Tool;

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ProtonExtras;->requestLines(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 231
    .local v3, "$i$f$filterNot":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 232
    .local v6, "$i$f$filterNotTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v8, :cond_77

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 50
    .local v12, "$i$a$-filterNot-ProtonExtras$unqueue$lines$1":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_70

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->getId()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v13, v14, v15, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_71

    :cond_70
    const/4 v15, 0x1

    .line 232
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-filterNot-ProtonExtras$unqueue$lines$1":I
    :cond_71
    if-nez v15, :cond_22

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 233
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_77
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterNotTo":I
    check-cast v4, Ljava/util/List;

    .line 231
    nop

    .line 50
    .end local v0    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filterNot":I
    move-object v0, v4

    .line 51
    .local v0, "lines":Ljava/util/List;
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/session/ProtonExtras;->requests(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 52
    .local v3, "file":Ljava/io/File;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_b5

    .line 53
    :cond_8a
    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    const-string v4, "\n"

    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v10, v9, v10}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 54
    :goto_b5
    return-void
.end method

###### Class com.droiddeck.launcher.session.ProtonExtras.Asset (com.droiddeck.launcher.session.ProtonExtras$Asset)
.class final Lcom/droiddeck/launcher/session/ProtonExtras$Asset;
.super Ljava/lang/Object;
.source "ProtonExtras.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ProtonExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Asset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JI\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ProtonExtras$Asset;",
        "",
        "tag",
        "",
        "name",
        "url",
        "sha512",
        "size",
        "",
        "sha256",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "getName",
        "getUrl",
        "getSha512",
        "getSize",
        "()J",
        "getSha256",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final name:Ljava/lang/String;

.field private final sha256:Ljava/lang/String;

.field private final sha512:Ljava/lang/String;

.field private final size:J

.field private final tag:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 9
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "sha512"    # Ljava/lang/String;
    .param p5, "size"    # J
    .param p7, "sha256"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha512:Ljava/lang/String;

    iput-wide p5, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->size:J

    .line 27
    iput-object p7, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha256:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .line 26
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_7

    .line 27
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_9

    .line 26
    :cond_7
    move-object/from16 v8, p7

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/session/ProtonExtras$Asset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/droiddeck/launcher/session/ProtonExtras$Asset;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->tag:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->name:Ljava/lang/String;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->url:Ljava/lang/String;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha512:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-wide p5, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->size:J

    :cond_21
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-object p7, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha256:Ljava/lang/String;

    :cond_28
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/droiddeck/launcher/session/ProtonExtras$Asset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha512:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->size:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/droiddeck/launcher/session/ProtonExtras$Asset;
    .registers 20

    const-string v0, "tag"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v10, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v11, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->tag:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->tag:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    return v2

    :cond_23
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return v2

    :cond_2e
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha512:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha512:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    return v2

    :cond_39
    iget-wide v3, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->size:J

    iget-wide v5, v1, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->size:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_42

    return v2

    :cond_42
    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha256:Ljava/lang/String;

    iget-object v1, v1, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha256:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha256()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getSha512()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha512:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->size:J

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha512:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_21

    move v2, v3

    goto :goto_27

    :cond_21
    iget-object v2, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha512:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v4, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->size:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha256:Ljava/lang/String;

    if-nez v2, :cond_38

    goto :goto_3e

    :cond_38
    iget-object v2, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha256:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3e
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha512:Ljava/lang/String;

    iget-wide v4, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->size:J

    iget-object v6, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Asset;->sha256:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Asset(tag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", name="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sha512="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sha256="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ProtonExtras.Tool (com.droiddeck.launcher.session.ProtonExtras$Tool)
.class public final Lcom/droiddeck/launcher/session/ProtonExtras$Tool;
.super Ljava/lang/Object;
.source "ProtonExtras.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/session/ProtonExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tool"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/session/ProtonExtras$Tool;",
        "",
        "id",
        "",
        "name",
        "prefix",
        "repo",
        "assetPattern",
        "Lkotlin/text/Regex;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/text/Regex;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getPrefix",
        "getRepo",
        "getAssetPattern",
        "()Lkotlin/text/Regex;",
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
.field private final assetPattern:Lkotlin/text/Regex;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private final repo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/text/Regex;)V
    .registers 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;
    .param p4, "repo"    # Ljava/lang/String;
    .param p5, "assetPattern"    # Lkotlin/text/Regex;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetPattern"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->prefix:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->repo:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->assetPattern:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final getAssetPattern()Lkotlin/text/Regex;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->assetPattern:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepo()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$Tool;->repo:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.session.ProtonExtras$$ExternalSyntheticLambda0 (com.droiddeck.launcher.session.ProtonExtras$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/session/ProtonExtras$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/session/ProtonExtras$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/droiddeck/launcher/session/ProtonExtras$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/session/ProtonExtras$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/droiddeck/launcher/session/ProtonExtras$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/session/ProtonExtras;->$r8$lambda$lnIGISI-cHbayedCYdTu1BDItT0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

###### Class com.droiddeck.launcher.session.ProtonExtras$findLatestAsset$$inlined$sortedBy$1 (com.droiddeck.launcher.session.ProtonExtras$findLatestAsset$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/session/ProtonExtras$findLatestAsset$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/session/ProtonExtras;->findLatestAsset(Lcom/droiddeck/launcher/session/ProtonExtras$Tool;)Lcom/droiddeck/launcher/session/ProtonExtras$Asset;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 ProtonExtras.kt\ncom/droiddeck/launcher/session/ProtonExtras\n*L\n1#1,102:1\n187#2:103\n*E\n"
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .local v0, "it":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-ProtonExtras$findLatestAsset$archive$1":I
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-sortedBy-ProtonExtras$findLatestAsset$archive$1":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p2

    check-cast v1, Lorg/json/JSONObject;

    .local v1, "it":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-sortedBy-ProtonExtras$findLatestAsset$archive$1":I
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-sortedBy-ProtonExtras$findLatestAsset$archive$1":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
