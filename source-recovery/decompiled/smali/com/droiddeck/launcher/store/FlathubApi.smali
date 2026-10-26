###### Class com.droiddeck.launcher.store.FlathubApi (com.droiddeck.launcher.store.FlathubApi)
.class public final Lcom/droiddeck/launcher/store/FlathubApi;
.super Ljava/lang/Object;
.source "FlathubApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;,
        Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;,
        Lcom/droiddeck/launcher/store/FlathubApi$Category;,
        Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlathubApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlathubApi.kt\ncom/droiddeck/launcher/store/FlathubApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1#2:162\n1#2:183\n1#2:198\n1#2:222\n1611#3,9:163\n1863#3:172\n1611#3,9:173\n1863#3:182\n1864#3:184\n1620#3:185\n1557#3:186\n1628#3,3:187\n774#3:190\n865#3,2:191\n1053#3:193\n295#3,2:194\n295#3,2:196\n1864#3:199\n1620#3:200\n1557#3:201\n1628#3,3:202\n1557#3:205\n1628#3,3:206\n1611#3,9:209\n1863#3:218\n2632#3,3:219\n1864#3:223\n1620#3:224\n774#3:225\n865#3,2:226\n1557#3:228\n1628#3,3:229\n*S KotlinDebug\n*F\n+ 1 FlathubApi.kt\ncom/droiddeck/launcher/store/FlathubApi\n*L\n72#1:183\n70#1:198\n104#1:222\n70#1:163,9\n70#1:172\n72#1:173,9\n72#1:182\n72#1:184\n72#1:185\n73#1:186\n73#1:187,3\n74#1:190\n74#1:191,2\n74#1:193\n76#1:194,2\n77#1:196,2\n70#1:199\n70#1:200\n81#1:201\n81#1:202,3\n82#1:205\n82#1:206,3\n104#1:209,9\n104#1:218\n107#1:219,3\n104#1:223\n104#1:224\n118#1:225\n118#1:226,2\n129#1:228\n129#1:229,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004()*+B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tJ,\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u0005J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0015\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001eJ\u001d\u0010\u001f\u001a\n  *\u0004\u0018\u00010\u00050\u00052\u0006\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u0005H\u0002J\u001a\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u0002J\u001c\u0010\'\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/droiddeck/launcher/store/FlathubApi;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "BASE",
        "ARCH",
        "TIMEOUT_MS",
        "",
        "categories",
        "",
        "Lcom/droiddeck/launcher/store/FlathubApi$Category;",
        "getCategories",
        "()Ljava/util/List;",
        "collection",
        "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;",
        "name",
        "count",
        "search",
        "query",
        "category",
        "iconUrl",
        "id",
        "details",
        "Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;",
        "hits",
        "body",
        "plainText",
        "html",
        "plainText$app_debug",
        "enc",
        "kotlin.jvm.PlatformType",
        "s",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "get",
        "url",
        "post",
        "json",
        "request",
        "AppSummary",
        "Screenshot",
        "AppDetails",
        "Category",
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

.field private static final ARCH:Ljava/lang/String; = "aarch64"

.field private static final BASE:Ljava/lang/String; = "https://flathub.org/api/v2"

.field public static final INSTANCE:Lcom/droiddeck/launcher/store/FlathubApi;

.field private static final TAG:Ljava/lang/String; = "FlathubApi"

.field private static final TIMEOUT_MS:I = 0x4e20

