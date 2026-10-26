###### Class com.droiddeck.launcher.stores.epic.EpicStoreCatalog (com.droiddeck.launcher.stores.epic.EpicStoreCatalog)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
.super Ljava/lang/Object;
.source "EpicStoreCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpicStoreCatalog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpicStoreCatalog.kt\ncom/droiddeck/launcher/stores/epic/EpicStoreCatalog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,226:1\n1#2:227\n1663#3,8:228\n774#3:236\n865#3,2:237\n1663#3,8:239\n1663#3,8:247\n1863#3,2:257\n1557#3:259\n1628#3,3:260\n32#4,2:255\n*S KotlinDebug\n*F\n+ 1 EpicStoreCatalog.kt\ncom/droiddeck/launcher/stores/epic/EpicStoreCatalog\n*L\n71#1:228,8\n142#1:236\n142#1:237,2\n145#1:239,8\n189#1:247,8\n211#1:257,2\n212#1:259\n212#1:260,3\n202#1:255,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001<B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J]\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001dH\u0002\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u0004\u0018\u00010\u00132\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&H\u0002J\u001a\u0010(\u001a\u0004\u0018\u00010\u000f2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020\u001dJ\u0010\u0010,\u001a\u0004\u0018\u00010\u000f2\u0006\u0010)\u001a\u00020*J\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010.\u001a\u00020\u0005J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0010\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020\u0013H\u0002J\u0010\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020&H\u0002J\u0016\u00104\u001a\u00020#2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0018\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u00107\u001a\u0004\u0018\u00010#H\u0002J\u0018\u00108\u001a\u0002092\u0006\u0010)\u001a\u00020*2\u0006\u0010:\u001a\u00020\u000fH\u0002J\u0012\u0010;\u001a\u0004\u0018\u00010\u000f2\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "GRAPHQL",
        "PROMOS",
        "FEATURED_TTL_MS",
        "",
        "SEARCH_TTL_MS",
        "KEY_FEATURED",
        "ELEMENT_FIELDS",
        "featuredCache",
        "Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;",
        "Lcom/droiddeck/launcher/stores/StoreShelves;",
        "searchCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "country",
        "nowIso",
        "searchStore",
        "count",
        "",
        "keywords",
        "sortBy",
        "sortDir",
        "onSale",
        "",
        "freeGame",
        "releasedOnly",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Ljava/util/List;",
        "parseElements",
        "arr",
        "Lorg/json/JSONArray;",
        "parseElement",
        "e",
        "Lorg/json/JSONObject;",
        "pageSlugOf",
        "featured",
        "context",
        "Landroid/content/Context;",
        "force",
        "cachedFeatured",
        "search",
        "query",
        "fetchPromos",
        "itemToJson",
        "i",
        "itemFromJson",
        "o",
        "listToJson",
        "l",
        "listFromJson",
        "a",
        "persist",
        "",
        "f",
        "loadPersisted",
        "Cached",
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

.field private static final ELEMENT_FIELDS:Ljava/lang/String; = "title id namespace description effectiveDate releaseDate offerType productSlug urlSlug items{id namespace} keyImages{type url} seller{name} tags{name} catalogNs{mappings(pageType:\"productHome\"){pageSlug pageType}} price(country:$country){totalPrice{discountPrice originalPrice discount currencyCode fmtPrice(locale:$locale){originalPrice discountPrice}}}"

.field private static final FEATURED_TTL_MS:J = 0xa4cb80L

.field private static final GRAPHQL:Ljava/lang/String; = "https://store.epicgames.com/graphql"

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;

.field private static final KEY_FEATURED:Ljava/lang/String; = "store_featured"

.field private static final PROMOS:Ljava/lang/String; = "https://store-site-backend-static-ipv4.ak.epicgames.com/freeGamesPromotions"

.field private static final SEARCH_TTL_MS:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "EpicStore"

.field private static featuredCache:Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached<",
            "Lcom/droiddeck/launcher/stores/StoreShelves;",
            ">;"
        }
    .end annotation
.end field

.field private static final searchCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached<",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->searchCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final country()Ljava/lang/String;
    .registers 6

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 227
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-takeIf-EpicStoreCatalog$country$1":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-EpicStoreCatalog$country$1":I
    :goto_14
    if-eqz v3, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_2c

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2e

    :cond_2c
    const-string v0, "US"

    :cond_2e
    return-object v0
.end method

