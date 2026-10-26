###### Class com.droiddeck.launcher.gpu.DriverPairs (com.droiddeck.launcher.gpu.DriverPairs)
.class public final Lcom/droiddeck/launcher/gpu/DriverPairs;
.super Ljava/lang/Object;
.source "DriverPairs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;,
        Lcom/droiddeck/launcher/gpu/DriverPairs$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDriverPairs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverPairs.kt\ncom/droiddeck/launcher/gpu/DriverPairs\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n774#2:114\n865#2,2:115\n1557#2:117\n1628#2,3:118\n1053#2:121\n1557#2:122\n1628#2,2:123\n774#2:125\n865#2,2:126\n295#2,2:128\n295#2,2:131\n295#2,2:133\n1630#2:135\n774#2:136\n865#2,2:137\n1971#2,14:139\n1#3:130\n*S KotlinDebug\n*F\n+ 1 DriverPairs.kt\ncom/droiddeck/launcher/gpu/DriverPairs\n*L\n70#1:114\n70#1:115,2\n72#1:117\n72#1:118,3\n73#1:121\n74#1:122\n74#1:123,2\n76#1:125\n76#1:126,2\n77#1:128,2\n81#1:131,2\n82#1:133,2\n74#1:135\n107#1:136\n107#1:137,2\n108#1:139,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\"\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\"\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00122\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/DriverPairs;",
        "",
        "<init>",
        "()V",
        "BANNER",
        "",
        "BANNER_A8XX",
        "BANNER_710",
        "BANNER_ONEUI",
        "WN_BALANCED",
        "WN_PERFORMANCE",
        "DD_TURNIP",
        "ddTurnip",
        "tag",
        "ALL_ADRENO",
        "",
        "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
        "describe",
        "Lkotlin/Pair;",
        "key",
        "describeFixed",
        "from",
        "",
        "Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;",
        "check",
        "Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;",
        "recommendedKey",
        "gpu",
        "Lcom/droiddeck/launcher/gpu/GpuInfo;",
        "pairs",
        "newestDdTurnip",
        "DriverPair",
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

.field private static final ALL_ADRENO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
            ">;"
        }
    .end annotation
.end field

.field public static final BANNER:Ljava/lang/String; = "banner"

.field public static final BANNER_710:Ljava/lang/String; = "banner-710-720-test"

.field public static final BANNER_A8XX:Ljava/lang/String; = "banner-a8xx"

.field public static final BANNER_ONEUI:Ljava/lang/String; = "banner-8g2-oneui"

.field public static final DD_TURNIP:Ljava/lang/String; = "dd-turnip"

.field public static final INSTANCE:Lcom/droiddeck/launcher/gpu/DriverPairs;

.field public static final WN_BALANCED:Ljava/lang/String; = "wn-b"

