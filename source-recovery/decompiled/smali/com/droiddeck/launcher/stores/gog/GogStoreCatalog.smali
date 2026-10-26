###### Class com.droiddeck.launcher.stores.gog.GogStoreCatalog (com.droiddeck.launcher.stores.gog.GogStoreCatalog)
.class public final Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;
.super Ljava/lang/Object;
.source "GogStoreCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGogStoreCatalog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GogStoreCatalog.kt\ncom/droiddeck/launcher/stores/gog/GogStoreCatalog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,210:1\n1#2:211\n774#3:212\n865#3,2:213\n1663#3,8:215\n1863#3,2:229\n1557#3:231\n1628#3,3:232\n434#4:223\n507#4,5:224\n*S KotlinDebug\n*F\n+ 1 GogStoreCatalog.kt\ncom/droiddeck/launcher/stores/gog/GogStoreCatalog\n*L\n67#1:212\n67#1:213,2\n98#1:215,8\n191#1:229,2\n194#1:231\n194#1:232,3\n119#1:223\n119#1:224,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\"\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005H\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010$\u001a\u00020\u0005J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010&\u001a\u00020\u0005H\u0002J\u0010\u0010\'\u001a\u0004\u0018\u00010\u00132\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020!2\u0006\u0010(\u001a\u00020)J\u0012\u0010+\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\u0005H\u0002J\u0010\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\u0013H\u0002J\u0010\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020)H\u0002J\u0016\u00102\u001a\u0002032\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0018\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u00106\u001a\u0004\u0018\u000103H\u0002J\u0018\u00107\u001a\u0002082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u000fH\u0002J\u0012\u0010:\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000e0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "CATALOG",
        "FEATURED_TTL_MS",
        "",
        "SEARCH_TTL_MS",
        "KEY_FEATURED",
        "supportedCurrencies",
        "",
        "featuredCache",
        "Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;",
        "Lcom/droiddeck/launcher/stores/StoreShelves;",
        "searchCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "country",
        "currency",
        "baseQuery",
        "limit",
        "",
        "order",
        "extra",
        "fetchProducts",
        "url",
        "featured",
        "context",
        "Landroid/content/Context;",
        "force",
        "",
        "cachedFeatured",
        "search",
        "query",
        "parseProducts",
        "body",
        "parseProduct",
        "p",
        "Lorg/json/JSONObject;",
        "isMature",
        "absolutize",
        "isFuture",
        "date",
        "itemToJson",
        "i",
        "itemFromJson",
        "o",
        "listToJson",
        "Lorg/json/JSONArray;",
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

.field private static final CATALOG:Ljava/lang/String; = "https://catalog.gog.com/v1/catalog"

.field private static final FEATURED_TTL_MS:J = 0xa4cb80L

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;

.field private static final KEY_FEATURED:Ljava/lang/String; = "store_featured_v2"

.field private static final SEARCH_TTL_MS:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "GogStore"