.field private static final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/store/FlathubApi$Category;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/droiddeck/launcher/store/FlathubApi;

    invoke-direct {v0}, Lcom/droiddeck/launcher/store/FlathubApi;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/store/FlathubApi;->INSTANCE:Lcom/droiddeck/launcher/store/FlathubApi;

    .line 39
    nop

    .line 40
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/droiddeck/launcher/store/FlathubApi$Category;

    new-instance v1, Lcom/droiddeck/launcher/store/FlathubApi$Category;

    const-string v2, "Game"

    sget v3, Lcom/droiddeck/launcher/R$string;->store_cat_games:I

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/store/FlathubApi$Category;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/droiddeck/launcher/store/FlathubApi$Category;

    const-string v2, "AudioVideo"

    sget v3, Lcom/droiddeck/launcher/R$string;->store_cat_audio_video:I

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/store/FlathubApi$Category;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/droiddeck/launcher/store/FlathubApi$Category;

    const-string v2, "Graphics"

    sget v3, Lcom/droiddeck/launcher/R$string;->store_cat_graphics:I

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/store/FlathubApi$Category;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lcom/droiddeck/launcher/store/FlathubApi$Category;

    const-string v2, "Network"

    sget v3, Lcom/droiddeck/launcher/R$string;->store_cat_internet:I

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/store/FlathubApi$Category;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 40
    nop

    .line 41
    new-instance v1, Lcom/droiddeck/launcher/store/FlathubApi$Category;

    const-string v2, "Office"

    sget v3, Lcom/droiddeck/launcher/R$string;->store_cat_office:I

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/store/FlathubApi$Category;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 40
    nop

    .line 41
    new-instance v1, Lcom/droiddeck/launcher/store/FlathubApi$Category;

    const-string v2, "Development"

    sget v3, Lcom/droiddeck/launcher/R$string;->store_cat_developer:I

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/store/FlathubApi$Category;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 40
    nop

    .line 42
    new-instance v1, Lcom/droiddeck/launcher/store/FlathubApi$Category;

    const-string v2, "Education"

    sget v3, Lcom/droiddeck/launcher/R$string;->store_cat_education:I

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/store/FlathubApi$Category;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 40
    nop

    .line 42
    new-instance v1, Lcom/droiddeck/launcher/store/FlathubApi$Category;

    const-string v2, "Science"

    sget v3, Lcom/droiddeck/launcher/R$string;->store_cat_science:I

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/store/FlathubApi$Category;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 40
    nop

    .line 42
    new-instance v1, Lcom/droiddeck/launcher/store/FlathubApi$Category;

    const-string v2, "System"

    sget v3, Lcom/droiddeck/launcher/R$string;->store_cat_system:I

    invoke-direct {v1, v2, v3}, Lcom/droiddeck/launcher/store/FlathubApi$Category;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 40
    nop

    .line 43
    new-instance v1, Lcom/droiddeck/launcher/store/FlathubApi$Category;

    const-string v3, "Utility"

    sget v4, Lcom/droiddeck/launcher/R$string;->store_cat_utilities:I

    invoke-direct {v1, v3, v4}, Lcom/droiddeck/launcher/store/FlathubApi$Category;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 40
    nop

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/store/FlathubApi;->categories:Ljava/util/List;

    sput v2, Lcom/droiddeck/launcher/store/FlathubApi;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic collection$default(Lcom/droiddeck/launcher/store/FlathubApi;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 47
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x1e

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/store/FlathubApi;->collection(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final enc(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "s"    # Ljava/lang/String;

    .line 132
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "url"    # Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/store/FlathubApi;->request(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final hits(Ljava/lang/String;)Ljava/util/List;
    .registers 40
    .param p1, "body"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;",
            ">;"
        }
    .end annotation

    .line 102
    const-string v0, "desktop-application"

    const-string v1, "optString(...)"

    .line 103
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "hits"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 104
    .local v3, "arr":Lorg/json/JSONArray;
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 209
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 217
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .local v11, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 218
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_182

    move-object v14, v13

    check-cast v14, Lkotlin/collections/IntIterator;

    invoke-virtual {v14}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .local v14, "element$iv$iv$iv":I
    move/from16 v16, v14

    .local v16, "element$iv$iv":I
    const/16 v17, 0x0

    .line 217
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v18, v16

    .local v18, "i":I
    const/16 v19, 0x0

    .line 105
    .local v19, "$i$a$-mapNotNull-FlathubApi$hits$1":I
    move/from16 v15, v18

    .end local v18    # "i":I
    .local v15, "i":I
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    move-object/from16 v21, v18

    .line 106
    .local v21, "o":Lorg/json/JSONObject;
    const-string v2, "arches"

    move-object/from16 v6, v21

    .end local v21    # "o":Lorg/json/JSONObject;
    .local v6, "o":Lorg/json/JSONObject;
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 107
    .local v2, "arches":Lorg/json/JSONArray;
    if-eqz v2, :cond_bc

    move-object/from16 v21, v3

    .end local v3    # "arr":Lorg/json/JSONArray;
    .local v21, "arr":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$f$none":I
    move/from16 v23, v4

    .end local v4    # "$i$f$none":I
    .local v23, "$i$f$none":I
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_74

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_74

    move-object/from16 v28, v2

    const/4 v4, 0x1

    goto :goto_ac

    .line 220
    :cond_74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_78
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_a7

    move-object/from16 v24, v4

    check-cast v24, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v24 .. v24}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v24

    .local v24, "element$iv":I
    move/from16 v25, v24

    .local v25, "it":I
    const/16 v26, 0x0

    .line 107
    .local v26, "$i$a$-none-FlathubApi$hits$1$1":I
    move-object/from16 v27, v3

    move/from16 v3, v25

    move-object/from16 v25, v4

    .end local v25    # "it":I
    .local v3, "it":I
    .local v27, "$this$none$iv":Ljava/lang/Iterable;
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v28, v2

    .end local v2    # "arches":Lorg/json/JSONArray;
    .local v28, "arches":Lorg/json/JSONArray;
    const-string v2, "aarch64"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 220
    .end local v3    # "it":I
    .end local v26    # "$i$a$-none-FlathubApi$hits$1$1":I
    if-eqz v2, :cond_a0

    const/4 v4, 0x0

    goto :goto_ac

    :cond_a0
    move-object/from16 v4, v25

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    goto :goto_78

    .line 221
    .end local v24    # "element$iv":I
    .end local v27    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v28    # "arches":Lorg/json/JSONArray;
    .restart local v2    # "arches":Lorg/json/JSONArray;
    .local v3, "$this$none$iv":Ljava/lang/Iterable;
    :cond_a7
    move-object/from16 v28, v2

    move-object/from16 v27, v3

    .end local v2    # "arches":Lorg/json/JSONArray;
    .end local v3    # "$this$none$iv":Ljava/lang/Iterable;
    .restart local v27    # "$this$none$iv":Ljava/lang/Iterable;
    .restart local v28    # "arches":Lorg/json/JSONArray;
    const/4 v4, 0x1

    .line 107
    .end local v23    # "$i$f$none":I
    .end local v27    # "$this$none$iv":Ljava/lang/Iterable;
    :goto_ac
    if-eqz v4, :cond_c0

    move-object/from16 v23, v0

    move-object/from16 v27, v1

    move-object/from16 v37, v5

    move/from16 v18, v7

    move-object/from16 v22, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto/16 :goto_16b

    .end local v21    # "arr":Lorg/json/JSONArray;
    .end local v28    # "arches":Lorg/json/JSONArray;
    .restart local v2    # "arches":Lorg/json/JSONArray;
    .local v3, "arr":Lorg/json/JSONArray;
    :cond_bc
    move-object/from16 v28, v2

    move-object/from16 v21, v3

    .line 108
    .end local v2    # "arches":Lorg/json/JSONArray;
    .end local v3    # "arr":Lorg/json/JSONArray;
    .restart local v21    # "arr":Lorg/json/JSONArray;
    .restart local v28    # "arches":Lorg/json/JSONArray;
    :cond_c0
    const-string v2, "type"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_da

    move-object/from16 v23, v0

    move-object/from16 v27, v1

    move-object/from16 v37, v5

    move/from16 v18, v7

    move-object/from16 v22, v9

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto/16 :goto_16b

    .line 109
    :cond_da
    nop

    .line 110
    const-string v2, "app_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v3, "name"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v4, "summary"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object/from16 v23, v0

    const-string v0, "icon"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    move-object/from16 v24, v0

    .local v24, "it":Ljava/lang/String;
    const/16 v25, 0x0

    .line 113
    .local v25, "$i$a$-takeIf-FlathubApi$hits$1$2":I
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v26, v0

    const-string v0, "http"
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_109} :catch_1cb

    move-object/from16 v27, v1

    const/4 v1, 0x2

    move-object/from16 v37, v5

    move/from16 v18, v7

    move-object/from16 v22, v9

    move-object/from16 v7, v24

    const/4 v5, 0x0

    const/4 v9, 0x0

    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v24    # "it":Ljava/lang/String;
    .local v7, "it":Ljava/lang/String;
    .local v18, "$i$f$mapNotNull":I
    .local v22, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v37, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :try_start_116
    invoke-static {v7, v0, v5, v1, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    .end local v7    # "it":Ljava/lang/String;
    .end local v25    # "$i$a$-takeIf-FlathubApi$hits$1$2":I
    if-eqz v0, :cond_11f

    move-object/from16 v33, v26

    goto :goto_121

    :cond_11f
    move-object/from16 v33, v9

    .line 114
    :goto_121
    const-string v0, "developer_name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    move-object v1, v0

    .local v1, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-takeIf-FlathubApi$hits$1$3":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/CharSequence;

    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v24

    if-lez v24, :cond_139

    const/16 v24, 0x1

    goto :goto_13b

    :cond_139
    move/from16 v24, v5

    :goto_13b
    if-eqz v24, :cond_148

    const-string v5, "null"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_148

    const/16 v20, 0x1

    goto :goto_14a

    :cond_148
    const/16 v20, 0x0

    .end local v1    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-FlathubApi$hits$1$3":I
    :goto_14a
    if-eqz v20, :cond_14f

    move-object/from16 v34, v0

    goto :goto_151

    :cond_14f
    move-object/from16 v34, v9

    .line 115
    :goto_151
    const-string v0, "verification_verified"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v35

    .line 116
    const-string v0, "installs_last_month"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v36

    .line 109
    new-instance v0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-direct/range {v29 .. v36}, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 117
    nop

    .line 217
    .end local v6    # "o":Lorg/json/JSONObject;
    .end local v15    # "i":I
    .end local v19    # "$i$a$-mapNotNull-FlathubApi$hits$1":I
    .end local v28    # "arches":Lorg/json/JSONArray;
    :goto_16b
    if-eqz v0, :cond_171

    .line 222
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "element$iv$iv":I
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_171
    move-object/from16 v4, p1

    move/from16 v7, v18

    move-object/from16 v3, v21

    move-object/from16 v9, v22

    move-object/from16 v0, v23

    move-object/from16 v1, v27

    move-object/from16 v5, v37

    const/4 v6, 0x0

    .end local v14    # "element$iv$iv$iv":I
    goto/16 :goto_2c

    .line 223
    .end local v18    # "$i$f$mapNotNull":I
    .end local v21    # "arr":Lorg/json/JSONArray;
    .end local v22    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v37    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v3    # "arr":Lorg/json/JSONArray;
    .restart local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v7, "$i$f$mapNotNull":I
    .restart local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :cond_182
    move-object/from16 v21, v3

    move-object/from16 v37, v5

    move/from16 v18, v7

    move-object/from16 v22, v9

    const/4 v9, 0x0

    .line 224
    .end local v3    # "arr":Lorg/json/JSONArray;
    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v18    # "$i$f$mapNotNull":I
    .restart local v21    # "arr":Lorg/json/JSONArray;
    .restart local v22    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v37    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapNotNullTo":I
    .end local v22    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 209
    nop

    .end local v18    # "$i$f$mapNotNull":I
    .end local v37    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 226
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a1
    :goto_1a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;

    .local v7, "it":Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;
    const/4 v8, 0x0

    .line 118
    .local v8, "$i$a$-filter-FlathubApi$hits$2":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->getId()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1bd

    const/4 v10, 0x1

    goto :goto_1be

    :cond_1bd
    const/4 v10, 0x0

    .line 226
    .end local v7    # "it":Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;
    .end local v8    # "$i$a$-filter-FlathubApi$hits$2":I
    :goto_1be
    if-eqz v10, :cond_1a1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a1

    .line 227
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1c4
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_1c7} :catch_1c9

    .line 225
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    .end local v21    # "arr":Lorg/json/JSONArray;
    goto :goto_1e6

    .line 119
    :catch_1c9
    move-exception v0

    goto :goto_1cd

    :catch_1cb
    move-exception v0

    const/4 v9, 0x0

    .line 120
    .local v0, "e":Ljava/lang/Exception;
    :goto_1cd
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlathubApi"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v9

    .line 121
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1e6
    return-object v2
