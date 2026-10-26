###### Class com.droiddeck.launcher.stores.StoreCatalogKt (com.droiddeck.launcher.stores.StoreCatalogKt)
.class public final Lcom/droiddeck/launcher/stores/StoreCatalogKt;
.super Ljava/lang/Object;
.source "StoreCatalog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreCatalog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreCatalog.kt\ncom/droiddeck/launcher/stores/StoreCatalogKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1755#2,3:137\n1755#2,3:140\n1202#2,2:143\n1230#2,4:145\n1202#2,2:149\n1230#2,4:151\n774#2:155\n865#2,2:156\n1557#2:158\n1628#2,3:159\n1663#2,8:162\n1053#2:170\n1202#2,2:171\n1230#2,4:173\n1557#2:177\n1628#2,2:178\n1630#2:181\n1734#2,3:182\n1557#2:185\n1628#2,3:186\n774#2:189\n865#2,2:190\n1#3:180\n*S KotlinDebug\n*F\n+ 1 StoreCatalog.kt\ncom/droiddeck/launcher/stores/StoreCatalogKt\n*L\n61#1:137,3\n67#1:140,3\n75#1:143,2\n75#1:145,4\n76#1:149,2\n76#1:151,4\n77#1:155\n77#1:156,2\n77#1:158\n77#1:159,3\n81#1:162,8\n81#1:170\n91#1:171,2\n91#1:173,4\n92#1:177\n92#1:178,2\n92#1:181\n93#1:182,3\n123#1:185\n123#1:186,3\n123#1:189\n123#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u001a0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u001a*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u001a\u0010\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u001a\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f\u001a\u000e\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001f\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "MATURE_TAGS",
        "",
        "",
        "matureByTags",
        "",
        "tags",
        "",
        "matureByAge",
        "ages",
        "",
        "installedCards",
        "",
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "installed",
        "Lcom/droiddeck/launcher/stores/InstalledStoreGame;",
        "library",
        "mergeItems",
        "old",
        "new",
        "TEMPLATE_KEY",
        "Lkotlin/text/Regex;",
        "HTML_TAG",
        "ENTITY",
        "NAMED_ENTITIES",
        "",
        "cleanStoreText",
        "raw",
        "formatBytes",
        "bytes",
        "",
        "formatSpeed",
        "bytesPerSec",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ENTITY:Lkotlin/text/Regex;

.field private static final HTML_TAG:Lkotlin/text/Regex;

.field private static final MATURE_TAGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAMED_ENTITIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEMPLATE_KEY:Lkotlin/text/Regex;