.method public static synthetic featured$default(Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;Landroid/content/Context;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/StoreShelves;
    .registers 5

    .line 136
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->featured(Landroid/content/Context;Z)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object p0

    return-object p0
.end method

.method private final fetchPromos()Ljava/util/List;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation

    .line 171
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->country()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->country()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://store-site-backend-static-ipv4.ak.epicgames.com/freeGamesPromotions?locale=en-US&country="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&allowCountries="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/droiddeck/launcher/stores/StoreNet;->get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_39
    move-object v1, v0

    .line 172
    .local v1, "body":Ljava/lang/String;
    :try_start_3a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;

    .local v0, "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$a$-runCatching-EpicStoreCatalog$fetchPromos$1":I
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_66

    const-string v4, "Catalog"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_66

    const-string v4, "searchStore"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_66

    const-string v4, "elements"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_6b

    :cond_66
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 174
    .local v3, "elements":Lorg/json/JSONArray;
    :cond_6b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .local v4, "out":Ljava/util/ArrayList;
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_75
    if-ge v5, v6, :cond_193

    .line 176
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_81

    move-object/from16 v37, v0

    goto/16 :goto_18d

    .line 177
    .local v7, "el":Lorg/json/JSONObject;
    :cond_81
    const-string v8, "promotions"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_87
    .catchall {:try_start_3a .. :try_end_87} :catchall_1cd

    const-string v9, "promotionalOffers"

    if-eqz v8, :cond_90

    :try_start_8b
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_91

    :cond_90
    const/4 v8, 0x0

    .line 178
    .local v8, "current":Lorg/json/JSONArray;
    :goto_91
    if-eqz v8, :cond_18b

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v11, :cond_9d

    move-object/from16 v37, v0

    goto/16 :goto_18d

    .line 179
    :cond_9d
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_188

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_ae

    move-object/from16 v37, v0

    goto/16 :goto_18d

    .line 180
    .local v9, "inner":Lorg/json/JSONArray;
    :cond_ae
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-eqz v12, :cond_185

    .line 181
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_c1

    const-string v13, "discountSetting"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_c2

    :cond_c1
    const/4 v12, 0x0

    .line 182
    .local v12, "discount":Lorg/json/JSONObject;
    :goto_c2
    if-eqz v12, :cond_182

    const-string v13, "discountPercentage"

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    if-eqz v13, :cond_d1

    move-object/from16 v37, v0

    goto/16 :goto_18d

    .line 183
    :cond_d1
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_d5
    .catchall {:try_start_8b .. :try_end_d5} :catchall_1cd

    const-string v13, ""

    if-eqz v11, :cond_e0

    :try_start_d9
    const-string v14, "endDate"

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_e1

    :cond_e0
    const/4 v11, 0x0

    :goto_e1
    if-nez v11, :cond_e4

    move-object v11, v13

    .line 184
    .local v11, "end":Ljava/lang/String;
    :cond_e4
    invoke-virtual {v0, v7}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->parseElement(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v14

    if-nez v14, :cond_ee

    move-object/from16 v37, v0

    goto/16 :goto_18d

    .line 185
    .local v14, "base":Lcom/droiddeck/launcher/stores/CatalogItem;
    :cond_ee
    invoke-virtual {v14}, Lcom/droiddeck/launcher/stores/CatalogItem;->getOriginalPrice()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_125

    const/4 v15, 0x0

    .line 186
    .local v15, "$i$a$-ifBlank-EpicStoreCatalog$fetchPromos$1$1":I
    const-string v10, "price"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_11c

    move-object/from16 v37, v0

    .end local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .local v37, "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    const-string v0, "totalPrice"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11e

    const-string v10, "fmtPrice"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11e

    const-string v10, "originalPrice"

    invoke-virtual {v0, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_11f

    .end local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    :cond_11c
    move-object/from16 v37, v0

    .end local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    :cond_11e
    const/4 v10, 0x0

    :goto_11f
    if-nez v10, :cond_122

    goto :goto_123

    :cond_122
    move-object v13, v10

    .line 185
    .end local v15    # "$i$a$-ifBlank-EpicStoreCatalog$fetchPromos$1$1":I
    :goto_123
    move-object v15, v13

    goto :goto_127

    .end local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    :cond_125
    move-object/from16 v37, v0

    .end local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    :goto_127
    move-object/from16 v24, v15

    check-cast v24, Ljava/lang/String;

    .line 187
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0xa

    if-lt v0, v10, :cond_14b

    invoke-static {v11, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Free until "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14f

    :cond_14b
    invoke-virtual {v14}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTags()Ljava/lang/String;

    move-result-object v0

    :goto_14f
    move-object/from16 v20, v0

    .line 185
    nop

    .line 187
    nop

    .line 185
    const-string v23, "Free"

    .line 187
    nop

    .line 185
    const v35, 0x7f81f

    const/16 v36, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v25, 0x64

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v14 .. v36}, Lcom/droiddeck/launcher/stores/CatalogItem;->copy$default(Lcom/droiddeck/launcher/stores/CatalogItem;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v7    # "el":Lorg/json/JSONObject;
    .end local v8    # "current":Lorg/json/JSONArray;
    .end local v9    # "inner":Lorg/json/JSONArray;
    .end local v11    # "end":Ljava/lang/String;
    .end local v12    # "discount":Lorg/json/JSONObject;
    .end local v14    # "base":Lcom/droiddeck/launcher/stores/CatalogItem;
    goto :goto_18d

    .line 182
    .end local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v7    # "el":Lorg/json/JSONObject;
    .restart local v8    # "current":Lorg/json/JSONArray;
    .restart local v9    # "inner":Lorg/json/JSONArray;
    .restart local v12    # "discount":Lorg/json/JSONObject;
    :cond_182
    move-object/from16 v37, v0

    .end local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    goto :goto_18d

    .line 180
    .end local v12    # "discount":Lorg/json/JSONObject;
    .end local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    :cond_185
    move-object/from16 v37, v0

    .end local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    goto :goto_18d

    .line 179
    .end local v9    # "inner":Lorg/json/JSONArray;
    .end local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    :cond_188
    move-object/from16 v37, v0

    .end local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    goto :goto_18d

    .line 178
    .end local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    :cond_18b
    move-object/from16 v37, v0

    .line 175
    .end local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .end local v7    # "el":Lorg/json/JSONObject;
    .end local v8    # "current":Lorg/json/JSONArray;
    .restart local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    :goto_18d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v37

    goto/16 :goto_75

    .end local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .restart local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    :cond_193
    move-object/from16 v37, v0

    .line 189
    .end local v0    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .end local v5    # "i":I
    .restart local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$f$distinctBy":I
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 248
    .local v6, "set$iv":Ljava/util/HashSet;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .local v7, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a7
    :goto_1a7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 250
    .local v9, "e$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v10, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v11, 0x0

    .line 189
    .local v11, "$i$a$-distinctBy-EpicStoreCatalog$fetchPromos$1$2":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v12

    .line 250
    .end local v10    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v11    # "$i$a$-distinctBy-EpicStoreCatalog$fetchPromos$1$2":I
    move-object v10, v12

    .line 251
    .local v10, "key$iv":Ljava/lang/Object;
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a7

    .line 252
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a7

    .line 254
    .end local v9    # "e$iv":Ljava/lang/Object;
    .end local v10    # "key$iv":Ljava/lang/Object;
    :cond_1c4
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    .line 189
    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$distinctBy":I
    .end local v6    # "set$iv":Ljava/util/HashSet;
    .end local v7    # "list$iv":Ljava/util/ArrayList;
    nop

    .line 172
    .end local v2    # "$i$a$-runCatching-EpicStoreCatalog$fetchPromos$1":I
    .end local v3    # "elements":Lorg/json/JSONArray;
    .end local v4    # "out":Ljava/util/ArrayList;
    .end local v37    # "$this$fetchPromos_u24lambda_u2425":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1cc
    .catchall {:try_start_d9 .. :try_end_1cc} :catchall_1cd

    goto :goto_1d8

    :catchall_1cd
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    :goto_1d8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1fb

    .line 227
    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 190
    .local v3, "$i$a$-onFailure-EpicStoreCatalog$fetchPromos$2":I
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "promos parse failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EpicStore"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-EpicStoreCatalog$fetchPromos$2":I
    :cond_1fb
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_206

    move-object v0, v2

    :cond_206
    check-cast v0, Ljava/util/List;

    .line 172
    return-object v0
.end method

.method private final itemFromJson(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 36
    .param p1, "o"    # Lorg/json/JSONObject;

    .line 201
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    .local v1, "extra":Ljava/util/HashMap;
    const-string v2, "extra"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 227
    .local v2, "e":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$a$-let-EpicStoreCatalog$itemFromJson$1":I
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "keys(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v4, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$f$forEach":I
    nop

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "k":Ljava/lang/String;
    const/4 v8, 0x0

    .line 202
    .local v8, "$i$a$-forEach-EpicStoreCatalog$itemFromJson$1$1":I
    move-object v9, v1

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .end local v7    # "k":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-EpicStoreCatalog$itemFromJson$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1b

    .line 256
    :cond_35
    nop

    .line 202
    .end local v4    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 203
    .end local v2    # "e":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-let-EpicStoreCatalog$itemFromJson$1":I
    :cond_37
    nop

    .line 204
    sget-object v12, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "optString(...)"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "image"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5f

    .line 227
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$a$-ifBlank-EpicStoreCatalog$itemFromJson$2":I
    move-object v3, v5

    .end local v3    # "$i$a$-ifBlank-EpicStoreCatalog$itemFromJson$2":I
    :cond_5f
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const-string v3, "tall"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 227
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$a$-ifBlank-EpicStoreCatalog$itemFromJson$3":I
    nop

    .end local v3    # "$i$a$-ifBlank-EpicStoreCatalog$itemFromJson$3":I
    goto :goto_74

    :cond_73
    move-object v5, v3

    :goto_74
    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 205
    const-string v3, "tags"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "free"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    const-string v3, "hasPrice"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v3, "final"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "orig"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v3, "disc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dev"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rel"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    nop

    .line 206
    move-object/from16 v30, v1

    check-cast v30, Ljava/util/Map;

    .line 207
    const-string v2, "mature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v31

    .line 203
    new-instance v2, Lcom/droiddeck/launcher/stores/CatalogItem;

    move-object v11, v2

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v32, 0x18000

    const/16 v33, 0x0

    invoke-direct/range {v11 .. v33}, Lcom/droiddeck/launcher/stores/CatalogItem;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final itemToJson(Lcom/droiddeck/launcher/stores/CatalogItem;)Lorg/json/JSONObject;
    .registers 8
    .param p1, "i"    # Lcom/droiddeck/launcher/stores/CatalogItem;

    .line 193
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$itemToJson_u24lambda_u2427":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-apply-EpicStoreCatalog$itemToJson$1":I
    const-string v3, "id"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "title"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_22

    move-object v3, v4

    :cond_22
    const-string v5, "image"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTallImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    goto :goto_2f

    :cond_2e
    move-object v4, v3

    :goto_2f
    const-string v3, "tall"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tags"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTags()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v3, "free"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->isFree()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "hasPrice"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getHasPrice()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "final"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getFinalPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "orig"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getOriginalPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "disc"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getDiscountPercent()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    const-string v3, "url"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getStoreUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dev"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getDeveloper()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rel"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getReleaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "desc"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getExtra()Ljava/util/Map;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "extra"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getMature()Z

    move-result v3

    if-eqz v3, :cond_ad

    const-string v3, "mature"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    :cond_ad
    nop

    .line 193
    .end local v1    # "$this$itemToJson_u24lambda_u2427":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-EpicStoreCatalog$itemToJson$1":I
    nop

    .line 198
    return-object v0
.end method

.method private final listFromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 11
    .param p1, "a"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation

    .line 212
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_57

    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1f

    .line 227
    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 212
    .local v4, "$i$a$-List-EpicStoreCatalog$listFromJson$1":I
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .end local v3    # "it":I
    .end local v4    # "$i$a$-List-EpicStoreCatalog$listFromJson$1":I
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1f
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 261
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    .local v7, "p0":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 212
    .local v8, "$i$a$-map-EpicStoreCatalog$listFromJson$2":I
    invoke-direct {p0, v7}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->itemFromJson(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v7

    .line 261
    .end local v7    # "p0":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-map-EpicStoreCatalog$listFromJson$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 262
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_53
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 259
    move-object v0, v2

    .line 212
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    :goto_57
    return-object v0
.end method

.method private final listToJson(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 12
    .param p1, "l"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 211
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 227
    .local v1, "$this$listToJson_u24lambda_u2433":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-apply-EpicStoreCatalog$listToJson$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 257
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v7, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v8, 0x0

    .line 211
    .local v8, "$i$a$-forEach-EpicStoreCatalog$listToJson$1$1":I
    sget-object v9, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;

    invoke-direct {v9, v7}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->itemToJson(Lcom/droiddeck/launcher/stores/CatalogItem;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 257
    .end local v7    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v8    # "$i$a$-forEach-EpicStoreCatalog$listToJson$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_f

    .line 258
    :cond_28
    nop

    .line 211
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .end local v1    # "$this$listToJson_u24lambda_u2433":Lorg/json/JSONArray;
    .end local v2    # "$i$a$-apply-EpicStoreCatalog$listToJson$1":I
    return-object v0
.end method

.method private final loadPersisted(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/StoreShelves;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    .line 220
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;

    .local v1, "$this$loadPersisted_u24lambda_u2437":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-runCatching-EpicStoreCatalog$loadPersisted$1":I
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/epic/EpicPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "store_featured"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    return-object v0

    .line 222
    .local v3, "s":Ljava/lang/String;
    :cond_14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    .local v4, "o":Lorg/json/JSONObject;
    new-instance v5, Lcom/droiddeck/launcher/stores/StoreShelves;

    const-string v6, "new"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    const-string v7, "deals"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    const-string v8, "free"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    const-string v9, "trending"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/droiddeck/launcher/stores/StoreShelves;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v6, v5

    .line 227
    .local v6, "it":Lcom/droiddeck/launcher/stores/StoreShelves;
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$a$-takeIf-EpicStoreCatalog$loadPersisted$1$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/StoreShelves;->isEmpty()Z

    move-result v8

    .end local v6    # "it":Lcom/droiddeck/launcher/stores/StoreShelves;
    .end local v7    # "$i$a$-takeIf-EpicStoreCatalog$loadPersisted$1$1":I
    if-nez v8, :cond_4f

    goto :goto_50

    :cond_4f
    move-object v5, v0

    .line 220
    .end local v1    # "$this$loadPersisted_u24lambda_u2437":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .end local v2    # "$i$a$-runCatching-EpicStoreCatalog$loadPersisted$1":I
    .end local v3    # "s":Ljava/lang/String;
    .end local v4    # "o":Lorg/json/JSONObject;
    :goto_50
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_55

    goto :goto_60

    :catchall_55
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 224
    :goto_60
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_68

    :cond_67
    move-object v0, v1

    :goto_68
    check-cast v0, Lcom/droiddeck/launcher/stores/StoreShelves;

    return-object v0
.end method

.method private final nowIso()Ljava/lang/String;
    .registers 4

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .local v0, "f":Ljava/text/SimpleDateFormat;
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final pageSlugOf(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 10
    .param p1, "e"    # Lorg/json/JSONObject;

    .line 127
    const-string v0, "catalogNs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_46

    const-string v2, "mappings"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_46

    .local v0, "m":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$a$-let-EpicStoreCatalog$pageSlugOf$1":I
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_18
    if-ge v3, v4, :cond_45

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_42

    .local v5, "map":Lorg/json/JSONObject;
    :cond_21
    const-string v6, "pageType"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "productHome"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const-string v6, "pageSlug"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "s":Ljava/lang/String;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_42

    return-object v6

    .end local v5    # "map":Lorg/json/JSONObject;
    .end local v6    # "s":Ljava/lang/String;
    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 129
    .end local v3    # "i":I
    :cond_45
    nop

    .line 127
    .end local v0    # "m":Lorg/json/JSONArray;
    .end local v2    # "$i$a$-let-EpicStoreCatalog$pageSlugOf$1":I
    :cond_46
    nop

    .line 130
    const-string v0, "productSlug"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "slug":Ljava/lang/String;
    const-string v1, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v0, ""

    .line 132
    :cond_57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "/home"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final parseElements(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 11
    .param p1, "arr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .local v0, "out":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_e
    if-ge v1, v2, :cond_26

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 227
    .local v3, "e":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$a$-let-EpicStoreCatalog$parseElements$1":I
    sget-object v5, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;

    invoke-virtual {v5, v3}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->parseElement(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 227
    .local v5, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-let-EpicStoreCatalog$parseElements$1$1":I
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v3    # "e":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-let-EpicStoreCatalog$parseElements$1":I
    .end local v5    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v6    # "$i$a$-let-EpicStoreCatalog$parseElements$1$1":I
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 71
    .end local v1    # "i":I
    :cond_26
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$f$distinctBy":I
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 229
    .local v3, "set$iv":Ljava/util/HashSet;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v4, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 231
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v7, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-distinctBy-EpicStoreCatalog$parseElements$2":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v7

    .line 231
    .end local v7    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v8    # "$i$a$-distinctBy-EpicStoreCatalog$parseElements$2":I
    nop

    .line 232
    .local v7, "key$iv":Ljava/lang/Object;
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 233
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 235
    .end local v6    # "e$iv":Ljava/lang/Object;
    .end local v7    # "key$iv":Ljava/lang/Object;
    :cond_55
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 71
    .end local v1    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$distinctBy":I
    .end local v3    # "set$iv":Ljava/util/HashSet;
    .end local v4    # "list$iv":Ljava/util/ArrayList;
    return-object v1
.end method

.method private final persist(Landroid/content/Context;Lcom/droiddeck/launcher/stores/StoreShelves;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "f"    # Lcom/droiddeck/launcher/stores/StoreShelves;

    .line 215
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;

    .local v0, "$this$persist_u24lambda_u2435":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$a$-runCatching-EpicStoreCatalog$persist$1":I
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/epic/EpicPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "store_featured"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "new"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/StoreShelves;->getWhatsNew()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->listToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "deals"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/StoreShelves;->getDeals()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->listToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "free"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/StoreShelves;->getFree()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->listToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "trending"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/StoreShelves;->getTrending()Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->listToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "store_featured_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    nop

    .end local v0    # "$this$persist_u24lambda_u2435":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .end local v1    # "$i$a$-runCatching-EpicStoreCatalog$persist$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_69

    goto :goto_73

    :catchall_69
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_73
    return-void
.end method

.method private final searchStore(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Ljava/util/List;
    .registers 27
    .param p1, "count"    # I
    .param p2, "keywords"    # Ljava/lang/String;
    .param p3, "sortBy"    # Ljava/lang/String;
    .param p4, "sortDir"    # Ljava/lang/String;
    .param p5, "onSale"    # Ljava/lang/Boolean;
    .param p6, "freeGame"    # Ljava/lang/Boolean;
    .param p7, "releasedOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation

    .line 53
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "category:\"games/edition/base\",count:$count,country:$country,locale:$locale,sortBy:$sortBy,sortDir:$sortDir,allowCountries:$country"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 54
    .local v5, "args":Ljava/lang/StringBuilder;
    if-eqz v2, :cond_17

    const-string v0, ",keywords:$keywords"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_17
    if-eqz v3, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ",onSale:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2f
    if-eqz v4, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ",freeGame:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_47
    if-eqz p7, :cond_69

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->nowIso()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ",releaseDate:\"[,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_69
    if-eqz v2, :cond_6e

    const-string v0, ",$keywords:String"

    goto :goto_70

    :cond_6e
    const-string v0, ""

    :goto_70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "query q($count:Int,$country:String!,$locale:String,$sortBy:String,$sortDir:String"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "){Catalog{searchStore("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "){elements{title id namespace description effectiveDate releaseDate offerType productSlug urlSlug items{id namespace} keyImages{type url} seller{name} tags{name} catalogNs{mappings(pageType:\"productHome\"){pageSlug pageType}} price(country:$country){totalPrice{discountPrice originalPrice discount currencyCode fmtPrice(locale:$locale){originalPrice discountPrice}}}} paging{total}}}}"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    move-object v6, v0

    .line 60
    .local v6, "query":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "count"

    move/from16 v8, p1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "country"

    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->country()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "locale"

    const-string v9, "en-US"

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "sortBy"

    move-object/from16 v9, p3

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "sortDir"

    move-object/from16 v10, p4

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 61
    .local v7, "vars":Lorg/json/JSONObject;
    if-eqz v2, :cond_ca

    const-string v0, "keywords"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_ca
    sget-object v11, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "query"

    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "variables"

    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "toString(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const-string v12, "https://store.epicgames.com/graphql"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/droiddeck/launcher/stores/StoreNet;->postJson$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_fb

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_fb
    move-object v11, v0

    .line 63
    .local v11, "resp":Ljava/lang/String;
    :try_start_fc
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;

    .line 227
    .local v0, "$this$searchStore_u24lambda_u241":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    const/4 v13, 0x0

    .line 63
    .local v13, "$i$a$-runCatching-EpicStoreCatalog$searchStore$elements$1":I
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "data"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_126

    const-string v15, "Catalog"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_126

    const-string v15, "searchStore"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_126

    const-string v15, "elements"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    goto :goto_127

    :cond_126
    const/4 v14, 0x0

    .end local v0    # "$this$searchStore_u24lambda_u241":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
    .end local v13    # "$i$a$-runCatching-EpicStoreCatalog$searchStore$elements$1":I
    :goto_127
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12b
    .catchall {:try_start_fc .. :try_end_12b} :catchall_12c

    goto :goto_137

    :catchall_12c
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    :goto_137
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_15a

    .line 227
    .local v13, "it":Ljava/lang/Throwable;
    const/4 v14, 0x0

    .line 64
    .local v14, "$i$a$-onFailure-EpicStoreCatalog$searchStore$elements$2":I
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchStore parse failed: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v12, "EpicStore"

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v13    # "it":Ljava/lang/Throwable;
    .end local v14    # "$i$a$-onFailure-EpicStoreCatalog$searchStore$elements$2":I
    :cond_15a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_162

    const/4 v12, 0x0

    goto :goto_163

    :cond_162
    move-object v12, v0

    :goto_163
    check-cast v12, Lorg/json/JSONArray;

    .line 63
    if-nez v12, :cond_16c

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 63
    :cond_16c
    move-object v0, v12

    .line 65
    .local v0, "elements":Lorg/json/JSONArray;
    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->parseElements(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method static synthetic searchStore$default(Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .registers 16

    .line 52
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_f

    const-string v2, "relevancy"

    goto :goto_10

    :cond_f
    move-object v2, p3

    :goto_10
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_17

    const-string v3, "DESC"

    goto :goto_18

    :cond_17
    move-object v3, p4

    :goto_18
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1e

    move-object v4, v1

    goto :goto_1f

    :cond_1e
    move-object v4, p5

    :goto_1f
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_24

    goto :goto_25

    :cond_24
    move-object v1, p6

    :goto_25
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    goto :goto_2c

    :cond_2b
    move v5, p7

    :goto_2c
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    move p9, v5

    invoke-direct/range {p2 .. p9}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->searchStore(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cachedFeatured(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/StoreShelves;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->featuredCache:Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreShelves;

    if-nez v0, :cond_15

    :cond_11
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->loadPersisted(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v0

    :cond_15
    return-object v0
.end method

.method public final featured(Landroid/content/Context;Z)Lcom/droiddeck/launcher/stores/StoreShelves;
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "force"    # Z

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 138
    .local v1, "now":J
    sget-object v3, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->featuredCache:Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;

    const-wide/32 v4, 0xa4cb80

    if-eqz v3, :cond_26

    .line 227
    .local v3, "it":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$a$-let-EpicStoreCatalog$featured$1":I
    if-nez p2, :cond_26

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;->getAt()J

    move-result-wide v7

    sub-long v7, v1, v7

    cmp-long v7, v7, v4

    if-gez v7, :cond_26

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/StoreShelves;

    return-object v4

    .line 140
    .end local v3    # "it":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;
    .end local v6    # "$i$a$-let-EpicStoreCatalog$featured$1":I
    :cond_26
    if-nez p2, :cond_42

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/epic/EpicPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "store_featured_at"

    const-wide/16 v7, 0x0

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v6, v1, v6

    cmp-long v3, v6, v4

    if-gez v3, :cond_42

    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->cachedFeatured(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 227
    .local v3, "it":Lcom/droiddeck/launcher/stores/StoreShelves;
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$a$-let-EpicStoreCatalog$featured$2":I
    return-object v3

    .line 141
    .end local v3    # "it":Lcom/droiddeck/launcher/stores/StoreShelves;
    .end local v4    # "$i$a$-let-EpicStoreCatalog$featured$2":I
    :cond_42
    invoke-direct/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->fetchPromos()Ljava/util/List;

    move-result-object v3

    .line 142
    .local v3, "freeNow":Ljava/util/List;
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v13, 0x62

    const/4 v14, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v8, "currentPrice"

    const-string v9, "ASC"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v14}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->searchStore$default(Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 236
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 237
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6d
    :goto_6d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v12, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v13, 0x0

    .line 142
    .local v13, "$i$a$-filter-EpicStoreCatalog$featured$onSale$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/CatalogItem;->getDiscountPercent()I

    move-result v14

    if-lez v14, :cond_83

    move v14, v4

    goto :goto_84

    :cond_83
    const/4 v14, 0x0

    .line 237
    .end local v12    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v13    # "$i$a$-filter-EpicStoreCatalog$featured$onSale$1":I
    :goto_84
    if-eqz v14, :cond_6d

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 238
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_8a
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 236
    nop

    .line 142
    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    move-object v5, v7

    .line 143
    .local v5, "onSale":Ljava/util/List;
    const/16 v14, 0x32

    const/4 v15, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v9, "releaseDate"

    const-string v10, "DESC"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v15}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->searchStore$default(Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 144
    .local v6, "newest":Ljava/util/List;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v15, 0x52

    const/16 v16, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v10, "relevancy"

    const-string v11, "DESC"

    const/4 v14, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v16}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->searchStore$default(Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 145
    .local v4, "freeToPlay":Ljava/util/List;
    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 239
    .local v8, "$i$f$distinctBy":I
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 240
    .local v9, "set$iv":Ljava/util/HashSet;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .local v10, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d3
    :goto_d3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 242
    .local v12, "e$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v13, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v14, 0x0

    .line 145
    .local v14, "$i$a$-distinctBy-EpicStoreCatalog$featured$result$1":I
    invoke-virtual {v13}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v13

    .line 242
    .end local v13    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v14    # "$i$a$-distinctBy-EpicStoreCatalog$featured$result$1":I
    nop

    .line 243
    .local v13, "key$iv":Ljava/lang/Object;
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d3

    .line 244
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    .line 246
    .end local v12    # "e$iv":Ljava/lang/Object;
    .end local v13    # "key$iv":Ljava/lang/Object;
    :cond_f0
    move-object v7, v10

    check-cast v7, Ljava/util/List;

    .line 145
    .end local v7    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$distinctBy":I
    .end local v9    # "set$iv":Ljava/util/HashSet;
    .end local v10    # "list$iv":Ljava/util/ArrayList;
    const/16 v16, 0x32

    const/16 v17, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v11, "relevancy"

    const-string v12, "DESC"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v17}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->searchStore$default(Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/droiddeck/launcher/stores/StoreShelves;

    invoke-direct {v9, v6, v5, v7, v8}, Lcom/droiddeck/launcher/stores/StoreShelves;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v7, v9

    .line 146
    .local v7, "result":Lcom/droiddeck/launcher/stores/StoreShelves;
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/StoreShelves;->isEmpty()Z

    move-result v8

    const-string v9, "EpicStore"

    if-nez v8, :cond_166

    .line 147
    new-instance v8, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;

    invoke-direct {v8, v7, v1, v2}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;-><init>(Ljava/lang/Object;J)V

    sput-object v8, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->featuredCache:Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;

    .line 148
    move-object/from16 v8, p0

    invoke-direct {v8, v0, v7}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->persist(Landroid/content/Context;Lcom/droiddeck/launcher/stores/StoreShelves;)V

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "shelves: freeNow="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, " sale="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " new="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " f2p="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-object v7

    .line 152
    :cond_166
    move-object/from16 v8, p0

    const-string v10, "every store feed came back empty; using the on-disk mirror"

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->loadPersisted(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v9

    return-object v9
.end method

.method public final parseElement(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 52
    .param p1, "e"    # Lorg/json/JSONObject;

    move-object/from16 v0, p1

    const-string v1, "e"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 76
    .local v26, "id":Ljava/lang/String;
    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 77
    .local v14, "title":Ljava/lang/String;
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, v26

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_24

    const/4 v3, 0x1

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    if-nez v3, :cond_3c1

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v14

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_35

    const/4 v3, 0x1

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_3c

    move-object/from16 v45, v14

    goto/16 :goto_3c3

    .line 78
    :cond_3c
    const-string v3, "namespace"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 79
    .local v13, "ns":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "wide":Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "tall":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 80
    .local v9, "thumb":Ljava/lang/Object;
    const-string v10, "keyImages"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_f6

    .local v10, "imgs":Lorg/json/JSONArray;
    const/4 v11, 0x0

    .line 81
    .local v11, "$i$a$-let-EpicStoreCatalog$parseElement$1":I
    const/4 v12, 0x0

    .local v12, "k":I
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v15

    :goto_53
    if-ge v12, v15, :cond_f1

    .line 82
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    if-nez v16, :cond_5d

    goto/16 :goto_ed

    :cond_5d
    move-object/from16 v17, v16

    .line 83
    .local v17, "img":Lorg/json/JSONObject;
    const-string v4, "url"

    move-object/from16 v5, v17

    .end local v17    # "img":Lorg/json/JSONObject;
    .local v5, "img":Lorg/json/JSONObject;
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    .local v4, "url":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_eb

    .line 86
    const-string v6, "type"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_3c6

    goto/16 :goto_e8

    :sswitch_85
    move-object/from16 v19, v5

    .end local v5    # "img":Lorg/json/JSONObject;
    .local v19, "img":Lorg/json/JSONObject;
    const-string v5, "DieselStoreFrontWide"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c5

    goto/16 :goto_e4

    .end local v19    # "img":Lorg/json/JSONObject;
    .restart local v5    # "img":Lorg/json/JSONObject;
    :sswitch_91
    move-object/from16 v19, v5

    .end local v5    # "img":Lorg/json/JSONObject;
    .restart local v19    # "img":Lorg/json/JSONObject;
    const-string v5, "DieselStoreFrontTall"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d5

    goto/16 :goto_ed

    .end local v19    # "img":Lorg/json/JSONObject;
    .restart local v5    # "img":Lorg/json/JSONObject;
    :sswitch_9d
    move-object/from16 v19, v5

    .end local v5    # "img":Lorg/json/JSONObject;
    .restart local v19    # "img":Lorg/json/JSONObject;
    const-string v5, "Thumbnail"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a8

    goto :goto_e4

    .line 91
    :cond_a8
    if-nez v9, :cond_ed

    move-object v5, v4

    move-object v9, v5

    .end local v9    # "thumb":Ljava/lang/Object;
    .local v5, "thumb":Ljava/lang/Object;
    goto :goto_ed

    .line 86
    .end local v19    # "img":Lorg/json/JSONObject;
    .local v5, "img":Lorg/json/JSONObject;
    .restart local v9    # "thumb":Ljava/lang/Object;
    :sswitch_ad
    move-object/from16 v19, v5

    .end local v5    # "img":Lorg/json/JSONObject;
    .restart local v19    # "img":Lorg/json/JSONObject;
    const-string v5, "DieselGameBox"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ed

    .line 87
    move-object v5, v4

    move-object v7, v5

    .end local v7    # "wide":Ljava/lang/Object;
    .local v5, "wide":Ljava/lang/Object;
    goto :goto_ed

    .line 86
    .end local v19    # "img":Lorg/json/JSONObject;
    .local v5, "img":Lorg/json/JSONObject;
    .restart local v7    # "wide":Ljava/lang/Object;
    :sswitch_ba
    move-object/from16 v19, v5

    .end local v5    # "img":Lorg/json/JSONObject;
    .restart local v19    # "img":Lorg/json/JSONObject;
    const-string v5, "OfferImageWide"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c5

    goto :goto_e4

    .line 88
    :cond_c5
    if-nez v7, :cond_ed

    move-object v5, v4

    move-object v7, v5

    .end local v7    # "wide":Ljava/lang/Object;
    .local v5, "wide":Ljava/lang/Object;
    goto :goto_ed

    .line 86
    .end local v19    # "img":Lorg/json/JSONObject;
    .local v5, "img":Lorg/json/JSONObject;
    .restart local v7    # "wide":Ljava/lang/Object;
    :sswitch_ca
    move-object/from16 v19, v5

    .end local v5    # "img":Lorg/json/JSONObject;
    .restart local v19    # "img":Lorg/json/JSONObject;
    const-string v5, "OfferImageTall"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d5

    goto :goto_e4

    .line 90
    :cond_d5
    if-nez v8, :cond_ed

    move-object v5, v4

    move-object v8, v5

    .end local v8    # "tall":Ljava/lang/Object;
    .local v5, "tall":Ljava/lang/Object;
    goto :goto_ed

    .line 86
    .end local v19    # "img":Lorg/json/JSONObject;
    .local v5, "img":Lorg/json/JSONObject;
    .restart local v8    # "tall":Ljava/lang/Object;
    :sswitch_da
    move-object/from16 v19, v5

    .end local v5    # "img":Lorg/json/JSONObject;
    .restart local v19    # "img":Lorg/json/JSONObject;
    const-string v5, "DieselGameBoxTall"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e5

    :goto_e4
    goto :goto_ed

    .line 89
    :cond_e5
    move-object v5, v4

    move-object v8, v5

    .end local v8    # "tall":Ljava/lang/Object;
    .local v5, "tall":Ljava/lang/Object;
    goto :goto_ed

    .line 86
    .end local v19    # "img":Lorg/json/JSONObject;
    .local v5, "img":Lorg/json/JSONObject;
    .restart local v8    # "tall":Ljava/lang/Object;
    :cond_e8
    :goto_e8
    move-object/from16 v19, v5

    .end local v5    # "img":Lorg/json/JSONObject;
    .restart local v19    # "img":Lorg/json/JSONObject;
    goto :goto_ed

    .line 84
    .end local v19    # "img":Lorg/json/JSONObject;
    .restart local v5    # "img":Lorg/json/JSONObject;
    :cond_eb
    move-object/from16 v19, v5

    .line 81
    .end local v4    # "url":Ljava/lang/String;
    .end local v5    # "img":Lorg/json/JSONObject;
    :cond_ed
    :goto_ed
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_53

    .line 94
    .end local v12    # "k":I
    :cond_f1
    nop

    .end local v10    # "imgs":Lorg/json/JSONArray;
    .end local v11    # "$i$a$-let-EpicStoreCatalog$parseElement$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f6
    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    .line 95
    .end local v7    # "wide":Ljava/lang/Object;
    .end local v8    # "tall":Ljava/lang/Object;
    .end local v9    # "thumb":Ljava/lang/Object;
    .local v27, "wide":Ljava/lang/Object;
    .local v28, "tall":Ljava/lang/Object;
    .local v29, "thumb":Ljava/lang/Object;
    const-string v4, "price"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_10b

    const-string v5, "totalPrice"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_10c

    :cond_10b
    const/4 v4, 0x0

    :goto_10c
    move-object v11, v4

    .line 96
    .local v11, "price":Lorg/json/JSONObject;
    const-string v4, "originalPrice"

    const-wide/16 v5, -0x1

    if-eqz v11, :cond_118

    invoke-virtual {v11, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_119

    :cond_118
    move-wide v7, v5

    :goto_119
    move-wide/from16 v30, v7

    .line 97
    .local v30, "original":J
    const-string v7, "discountPrice"

    if-eqz v11, :cond_123

    invoke-virtual {v11, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    :cond_123
    move-wide/from16 v32, v5

    .line 98
    .local v32, "discounted":J
    if-eqz v11, :cond_12e

    const-string v5, "fmtPrice"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_12f

    :cond_12e
    const/4 v5, 0x0

    :goto_12f
    move-object v10, v5

    .line 99
    .local v10, "fmt":Lorg/json/JSONObject;
    if-eqz v10, :cond_137

    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_138

    :cond_137
    const/4 v4, 0x0

    :goto_138
    if-nez v4, :cond_13b

    move-object v4, v2

    :cond_13b
    move-object/from16 v34, v4

    .line 100
    .local v34, "fmtOriginal":Ljava/lang/String;
    if-eqz v10, :cond_144

    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_145

    :cond_144
    const/4 v4, 0x0

    :goto_145
    if-nez v4, :cond_148

    move-object v4, v2

    :cond_148
    move-object v8, v4

    .line 101
    .local v8, "fmtDiscount":Ljava/lang/String;
    const-wide/16 v4, 0x0

    cmp-long v6, v30, v4

    if-ltz v6, :cond_155

    cmp-long v6, v32, v4

    if-ltz v6, :cond_155

    const/4 v6, 0x1

    goto :goto_156

    :cond_155
    const/4 v6, 0x0

    :goto_156
    move/from16 v35, v6

    .line 102
    .local v35, "hasPrice":Z
    if-eqz v35, :cond_161

    cmp-long v6, v32, v4

    if-nez v6, :cond_161

    const/16 v18, 0x1

    goto :goto_163

    :cond_161
    const/16 v18, 0x0

    :goto_163
    move/from16 v36, v18

    .line 103
    .local v36, "isFree":Z
    if-eqz v35, :cond_179

    cmp-long v4, v30, v4

    if-lez v4, :cond_179

    cmp-long v4, v32, v30

    if-gez v4, :cond_179

    sub-long v4, v30, v32

    const/16 v6, 0x64

    int-to-long v6, v6

    mul-long/2addr v4, v6

    div-long v4, v4, v30

    long-to-int v4, v4

    goto :goto_17a

    :cond_179
    const/4 v4, 0x0

    :goto_17a
    move/from16 v37, v4

    .line 104
    .local v37, "discountPct":I
    if-eqz v36, :cond_182

    const-string v4, "Free"

    move-object v12, v4

    goto :goto_197

    :cond_182
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_195

    const-string v4, "0"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_195

    move-object v12, v8

    goto :goto_197

    :cond_195
    move-object/from16 v12, v34

    .line 105
    .local v12, "finalPrice":Ljava/lang/String;
    :goto_197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$parseElement_u24lambda_u248":Ljava/util/List;
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$a$-buildList-EpicStoreCatalog$parseElement$tagLine$1":I
    const-string v7, "tags"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v15, "name"

    if-eqz v9, :cond_202

    .line 227
    .local v9, "tags":Lorg/json/JSONArray;
    const/16 v16, 0x0

    .line 106
    .local v16, "$i$a$-let-EpicStoreCatalog$parseElement$tagLine$1$1":I
    const/16 v18, 0x0

    move/from16 v19, v6

    .end local v6    # "$i$a$-buildList-EpicStoreCatalog$parseElement$tagLine$1":I
    .local v18, "t":I
    .local v19, "$i$a$-buildList-EpicStoreCatalog$parseElement$tagLine$1":I
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    move-object/from16 v38, v8

    move/from16 v8, v18

    .end local v18    # "t":I
    .local v8, "t":I
    .local v38, "fmtDiscount":Ljava/lang/String;
    :goto_1b5
    if-ge v8, v6, :cond_1f9

    move/from16 v18, v6

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1c4

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1c5

    :cond_1c4
    const/4 v6, 0x0

    :goto_1c5
    if-nez v6, :cond_1c8

    move-object v6, v2

    .local v6, "n":Ljava/lang/String;
    :cond_1c8
    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/CharSequence;

    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1ec

    move-object/from16 v20, v9

    .end local v9    # "tags":Lorg/json/JSONArray;
    .local v20, "tags":Lorg/json/JSONArray;
    const-string v9, "Windows"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v39, v10

    .end local v10    # "fmt":Lorg/json/JSONObject;
    .local v39, "fmt":Lorg/json/JSONObject;
    const/4 v10, 0x3

    if-ge v9, v10, :cond_1f0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f0

    .end local v39    # "fmt":Lorg/json/JSONObject;
    .restart local v10    # "fmt":Lorg/json/JSONObject;
    :cond_1e9
    move-object/from16 v39, v10

    .end local v10    # "fmt":Lorg/json/JSONObject;
    .restart local v39    # "fmt":Lorg/json/JSONObject;
    goto :goto_1f0

    .end local v20    # "tags":Lorg/json/JSONArray;
    .end local v39    # "fmt":Lorg/json/JSONObject;
    .restart local v9    # "tags":Lorg/json/JSONArray;
    .restart local v10    # "fmt":Lorg/json/JSONObject;
    :cond_1ec
    move-object/from16 v20, v9

    move-object/from16 v39, v10

    .end local v6    # "n":Ljava/lang/String;
    .end local v9    # "tags":Lorg/json/JSONArray;
    .end local v10    # "fmt":Lorg/json/JSONObject;
    .restart local v20    # "tags":Lorg/json/JSONArray;
    .restart local v39    # "fmt":Lorg/json/JSONObject;
    :cond_1f0
    :goto_1f0
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v18

    move-object/from16 v9, v20

    move-object/from16 v10, v39

    goto :goto_1b5

    .end local v20    # "tags":Lorg/json/JSONArray;
    .end local v39    # "fmt":Lorg/json/JSONObject;
    .restart local v9    # "tags":Lorg/json/JSONArray;
    .restart local v10    # "fmt":Lorg/json/JSONObject;
    :cond_1f9
    move-object/from16 v20, v9

    move-object/from16 v39, v10

    .end local v8    # "t":I
    .end local v9    # "tags":Lorg/json/JSONArray;
    .end local v10    # "fmt":Lorg/json/JSONObject;
    .end local v16    # "$i$a$-let-EpicStoreCatalog$parseElement$tagLine$1$1":I
    .restart local v39    # "fmt":Lorg/json/JSONObject;
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_208

    .end local v19    # "$i$a$-buildList-EpicStoreCatalog$parseElement$tagLine$1":I
    .end local v38    # "fmtDiscount":Ljava/lang/String;
    .end local v39    # "fmt":Lorg/json/JSONObject;
    .local v6, "$i$a$-buildList-EpicStoreCatalog$parseElement$tagLine$1":I
    .local v8, "fmtDiscount":Ljava/lang/String;
    .restart local v10    # "fmt":Lorg/json/JSONObject;
    :cond_202
    move/from16 v19, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v10

    .line 107
    .end local v6    # "$i$a$-buildList-EpicStoreCatalog$parseElement$tagLine$1":I
    .end local v8    # "fmtDiscount":Ljava/lang/String;
    .end local v10    # "fmt":Lorg/json/JSONObject;
    .restart local v19    # "$i$a$-buildList-EpicStoreCatalog$parseElement$tagLine$1":I
    .restart local v38    # "fmtDiscount":Ljava/lang/String;
    .restart local v39    # "fmt":Lorg/json/JSONObject;
    :goto_208
    nop

    .line 105
    .end local v5    # "$this$parseElement_u24lambda_u248":Ljava/util/List;
    .end local v19    # "$i$a$-buildList-EpicStoreCatalog$parseElement$tagLine$1":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Ljava/lang/Iterable;

    .line 107
    const-string v4, ", "

    move-object/from16 v41, v4

    check-cast v41, Ljava/lang/CharSequence;

    const/16 v47, 0x3e

    const/16 v48, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v40 .. v48}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 105
    nop

    .line 110
    .local v9, "tagLine":Ljava/lang/String;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .line 227
    .local v5, "$this$parseElement_u24lambda_u2411":Ljava/util/List;
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$a$-buildList-EpicStoreCatalog$parseElement$allTags$1":I
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_261

    .line 227
    .local v7, "t":Lorg/json/JSONArray;
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-let-EpicStoreCatalog$parseElement$allTags$1$1":I
    const/4 v10, 0x0

    move/from16 v16, v6

    .end local v6    # "$i$a$-buildList-EpicStoreCatalog$parseElement$allTags$1":I
    .local v10, "k":I
    .local v16, "$i$a$-buildList-EpicStoreCatalog$parseElement$allTags$1":I
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_23e
    if-ge v10, v6, :cond_25c

    move/from16 v18, v6

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_257

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_257

    .line 227
    .local v6, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 110
    .local v19, "$i$a$-let-EpicStoreCatalog$parseElement$allTags$1$1$1":I
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-let-EpicStoreCatalog$parseElement$allTags$1$1$1":I
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_257
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v18

    goto :goto_23e

    .end local v7    # "t":Lorg/json/JSONArray;
    .end local v8    # "$i$a$-let-EpicStoreCatalog$parseElement$allTags$1$1":I
    .end local v10    # "k":I
    :cond_25c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_263

    .end local v16    # "$i$a$-buildList-EpicStoreCatalog$parseElement$allTags$1":I
    .local v6, "$i$a$-buildList-EpicStoreCatalog$parseElement$allTags$1":I
    :cond_261
    move/from16 v16, v6

    .end local v5    # "$this$parseElement_u24lambda_u2411":Ljava/util/List;
    .end local v6    # "$i$a$-buildList-EpicStoreCatalog$parseElement$allTags$1":I
    :goto_263
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v40

    .line 111
    .local v40, "allTags":Ljava/util/List;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$parseElement_u24lambda_u2415":Ljava/util/List;
    const/4 v6, 0x0

    .line 112
    .local v6, "$i$a$-buildList-EpicStoreCatalog$parseElement$itemIds$1":I
    const-string v7, "items"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_2b7

    .line 227
    .local v8, "items":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .line 112
    .local v10, "$i$a$-let-EpicStoreCatalog$parseElement$itemIds$1$1":I
    const/16 v16, 0x0

    move/from16 v18, v6

    .end local v6    # "$i$a$-buildList-EpicStoreCatalog$parseElement$itemIds$1":I
    .local v16, "j":I
    .local v18, "$i$a$-buildList-EpicStoreCatalog$parseElement$itemIds$1":I
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    move/from16 v19, v10

    move/from16 v10, v16

    .end local v16    # "j":I
    .local v10, "j":I
    .local v19, "$i$a$-let-EpicStoreCatalog$parseElement$itemIds$1$1":I
    :goto_282
    if-ge v10, v6, :cond_2b2

    move/from16 v16, v6

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2ad

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2ad

    move-object/from16 v20, v6

    .line 227
    .local v20, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 112
    .local v21, "$i$a$-takeIf-EpicStoreCatalog$parseElement$itemIds$1$1$1":I
    move-object/from16 v22, v20

    check-cast v22, Ljava/lang/CharSequence;

    invoke-static/range {v22 .. v22}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v22

    .end local v20    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-takeIf-EpicStoreCatalog$parseElement$itemIds$1$1$1":I
    if-nez v22, :cond_2a1

    goto :goto_2a2

    :cond_2a1
    const/4 v6, 0x0

    :goto_2a2
    if-eqz v6, :cond_2ad

    .line 227
    .local v6, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 112
    .local v20, "$i$a$-let-EpicStoreCatalog$parseElement$itemIds$1$1$2":I
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/String;
    .end local v20    # "$i$a$-let-EpicStoreCatalog$parseElement$itemIds$1$1$2":I
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2ad
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    goto :goto_282

    .end local v8    # "items":Lorg/json/JSONArray;
    .end local v10    # "j":I
    .end local v19    # "$i$a$-let-EpicStoreCatalog$parseElement$itemIds$1$1":I
    :cond_2b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2b9

    .end local v18    # "$i$a$-buildList-EpicStoreCatalog$parseElement$itemIds$1":I
    .local v6, "$i$a$-buildList-EpicStoreCatalog$parseElement$itemIds$1":I
    :cond_2b7
    move/from16 v18, v6

    .line 113
    .end local v6    # "$i$a$-buildList-EpicStoreCatalog$parseElement$itemIds$1":I
    .restart local v18    # "$i$a$-buildList-EpicStoreCatalog$parseElement$itemIds$1":I
    :goto_2b9
    nop

    .line 111
    .end local v5    # "$this$parseElement_u24lambda_u2415":Ljava/util/List;
    .end local v18    # "$i$a$-buildList-EpicStoreCatalog$parseElement$itemIds$1":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 114
    .local v1, "itemIds":Ljava/util/List;
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->pageSlugOf(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 115
    .local v10, "slug":Ljava/lang/String;
    move-object v4, v10

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2db

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://store.epicgames.com/en-US/p/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_2f0

    :cond_2db
    const-string v4, "UTF-8"

    invoke-static {v14, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://store.epicgames.com/en-US/browse?q="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_2f0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v15

    move-object v15, v4

    .line 116
    .local v15, "storeUrl":Ljava/lang/String;
    nop

    .line 117
    sget-object v4, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    if-nez v27, :cond_2fe

    move-object/from16 v8, v29

    goto :goto_300

    :cond_2fe
    move-object/from16 v8, v27

    :goto_300
    if-nez v28, :cond_305

    move-object/from16 v16, v29

    goto :goto_307

    :cond_305
    move-object/from16 v16, v28

    .line 118
    :goto_307
    if-lez v37, :cond_30c

    move-object/from16 v18, v34

    goto :goto_30e

    :cond_30c
    move-object/from16 v18, v2

    .line 119
    :goto_30e
    const-string v6, "seller"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_31b

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_31c

    :cond_31b
    const/4 v6, 0x0

    :goto_31c
    if-nez v6, :cond_321

    move-object/from16 v17, v2

    goto :goto_323

    :cond_321
    move-object/from16 v17, v6

    .line 120
    :goto_323
    const-string v5, "effectiveDate"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "releaseDate"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "optString(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "description"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->cleanStoreText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    nop

    .line 121
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    .line 227
    move-object/from16 v19, v5

    .local v19, "$this$parseElement_u24lambda_u2416":Ljava/util/Map;
    const/16 v20, 0x0

    .line 121
    .local v20, "$i$a$-buildMap-EpicStoreCatalog$parseElement$2":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    .end local v19    # "$this$parseElement_u24lambda_u2416":Ljava/util/Map;
    .local v0, "$this$parseElement_u24lambda_u2416":Ljava/util/Map;
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_377

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/Iterable;

    const-string v3, ","

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/CharSequence;

    const/16 v48, 0x3e

    const/16 v49, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v41 .. v49}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_377
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_385

    const-string v3, "slug"

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v0    # "$this$parseElement_u24lambda_u2416":Ljava/util/Map;
    .end local v20    # "$i$a$-buildMap-EpicStoreCatalog$parseElement$2":I
    :cond_385
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    .line 122
    move-object/from16 v0, v40

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->matureByTags(Ljava/util/Collection;)Z

    move-result v23

    .line 116
    new-instance v0, Lcom/droiddeck/launcher/stores/CatalogItem;

    move-object v3, v0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0x18000

    const/16 v25, 0x0

    move-object/from16 v5, v26

    move-object/from16 v41, v6

    move-object v6, v14

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v42, v10

    .end local v10    # "slug":Ljava/lang/String;
    .local v42, "slug":Ljava/lang/String;
    move/from16 v10, v36

    move-object/from16 v43, v11

    .end local v11    # "price":Lorg/json/JSONObject;
    .local v43, "price":Lorg/json/JSONObject;
    move/from16 v11, v35

    move-object/from16 v44, v13

    .end local v13    # "ns":Ljava/lang/String;
    .local v44, "ns":Ljava/lang/String;
    move-object/from16 v13, v18

    move-object/from16 v45, v14

    .end local v14    # "title":Ljava/lang/String;
    .local v45, "title":Ljava/lang/String;
    move/from16 v14, v37

    move-object/from16 v16, v17

    move-object/from16 v17, v41

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v25}, Lcom/droiddeck/launcher/stores/CatalogItem;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 77
    .end local v1    # "itemIds":Ljava/util/List;
    .end local v9    # "tagLine":Ljava/lang/String;
    .end local v12    # "finalPrice":Ljava/lang/String;
    .end local v15    # "storeUrl":Ljava/lang/String;
    .end local v27    # "wide":Ljava/lang/Object;
    .end local v28    # "tall":Ljava/lang/Object;
    .end local v29    # "thumb":Ljava/lang/Object;
    .end local v30    # "original":J
    .end local v32    # "discounted":J
    .end local v34    # "fmtOriginal":Ljava/lang/String;
    .end local v35    # "hasPrice":Z
    .end local v36    # "isFree":Z
    .end local v37    # "discountPct":I
    .end local v38    # "fmtDiscount":Ljava/lang/String;
    .end local v39    # "fmt":Lorg/json/JSONObject;
    .end local v40    # "allTags":Ljava/util/List;
    .end local v42    # "slug":Ljava/lang/String;
    .end local v43    # "price":Lorg/json/JSONObject;
    .end local v44    # "ns":Ljava/lang/String;
    .end local v45    # "title":Ljava/lang/String;
    .restart local v14    # "title":Ljava/lang/String;
    :cond_3c1
    move-object/from16 v45, v14

    .end local v14    # "title":Ljava/lang/String;
    .restart local v45    # "title":Ljava/lang/String;
    :goto_3c3
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_3c6
    .sparse-switch
        -0x6b73eb94 -> :sswitch_da
        -0x69891a34 -> :sswitch_ca
        -0x6987a00e -> :sswitch_ba
        -0x588eece1 -> :sswitch_ad
        -0x393f8f34 -> :sswitch_9d
        0x6508012f -> :sswitch_91
        0x65097b55 -> :sswitch_85
    .end sparse-switch
.end method

.method public final search(Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .param p1, "query"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "term":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 161
    :cond_1c
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    .line 162
    .local v11, "key":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 163
    .local v12, "now":J
    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->searchCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;

    if-eqz v1, :cond_50

    .line 227
    .local v1, "it":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-let-EpicStoreCatalog$search$1":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;->getAt()J

    move-result-wide v3

    sub-long v3, v12, v3

    const-wide/32 v5, 0x493e0

    cmp-long v3, v3, v5

    if-gez v3, :cond_50

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    return-object v3

    .line 164
    .end local v1    # "it":Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;
    .end local v2    # "$i$a$-let-EpicStoreCatalog$search$1":I
    :cond_50
    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/16 v2, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, v0

    invoke-static/range {v1 .. v10}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->searchStore$default(Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 165
    .local v1, "results":Ljava/util/List;
    sget-object v2, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->searchCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;

    invoke-direct {v3, v1, v12, v13}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-object v1
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicStoreCatalog.Cached (com.droiddeck.launcher.stores.epic.EpicStoreCatalog$Cached)
.class final Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;
.super Ljava/lang/Object;
.source "EpicStoreCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cached"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;",
        "T",
        "",
        "value",
        "at",
        "",
        "<init>",
        "(Ljava/lang/Object;J)V",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getAt",
        "()J",
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
.field private final at:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "at"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;->value:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;->at:J

    return-void
.end method


# virtual methods
.method public final getAt()J
    .registers 3

    .line 40
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;->at:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog$Cached;->value:Ljava/lang/Object;

    return-object v0
.end method