.end method

.method private final post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "json"    # Ljava/lang/String;

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/store/FlathubApi;->request(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final request(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 14
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "json"    # Ljava/lang/String;

    .line 139
    const-string v0, "application/json"

    const-string v1, "FlathubApi"

    const/4 v2, 0x0

    .line 140
    .local v2, "c":Ljava/net/HttpURLConnection;
    nop

    .line 141
    const/4 v3, 0x0

    :try_start_7
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    move-object v5, v4

    .local v5, "$this$request_u24lambda_u2429":Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    .line 142
    .local v6, "$i$a$-apply-FlathubApi$request$1":I
    const/16 v7, 0x4e20

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 143
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 144
    const-string v7, "Accept"

    invoke-virtual {v5, v7, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz p2, :cond_5b

    .line 146
    const-string v7, "POST"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 147
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 148
    const-string v7, "Content-Type"

    invoke-virtual {v5, v7, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3c} :catch_c5
    .catchall {:try_start_7 .. :try_end_3c} :catchall_c3

    :try_start_3c
    move-object v7, v0

    check-cast v7, Ljava/io/OutputStream;

    .line 162
    .local v7, "it":Ljava/io/OutputStream;
    const/4 v8, 0x0

    .line 149
    .local v8, "$i$a$-use-FlathubApi$request$1$1":I
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    const-string v10, "getBytes(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    .end local v7    # "it":Ljava/io/OutputStream;
    .end local v8    # "$i$a$-use-FlathubApi$request$1$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_54

    :try_start_50
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_c5
    .catchall {:try_start_50 .. :try_end_53} :catchall_c3

    goto :goto_5b

    :catchall_54
    move-exception v4

    .end local v2    # "c":Ljava/net/HttpURLConnection;
    .end local v5    # "$this$request_u24lambda_u2429":Ljava/net/HttpURLConnection;
    .end local v6    # "$i$a$-apply-FlathubApi$request$1":I
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "json":Ljava/lang/String;
    :try_start_55
    throw v4
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .restart local v2    # "c":Ljava/net/HttpURLConnection;
    .restart local v5    # "$this$request_u24lambda_u2429":Ljava/net/HttpURLConnection;
    .restart local v6    # "$i$a$-apply-FlathubApi$request$1":I
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "json":Ljava/lang/String;
    :catchall_56
    move-exception v7

    :try_start_57
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "c":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "json":Ljava/lang/String;
    throw v7

    .line 151
    .restart local v2    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "json":Ljava/lang/String;
    :cond_5b
    :goto_5b
    nop

    .line 141
    .end local v5    # "$this$request_u24lambda_u2429":Ljava/net/HttpURLConnection;
    .end local v6    # "$i$a$-apply-FlathubApi$request$1":I
    move-object v2, v4

    .line 152
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v4, 0x2

    if-eq v0, v4, :cond_85

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> HTTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b7

    .line 153
    :cond_85
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v4, "getInputStream(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Reader;

    instance-of v0, v5, Ljava/io/BufferedReader;

    if-eqz v0, :cond_9e

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_a6

    :cond_9e
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v0

    :goto_a6
    check-cast v5, Ljava/io/Closeable;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_a8} :catch_c5
    .catchall {:try_start_57 .. :try_end_a8} :catchall_c3

    :try_start_a8
    move-object v0, v5

    check-cast v0, Ljava/io/BufferedReader;

    .line 162
    .local v0, "it":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 153
    .local v4, "$i$a$-use-FlathubApi$request$2":I
    move-object v6, v0

    check-cast v6, Ljava/io/Reader;

    invoke-static {v6}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v6
    :try_end_b3
    .catchall {:try_start_a8 .. :try_end_b3} :catchall_bc

    .end local v0    # "it":Ljava/io/BufferedReader;
    .end local v4    # "$i$a$-use-FlathubApi$request$2":I
    :try_start_b3
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b6} :catch_c5
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_c3

    move-object v3, v6

    .line 157
    :goto_b7
    nop

    :goto_b8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_e3

    .line 153
    :catchall_bc
    move-exception v0

    .end local v2    # "c":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "json":Ljava/lang/String;
    :try_start_bd
    throw v0
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_be

    .restart local v2    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "json":Ljava/lang/String;
    :catchall_be
    move-exception v4

    :try_start_bf
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2    # "c":Ljava/net/HttpURLConnection;
    .end local p1    # "url":Ljava/lang/String;
    .end local p2    # "json":Ljava/lang/String;
    throw v4
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c3} :catch_c5
    .catchall {:try_start_bf .. :try_end_c3} :catchall_c3

    .line 157
    .restart local v2    # "c":Ljava/net/HttpURLConnection;
    .restart local p1    # "url":Ljava/lang/String;
    .restart local p2    # "json":Ljava/lang/String;
    :catchall_c3
    move-exception v0

    goto :goto_e5

    .line 154
    :catch_c5
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/Exception;
    :try_start_c6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e0
    .catchall {:try_start_c6 .. :try_end_e0} :catchall_c3

    .line 157
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_e3

    goto :goto_b8

    .line 158
    :cond_e3
    :goto_e3
    nop

    .line 140
    return-object v3

    .line 157
    :goto_e5
    if-eqz v2, :cond_ea

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ea
    throw v0