# direct methods
.method public static synthetic $r8$lambda$1GMAYJijwsZq3TGsAhyLEjOtZhQ(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->cleanStoreText$lambda$12(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 12

    .line 58
    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "mature"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "nsfw"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "adult"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "adult only"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "adults only"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "nudity"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "sexual content"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "sexual-content"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->MATURE_TAGS:Ljava/util/Set;

    .line 100
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "product_(description|feature)_\\d+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->TEMPLATE_KEY:Lkotlin/text/Regex;

    .line 101
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "<[^>]+>"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->HTML_TAG:Lkotlin/text/Regex;

    .line 102
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "&(#\\d+|#x[0-9a-fA-F]+|[a-zA-Z]+);"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->ENTITY:Lkotlin/text/Regex;

    .line 103
    const/16 v1, 0xc

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "amp"

    const-string v11, "&"

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "lt"

    const-string v3, "<"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "gt"

    const-string v3, ">"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "quot"

    const-string v3, "\""

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "apos"

    const-string v3, "\'"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "nbsp"

    const-string v3, " "

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "ndash"

    const-string v3, "\u2013"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "mdash"

    const-string v3, "\u2014"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "hellip"

    const-string v3, "\u2026"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "trade"

    const-string v2, "\u2122"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-string v0, "reg"

    const-string v2, "\u00ae"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-string v0, "copy"

    const-string v2, "\u00a9"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->NAMED_ENTITIES:Ljava/util/Map;

    return-void
.end method

.method public static final cleanStoreText(Ljava/lang/String;)Ljava/lang/String;
    .registers 17
    .param p0, "raw"    # Ljava/lang/String;

    .line 112
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    move v0, v2

    :goto_11
    if-eqz v0, :cond_16

    const-string v0, ""

    return-object v0

    .line 113
    :cond_16
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v3, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->TEMPLATE_KEY:Lkotlin/text/Regex;

    const-string v4, " "

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "s":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "(?i)<br\\s*/?>|</p>|</li>|</div>"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v5, v3, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v5, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->HTML_TAG:Lkotlin/text/Regex;

    invoke-virtual {v5, v3, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    sget-object v3, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->ENTITY:Lkotlin/text/Regex;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v7, Lcom/droiddeck/launcher/stores/StoreCatalogKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/droiddeck/launcher/stores/StoreCatalogKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 123
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 186
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_65
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 187
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 123
    .local v13, "$i$a$-map-StoreCatalogKt$cleanStoreText$2":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    new-instance v15, Lkotlin/text/Regex;

    const-string v1, "[ \\t\\u00A0]+"

    invoke-direct {v15, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-map-StoreCatalogKt$cleanStoreText$2":I
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 188
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_8f
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 185
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a5
    :goto_a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 123
    .local v11, "$i$a$-filter-StoreCatalogKt$cleanStoreText$3":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_be

    move v12, v2

    goto :goto_bf

    :cond_be
    const/4 v12, 0x0

    .line 190
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-filter-StoreCatalogKt$cleanStoreText$3":I
    :goto_bf
    if-eqz v12, :cond_a5

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    .line 191
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_c5
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 189
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 123
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static final cleanStoreText$lambda$12(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .registers 9
    .param p0, "m"    # Lkotlin/text/MatchResult;

    const-string v0, "m"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    .local v0, "e":Ljava/lang/String;
    nop

    .line 118
    const-string v2, "#x"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v6, "substring(...)"

    const-string v7, " "

    if-eqz v2, :cond_41

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3f

    goto :goto_7f

    :cond_3f
    move-object v7, v1

    goto :goto_7f

    .line 119
    :cond_41
    const-string v2, "#"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_66

    goto :goto_7f

    :cond_66
    move-object v7, v1

    goto :goto_7f

    .line 120
    :cond_68
    sget-object v1, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->NAMED_ENTITIES:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7e

    goto :goto_7f

    :cond_7e
    move-object v7, v1

    :cond_7f
    :goto_7f
    check-cast v7, Ljava/lang/CharSequence;

    .line 121
    return-object v7
.end method

.method public static final formatBytes(J)Ljava/lang/String;
    .registers 9
    .param p0, "bytes"    # J

    .line 127
    nop

    .line 128
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    const-string v1, "format(...)"

    const/4 v2, 0x1

    if-ltz v0, :cond_25

    long-to-double v3, p0

    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f GB"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_82

    .line 129
    :cond_25
    const-wide/32 v3, 0x100000

    cmp-long v0, p0, v3

    if-ltz v0, :cond_46

    long-to-double v3, p0

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f MB"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_82

    .line 130
    :cond_46
    const-wide/16 v3, 0x400

    cmp-long v0, p0, v3

    if-ltz v0, :cond_66

    long-to-double v3, p0

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.0f KB"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_82

    .line 131
    :cond_66
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_80

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_82

    .line 132
    :cond_80
    const-string v0, ""

    .line 133
    :goto_82
    return-object v0
.end method

.method public static final formatSpeed(J)Ljava/lang/String;
    .registers 4
    .param p0, "bytesPerSec"    # J

    .line 135
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_9

    const-string v0, ""

    goto :goto_20

    :cond_9
    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_20
    return-object v0
.end method

.method public static final installedCards(Lcom/droiddeck/launcher/stores/Store;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 44
    .param p0, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p1, "installed"    # Ljava/util/List;
    .param p2, "library"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/InstalledStoreGame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    const-string v0, "store"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installed"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "library"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$f$associateBy":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 144
    .local v6, "capacity$iv":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination$iv$iv":Ljava/util/Map;
    move-object v9, v0

    .local v9, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 145
    .local v10, "$i$f$associateByTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 146
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v13, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v14, 0x0

    .line 75
    .local v14, "$i$a$-associateBy-StoreCatalogKt$installedCards$byId$1":I
    invoke-virtual {v13}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v13

    .line 146
    .end local v13    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v14    # "$i$a$-associateBy-StoreCatalogKt$installedCards$byId$1":I
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 148
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_4c
    nop

    .line 144
    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateByTo":I
    nop

    .line 75
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy":I
    .end local v6    # "capacity$iv":I
    move-object v1, v8

    .line 76
    .local v1, "byId":Ljava/util/Map;
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 149
    .local v6, "$i$f$associateBy":I
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 150
    .local v7, "capacity$iv":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .restart local v8    # "destination$iv$iv":Ljava/util/Map;
    move-object v9, v0

    .restart local v9    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 151
    .restart local v10    # "$i$f$associateByTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v15, "toLowerCase(...)"

    if-eqz v12, :cond_93

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 152
    .restart local v12    # "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/droiddeck/launcher/stores/CatalogItem;

    .restart local v13    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v14, 0x0

    .line 76
    .local v14, "$i$a$-associateBy-StoreCatalogKt$installedCards$byTitle$1":I
    invoke-virtual {v13}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v0

    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .local v17, "$this$associateBy$iv":Ljava/lang/Iterable;
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .end local v13    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v14    # "$i$a$-associateBy-StoreCatalogKt$installedCards$byTitle$1":I
    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    const/16 v2, 0xa

    goto :goto_6c

    .line 154
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    :cond_93
    move-object/from16 v17, v0

    .line 150
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateByTo":I
    .restart local v17    # "$this$associateBy$iv":Ljava/lang/Iterable;
    nop

    .line 76
    .end local v6    # "$i$f$associateBy":I
    .end local v7    # "capacity$iv":I
    .end local v17    # "$this$associateBy$iv":Ljava/lang/Iterable;
    move-object v2, v8

    .line 77
    .local v2, "byTitle":Ljava/util/Map;
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 155
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v0

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 156
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a8
    :goto_a8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    .local v12, "it":Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    const/4 v13, 0x0

    .line 77
    .local v13, "$i$a$-filter-StoreCatalogKt$installedCards$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v14

    invoke-virtual {v14}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v14

    if-ne v14, v5, :cond_c2

    const/4 v14, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v14, 0x0

    .line 156
    .end local v12    # "it":Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    .end local v13    # "$i$a$-filter-StoreCatalogKt$installedCards$1":I
    :goto_c3
    if-eqz v14, :cond_a8

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a8

    .line 157
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_c9
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 155
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    check-cast v7, Ljava/lang/Iterable;

    .line 77
    move-object v0, v7

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 158
    .local v23, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v24, v0

    .local v24, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v25, 0x0

    .line 159
    .local v25, "$i$f$mapTo":I
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_e8
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_196

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .line 160
    .local v27, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v27

    check-cast v28, Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    .local v28, "game":Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    const/16 v29, 0x0

    .line 78
    .local v29, "$i$a$-map-StoreCatalogKt$installedCards$2":I
    invoke-virtual/range {v28 .. v28}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v30

    .line 79
    .local v30, "s":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    invoke-virtual/range {v30 .. v30}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/stores/CatalogItem;

    if-nez v6, :cond_176

    invoke-virtual/range {v30 .. v30}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getTitle()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/stores/CatalogItem;

    if-nez v6, :cond_176

    .line 80
    new-instance v31, Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual/range {v30 .. v30}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v30 .. v30}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getTitle()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v30 .. v30}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getHero()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_131

    invoke-virtual/range {v30 .. v30}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getCover()Ljava/lang/String;

    move-result-object v6

    :cond_131
    move-object/from16 v34, v6

    invoke-virtual/range {v30 .. v30}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getCover()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13d

    invoke-virtual/range {v30 .. v30}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getHero()Ljava/lang/String;

    move-result-object v6

    :cond_13d
    move-object/from16 v35, v6

    const v21, 0x77fe0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v14

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .local v36, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v14, v16

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v38, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .local v38, "$this$map$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v31

    move-object/from16 v39, v1

    .end local v1    # "byId":Ljava/util/Map;
    .local v39, "byId":Ljava/util/Map;
    move-object/from16 v1, p0

    move-object/from16 v40, v2

    .end local v2    # "byTitle":Ljava/util/Map;
    .local v40, "byTitle":Ljava/util/Map;
    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v22}, Lcom/droiddeck/launcher/stores/CatalogItem;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v31

    goto :goto_180

    .line 79
    .end local v36    # "destination$iv$iv":Ljava/util/Collection;
    .end local v38    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v39    # "byId":Ljava/util/Map;
    .end local v40    # "byTitle":Ljava/util/Map;
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "byId":Ljava/util/Map;
    .restart local v2    # "byTitle":Ljava/util/Map;
    .restart local v14    # "destination$iv$iv":Ljava/util/Collection;
    :cond_176
    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    .line 160
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "byId":Ljava/util/Map;
    .end local v2    # "byTitle":Ljava/util/Map;
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v28    # "game":Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    .end local v29    # "$i$a$-map-StoreCatalogKt$installedCards$2":I
    .end local v30    # "s":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .restart local v36    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v38    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v39    # "byId":Ljava/util/Map;
    .restart local v40    # "byTitle":Ljava/util/Map;
    :goto_180
    move-object/from16 v0, v36

    .end local v36    # "destination$iv$iv":Ljava/util/Collection;
    .local v0, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object v14, v0

    move-object/from16 v15, v37

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    goto/16 :goto_e8

    .line 161
    .end local v27    # "item$iv$iv":Ljava/lang/Object;
    .end local v38    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v39    # "byId":Ljava/util/Map;
    .end local v40    # "byTitle":Ljava/util/Map;
    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "byId":Ljava/util/Map;
    .restart local v2    # "byTitle":Ljava/util/Map;
    .restart local v14    # "destination$iv$iv":Ljava/util/Collection;
    :cond_196
    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object v0, v14

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "byId":Ljava/util/Map;
    .end local v2    # "byTitle":Ljava/util/Map;
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v24    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v25    # "$i$f$mapTo":I
    .restart local v38    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v39    # "byId":Ljava/util/Map;
    .restart local v40    # "byTitle":Ljava/util/Map;
    check-cast v0, Ljava/util/List;

    .line 158
    nop

    .end local v23    # "$i$f$map":I
    .end local v38    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    nop

    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$distinctBy":I
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 163
    .local v2, "set$iv":Ljava/util/HashSet;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v3, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b2
    :goto_1b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1cf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 165
    .local v5, "e$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v6, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$a$-distinctBy-StoreCatalogKt$installedCards$3":I
    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v6

    .line 165
    .end local v6    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v7    # "$i$a$-distinctBy-StoreCatalogKt$installedCards$3":I
    nop

    .line 166
    .local v6, "key$iv":Ljava/lang/Object;
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b2

    .line 167
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b2

    .line 169
    .end local v5    # "e$iv":Ljava/lang/Object;
    .end local v6    # "key$iv":Ljava/lang/Object;
    :cond_1cf
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$distinctBy":I
    .end local v2    # "set$iv":Ljava/util/HashSet;
    .end local v3    # "list$iv":Ljava/util/ArrayList;
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    nop

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/droiddeck/launcher/stores/StoreCatalogKt$installedCards$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/stores/StoreCatalogKt$installedCards$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 77
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    return-object v0
.end method

.method public static final matureByAge(Ljava/util/Collection;)Z
    .registers 10
    .param p0, "ages"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$any":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    goto :goto_37

    .line 141
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 67
    .local v6, "$i$a$-any-StoreCatalogKt$matureByAge$1":I
    const/16 v7, 0x11

    const/4 v8, 0x1

    if-lt v5, v7, :cond_31

    move v5, v8

    goto :goto_32

    :cond_31
    move v5, v3

    .line 141
    .end local v5    # "it":I
    .end local v6    # "$i$a$-any-StoreCatalogKt$matureByAge$1":I
    :goto_32
    if-eqz v5, :cond_18

    move v3, v8

    goto :goto_37

    .line 142
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_36
    nop

    .line 67
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_37
    return v3
.end method

.method public static final matureByTags(Ljava/util/Collection;)Z
    .registers 11
    .param p0, "tags"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$any":I
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    goto :goto_47

    .line 138
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-any-StoreCatalogKt$matureByTags$1":I
    sget-object v7, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->MATURE_TAGS:Ljava/util/Set;

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 138
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-any-StoreCatalogKt$matureByTags$1":I
    if-eqz v5, :cond_18

    const/4 v3, 0x1

    goto :goto_47

    .line 139
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_46
    nop

    .line 61
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_47
    return v3
.end method

.method public static final mergeItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 19
    .param p0, "old"    # Ljava/util/List;
    .param p1, "new"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "new"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_19

    :cond_17
    move v2, v3

    goto :goto_1a

    :cond_19
    :goto_19
    move v2, v4

    :goto_1a
    if-eqz v2, :cond_1d

    return-object v1

    .line 91
    :cond_1d
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$f$associateBy":I
    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 172
    .local v7, "capacity$iv":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination$iv$iv":Ljava/util/Map;
    move-object v9, v2

    .local v9, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 173
    .local v10, "$i$f$associateByTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_54

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 174
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v13, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v14, 0x0

    .line 91
    .local v14, "$i$a$-associateBy-StoreCatalogKt$mergeItems$before$1":I
    invoke-virtual {v13}, Lcom/droiddeck/launcher/stores/CatalogItem;->getKey()Ljava/lang/String;

    move-result-object v13

    .line 174
    .end local v13    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v14    # "$i$a$-associateBy-StoreCatalogKt$mergeItems$before$1":I
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 176
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_54
    nop

    .line 172
    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$associateByTo":I
    nop

    .line 91
    .end local v2    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateBy":I
    .end local v7    # "capacity$iv":I
    move-object v2, v8

    .line 92
    .local v2, "before":Ljava/util/Map;
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 178
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 179
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v12, "n":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v13, 0x0

    .line 92
    .local v13, "$i$a$-map-StoreCatalogKt$mergeItems$merged$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/CatalogItem;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/droiddeck/launcher/stores/CatalogItem;

    if-eqz v14, :cond_96

    move-object v15, v14

    .line 180
    .local v15, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/16 v16, 0x0

    .line 92
    .local v16, "$i$a$-takeIf-StoreCatalogKt$mergeItems$merged$1$1":I
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .end local v15    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v16    # "$i$a$-takeIf-StoreCatalogKt$mergeItems$merged$1$1":I
    if-eqz v15, :cond_91

    goto :goto_92

    :cond_91
    const/4 v14, 0x0

    :goto_92
    if-nez v14, :cond_95

    goto :goto_96

    :cond_95
    move-object v12, v14

    .line 179
    .end local v12    # "n":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v13    # "$i$a$-map-StoreCatalogKt$mergeItems$merged$1":I
    :cond_96
    :goto_96
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 181
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_9a
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 177
    nop

    .line 92
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    move-object v5, v6

    .line 93
    .local v5, "merged":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_ea

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 182
    .local v7, "$i$f$all":I
    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_c2

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c2

    move v3, v4

    goto :goto_e6

    .line 183
    :cond_c2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e5

    move-object v9, v8

    check-cast v9, Lkotlin/collections/IntIterator;

    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    .local v9, "element$iv":I
    move v10, v9

    .local v10, "it":I
    const/4 v11, 0x0

    .line 93
    .local v11, "$i$a$-all-StoreCatalogKt$mergeItems$1":I
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_e1

    move v10, v4

    goto :goto_e2

    :cond_e1
    move v10, v3

    .line 183
    .end local v10    # "it":I
    .end local v11    # "$i$a$-all-StoreCatalogKt$mergeItems$1":I
    :goto_e2
    if-nez v10, :cond_c6

    goto :goto_e6

    .line 184
    .end local v9    # "element$iv":I
    :cond_e5
    move v3, v4

    .line 93
    .end local v6    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$all":I
    :goto_e6
    if-eqz v3, :cond_ea

    move-object v3, v0

    goto :goto_eb

    :cond_ea
    move-object v3, v5

    :goto_eb
    return-object v3
.end method

###### Class com.droiddeck.launcher.stores.StoreCatalogKt$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.StoreCatalogKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoreCatalogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->$r8$lambda$1GMAYJijwsZq3TGsAhyLEjOtZhQ(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.StoreCatalogKt$installedCards$$inlined$sortedBy$1 (com.droiddeck.launcher.stores.StoreCatalogKt$installedCards$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/stores/StoreCatalogKt$installedCards$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/StoreCatalogKt;->installedCards(Lcom/droiddeck/launcher/stores/Store;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 StoreCatalog.kt\ncom/droiddeck/launcher/stores/StoreCatalogKt\n*L\n1#1,102:1\n81#2:103\n*E\n"
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
    .registers 9
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v0, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-StoreCatalogKt$installedCards$4":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v1    # "$i$a$-sortedBy-StoreCatalogKt$installedCards$4":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/stores/CatalogItem;

    .restart local v0    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-StoreCatalogKt$installedCards$4":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v1    # "$i$a$-sortedBy-StoreCatalogKt$installedCards$4":I
    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v2, v4}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