.field public static final WN_PERFORMANCE:Ljava/lang/String; = "wn-p"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/droiddeck/launcher/gpu/DriverPairs;

    invoke-direct {v0}, Lcom/droiddeck/launcher/gpu/DriverPairs;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/gpu/DriverPairs;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverPairs;

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    const/4 v1, 0x0

    sget-object v2, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A6XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX_LOW:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A8XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ADRENO_UNKNOWN:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/DriverPairs;->ALL_ADRENO:Ljava/util/Set;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/gpu/DriverPairs;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final describe(Ljava/lang/String;)Lkotlin/Pair;
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
            ">;>;"
        }
    .end annotation

    .line 53
    nop

    .line 54
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "dd-turnip"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "DroidDeck \u00b7 DD-Turnip"

    sget-object v1, Lcom/droiddeck/launcher/gpu/DriverPairs;->ALL_ADRENO:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_19

    .line 55
    :cond_15
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/gpu/DriverPairs;->describeFixed(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 56
    :goto_19
    return-object v0
.end method

.method private final describeFixed(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
            ">;>;"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_98

    :goto_7
    goto/16 :goto_91

    :sswitch_9
    const-string v0, "banner-8g2-oneui"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    .line 62
    :cond_12
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Banners-Turnip \u00b7 8 Gen 2 on One UI"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_97

    .line 58
    :sswitch_20
    const-string v0, "wn-p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_7

    .line 64
    :cond_29
    const-string v0, "WinNative \u00b7 Performance"

    sget-object v1, Lcom/droiddeck/launcher/gpu/DriverPairs;->ALL_ADRENO:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_97

    .line 58
    :sswitch_32
    const-string v0, "wn-b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_7

    .line 63
    :cond_3b
    const-string v0, "WinNative \u00b7 Balanced"

    sget-object v1, Lcom/droiddeck/launcher/gpu/DriverPairs;->ALL_ADRENO:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_97

    .line 58
    :sswitch_44
    const-string v0, "banner-710-720-test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_7

    .line 61
    :cond_4d
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX_LOW:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Banners-Turnip \u00b7 Adreno 710/720/722 (test)"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_97

    .line 58
    :sswitch_5a
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_7

    .line 59
    :cond_63
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    const/4 v1, 0x0

    sget-object v2, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A6XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Banners-Turnip \u00b7 Adreno 6xx/7xx"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_97

    .line 58
    :sswitch_7b
    const-string v0, "banner-a8xx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto :goto_7

    .line 60
    :cond_84
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A8XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Banners-Turnip \u00b7 Adreno 8xx"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_97

    .line 65
    :goto_91
    sget-object v0, Lcom/droiddeck/launcher/gpu/DriverPairs;->ALL_ADRENO:Ljava/util/Set;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 66
    :goto_97
    return-object v0

    :sswitch_data_98
    .sparse-switch
        -0x7471c8c8 -> :sswitch_7b
        -0x533a80d4 -> :sswitch_5a
        -0x3ec9a0fe -> :sswitch_44
        0x37baec -> :sswitch_32
        0x37bafa -> :sswitch_20
        0x1a0d12af -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final ddTurnip(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dd-turnip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final from(Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;)Ljava/util/List;
    .registers 32
    .param p1, "check"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;",
            ">;"
        }
    .end annotation

    .line 70
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->getAssets()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .local v10, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$a$-filter-DriverPairs$from$assets$1":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getPair()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_3b

    goto :goto_3c

    :cond_3b
    move v8, v9

    .line 115
    .end local v10    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v11    # "$i$a$-filter-DriverPairs$from$assets$1":I
    :goto_3c
    if-eqz v8, :cond_1e

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 116
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_42
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 114
    nop

    .line 70
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    .line 71
    .local v1, "assets":Ljava/util/List;
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "dd-turnip"

    aput-object v3, v2, v9

    const-string v3, "banner"

    aput-object v3, v2, v8

    const-string v4, "banner-a8xx"

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    const-string v6, "banner-8g2-oneui"

    aput-object v6, v2, v4

    const/4 v4, 0x4

    const-string v6, "banner-710-720-test"

    aput-object v6, v2, v4

    const/4 v4, 0x5

    const-string v6, "wn-b"

    aput-object v6, v2, v4

    const/4 v4, 0x6

    const-string v6, "wn-p"

    aput-object v6, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 72
    .local v2, "order":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v4

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 118
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_86
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 119
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .local v15, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/16 v16, 0x0

    .line 72
    .local v16, "$i$a$-map-DriverPairs$from$1":I
    invoke-virtual {v15}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getPair()Ljava/lang/String;

    move-result-object v15

    .line 119
    .end local v15    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v16    # "$i$a$-map-DriverPairs$from$1":I
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 120
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_9d
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 117
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v7, Ljava/lang/Iterable;

    .line 72
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 73
    nop

    .local v4, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$f$sortedBy":I
    new-instance v7, Lcom/droiddeck/launcher/gpu/DriverPairs$from$$inlined$sortedBy$1;

    invoke-direct {v7, v2}, Lcom/droiddeck/launcher/gpu/DriverPairs$from$$inlined$sortedBy$1;-><init>(Ljava/util/List;)V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .end local v4    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$sortedBy":I
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    nop

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v4

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 123
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_cb
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_200

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 124
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .local v15, "key":Ljava/lang/String;
    const/16 v23, 0x0

    .line 75
    .local v23, "$i$a$-map-DriverPairs$from$3":I
    sget-object v14, Lcom/droiddeck/launcher/gpu/DriverPairs;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverPairs;

    invoke-direct {v14, v15}, Lcom/droiddeck/launcher/gpu/DriverPairs;->describe(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v16

    check-cast v24, Ljava/lang/String;

    .local v24, "name":Ljava/lang/String;
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v14

    check-cast v25, Ljava/util/Set;

    .line 76
    .local v25, "families":Ljava/util/Set;
    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$filter$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 125
    .local v16, "$i$f$filter":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v8, v17

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v14

    .local v17, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 126
    .local v18, "$i$f$filterTo":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_106
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_125

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v0

    check-cast v20, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .local v20, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/16 v21, 0x0

    .line 76
    .local v21, "$i$a$-filter-DriverPairs$from$3$halves$1":I
    invoke-virtual/range {v20 .. v20}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getPair()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 126
    .end local v20    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v21    # "$i$a$-filter-DriverPairs$from$3$halves$1":I
    if-eqz v5, :cond_123

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_123
    const/4 v5, 0x2

    goto :goto_106

    .line 127
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    :cond_125
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v17    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filterTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 125
    nop

    .line 76
    .end local v14    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filter":I
    nop

    .line 77
    .local v0, "halves":Ljava/util/List;
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 128
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_133
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .local v17, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/16 v18, 0x0

    .line 77
    .local v18, "$i$a$-firstOrNull-DriverPairs$from$3$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getBundle()Z

    move-result v17

    .line 128
    .end local v17    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v18    # "$i$a$-firstOrNull-DriverPairs$from$3$1":I
    if-eqz v17, :cond_133

    goto :goto_14c

    .line 129
    .end local v16    # "element$iv":Ljava/lang/Object;
    :cond_14a
    const/16 v16, 0x0

    .line 77
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull":I
    :goto_14c
    move-object/from16 v20, v16

    check-cast v20, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    if-eqz v20, :cond_167

    .line 130
    .restart local v20    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-let-DriverPairs$from$3$2":I
    new-instance v8, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v8

    move-object/from16 v27, v15

    .end local v15    # "key":Ljava/lang/String;
    .local v27, "key":Ljava/lang/String;
    move-object/from16 v16, v24

    move-object/from16 v17, v25

    invoke-direct/range {v14 .. v20}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)V

    const/16 v28, 0x2

    goto/16 :goto_1f7

    .line 81
    .end local v5    # "$i$a$-let-DriverPairs$from$3$2":I
    .end local v20    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v27    # "key":Ljava/lang/String;
    .restart local v15    # "key":Ljava/lang/String;
    :cond_167
    move-object/from16 v27, v15

    .end local v15    # "key":Ljava/lang/String;
    .restart local v27    # "key":Ljava/lang/String;
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 131
    .restart local v8    # "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_171
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_188

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .local v16, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/16 v17, 0x0

    .line 81
    .local v17, "$i$a$-firstOrNull-DriverPairs$from$3$display$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getLinux()Z

    move-result v18

    .line 131
    .end local v16    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v17    # "$i$a$-firstOrNull-DriverPairs$from$3$display$1":I
    if-nez v18, :cond_171

    goto :goto_189

    .line 132
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_188
    const/4 v15, 0x0

    .line 81
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull":I
    :goto_189
    move-object v5, v15

    check-cast v5, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .line 82
    .local v5, "display":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 133
    .local v14, "$i$f$firstOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_194
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1ab

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .local v17, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/16 v18, 0x0

    .line 82
    .local v18, "$i$a$-firstOrNull-DriverPairs$from$3$linux$1":I
    invoke-virtual/range {v17 .. v17}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getLinux()Z

    move-result v17

    .line 133
    .end local v17    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v18    # "$i$a$-firstOrNull-DriverPairs$from$3$linux$1":I
    if-eqz v17, :cond_194

    goto :goto_1ad

    .line 134
    .end local v16    # "element$iv":Ljava/lang/Object;
    :cond_1ab
    const/16 v16, 0x0

    .line 82
    .end local v8    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$firstOrNull":I
    :goto_1ad
    move-object/from16 v8, v16

    check-cast v8, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .line 83
    .local v8, "linux":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    move-object/from16 v26, v0

    move-object/from16 v15, v27

    const/4 v0, 0x0

    const/4 v14, 0x2

    .end local v0    # "halves":Ljava/util/List;
    .end local v27    # "key":Ljava/lang/String;
    .local v15, "key":Ljava/lang/String;
    .local v26, "halves":Ljava/util/List;
    invoke-static {v15, v3, v9, v14, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d8

    if-eqz v5, :cond_1c5

    invoke-virtual {v5}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getTag()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    :cond_1c5
    if-eqz v8, :cond_1ce

    invoke-virtual {v8}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getTag()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_1cf

    :cond_1ce
    const/4 v9, 0x0

    :goto_1cf
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d6

    goto :goto_1d8

    :cond_1d6
    const/4 v0, 0x0

    goto :goto_1d9

    :cond_1d8
    :goto_1d8
    const/4 v0, 0x1

    .line 84
    .local v0, "sameRelease":Z
    :goto_1d9
    new-instance v9, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    if-eqz v0, :cond_1e0

    move-object/from16 v19, v8

    goto :goto_1e2

    :cond_1e0
    const/16 v19, 0x0

    :goto_1e2
    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v20, 0x0

    move/from16 v28, v14

    move-object v14, v9

    move-object/from16 v29, v15

    .end local v15    # "key":Ljava/lang/String;
    .local v29, "key":Ljava/lang/String;
    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v22}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v9

    .line 124
    .end local v0    # "sameRelease":Z
    .end local v5    # "display":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v8    # "linux":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v23    # "$i$a$-map-DriverPairs$from$3":I
    .end local v24    # "name":Ljava/lang/String;
    .end local v25    # "families":Ljava/util/Set;
    .end local v26    # "halves":Ljava/util/List;
    .end local v29    # "key":Ljava/lang/String;
    :goto_1f7
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v28

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_cb

    .line 135
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_200
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 122
    nop

    .line 72
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    return-object v0
.end method

.method public final newestDdTurnip(Ljava/util/List;)Ljava/lang/String;
    .registers 30
    .param p1, "pairs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "pairs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    nop

    .line 106
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 107
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 137
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v7, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v7

    check-cast v12, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    .local v12, "it":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    const/4 v13, 0x0

    .line 107
    .local v13, "$i$a$-filter-DriverPairs$newestDdTurnip$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "dd-turnip:"

    invoke-static {v14, v15, v9, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getComplete()Z

    move-result v10

    if-eqz v10, :cond_3f

    goto :goto_40

    :cond_3f
    move v8, v9

    .line 137
    .end local v12    # "it":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    .end local v13    # "$i$a$-filter-DriverPairs$newestDdTurnip$1":I
    :goto_40
    if-eqz v8, :cond_1a

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 138
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_46
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 136
    nop

    .line 107
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 108
    move-object v1, v3

    .local v1, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$f$maxByOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 140
    .local v3, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5b

    move-object v4, v10

    goto/16 :goto_171

    .line 141
    :cond_5b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 142
    .local v4, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_67

    goto/16 :goto_171

    .line 143
    :cond_67
    move-object v5, v4

    check-cast v5, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    .local v5, "p":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    const/4 v6, 0x0

    .line 109
    .local v6, "$i$a$-maxByOrNull-DriverPairs$newestDdTurnip$2":I
    nop

    .line 110
    nop

    .line 109
    new-instance v7, Lkotlin/text/Regex;

    const-string v12, "(\\d+)\\.(\\d+)\\.(\\d+)$"

    invoke-direct {v7, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getKey()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v7, v13, v9, v11, v10}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v7

    const v13, 0xf4240

    const-wide v14, 0xe8d4a51000L

    const/4 v9, 0x3

    const-wide/16 v16, -0x1

    if-eqz v7, :cond_d5

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v7

    .line 110
    if-eqz v7, :cond_d5

    .line 109
    nop

    .line 110
    nop

    .line 130
    const/16 v18, 0x0

    .line 110
    .local v18, "$i$a$-let-DriverPairs$newestDdTurnip$2$1":I
    invoke-virtual {v7}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "major":Ljava/lang/String;
    invoke-virtual {v7}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "minor":Ljava/lang/String;
    invoke-virtual {v7}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "patch":Ljava/lang/String;
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    mul-long v21, v21, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    int-to-long v14, v13

    mul-long v23, v23, v14

    add-long v21, v21, v23

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-long v21, v21, v14

    .line 109
    .end local v7    # "patch":Ljava/lang/String;
    .end local v8    # "minor":Ljava/lang/String;
    .end local v10    # "major":Ljava/lang/String;
    .end local v18    # "$i$a$-let-DriverPairs$newestDdTurnip$2$1":I
    goto :goto_d7

    .line 110
    :cond_d5
    move-wide/from16 v21, v16

    .line 143
    .end local v5    # "p":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    .end local v6    # "$i$a$-maxByOrNull-DriverPairs$newestDdTurnip$2":I
    :goto_d7
    move-wide/from16 v5, v21

    .line 145
    .local v5, "maxValue$iv":J
    :goto_d9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 146
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    .local v8, "p":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    const/4 v10, 0x0

    .line 109
    .local v10, "$i$a$-maxByOrNull-DriverPairs$newestDdTurnip$2":I
    nop

    .line 110
    nop

    .line 109
    new-instance v14, Lkotlin/text/Regex;

    invoke-direct {v14, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getKey()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v14, v15, v13, v11, v9}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v14

    if-eqz v14, :cond_156

    invoke-interface {v14}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v14

    .line 110
    if-eqz v14, :cond_14b

    .line 109
    nop

    .line 110
    nop

    .line 130
    const/4 v15, 0x0

    .line 110
    .local v15, "$i$a$-let-DriverPairs$newestDdTurnip$2$1":I
    invoke-virtual {v14}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "major":Ljava/lang/String;
    invoke-virtual {v14}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "minor":Ljava/lang/String;
    invoke-virtual {v14}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v14

    const/4 v11, 0x3

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "patch":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    const-wide v24, 0xe8d4a51000L

    mul-long v22, v22, v24

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    move-object/from16 v18, v1

    const v11, 0xf4240

    .end local v1    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .local v18, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    int-to-long v0, v11

    mul-long v26, v26, v0

    add-long v22, v22, v26

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v22, v22, v0

    .line 109
    .end local v9    # "major":Ljava/lang/String;
    .end local v13    # "minor":Ljava/lang/String;
    .end local v14    # "patch":Ljava/lang/String;
    .end local v15    # "$i$a$-let-DriverPairs$newestDdTurnip$2$1":I
    goto :goto_162

    .line 110
    .end local v18    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    :cond_14b
    move-object/from16 v18, v1

    const v11, 0xf4240

    const-wide v24, 0xe8d4a51000L

    .end local v1    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    goto :goto_160

    .line 109
    .end local v18    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    :cond_156
    move-object/from16 v18, v1

    const v11, 0xf4240

    const-wide v24, 0xe8d4a51000L

    .line 110
    .end local v1    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    :goto_160
    move-wide/from16 v22, v16

    .line 146
    .end local v8    # "p":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    .end local v10    # "$i$a$-maxByOrNull-DriverPairs$newestDdTurnip$2":I
    :goto_162
    move-wide/from16 v0, v22

    .line 147
    .local v0, "v$iv":J
    cmp-long v8, v5, v0

    if-gez v8, :cond_16a

    .line 148
    move-object v4, v7

    .line 149
    move-wide v5, v0

    .line 151
    .end local v0    # "v$iv":J
    .end local v7    # "e$iv":Ljava/lang/Object;
    :cond_16a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17d

    .line 152
    nop

    .line 108
    .end local v2    # "$i$f$maxByOrNull":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "maxElem$iv":Ljava/lang/Object;
    .end local v5    # "maxValue$iv":J
    .end local v18    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    :goto_171
    check-cast v4, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    .line 111
    if-eqz v4, :cond_17b

    .line 106
    nop

    .line 111
    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getKey()Ljava/lang/String;

    move-result-object v10

    goto :goto_17c

    :cond_17b
    const/4 v10, 0x0

    :goto_17c
    return-object v10

    .line 151
    .restart local v2    # "$i$f$maxByOrNull":I
    .restart local v3    # "iterator$iv":Ljava/util/Iterator;
    .restart local v4    # "maxElem$iv":Ljava/lang/Object;
    .restart local v5    # "maxValue$iv":J
    .restart local v18    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    :cond_17d
    move-object/from16 v0, p1

    move v13, v11

    move-object/from16 v1, v18

    const/4 v9, 0x3

    const/4 v11, 0x2

    goto/16 :goto_d9
.end method

.method public final recommendedKey(Lcom/droiddeck/launcher/gpu/GpuInfo;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .param p1, "gpu"    # Lcom/droiddeck/launcher/gpu/GpuInfo;
    .param p2, "pairs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/gpu/GpuInfo;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "gpu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getFamily()Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/gpu/DriverPairs$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "wn-b"

    const-string v2, "banner"

    packed-switch v0, :pswitch_data_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 102
    :pswitch_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v0, v3, :cond_2a

    goto :goto_4e

    :cond_2a
    move-object v1, v2

    goto :goto_4e

    .line 100
    :pswitch_2c
    move-object v1, v2

    goto :goto_4e

    .line 99
    :pswitch_2e
    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getOneUi8Gen2()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v1, "banner-8g2-oneui"

    goto :goto_4e

    :cond_37
    move-object v1, v2

    goto :goto_4e

    .line 98
    :pswitch_39
    const-string v1, "banner-710-720-test"

    goto :goto_4e

    .line 97
    :pswitch_3c
    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getModel()I

    move-result v0

    const/16 v2, 0x348

    if-ne v0, v2, :cond_4e

    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/gpu/DriverPairs;->newestDdTurnip(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_4e

    :cond_4b
    move-object v1, v0

    goto :goto_4e

    .line 96
    :pswitch_4d
    const/4 v1, 0x0

    .line 103
    :cond_4e
    :goto_4e
    return-object v1

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4d
        :pswitch_3c
        :pswitch_39
        :pswitch_2e
        :pswitch_2c
        :pswitch_23
    .end packed-switch
.end method

###### Class com.droiddeck.launcher.gpu.DriverPairs.DriverPair (com.droiddeck.launcher.gpu.DriverPairs$DriverPair)
.class public final Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
.super Ljava/lang/Object;
.source "DriverPairs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/DriverPairs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DriverPair"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;",
        "",
        "key",
        "",
        "name",
        "families",
        "",
        "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
        "display",
        "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
        "linux",
        "bundle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getName",
        "getFamilies",
        "()Ljava/util/Set;",
        "getDisplay",
        "()Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
        "getLinux",
        "getBundle",
        "complete",
        "",
        "getComplete",
        "()Z",
        "assets",
        "",
        "getAssets",
        "()Ljava/util/List;",
        "version",
        "getVersion",
        "suits",
        "gpu",
        "Lcom/droiddeck/launcher/gpu/GpuInfo;",
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
.field private final bundle:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

.field private final display:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

.field private final families:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final linux:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

.field private final name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Ww_ajnm9c4_XDp7-sTmcZtmm2xA(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->_get_version_$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)V
    .registers 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "families"    # Ljava/util/Set;
    .param p4, "display"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .param p5, "linux"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .param p6, "bundle"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
            ">;",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "families"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->key:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->name:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->families:Ljava/util/Set;

    .line 36
    iput-object p4, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->display:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .line 37
    iput-object p5, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->linux:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .line 39
    iput-object p6, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->bundle:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 30
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_7

    .line 39
    const/4 p6, 0x0

    move-object v6, p6

    goto :goto_8

    .line 30
    :cond_7
    move-object v6, p6

    :goto_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)V

    .line 40
    return-void
.end method

.method private static final _get_version_$lambda$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "linux-"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DD-Turnip-"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final getAssets()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
            ">;"
        }
    .end annotation

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->bundle:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->display:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    :cond_9
    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->bundle:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->linux:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBundle()Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->bundle:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    return-object v0
.end method

.method public final getComplete()Z
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->bundle:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->display:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->linux:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final getDisplay()Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->display:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    return-object v0
.end method

.method public final getFamilies()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/droiddeck/launcher/gpu/GpuInfo$Family;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->families:Ljava/util/Set;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinux()Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->linux:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 11

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->bundle:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, v2

    :goto_e
    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->display:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    move-object v1, v2

    :goto_1b
    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->linux:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getTag()Ljava/lang/String;

    move-result-object v2

    :cond_26
    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, " + "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final suits(Lcom/droiddeck/launcher/gpu/GpuInfo;)Z
    .registers 4
    .param p1, "gpu"    # Lcom/droiddeck/launcher/gpu/GpuInfo;

    const-string v0, "gpu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->families:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getFamily()Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 48
    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getFamily()Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ADRENO_UNKNOWN:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->families:Ljava/util/Set;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->families:Ljava/util/Set;

    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A8XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    goto :goto_30

    :cond_2e
    const/4 v0, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v0, 0x1

    :goto_31
    return v0
.end method

###### Class com.droiddeck.launcher.gpu.DriverPairs$DriverPair$$ExternalSyntheticLambda0 (com.droiddeck.launcher.gpu.DriverPairs$DriverPair$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->$r8$lambda$Ww_ajnm9c4_XDp7-sTmcZtmm2xA(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.gpu.DriverPairs.WhenMappings (com.droiddeck.launcher.gpu.DriverPairs$WhenMappings)
.class public final synthetic Lcom/droiddeck/launcher/gpu/DriverPairs$WhenMappings;
.super Ljava/lang/Object;
.source "DriverPairs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/gpu/DriverPairs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->values()[Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->MALI:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    move-exception v1

    :goto_12
    :try_start_12
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->NOT_ADRENO:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_1d

    :catch_1c
    move-exception v1

    :goto_1d
    :try_start_1d
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A8XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_26} :catch_27

    goto :goto_28

    :catch_27
    move-exception v1

    :goto_28
    :try_start_28
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX_LOW:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_32

    goto :goto_33

    :catch_32
    move-exception v1

    :goto_33
    :try_start_33
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A7XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3c} :catch_3d

    goto :goto_3e

    :catch_3d
    move-exception v1

    :goto_3e
    :try_start_3e
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->A6XX:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_47} :catch_48

    goto :goto_49

    :catch_48
    move-exception v1

    :goto_49
    :try_start_49
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ADRENO_UNKNOWN:Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_52} :catch_53

    goto :goto_54

    :catch_53
    move-exception v1

    :goto_54
    sput-object v0, Lcom/droiddeck/launcher/gpu/DriverPairs$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.droiddeck.launcher.gpu.DriverPairs$from$$inlined$sortedBy$1 (com.droiddeck.launcher.gpu.DriverPairs$from$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/gpu/DriverPairs$from$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/gpu/DriverPairs;->from(Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 DriverPairs.kt\ncom/droiddeck/launcher/gpu/DriverPairs\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n73#2:103\n1#3:104\n*E\n"
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
.field final synthetic $order$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$from$$inlined$sortedBy$1;->$order$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .local v0, "key":Ljava/lang/String;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-DriverPairs$from$2":I
    iget-object v2, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$from$$inlined$sortedBy$1;->$order$inlined:Ljava/util/List;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 104
    .local v2, "i":I
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-let-DriverPairs$from$2$1":I
    if-gez v2, :cond_1c

    iget-object v7, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$from$$inlined$sortedBy$1;->$order$inlined:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    .end local v2    # "i":I
    .end local v6    # "$i$a$-let-DriverPairs$from$2$1":I
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "$i$a$-sortedBy-DriverPairs$from$2":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .restart local v0    # "key":Ljava/lang/String;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-DriverPairs$from$2":I
    iget-object v6, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$from$$inlined$sortedBy$1;->$order$inlined:Ljava/util/List;

    invoke-static {v0, v3, v4, v5, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 104
    .local v3, "i":I
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$a$-let-DriverPairs$from$2$1":I
    if-gez v3, :cond_3a

    iget-object v5, p0, Lcom/droiddeck/launcher/gpu/DriverPairs$from$$inlined$sortedBy$1;->$order$inlined:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v3, v5

    .end local v3    # "i":I
    .end local v4    # "$i$a$-let-DriverPairs$from$2$1":I
    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 102
    .end local v0    # "key":Ljava/lang/String;
    .end local v1    # "$i$a$-sortedBy-DriverPairs$from$2":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