.end method

.method public static synthetic search$default(Lcom/droiddeck/launcher/store/FlathubApi;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .line 54
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/16 p3, 0x30

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/store/FlathubApi;->search(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collection(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    mul-int/lit8 v0, p2, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://flathub.org/api/v2/collection/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?page=1&per_page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/store/FlathubApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2c

    return-object v1

    .line 50
    .local v0, "body":Ljava/lang/String;
    :cond_2c
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/store/FlathubApi;->hits(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_38

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_38
    return-object v1
.end method

.method public final details(Ljava/lang/String;)Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;
    .registers 58
    .param p1, "id"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/store/FlathubApi;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://flathub.org/api/v2/appstream/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/store/FlathubApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e7

    move-object v5, v0

    .line 162
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-let-FlathubApi$details$app$1":I
    sget-object v0, Lcom/droiddeck/launcher/store/FlathubApi;->INSTANCE:Lcom/droiddeck/launcher/store/FlathubApi;

    :try_start_2a
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    .local v0, "$this$details_u24lambda_u241_u24lambda_u240":Lcom/droiddeck/launcher/store/FlathubApi;
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$a$-runCatching-FlathubApi$details$app$1$1":I
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$details_u24lambda_u241_u24lambda_u240":Lcom/droiddeck/launcher/store/FlathubApi;
    .end local v7    # "$i$a$-runCatching-FlathubApi$details$app$1$1":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_37

    goto :goto_42

    :catchall_37
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_42
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    const/4 v0, 0x0

    :cond_49
    check-cast v0, Lorg/json/JSONObject;

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-FlathubApi$details$app$1":I
    if-nez v0, :cond_4f

    goto/16 :goto_4e7

    :cond_4f
    move-object v5, v0

    .line 68
    .local v5, "app":Lorg/json/JSONObject;
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/store/FlathubApi;->enc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://flathub.org/api/v2/summary/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "?arch=aarch64"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/store/FlathubApi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_99

    move-object v6, v0

    .line 162
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 68
    .local v7, "$i$a$-let-FlathubApi$details$summary$1":I
    sget-object v0, Lcom/droiddeck/launcher/store/FlathubApi;->INSTANCE:Lcom/droiddeck/launcher/store/FlathubApi;

    :try_start_77
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    .local v0, "$this$details_u24lambda_u243_u24lambda_u242":Lcom/droiddeck/launcher/store/FlathubApi;
    const/4 v8, 0x0

    .line 68
    .local v8, "$i$a$-runCatching-FlathubApi$details$summary$1$1":I
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$details_u24lambda_u243_u24lambda_u242":Lcom/droiddeck/launcher/store/FlathubApi;
    .end local v8    # "$i$a$-runCatching-FlathubApi$details$summary$1$1":I
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_83
    .catchall {:try_start_77 .. :try_end_83} :catchall_84

    goto :goto_8f

    :catchall_84
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_96

    const/4 v0, 0x0

    :cond_96
    check-cast v0, Lorg/json/JSONObject;

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-FlathubApi$details$summary$1":I
    goto :goto_9a

    :cond_99
    const/4 v0, 0x0

    .line 69
    .local v0, "summary":Lorg/json/JSONObject;
    :goto_9a
    const-string v6, "screenshots"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v8, "http"

    const-string v10, "optString(...)"

    const/4 v12, 0x0

    if-eqz v6, :cond_2f1

    .local v6, "arr":Lorg/json/JSONArray;
    const/4 v13, 0x0

    .line 70
    .local v13, "$i$a$-let-FlathubApi$details$shots$1":I
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 163
    .local v15, "$i$f$mapNotNull":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/Collection;

    .local v16, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v14

    .local v17, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v18, v16

    .end local v16    # "destination$iv$iv":Ljava/util/Collection;
    .local v18, "destination$iv$iv":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 171
    .local v16, "$i$f$mapNotNullTo":I
    move-object/from16 v19, v17

    .local v19, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 172
    .local v20, "$i$f$forEach":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_c8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2e4

    move-object/from16 v22, v21

    check-cast v22, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v22 .. v22}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v22

    .local v22, "element$iv$iv$iv":I
    move/from16 v23, v22

    .local v23, "element$iv$iv":I
    const/16 v24, 0x0

    .line 171
    .local v24, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v25, v23

    .local v25, "i":I
    const/16 v26, 0x0

    .line 71
    .local v26, "$i$a$-mapNotNull-FlathubApi$details$shots$1$1":I
    move/from16 v11, v25

    .end local v25    # "i":I
    .local v11, "i":I
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2cc

    const-string v7, "sizes"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_f4

    move-object/from16 v28, v6

    move/from16 v35, v11

    goto/16 :goto_2d0

    .line 72
    .local v4, "sizes":Lorg/json/JSONArray;
    :cond_f4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v12, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/16 v27, 0x0

    .line 173
    .local v27, "$i$f$mapNotNull":I
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, v28

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v28, v7

    .local v28, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/16 v29, 0x0

    .line 181
    .local v29, "$i$f$mapNotNullTo":I
    move-object/from16 v30, v28

    .local v30, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v31, 0x0

    .line 182
    .local v31, "$i$f$forEach":I
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_115
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_13a

    move-object/from16 v33, v32

    check-cast v33, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v33 .. v33}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v33

    .local v33, "element$iv$iv$iv":I
    move/from16 v34, v33

    .local v34, "element$iv$iv":I
    const/16 v35, 0x0

    .line 181
    .local v35, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v36, v34

    .local v36, "it":I
    const/16 v37, 0x0

    .line 72
    .local v37, "$i$a$-mapNotNull-FlathubApi$details$shots$1$1$all$1":I
    move/from16 v9, v36

    .end local v36    # "it":I
    .local v9, "it":I
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 181
    .end local v9    # "it":I
    .end local v37    # "$i$a$-mapNotNull-FlathubApi$details$shots$1$1$all$1":I
    if-eqz v9, :cond_138

    .line 183
    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v36, 0x0

    .line 181
    .local v36, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v34    # "element$iv$iv":I
    .end local v35    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v36    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_138
    nop

    .end local v33    # "element$iv$iv$iv":I
    goto :goto_115

    .line 184
    :cond_13a
    nop

    .line 185
    .end local v30    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v31    # "$i$f$forEach":I
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v28    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v29    # "$i$f$mapNotNullTo":I
    move-object v9, v12

    check-cast v9, Ljava/util/List;

    .line 173
    nop

    .end local v7    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v27    # "$i$f$mapNotNull":I
    check-cast v9, Ljava/lang/Iterable;

    .line 73
    move-object v7, v9

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 186
    .local v9, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    const/16 v4, 0xa

    .end local v4    # "sizes":Lorg/json/JSONArray;
    .end local v6    # "arr":Lorg/json/JSONArray;
    .local v27, "sizes":Lorg/json/JSONArray;
    .local v28, "arr":Lorg/json/JSONArray;
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v12

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v7

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 187
    .local v12, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_15c
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_19f

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    .line 188
    .local v30, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v31, v6

    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v31, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v6, v30

    check-cast v6, Lorg/json/JSONObject;

    .local v6, "it":Lorg/json/JSONObject;
    const/16 v32, 0x0

    .line 73
    .local v32, "$i$a$-map-FlathubApi$details$shots$1$1$all$2":I
    move-object/from16 v33, v7

    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .local v33, "$this$map$iv":Ljava/lang/Iterable;
    const-string v7, "width"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_184

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_185

    :cond_184
    const/4 v7, 0x0

    :goto_185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v34, v9

    .end local v9    # "$i$f$map":I
    .local v34, "$i$f$map":I
    const-string v9, "src"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 188
    .end local v6    # "it":Lorg/json/JSONObject;
    .end local v32    # "$i$a$-map-FlathubApi$details$shots$1$1$all$2":I
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v31

    move-object/from16 v7, v33

    move/from16 v9, v34

    goto :goto_15c

    .line 189
    .end local v30    # "item$iv$iv":Ljava/lang/Object;
    .end local v31    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v33    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v34    # "$i$f$map":I
    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$map":I
    :cond_19f
    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move/from16 v34, v9

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    .end local v12    # "$i$f$mapTo":I
    .restart local v33    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v34    # "$i$f$map":I
    check-cast v4, Ljava/util/List;

    .line 186
    nop

    .end local v33    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v34    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 190
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v4

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 191
    .local v12, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_1b9
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_1f5

    move-object/from16 v30, v4

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v30, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v31, v4

    check-cast v31, Lkotlin/Pair;

    .local v31, "it":Lkotlin/Pair;
    const/16 v32, 0x0

    .line 74
    .local v32, "$i$a$-filter-FlathubApi$details$shots$1$1$all$3":I
    move/from16 v33, v6

    .end local v6    # "$i$f$filter":I
    .local v33, "$i$f$filter":I
    invoke-virtual/range {v31 .. v31}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v9

    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v34, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const-string v9, "<get-second>(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    move/from16 v35, v11

    move/from16 v36, v12

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    .end local v11    # "i":I
    .end local v12    # "$i$f$filterTo":I
    .local v35, "i":I
    .local v36, "$i$f$filterTo":I
    invoke-static {v6, v8, v11, v9, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    .line 191
    .end local v31    # "it":Lkotlin/Pair;
    .end local v32    # "$i$a$-filter-FlathubApi$details$shots$1$1$all$3":I
    if-eqz v6, :cond_1ea

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1ea
    move-object/from16 v4, v30

    move/from16 v6, v33

    move-object/from16 v9, v34

    move/from16 v11, v35

    move/from16 v12, v36

    goto :goto_1b9

    .line 192
    .end local v30    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v33    # "$i$f$filter":I
    .end local v34    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v35    # "i":I
    .end local v36    # "$i$f$filterTo":I
    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$filter":I
    .restart local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v11    # "i":I
    .restart local v12    # "$i$f$filterTo":I
    :cond_1f5
    move-object/from16 v30, v4

    move/from16 v33, v6

    move-object/from16 v34, v9

    move/from16 v35, v11

    move/from16 v36, v12

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "i":I
    .end local v12    # "$i$f$filterTo":I
    .restart local v30    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v33    # "$i$f$filter":I
    .restart local v35    # "i":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 190
    nop

    .end local v30    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v33    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    nop

    .local v4, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 193
    .local v6, "$i$f$sortedBy":I
    new-instance v7, Lcom/droiddeck/launcher/store/FlathubApi$details$lambda$11$lambda$10$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/droiddeck/launcher/store/FlathubApi$details$lambda$11$lambda$10$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 74
    .end local v4    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$sortedBy":I
    nop

    .line 72
    nop

    .line 75
    .local v4, "all":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21d

    const/4 v9, 0x0

    goto/16 :goto_2cb

    .line 76
    :cond_21d
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 194
    .local v7, "$i$f$firstOrNull":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_225
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_251

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    .local v12, "it":Lkotlin/Pair;
    const/16 v29, 0x0

    .line 76
    .local v29, "$i$a$-firstOrNull-FlathubApi$details$shots$1$1$1":I
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Number;

    move-object/from16 v31, v6

    .end local v6    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .local v31, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v6

    move/from16 v30, v7

    .end local v7    # "$i$f$firstOrNull":I
    .local v30, "$i$f$firstOrNull":I
    const/16 v7, 0x258

    if-lt v6, v7, :cond_248

    const/4 v6, 0x1

    goto :goto_249

    :cond_248
    const/4 v6, 0x0

    .line 194
    .end local v12    # "it":Lkotlin/Pair;
    .end local v29    # "$i$a$-firstOrNull-FlathubApi$details$shots$1$1$1":I
    :goto_249
    if-eqz v6, :cond_24c

    goto :goto_256

    :cond_24c
    move/from16 v7, v30

    move-object/from16 v6, v31

    goto :goto_225

    .line 195
    .end local v11    # "element$iv":Ljava/lang/Object;
    .end local v30    # "$i$f$firstOrNull":I
    .end local v31    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v6    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$firstOrNull":I
    :cond_251
    move-object/from16 v31, v6

    move/from16 v30, v7

    .end local v6    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull":I
    .restart local v30    # "$i$f$firstOrNull":I
    .restart local v31    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 76
    .end local v30    # "$i$f$firstOrNull":I
    .end local v31    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_256
    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_262

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_26e

    :cond_262
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_26e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 196
    .local v9, "$i$f$firstOrNull":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_279
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object/from16 v29, v12

    check-cast v29, Lkotlin/Pair;

    .local v29, "it":Lkotlin/Pair;
    const/16 v30, 0x0

    .line 77
    .local v30, "$i$a$-firstOrNull-FlathubApi$details$shots$1$1$2":I
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Number;

    move-object/from16 v32, v7

    .end local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .local v32, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v7

    move/from16 v31, v9

    .end local v9    # "$i$f$firstOrNull":I
    .local v31, "$i$f$firstOrNull":I
    const/16 v9, 0x4b0

    if-lt v7, v9, :cond_29d

    const/4 v7, 0x1

    goto :goto_29e

    :cond_29d
    const/4 v7, 0x0

    .line 196
    .end local v29    # "it":Lkotlin/Pair;
    .end local v30    # "$i$a$-firstOrNull-FlathubApi$details$shots$1$1$2":I
    :goto_29e
    if-eqz v7, :cond_2a1

    goto :goto_2ab

    :cond_2a1
    move/from16 v9, v31

    move-object/from16 v7, v32

    goto :goto_279

    .line 197
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v31    # "$i$f$firstOrNull":I
    .end local v32    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$firstOrNull":I
    :cond_2a6
    move-object/from16 v32, v7

    move/from16 v31, v9

    .end local v7    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$firstOrNull":I
    .restart local v31    # "$i$f$firstOrNull":I
    .restart local v32    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 77
    .end local v31    # "$i$f$firstOrNull":I
    .end local v32    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_2ab
    check-cast v12, Lkotlin/Pair;

    if-eqz v12, :cond_2b7

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2c3

    :cond_2b7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_2c3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    new-instance v9, Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;

    invoke-direct {v9, v6, v7}, Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_2cb
    goto :goto_2d1

    .line 71
    .end local v4    # "all":Ljava/util/List;
    .end local v27    # "sizes":Lorg/json/JSONArray;
    .end local v28    # "arr":Lorg/json/JSONArray;
    .end local v35    # "i":I
    .local v6, "arr":Lorg/json/JSONArray;
    .local v11, "i":I
    :cond_2cc
    move-object/from16 v28, v6

    move/from16 v35, v11

    .end local v6    # "arr":Lorg/json/JSONArray;
    .end local v11    # "i":I
    .restart local v28    # "arr":Lorg/json/JSONArray;
    .restart local v35    # "i":I
    :goto_2d0
    const/4 v9, 0x0

    .line 171
    .end local v26    # "$i$a$-mapNotNull-FlathubApi$details$shots$1$1":I
    .end local v35    # "i":I
    :goto_2d1
    if-eqz v9, :cond_2db

    move-object v4, v9

    .line 198
    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 171
    .local v6, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v7, v18

    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    goto :goto_2dd

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v18    # "destination$iv$iv":Ljava/util/Collection;
    :cond_2db
    move-object/from16 v7, v18

    .line 172
    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .end local v23    # "element$iv$iv":I
    .end local v24    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    :goto_2dd
    move-object/from16 v18, v7

    move-object/from16 v6, v28

    const/4 v12, 0x0

    .end local v22    # "element$iv$iv$iv":I
    goto/16 :goto_c8

    .line 199
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v28    # "arr":Lorg/json/JSONArray;
    .local v6, "arr":Lorg/json/JSONArray;
    .restart local v18    # "destination$iv$iv":Ljava/util/Collection;
    :cond_2e4
    move-object/from16 v28, v6

    move-object/from16 v7, v18

    .line 200
    .end local v6    # "arr":Lorg/json/JSONArray;
    .end local v18    # "destination$iv$iv":Ljava/util/Collection;
    .end local v19    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$forEach":I
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v28    # "arr":Lorg/json/JSONArray;
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$i$f$mapNotNullTo":I
    .end local v17    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 163
    nop

    .line 78
    .end local v14    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapNotNull":I
    nop

    .line 69
    .end local v13    # "$i$a$-let-FlathubApi$details$shots$1":I
    .end local v28    # "arr":Lorg/json/JSONArray;
    move-object/from16 v48, v4

    goto :goto_2f7

    .line 79
    :cond_2f1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v48, v4

    .line 69
    :goto_2f7
    nop

    .line 80
    .local v48, "shots":Ljava/util/List;
    const-string v4, "releases"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_306

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_307

    :cond_306
    const/4 v4, 0x0

    .line 81
    .local v4, "release":Lorg/json/JSONObject;
    :goto_307
    const-string v6, "categories"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_358

    .line 162
    .local v6, "a":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$a$-let-FlathubApi$details$cats$1":I
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v11, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 201
    .local v11, "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .local v12, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v9

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 202
    .local v14, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_32f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_34f

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .line 203
    .local v16, "item$iv$iv":I
    move/from16 v17, v16

    .local v17, "it":I
    const/16 v18, 0x0

    .line 81
    .local v18, "$i$a$-map-FlathubApi$details$cats$1$1":I
    move/from16 v19, v7

    move/from16 v7, v17

    .end local v17    # "it":I
    .local v7, "it":I
    .local v19, "$i$a$-let-FlathubApi$details$cats$1":I
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 203
    .end local v7    # "it":I
    .end local v18    # "$i$a$-map-FlathubApi$details$cats$1$1":I
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v19

    goto :goto_32f

    .line 204
    .end local v16    # "item$iv$iv":I
    .end local v19    # "$i$a$-let-FlathubApi$details$cats$1":I
    .local v7, "$i$a$-let-FlathubApi$details$cats$1":I
    :cond_34f
    move/from16 v19, v7

    .end local v7    # "$i$a$-let-FlathubApi$details$cats$1":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    .restart local v19    # "$i$a$-let-FlathubApi$details$cats$1":I
    move-object v7, v12

    check-cast v7, Ljava/util/List;

    .line 201
    nop

    .line 81
    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    move-object/from16 v49, v7

    .end local v6    # "a":Lorg/json/JSONArray;
    .end local v19    # "$i$a$-let-FlathubApi$details$cats$1":I
    goto :goto_35e

    :cond_358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object/from16 v49, v6

    .line 82
    .local v49, "cats":Ljava/util/List;
    :goto_35e
    if-eqz v0, :cond_3b1

    const-string v6, "arches"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3b1

    .line 162
    .restart local v6    # "a":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 82
    .local v7, "$i$a$-let-FlathubApi$details$arches$1":I
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v11, v9}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .restart local v9    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 205
    .restart local v11    # "$i$f$map":I
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .restart local v12    # "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v9

    .restart local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 206
    .restart local v14    # "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_388
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3a8

    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .line 207
    .restart local v16    # "item$iv$iv":I
    move/from16 v17, v16

    .restart local v17    # "it":I
    const/16 v18, 0x0

    .line 82
    .local v18, "$i$a$-map-FlathubApi$details$arches$1$1":I
    move/from16 v19, v7

    move/from16 v7, v17

    .end local v17    # "it":I
    .local v7, "it":I
    .local v19, "$i$a$-let-FlathubApi$details$arches$1":I
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 207
    .end local v7    # "it":I
    .end local v18    # "$i$a$-map-FlathubApi$details$arches$1$1":I
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v19

    goto :goto_388

    .line 208
    .end local v16    # "item$iv$iv":I
    .end local v19    # "$i$a$-let-FlathubApi$details$arches$1":I
    .local v7, "$i$a$-let-FlathubApi$details$arches$1":I
    :cond_3a8
    move/from16 v19, v7

    .end local v7    # "$i$a$-let-FlathubApi$details$arches$1":I
    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$mapTo":I
    .restart local v19    # "$i$a$-let-FlathubApi$details$arches$1":I
    move-object v7, v12

    check-cast v7, Ljava/util/List;

    .line 205
    nop

    .line 82
    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    move-object/from16 v55, v7

    .end local v6    # "a":Lorg/json/JSONArray;
    .end local v19    # "$i$a$-let-FlathubApi$details$arches$1":I
    goto :goto_3b7

    :cond_3b1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object/from16 v55, v6

    .line 83
    .local v55, "arches":Ljava/util/List;
    :goto_3b7
    nop

    .line 84
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v6, "name"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v7, "summary"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v9, "description"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/droiddeck/launcher/store/FlathubApi;->plainText$app_debug(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 88
    const-string v9, "developer_name"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 162
    move-object v10, v9

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$a$-takeIf-FlathubApi$details$1":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_3f4

    const/4 v12, 0x1

    goto :goto_3f5

    :cond_3f4
    const/4 v12, 0x0

    :goto_3f5
    const-string v13, "null"

    if-eqz v12, :cond_401

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_401

    const/4 v10, 0x1

    goto :goto_402

    :cond_401
    const/4 v10, 0x0

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-FlathubApi$details$1":I
    :goto_402
    if-eqz v10, :cond_407

    move-object/from16 v43, v9

    goto :goto_409

    :cond_407
    const/16 v43, 0x0

    .line 89
    :goto_409
    const-string v9, "icon"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 162
    move-object v10, v9

    .restart local v10    # "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 89
    .local v11, "$i$a$-takeIf-FlathubApi$details$2":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v8, v14, v12, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-FlathubApi$details$2":I
    if-eqz v10, :cond_420

    move-object/from16 v44, v9

    goto :goto_422

    :cond_420
    const/16 v44, 0x0

    .line 90
    :goto_422
    if-eqz v4, :cond_44a

    const-string v9, "version"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_44a

    .line 162
    move-object v10, v9

    .restart local v10    # "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 90
    .local v11, "$i$a$-takeIf-FlathubApi$details$3":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_439

    const/4 v12, 0x1

    goto :goto_43a

    :cond_439
    const/4 v12, 0x0

    :goto_43a
    if-eqz v12, :cond_444

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_444

    const/4 v11, 0x1

    goto :goto_445

    :cond_444
    const/4 v11, 0x0

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-FlathubApi$details$3":I
    :goto_445
    if-eqz v11, :cond_44a

    move-object/from16 v45, v9

    goto :goto_44c

    :cond_44a
    const/16 v45, 0x0

    .line 91
    :goto_44c
    const-string v9, "project_license"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 162
    move-object v10, v9

    .restart local v10    # "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 91
    .local v11, "$i$a$-takeIf-FlathubApi$details$4":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_462

    const/4 v12, 0x1

    goto :goto_463

    :cond_462
    const/4 v12, 0x0

    :goto_463
    if-eqz v12, :cond_46d

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_46d

    const/4 v11, 0x1

    goto :goto_46e

    :cond_46d
    const/4 v11, 0x0

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-takeIf-FlathubApi$details$4":I
    :goto_46e
    if-eqz v11, :cond_473

    move-object/from16 v46, v9

    goto :goto_475

    :cond_473
    const/16 v46, 0x0

    .line 92
    :goto_475
    const-string v9, "urls"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_493

    const-string v10, "homepage"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_493

    .line 162
    move-object v9, v12

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 92
    .local v10, "$i$a$-takeIf-FlathubApi$details$5":I
    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v8, v13, v11, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-FlathubApi$details$5":I
    if-eqz v8, :cond_494

    move-object/from16 v47, v12

    goto :goto_496

    :cond_493
    const/4 v13, 0x0

    :cond_494
    const/16 v47, 0x0

    .line 93
    :goto_496
    nop

    .line 94
    nop

    .line 95
    if-eqz v0, :cond_4bd

    const-string v8, "metadata"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4bd

    const-string v9, "runtime"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4bd

    .line 162
    move-object v9, v8

    .restart local v9    # "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 95
    .local v10, "$i$a$-takeIf-FlathubApi$details$6":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_4b7

    const/4 v11, 0x1

    goto :goto_4b8

    :cond_4b7
    move v11, v13

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-FlathubApi$details$6":I
    :goto_4b8
    if-eqz v11, :cond_4bd

    move-object/from16 v50, v8

    goto :goto_4bf

    :cond_4bd
    const/16 v50, 0x0

    .line 96
    :goto_4bf
    const-wide/16 v8, 0x0

    if-eqz v0, :cond_4cc

    const-string v10, "download_size"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v51, v10

    goto :goto_4ce

    :cond_4cc
    move-wide/from16 v51, v8

    .line 97
    :goto_4ce
    if-eqz v0, :cond_4d6

    const-string v8, "installed_size"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_4d6
    move-wide/from16 v53, v8

    .line 98
    nop

    .line 83
    new-instance v8, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;

    move-object/from16 v38, v8

    move-object/from16 v39, v3

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    invoke-direct/range {v38 .. v55}, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;)V

    return-object v8

    .line 67
    .end local v0    # "summary":Lorg/json/JSONObject;
    .end local v4    # "release":Lorg/json/JSONObject;
    .end local v5    # "app":Lorg/json/JSONObject;
    .end local v48    # "shots":Ljava/util/List;
    .end local v49    # "cats":Ljava/util/List;
    .end local v55    # "arches":Ljava/util/List;
    :cond_4e7
    :goto_4e7
    const/4 v3, 0x0

    return-object v3
.end method

.method public final getCategories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/store/FlathubApi$Category;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/droiddeck/launcher/store/FlathubApi;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final iconUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://dl.flathub.org/media/icons/128x128/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final plainText$app_debug(Ljava/lang/String;)Ljava/lang/String;
    .registers 19
    .param p1, "html"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "html"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 125
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(?i)<li>\\s*"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "\u2022 "

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 126
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(?i)</(p|li|ul|ol)>"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 127
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "<[^>]+>"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "&amp;"

    const-string v7, "&"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "&lt;"

    const-string v13, "<"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "&gt;"

    const-string v6, ">"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "&quot;"

    const-string v12, "\""

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "&#39;"

    const-string v6, "\'"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 129
    invoke-static {v1}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_86
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 230
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 129
    .local v10, "$i$a$-map-FlathubApi$plainText$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "\\s+"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v13, " "

    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 230
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-FlathubApi$plainText$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 231
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_b2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 228
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 130
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "\n{3,}"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final search(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 10
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "category"    # Ljava/lang/String;
    .param p3, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "arches"

    const-string v4, "filterType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "aarch64"

    const-string v5, "value"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    .line 56
    .local v1, "filters":Lorg/json/JSONArray;
    if-eqz p2, :cond_37

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "main_categories"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    :cond_37
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "filters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    const-string v2, "hits_per_page"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "page"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    nop

    .line 59
    .local v0, "payload":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://flathub.org/api/v2/search"

    invoke-direct {p0, v3, v2}, Lcom/droiddeck/launcher/store/FlathubApi;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    return-object v2

    .line 60
    .local v2, "body":Ljava/lang/String;
    :cond_67
    invoke-direct {p0, v2}, Lcom/droiddeck/launcher/store/FlathubApi;->hits(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

###### Class com.droiddeck.launcher.store.FlathubApi.AppDetails (com.droiddeck.launcher.store.FlathubApi$AppDetails)
.class public final Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;
.super Ljava/lang/Object;
.source "FlathubApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/store/FlathubApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;",
        "",
        "id",
        "",
        "name",
        "summary",
        "description",
        "developer",
        "icon",
        "version",
        "license",
        "homepage",
        "screenshots",
        "",
        "Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;",
        "categories",
        "runtime",
        "downloadSize",
        "",
        "installedSize",
        "arches",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getSummary",
        "getDescription",
        "getDeveloper",
        "getIcon",
        "getVersion",
        "getLicense",
        "getHomepage",
        "getScreenshots",
        "()Ljava/util/List;",
        "getCategories",
        "getRuntime",
        "getDownloadSize",
        "()J",
        "getInstalledSize",
        "getArches",
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
.field private final arches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final developer:Ljava/lang/String;

.field private final downloadSize:J

.field private final homepage:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final installedSize:J

.field private final license:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final runtime:Ljava/lang/String;

.field private final screenshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;)V
    .registers 34
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;
    .param p4, "description"    # Ljava/lang/String;
    .param p5, "developer"    # Ljava/lang/String;
    .param p6, "icon"    # Ljava/lang/String;
    .param p7, "version"    # Ljava/lang/String;
    .param p8, "license"    # Ljava/lang/String;
    .param p9, "homepage"    # Ljava/lang/String;
    .param p10, "screenshots"    # Ljava/util/List;
    .param p11, "categories"    # Ljava/util/List;
    .param p12, "runtime"    # Ljava/lang/String;
    .param p13, "downloadSize"    # J
    .param p15, "installedSize"    # J
    .param p17, "arches"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p17

    const-string v8, "id"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "summary"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "description"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "screenshots"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "categories"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "arches"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->id:Ljava/lang/String;

    iput-object v2, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->summary:Ljava/lang/String;

    iput-object v4, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->description:Ljava/lang/String;

    .line 31
    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->developer:Ljava/lang/String;

    move-object/from16 v9, p6

    iput-object v9, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->icon:Ljava/lang/String;

    move-object/from16 v10, p7

    iput-object v10, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->version:Ljava/lang/String;

    move-object/from16 v11, p8

    iput-object v11, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->license:Ljava/lang/String;

    .line 32
    move-object/from16 v12, p9

    iput-object v12, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->homepage:Ljava/lang/String;

    iput-object v5, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->screenshots:Ljava/util/List;

    iput-object v6, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->categories:Ljava/util/List;

    .line 33
    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->runtime:Ljava/lang/String;

    move-wide/from16 v14, p13

    iput-wide v14, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->downloadSize:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->installedSize:J

    iput-object v7, v0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->arches:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final getArches()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->arches:Ljava/util/List;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeveloper()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->developer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadSize()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->downloadSize:J

    return-wide v0
.end method

.method public final getHomepage()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstalledSize()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->installedSize:J

    return-wide v0
.end method

.method public final getLicense()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->license:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuntime()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenshots()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->screenshots:Ljava/util/List;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;->version:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.store.FlathubApi.AppSummary (com.droiddeck.launcher.store.FlathubApi$AppSummary)
.class public final Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;
.super Ljava/lang/Object;
.source "FlathubApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/store/FlathubApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppSummary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;",
        "",
        "id",
        "",
        "name",
        "summary",
        "icon",
        "developer",
        "verified",
        "",
        "installs",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getSummary",
        "getIcon",
        "getDeveloper",
        "getVerified",
        "()Z",
        "getInstalls",
        "()I",
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
.field private final developer:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final installs:I

.field private final name:Ljava/lang/String;

.field private final summary:Ljava/lang/String;

.field private final verified:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "summary"    # Ljava/lang/String;
    .param p4, "icon"    # Ljava/lang/String;
    .param p5, "developer"    # Ljava/lang/String;
    .param p6, "verified"    # Z
    .param p7, "installs"    # I

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->summary:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->icon:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->developer:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->verified:Z

    iput p7, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->installs:I

    .line 22
    return-void
.end method


# virtual methods
.method public final getDeveloper()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->developer:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstalls()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->installs:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerified()Z
    .registers 2

    .line 24
    iget-boolean v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$AppSummary;->verified:Z

    return v0
.end method

###### Class com.droiddeck.launcher.store.FlathubApi.Category (com.droiddeck.launcher.store.FlathubApi$Category)
.class public final Lcom/droiddeck/launcher/store/FlathubApi$Category;
.super Ljava/lang/Object;
.source "FlathubApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/store/FlathubApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/store/FlathubApi$Category;",
        "",
        "id",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "()I",
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
.field private final id:Ljava/lang/String;

.field private final label:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "label"    # I

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/FlathubApi$Category;->id:Ljava/lang/String;

    iput p2, p0, Lcom/droiddeck/launcher/store/FlathubApi$Category;->label:I

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$Category;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()I
    .registers 2

    .line 37
    iget v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$Category;->label:I

    return v0
.end method

###### Class com.droiddeck.launcher.store.FlathubApi.Screenshot (com.droiddeck.launcher.store.FlathubApi$Screenshot)
.class public final Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;
.super Ljava/lang/Object;
.source "FlathubApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/store/FlathubApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Screenshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;",
        "",
        "thumb",
        "",
        "full",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getThumb",
        "()Ljava/lang/String;",
        "getFull",
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
.field private final full:Ljava/lang/String;

.field private final thumb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "thumb"    # Ljava/lang/String;
    .param p2, "full"    # Ljava/lang/String;

    const-string v0, "thumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "full"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;->thumb:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;->full:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFull()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;->full:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumb()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/droiddeck/launcher/store/FlathubApi$Screenshot;->thumb:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.store.FlathubApi$details$lambda$11$lambda$10$$inlined$sortedBy$1 (com.droiddeck.launcher.store.FlathubApi$details$lambda$11$lambda$10$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/store/FlathubApi$details$lambda$11$lambda$10$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/store/FlathubApi;->details(Ljava/lang/String;)Lcom/droiddeck/launcher/store/FlathubApi$AppDetails;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 FlathubApi.kt\ncom/droiddeck/launcher/store/FlathubApi\n*L\n1#1,102:1\n74#2:103\n*E\n"
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

    check-cast v0, Lkotlin/Pair;

    .local v0, "it":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-FlathubApi$details$shots$1$1$all$4":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 102
    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-sortedBy-FlathubApi$details$shots$1$1$all$4":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lkotlin/Pair;

    .restart local v0    # "it":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-FlathubApi$details$shots$1$1$all$4":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 102
    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-sortedBy-FlathubApi$details$shots$1$1$all$4":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