.field private static featuredCache:Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached<",
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
            "Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached<",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final supportedCurrencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;

    .line 32
    nop

    .line 33
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "USD"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EUR"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GBP"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AUD"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CAD"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CHF"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DKK"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "NOK"

    aput-object v2, v0, v1

    const-string v1, "PLN"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    const-string v3, "SEK"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "BRL"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "CNY"

    aput-object v3, v0, v1

    .line 34
    const-string v1, "HKD"

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 33
    nop

    .line 34
    const-string v1, "ILS"

    const/16 v3, 0xd

    aput-object v1, v0, v3

    .line 33
    nop

    .line 34
    const-string v1, "JPY"

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 33
    nop

    .line 34
    const-string v1, "KRW"

    const/16 v3, 0xf

    aput-object v1, v0, v3

    .line 33
    nop

    .line 34
    const-string v1, "MXN"

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 33
    nop

    .line 34
    const-string v1, "NZD"

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 33
    nop

    .line 34
    const-string v1, "SGD"

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 33
    nop

    .line 34
    const-string v1, "TRY"

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 33
    nop

    .line 34
    const-string v1, "UAH"

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 33
    nop

    .line 34
    const-string v1, "ZAR"

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 33
    nop

    .line 34
    const-string v1, "INR"

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 33
    nop

    .line 34
    const-string v1, "RUB"

    const/16 v3, 0x17

    aput-object v1, v0, v3

    .line 33
    nop

    .line 32
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->supportedCurrencies:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->searchCache:Ljava/util/concurrent/ConcurrentHashMap;

    sput v2, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final absolutize(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "url"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 158
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    move v0, v1

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_15

    const-string v0, ""

    return-object v0

    .line 159
    :cond_15
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "//"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_33
    move-object v0, p0

    :goto_34
    return-object v0
.end method

.method private final baseQuery(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "limit"    # I
    .param p2, "order"    # Ljava/lang/String;
    .param p3, "extra"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->country()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->currency()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://catalog.gog.com/v1/catalog?limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&order="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&productType=in:game,pack&page=1&countryCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&locale=en-US&currencyCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic baseQuery$default(Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 48
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const-string p3, ""

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->baseQuery(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final country()Ljava/lang/String;
    .registers 6

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 211
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$a$-takeIf-GogStoreCatalog$country$1":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-GogStoreCatalog$country$1":I
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

.method private final currency()Ljava/lang/String;
    .registers 6

    .line 44
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;

    .line 211
    .local v0, "$this$currency_u24lambda_u241":Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-runCatching-GogStoreCatalog$currency$cc$1":I
    new-instance v2, Ljava/util/Locale;

    const-string v3, ""

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->country()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    .end local v0    # "$this$currency_u24lambda_u241":Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;
    .end local v1    # "$i$a$-runCatching-GogStoreCatalog$currency$cc$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    goto :goto_29

    :catchall_1e
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_29
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x0

    :cond_30
    check-cast v0, Ljava/lang/String;

    .line 45
    .local v0, "cc":Ljava/lang/String;
    if-eqz v0, :cond_3e

    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->supportedCurrencies:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object v1, v0

    goto :goto_40

    :cond_3e
    const-string v1, "USD"

    :goto_40
    return-object v1
.end method

.method public static synthetic featured$default(Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;Landroid/content/Context;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/StoreShelves;
    .registers 5

    .line 61
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->featured(Landroid/content/Context;Z)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object p0

    return-object p0
.end method

.method private final fetchProducts(Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .param p1, "url"    # Ljava/lang/String;
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

    .line 53
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/droiddeck/launcher/stores/StoreNet;->get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "body":Ljava/lang/String;
    if-nez v0, :cond_4c

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "countryCode=US&locale=en-US&currencyCode=USD"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 55
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "countryCode=[A-Z]{2}"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, "countryCode=US"

    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "currencyCode=[A-Z]{3}"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, "currencyCode=USD"

    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/droiddeck/launcher/stores/StoreNet;->get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_4c
    if-nez v0, :cond_53

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_57

    :cond_53
    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->parseProducts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_57
    return-object v1
.end method

.method private final isFuture(Ljava/lang/String;)Z
    .registers 12
    .param p1, "date"    # Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_a

    return v1

    .line 165
    :cond_a
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v4, v0, [C

    fill-array-data v4, :array_82

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 166
    .local v2, "parts":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2c

    return v1

    .line 167
    :cond_2c
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_81

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 168
    .local v3, "y":I
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_80

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 169
    .local v5, "m":I
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 170
    .local v6, "d":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 171
    .local v7, "cal":Ljava/util/Calendar;
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x2710

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v8, v0

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v8, v0

    .line 172
    .local v8, "today":I
    mul-int/lit16 v0, v3, 0x2710

    mul-int/lit8 v9, v5, 0x64

    add-int/2addr v0, v9

    add-int/2addr v0, v6

    if-le v0, v8, :cond_7e

    move v1, v4

    :cond_7e
    return v1

    .line 169
    .end local v6    # "d":I
    .end local v7    # "cal":Ljava/util/Calendar;
    .end local v8    # "today":I
    :cond_7f
    return v1

    .line 168
    .end local v5    # "m":I
    :cond_80
    return v1

    .line 167
    .end local v3    # "y":I
    :cond_81
    return v1

    :array_82
    .array-data 2
        0x2es
        0x2ds
    .end array-data
.end method

.method private final itemFromJson(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 28
    .param p1, "o"    # Lorg/json/JSONObject;

    .line 182
    move-object/from16 v0, p1

    .line 183
    sget-object v2, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "optString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const-string v5, "image"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_29

    .line 211
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-ifBlank-GogStoreCatalog$itemFromJson$1":I
    move-object v5, v7

    .end local v5    # "$i$a$-ifBlank-GogStoreCatalog$itemFromJson$1":I
    :cond_29
    check-cast v5, Ljava/lang/String;

    const-string v6, "tall"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 211
    const/4 v6, 0x0

    .line 184
    .local v6, "$i$a$-ifBlank-GogStoreCatalog$itemFromJson$2":I
    nop

    .end local v6    # "$i$a$-ifBlank-GogStoreCatalog$itemFromJson$2":I
    goto :goto_3d

    :cond_3c
    move-object v7, v6

    :goto_3d
    move-object v6, v7

    check-cast v6, Ljava/lang/String;

    .line 185
    const-string v7, "tags"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "free"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "hasPrice"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 186
    const-string v10, "final"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "orig"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "disc"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 187
    const-string v13, "url"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dev"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rel"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    move-object/from16 v24, v6

    move-object/from16 v6, v16

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    nop

    .line 188
    const-string v1, "mature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 182
    new-instance v25, Lcom/droiddeck/launcher/stores/CatalogItem;

    move-object/from16 v1, v25

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v22, 0x3c000

    const/16 v23, 0x0

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v23}, Lcom/droiddeck/launcher/stores/CatalogItem;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    return-object v25
.end method

.method private final itemToJson(Lcom/droiddeck/launcher/stores/CatalogItem;)Lorg/json/JSONObject;
    .registers 8
    .param p1, "i"    # Lcom/droiddeck/launcher/stores/CatalogItem;

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$itemToJson_u24lambda_u2421":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-apply-GogStoreCatalog$itemToJson$1":I
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

    .line 177
    const-string v3, "tags"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTags()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    .line 178
    const-string v3, "disc"

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getDiscountPercent()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

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

    .line 179
    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getMature()Z

    move-result v3

    if-eqz v3, :cond_91

    const-string v3, "mature"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    :cond_91
    nop

    .line 175
    .end local v1    # "$this$itemToJson_u24lambda_u2421":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-GogStoreCatalog$itemToJson$1":I
    nop

    .line 180
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

    .line 193
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 194
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1f

    .line 211
    move v3, v2

    .local v3, "i":I
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$a$-List-GogStoreCatalog$listFromJson$1":I
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .end local v3    # "i":I
    .end local v4    # "$i$a$-List-GogStoreCatalog$listFromJson$1":I
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

    .line 231
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

    .line 232
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 233
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    .local v7, "p0":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 194
    .local v8, "$i$a$-map-GogStoreCatalog$listFromJson$2":I
    invoke-direct {p0, v7}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->itemFromJson(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v7

    .line 233
    .end local v7    # "p0":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-map-GogStoreCatalog$listFromJson$2":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 234
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_53
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 231
    nop

    .line 194
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
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

    .line 191
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 211
    .local v1, "$this$listToJson_u24lambda_u2425":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$a$-apply-GogStoreCatalog$listToJson$1":I
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 229
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

    .line 191
    .local v8, "$i$a$-forEach-GogStoreCatalog$listToJson$1$1":I
    sget-object v9, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;

    invoke-direct {v9, v7}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->itemToJson(Lcom/droiddeck/launcher/stores/CatalogItem;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 229
    .end local v7    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v8    # "$i$a$-forEach-GogStoreCatalog$listToJson$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_f

    .line 230
    :cond_28
    nop

    .line 191
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .end local v1    # "$this$listToJson_u24lambda_u2425":Lorg/json/JSONArray;
    .end local v2    # "$i$a$-apply-GogStoreCatalog$listToJson$1":I
    return-object v0
.end method

.method private final loadPersisted(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/StoreShelves;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;

    .line 204
    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;

    .local v1, "$this$loadPersisted_u24lambda_u2429":Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-runCatching-GogStoreCatalog$loadPersisted$1":I
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/gog/GogPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "store_featured_v2"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    return-object v0

    .line 206
    .local v3, "s":Ljava/lang/String;
    :cond_14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .local v4, "o":Lorg/json/JSONObject;
    new-instance v5, Lcom/droiddeck/launcher/stores/StoreShelves;

    const-string v6, "new"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    const-string v7, "deals"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    const-string v8, "free"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    const-string v9, "trending"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->listFromJson(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/droiddeck/launcher/stores/StoreShelves;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v6, v5

    .line 211
    .local v6, "it":Lcom/droiddeck/launcher/stores/StoreShelves;
    const/4 v7, 0x0

    .line 207
    .local v7, "$i$a$-takeIf-GogStoreCatalog$loadPersisted$1$1":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/StoreShelves;->isEmpty()Z

    move-result v8

    .end local v6    # "it":Lcom/droiddeck/launcher/stores/StoreShelves;
    .end local v7    # "$i$a$-takeIf-GogStoreCatalog$loadPersisted$1$1":I
    if-nez v8, :cond_4f

    goto :goto_50

    :cond_4f
    move-object v5, v0

    .line 204
    .end local v1    # "$this$loadPersisted_u24lambda_u2429":Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;
    .end local v2    # "$i$a$-runCatching-GogStoreCatalog$loadPersisted$1":I
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

    .line 208
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

.method private final parseProducts(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .param p1, "body"    # Ljava/lang/String;
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

    .line 94
    nop

    .line 95
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "products"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .local v0, "arr":Lorg/json/JSONArray;
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .local v1, "out":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_21
    if-ge v2, v3, :cond_39

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 211
    .local v4, "p":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$a$-let-GogStoreCatalog$parseProducts$1":I
    sget-object v6, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;

    invoke-virtual {v6, v4}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->parseProduct(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v6

    if-eqz v6, :cond_36

    .line 211
    .local v6, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v7, 0x0

    .line 97
    .local v7, "$i$a$-let-GogStoreCatalog$parseProducts$1$1":I
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v4    # "p":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-let-GogStoreCatalog$parseProducts$1":I
    .end local v6    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v7    # "$i$a$-let-GogStoreCatalog$parseProducts$1$1":I
    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 98
    .end local v2    # "i":I
    :cond_39
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$f$distinctBy":I
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 216
    .local v4, "set$iv":Ljava/util/HashSet;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .local v5, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4b
    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 218
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v8, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v9, 0x0

    .line 98
    .local v9, "$i$a$-distinctBy-GogStoreCatalog$parseProducts$2":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v10

    .line 218
    .end local v8    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v9    # "$i$a$-distinctBy-GogStoreCatalog$parseProducts$2":I
    move-object v8, v10

    .line 219
    .local v8, "key$iv":Ljava/lang/Object;
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    .line 220
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 222
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "key$iv":Ljava/lang/Object;
    :cond_68
    move-object v6, v5

    check-cast v6, Ljava/util/List;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6b} :catch_6c

    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v1    # "out":Ljava/util/ArrayList;
    .end local v2    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$distinctBy":I
    .end local v4    # "set$iv":Ljava/util/HashSet;
    .end local v5    # "list$iv":Ljava/util/ArrayList;
    goto :goto_8d

    .line 99
    :catch_6c
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catalog parse failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GogStore"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 102
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8d
    return-object v6
.end method

.method private final persist(Landroid/content/Context;Lcom/droiddeck/launcher/stores/StoreShelves;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "f"    # Lcom/droiddeck/launcher/stores/StoreShelves;

    .line 198
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;

    .local v0, "$this$persist_u24lambda_u2427":Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$a$-runCatching-GogStoreCatalog$persist$1":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "trending"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/StoreShelves;->getTrending()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->listToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "new"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/StoreShelves;->getWhatsNew()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->listToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "deals"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/StoreShelves;->getDeals()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->listToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "free"

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/StoreShelves;->getFree()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->listToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 200
    .local v2, "o":Lorg/json/JSONObject;
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/gog/GogPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "store_featured_v2"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "store_featured_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    nop

    .end local v0    # "$this$persist_u24lambda_u2427":Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;
    .end local v1    # "$i$a$-runCatching-GogStoreCatalog$persist$1":I
    .end local v2    # "o":Lorg/json/JSONObject;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
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

    .line 202
    :goto_73
    return-void
.end method


# virtual methods
.method public final cachedFeatured(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/StoreShelves;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->featuredCache:Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreShelves;

    if-nez v0, :cond_15

    :cond_11
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->loadPersisted(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v0

    :cond_15
    return-object v0
.end method

.method public final featured(Landroid/content/Context;Z)Lcom/droiddeck/launcher/stores/StoreShelves;
    .registers 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "force"    # Z

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 63
    .local v8, "now":J
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->featuredCache:Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;

    const-wide/32 v1, 0xa4cb80

    if-eqz v0, :cond_28

    .line 211
    .local v0, "it":Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;
    const/4 v3, 0x0

    .line 63
    .local v3, "$i$a$-let-GogStoreCatalog$featured$1":I
    if-nez p2, :cond_28

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;->getAt()J

    move-result-wide v4

    sub-long v4, v8, v4

    cmp-long v4, v4, v1

    if-gez v4, :cond_28

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/stores/StoreShelves;

    return-object v1

    .line 65
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;
    .end local v3    # "$i$a$-let-GogStoreCatalog$featured$1":I
    :cond_28
    if-nez p2, :cond_44

    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/gog/GogPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "store_featured_at"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v3, v8, v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_44

    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->cachedFeatured(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 211
    .local v0, "it":Lcom/droiddeck/launcher/stores/StoreShelves;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-let-GogStoreCatalog$featured$2":I
    return-object v0

    .line 66
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/StoreShelves;
    .end local v1    # "$i$a$-let-GogStoreCatalog$featured$2":I
    :cond_44
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x18

    const-string v2, "desc:trending"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->baseQuery$default(Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->fetchProducts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 67
    .local v10, "trending":Ljava/util/List;
    const/16 v1, 0x28

    const-string v2, "desc:releaseDate"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->baseQuery$default(Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->fetchProducts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 212
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 213
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_73
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_91

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v12, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v13, 0x0

    .line 67
    .local v13, "$i$a$-filter-GogStoreCatalog$featured$newest$1":I
    sget-object v14, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;

    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/CatalogItem;->getReleaseDate()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->isFuture(Ljava/lang/String;)Z

    move-result v14

    .line 213
    .end local v12    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v13    # "$i$a$-filter-GogStoreCatalog$featured$newest$1":I
    if-nez v14, :cond_73

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 214
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_91
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 212
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    const/16 v0, 0x18

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 68
    .local v1, "newest":Ljava/util/List;
    const-string v2, "desc:discount"

    const-string v3, "&discounted=eq:true"

    invoke-direct {v6, v0, v2, v3}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->baseQuery(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->fetchProducts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 69
    .local v2, "deals":Ljava/util/List;
    const-string v3, "desc:trending"

    const-string v4, "&price=between:0,0"

    invoke-direct {v6, v0, v3, v4}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->baseQuery(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->fetchProducts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 70
    .local v0, "free":Ljava/util/List;
    new-instance v3, Lcom/droiddeck/launcher/stores/StoreShelves;

    invoke-direct {v3, v1, v2, v0, v10}, Lcom/droiddeck/launcher/stores/StoreShelves;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .local v3, "result":Lcom/droiddeck/launcher/stores/StoreShelves;
    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/StoreShelves;->isEmpty()Z

    move-result v4

    const-string v5, "GogStore"

    if-nez v4, :cond_111

    .line 72
    new-instance v4, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;

    invoke-direct {v4, v3, v8, v9}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;-><init>(Ljava/lang/Object;J)V

    sput-object v4, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->featuredCache:Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;

    .line 73
    invoke-direct {v6, v7, v3}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->persist(Landroid/content/Context;Lcom/droiddeck/launcher/stores/StoreShelves;)V

    .line 74
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "shelves: trending="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " new="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " deals="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " free="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-object v3

    .line 77
    :cond_111
    const-string v4, "every catalog feed came back empty; using the on-disk mirror"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-direct/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->loadPersisted(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v4

    return-object v4
.end method

.method public final isMature(Lorg/json/JSONObject;)Z
    .registers 11
    .param p1, "p"    # Lorg/json/JSONObject;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .local v0, "ages":Ljava/util/ArrayList;
    const-string v1, "ratings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 211
    .local v1, "r":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$a$-let-GogStoreCatalog$isMature$1":I
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_18
    if-ge v3, v4, :cond_3f

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3c

    const-string v6, "ageRating"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3c

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 211
    .local v5, "it":I
    const/4 v6, 0x0

    .line 149
    .local v6, "$i$a$-let-GogStoreCatalog$isMature$1$1":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v5    # "it":I
    .end local v6    # "$i$a$-let-GogStoreCatalog$isMature$1$1":I
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 150
    .end local v1    # "r":Lorg/json/JSONArray;
    .end local v2    # "$i$a$-let-GogStoreCatalog$isMature$1":I
    .end local v3    # "i":I
    :cond_3f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .local v1, "tags":Ljava/util/ArrayList;
    const-string v2, "tags"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 211
    .local v2, "t":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$a$-let-GogStoreCatalog$isMature$2":I
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_52
    if-ge v4, v5, :cond_70

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6d

    .line 211
    .local v6, "o":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 151
    .local v7, "$i$a$-let-GogStoreCatalog$isMature$2$1":I
    const-string v8, "slug"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "name"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v6    # "o":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-let-GogStoreCatalog$isMature$2$1":I
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_52

    .line 152
    .end local v2    # "t":Lorg/json/JSONArray;
    .end local v3    # "$i$a$-let-GogStoreCatalog$isMature$2":I
    .end local v4    # "i":I
    :cond_70
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->matureByAge(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_85

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->matureByTags(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_83

    goto :goto_85

    :cond_83
    const/4 v2, 0x0

    goto :goto_86

    :cond_85
    :goto_85
    const/4 v2, 0x1

    :goto_86
    return v2
.end method

.method public final parseProduct(Lorg/json/JSONObject;)Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 40
    .param p1, "p"    # Lorg/json/JSONObject;

    move-object/from16 v0, p1

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "id":Ljava/lang/String;
    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 107
    .local v26, "title":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_24

    move v3, v5

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    const/4 v6, 0x0

    if-nez v3, :cond_271

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v3, v26

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_37

    move v3, v5

    goto :goto_38

    :cond_37
    const/4 v3, 0x0

    :goto_38
    if-eqz v3, :cond_3c

    goto/16 :goto_271

    .line 109
    :cond_3c
    const-string v3, "operatingSystems"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 110
    .local v15, "os":Lorg/json/JSONArray;
    if-eqz v15, :cond_65

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_65

    .line 111
    const/4 v3, 0x0

    .line 112
    .local v3, "windows":Z
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_50
    if-ge v7, v8, :cond_62

    invoke-virtual {v15, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "windows"

    invoke-static {v9, v10, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5f

    const/4 v3, 0x1

    :cond_5f
    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    .line 113
    .end local v7    # "i":I
    :cond_62
    if-nez v3, :cond_65

    return-object v6

    .line 115
    .end local v3    # "windows":Z
    :cond_65
    const-string v3, "price"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 116
    .local v14, "price":Lorg/json/JSONObject;
    if-eqz v14, :cond_82

    const-string v3, "finalMoney"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_82

    const-string v7, "amount"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_82

    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_83

    :cond_82
    move-object v3, v6

    :goto_83
    move-object v13, v3

    .line 117
    .local v13, "finalAmount":Ljava/lang/Double;
    if-eqz v14, :cond_8d

    const-string v3, "final"

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8e

    :cond_8d
    move-object v3, v6

    :goto_8e
    if-nez v3, :cond_91

    move-object v3, v2

    :cond_91
    move-object v12, v3

    .line 118
    .local v12, "finalStr":Ljava/lang/String;
    if-eqz v14, :cond_9b

    const-string v3, "base"

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9c

    :cond_9b
    move-object v3, v6

    :goto_9c
    if-nez v3, :cond_9f

    move-object v3, v2

    :cond_9f
    move-object/from16 v27, v3

    .line 119
    .local v27, "baseStr":Ljava/lang/String;
    if-eqz v14, :cond_aa

    const-string v3, "discount"

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_ab

    :cond_aa
    move-object v3, v6

    :goto_ab
    if-nez v3, :cond_ae

    move-object v3, v2

    .local v3, "$this$filter$iv":Ljava/lang/String;
    :cond_ae
    const/4 v7, 0x0

    .line 223
    .local v7, "$i$f$filter":I
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v9, Ljava/lang/Appendable;

    .local v9, "destination$iv$iv":Ljava/lang/Appendable;
    const/4 v10, 0x0

    .line 224
    .local v10, "$i$f$filterTo":I
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_bf
    if-ge v11, v5, :cond_d6

    .line 225
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 226
    .local v6, "element$iv$iv":C
    move/from16 v18, v6

    .local v18, "it":C
    const/16 v19, 0x0

    .line 119
    .local v19, "$i$a$-filter-GogStoreCatalog$parseProduct$discount$1":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->isDigit(C)Z

    move-result v20

    .line 226
    .end local v18    # "it":C
    .end local v19    # "$i$a$-filter-GogStoreCatalog$parseProduct$discount$1":I
    if-eqz v20, :cond_d2

    invoke-interface {v9, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 224
    .end local v6    # "element$iv$iv":C
    :cond_d2
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_bf

    .line 228
    .end local v11    # "index$iv$iv":I
    :cond_d6
    nop

    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    .end local v9    # "destination$iv$iv":Ljava/lang/Appendable;
    .end local v10    # "$i$f$filterTo":I
    move-object v5, v9

    check-cast v5, Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    .end local v3    # "$this$filter$iv":Ljava/lang/String;
    .end local v7    # "$i$f$filter":I
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_ea

    :cond_e9
    const/4 v3, 0x0

    :goto_ea
    move/from16 v28, v3

    .line 120
    .local v28, "discount":I
    if-eqz v14, :cond_108

    const-wide/16 v5, 0x0

    invoke-static {v13, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v3

    if-nez v3, :cond_106

    const-string v3, "$0.00"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_106

    const-string v3, "0"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    :cond_106
    const/4 v10, 0x1

    goto :goto_109

    :cond_108
    const/4 v10, 0x0

    .line 121
    .local v10, "isFree":Z
    :goto_109
    const-string v3, "genres"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 122
    .local v11, "genres":Lorg/json/JSONArray;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    move-object v5, v3

    .local v5, "$this$parseProduct_u24lambda_u2412":Ljava/util/List;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$a$-buildList-GogStoreCatalog$parseProduct$tags$1":I
    if-eqz v11, :cond_149

    const/4 v7, 0x0

    .local v7, "i":I
    const/4 v8, 0x3

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_121
    if-ge v7, v8, :cond_149

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_146

    const-string v4, "name"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_146

    move-object v9, v4

    .line 211
    .local v9, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 123
    .local v19, "$i$a$-takeIf-GogStoreCatalog$parseProduct$tags$1$1":I
    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/CharSequence;

    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v20

    .end local v9    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-takeIf-GogStoreCatalog$parseProduct$tags$1$1":I
    if-nez v20, :cond_13f

    goto :goto_140

    :cond_13f
    const/4 v4, 0x0

    :goto_140
    if-eqz v4, :cond_146

    .line 211
    .local v4, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 123
    .local v9, "$i$a$-let-GogStoreCatalog$parseProduct$tags$1$2":I
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v4    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-GogStoreCatalog$parseProduct$tags$1$2":I
    :cond_146
    add-int/lit8 v7, v7, 0x1

    goto :goto_121

    .line 124
    .end local v7    # "i":I
    :cond_149
    nop

    .line 122
    .end local v5    # "$this$parseProduct_u24lambda_u2412":Ljava/util/List;
    .end local v6    # "$i$a$-buildList-GogStoreCatalog$parseProduct$tags$1":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/Iterable;

    .line 124
    const-string v3, ", "

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/CharSequence;

    const/16 v36, 0x3e

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v29 .. v37}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 122
    nop

    .line 125
    .local v9, "tags":Ljava/lang/String;
    const-string v3, "slug"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 126
    .local v8, "slug":Ljava/lang/String;
    const-string v4, "storeLink"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a2

    .line 211
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$a$-ifBlank-GogStoreCatalog$parseProduct$storeLink$1":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://www.gog.com/en/game/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    goto :goto_1a2

    :cond_1a1
    move-object v4, v2

    .end local v4    # "$i$a$-ifBlank-GogStoreCatalog$parseProduct$storeLink$1":I
    :cond_1a2
    :goto_1a2
    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    .line 127
    .local v29, "storeLink":Ljava/lang/String;
    invoke-virtual/range {p0 .. p1}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->isMature(Lorg/json/JSONObject;)Z

    move-result v30

    .line 128
    .local v30, "mature":Z
    nop

    .line 129
    sget-object v4, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    .line 130
    const-string v5, "coverHorizontal"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1bd

    .line 211
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$a$-ifBlank-GogStoreCatalog$parseProduct$1":I
    const/4 v5, 0x0

    .end local v5    # "$i$a$-ifBlank-GogStoreCatalog$parseProduct$1":I
    :cond_1bd
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 131
    const-string v5, "coverVertical"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d0

    .line 211
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$a$-ifBlank-GogStoreCatalog$parseProduct$2":I
    const/4 v5, 0x0

    .end local v5    # "$i$a$-ifBlank-GogStoreCatalog$parseProduct$2":I
    :cond_1d0
    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    .line 132
    if-eqz v14, :cond_1e2

    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e2

    const/16 v16, 0x1

    goto :goto_1e4

    :cond_1e2
    const/16 v16, 0x0

    .line 133
    :goto_1e4
    if-lez v28, :cond_1e9

    move-object/from16 v31, v27

    goto :goto_1eb

    :cond_1e9
    move-object/from16 v31, v2

    .line 134
    :goto_1eb
    if-lez v28, :cond_1fa

    move-object/from16 v5, v27

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1fa

    move/from16 v32, v28

    goto :goto_1fc

    :cond_1fa
    const/16 v32, 0x0

    .line 135
    :goto_1fc
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "developers"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_20d

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_20e

    :cond_20d
    const/4 v6, 0x0

    :goto_20e
    if-nez v6, :cond_213

    move-object/from16 v17, v2

    goto :goto_215

    :cond_213
    move-object/from16 v17, v6

    .line 136
    :goto_215
    const-string v5, "releaseDate"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "optString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    nop

    .line 137
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    .line 211
    move-object v6, v5

    .local v6, "$this$parseProduct_u24lambda_u2416":Ljava/util/Map;
    const/16 v18, 0x0

    .line 137
    .local v18, "$i$a$-buildMap-GogStoreCatalog$parseProduct$3":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_238

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v6    # "$this$parseProduct_u24lambda_u2416":Ljava/util/Map;
    .end local v18    # "$i$a$-buildMap-GogStoreCatalog$parseProduct$3":I
    :cond_238
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    .line 138
    nop

    .line 128
    new-instance v33, Lcom/droiddeck/launcher/stores/CatalogItem;

    move-object/from16 v3, v33

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0x1c000

    const/16 v25, 0x0

    move-object v5, v1

    move-object/from16 v6, v26

    move-object/from16 v34, v8

    .end local v8    # "slug":Ljava/lang/String;
    .local v34, "slug":Ljava/lang/String;
    move-object/from16 v8, v23

    move-object/from16 v35, v11

    .end local v11    # "genres":Lorg/json/JSONArray;
    .local v35, "genres":Lorg/json/JSONArray;
    move/from16 v11, v16

    move-object/from16 v36, v12

    .end local v12    # "finalStr":Ljava/lang/String;
    .local v36, "finalStr":Ljava/lang/String;
    move-object/from16 v37, v13

    .end local v13    # "finalAmount":Ljava/lang/Double;
    .local v37, "finalAmount":Ljava/lang/Double;
    move-object/from16 v13, v31

    move-object/from16 v31, v14

    .end local v14    # "price":Lorg/json/JSONObject;
    .local v31, "price":Lorg/json/JSONObject;
    move/from16 v14, v32

    move-object/from16 v32, v15

    .end local v15    # "os":Lorg/json/JSONArray;
    .local v32, "os":Lorg/json/JSONArray;
    move-object/from16 v15, v29

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move/from16 v23, v30

    invoke-direct/range {v3 .. v25}, Lcom/droiddeck/launcher/stores/CatalogItem;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v33

    .line 107
    .end local v9    # "tags":Ljava/lang/String;
    .end local v10    # "isFree":Z
    .end local v27    # "baseStr":Ljava/lang/String;
    .end local v28    # "discount":I
    .end local v29    # "storeLink":Ljava/lang/String;
    .end local v30    # "mature":Z
    .end local v31    # "price":Lorg/json/JSONObject;
    .end local v32    # "os":Lorg/json/JSONArray;
    .end local v34    # "slug":Ljava/lang/String;
    .end local v35    # "genres":Lorg/json/JSONArray;
    .end local v36    # "finalStr":Ljava/lang/String;
    .end local v37    # "finalAmount":Ljava/lang/Double;
    :cond_271
    :goto_271
    const/4 v2, 0x0

    return-object v2
.end method

.method public final search(Ljava/lang/String;)Ljava/util/List;
    .registers 12
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

    .line 84
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    .local v0, "term":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 86
    :cond_1c
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .local v1, "key":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    .local v2, "now":J
    sget-object v4, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->searchCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;

    if-eqz v4, :cond_4f

    .line 211
    .local v4, "it":Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-let-GogStoreCatalog$search$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;->getAt()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v8, 0x493e0

    cmp-long v6, v6, v8

    if-gez v6, :cond_4f

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    return-object v6

    .line 89
    .end local v4    # "it":Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;
    .end local v5    # "$i$a$-let-GogStoreCatalog$search$1":I
    :cond_4f
    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&query=like:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    const-string v6, "desc:score"

    invoke-direct {p0, v5, v6, v4}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->baseQuery(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->fetchProducts(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 90
    .local v4, "results":Ljava/util/List;
    sget-object v5, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->searchCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, Ljava/util/Map;

    new-instance v6, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;

    invoke-direct {v6, v4, v2, v3}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v4
.end method

###### Class com.droiddeck.launcher.stores.gog.GogStoreCatalog.Cached (com.droiddeck.launcher.stores.gog.GogStoreCatalog$Cached)
.class final Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;
.super Ljava/lang/Object;
.source "GogStoreCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;
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
        "Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;->value:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;->at:J

    return-void
.end method


# virtual methods
.method public final getAt()J
    .registers 3

    .line 37
    iget-wide v0, p0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;->at:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog$Cached;->value:Ljava/lang/Object;

    return-object v0
.end method
