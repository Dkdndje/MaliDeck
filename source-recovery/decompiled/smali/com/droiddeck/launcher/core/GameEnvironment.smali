###### Class com.droiddeck.launcher.core.GameEnvironment (com.droiddeck.launcher.core.GameEnvironment)
.class public final Lcom/droiddeck/launcher/core/GameEnvironment;
.super Ljava/lang/Object;
.source "GameEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameEnvironment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameEnvironment.kt\ncom/droiddeck/launcher/core/GameEnvironment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1#2:65\n1863#3,2:66\n*S KotlinDebug\n*F\n+ 1 GameEnvironment.kt\ncom/droiddeck/launcher/core/GameEnvironment\n*L\n54#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0008J&\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nJ6\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/GameEnvironment;",
        "",
        "<init>",
        "()V",
        "namePattern",
        "Lkotlin/text/Regex;",
        "unused",
        "",
        "",
        "validName",
        "",
        "name",
        "supported",
        "validValue",
        "value",
        "validScope",
        "scope",
        "defaults",
        "",
        "preset",
        "forceSsbs",
        "FORCE_SSBS",
        "effective",
        "config",
        "Lcom/droiddeck/launcher/core/GameEnvironment$Config;",
        "Config",
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

.field public static final FORCE_SSBS:Ljava/lang/String; = "DROIDDECK_FORCE_SSBS"

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/GameEnvironment;

.field private static final namePattern:Lkotlin/text/Regex;

.field private static final unused:Ljava/util/Set;
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

    new-instance v0, Lcom/droiddeck/launcher/core/GameEnvironment;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/GameEnvironment;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/GameEnvironment;->INSTANCE:Lcom/droiddeck/launcher/core/GameEnvironment;

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z_][A-Za-z0-9_]*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/droiddeck/launcher/core/GameEnvironment;->namePattern:Lkotlin/text/Regex;

    .line 16
    nop

    .line 17
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "WINENTSYNC"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "WINE_FAST_YIELD"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "WINE_DO_NOT_CREATE_DXGI_DEVICE_MANAGER"

    aput-object v2, v0, v1

    .line 18
    const-string v1, "WINE_NEW_MEDIASOURCE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 17
    nop

    .line 18
    const-string v1, "WRAPPER_MAX_IMAGE_COUNT"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 17
    nop

    .line 18
    const-string v1, "WRAPPER_DMAHEAP_CACHED"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 17
    nop

    .line 19
    const-string v1, "ALSA_LATENCY_MS"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 17
    nop

    .line 19
    const-string v1, "ALSA_VOLUME"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 17
    nop

    .line 19
    const-string v1, "ALSA_BASS_BOOST"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 17
    nop

    .line 19
    const-string v1, "ALSA_PERFORMANCE_MODE"

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 17
    nop

    .line 20
    const-string v1, "DXVK_ASYNC"

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 17
    nop

    .line 20
    const-string v1, "DXVK_GPLASYNCCACHE"

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 17
    nop

    .line 16
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/GameEnvironment;->unused:Ljava/util/Set;

    sput v2, Lcom/droiddeck/launcher/core/GameEnvironment;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic defaults$default(Lcom/droiddeck/launcher/core/GameEnvironment;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .line 28
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/core/GameEnvironment;->defaults(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic effective$default(Lcom/droiddeck/launcher/core/GameEnvironment;Lcom/droiddeck/launcher/core/GameEnvironment$Config;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .registers 7

    .line 61
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/core/GameEnvironment;->effective(Lcom/droiddeck/launcher/core/GameEnvironment$Config;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final defaults(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 18
    .param p1, "preset"    # Ljava/lang/String;
    .param p2, "forceSsbs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "preset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/16 v1, 0xf

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "MESA_SHADER_CACHE_DISABLE"

    const-string v3, "false"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 30
    const-string v2, "MESA_SHADER_CACHE_MAX_SIZE"

    const-string v3, "512M"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 29
    nop

    .line 31
    const-string v2, "WINE_SKIP_OPENGL_GPU_PROBE"

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 29
    nop

    .line 32
    const-string v2, "DISABLE_VK_LAYER_VALVE_steam_fossilize_1"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 29
    nop

    .line 33
    const-string v2, "heap_memory_percent"

    const-string v5, "0.12"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 29
    nop

    .line 34
    const-string v2, "VKD3D_FEATURE_LEVEL"

    const-string v5, "12_2"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v1, v5

    .line 29
    nop

    .line 35
    const-string v2, "VKD3D_SHADER_MODEL"

    const-string v5, "6_9"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 29
    nop

    .line 38
    const-string v2, "WINEVMEMMAXSIZE"

    const-string v5, "4096"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v1, v5

    .line 29
    nop

    .line 41
    const-string v2, "DOTNET_GCRegionRange"

    const-string v5, "0x800000000"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0x8

    aput-object v2, v1, v5

    .line 29
    nop

    .line 44
    const-string v2, "DOTNET_EnableWriteXorExecute"

    const-string v5, "0"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0x9

    aput-object v2, v1, v5

    .line 29
    nop

    .line 48
    const-string v2, "FEX_DISABLEL2CACHE"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0xa

    aput-object v2, v1, v5

    .line 29
    nop

    .line 49
    const-string v2, "FEX_DYNAMICL1CACHE"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0xb

    aput-object v2, v1, v5

    .line 29
    nop

    .line 50
    const-string v2, "FEX_DYNAMICL1CACHEINCREASECOUNTHEURISTIC"

    const-string v5, "250"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0xc

    aput-object v2, v1, v5

    .line 29
    nop

    .line 51
    const-string v2, "FEX_DYNAMICL1CACHEDECREASECOUNTHEURISTIC"

    const-string v5, "50"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0xd

    aput-object v2, v1, v5

    .line 29
    nop

    .line 52
    const-string v2, "FEX_SILENTLOG"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0xe

    aput-object v2, v1, v5

    .line 29
    nop

    .line 28
    invoke-static {v1}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 53
    move-object v2, v1

    .local v2, "$this$defaults_u24lambda_u242":Ljava/util/LinkedHashMap;
    const/4 v5, 0x0

    .line 54
    .local v5, "$i$a$-apply-GameEnvironment$defaults$1":I
    sget-object v6, Lcom/droiddeck/launcher/core/FexPreset;->INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

    invoke-virtual {v6, v0}, Lcom/droiddeck/launcher/core/FexPreset;->env(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 66
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_ee

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 54
    .local v11, "$i$a$-forEach-GameEnvironment$defaults$1$1":I
    const/16 v12, 0x3d

    const/4 v13, 0x0

    invoke-static {v10, v12, v13, v4, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v12, v13, v4, v13}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v14, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-GameEnvironment$defaults$1$1":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_d0

    .line 67
    :cond_ee
    nop

    .line 56
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    if-eqz p2, :cond_f6

    const-string v4, "DROIDDECK_FORCE_SSBS"

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_f6
    nop

    .line 53
    .end local v2    # "$this$defaults_u24lambda_u242":Ljava/util/LinkedHashMap;
    .end local v5    # "$i$a$-apply-GameEnvironment$defaults$1":I
    check-cast v1, Ljava/util/Map;

    .line 57
    return-object v1
.end method

.method public final effective(Lcom/droiddeck/launcher/core/GameEnvironment$Config;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 7
    .param p1, "config"    # Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    .param p2, "preset"    # Ljava/lang/String;
    .param p3, "scope"    # Ljava/lang/String;
    .param p4, "forceSsbs"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/core/GameEnvironment$Config;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2, p4}, Lcom/droiddeck/launcher/core/GameEnvironment;->defaults(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->getShared()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_2e

    :goto_29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3b

    :cond_2e
    invoke-virtual {p1}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->getGames()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3b

    goto :goto_29

    :cond_3b
    :goto_3b
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final supported(Ljava/lang/String;)Z
    .registers 6
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/droiddeck/launcher/core/GameEnvironment;->unused:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "BOX86_"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public final validName(Ljava/lang/String;)Z
    .registers 4
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/droiddeck/launcher/core/GameEnvironment;->namePattern:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final validScope(Ljava/lang/String;)Z
    .registers 9
    .param p1, "scope"    # Ljava/lang/String;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    if-nez v0, :cond_4d

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "[1-9][0-9]*"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_48

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 65
    .local v3, "it":J
    const/4 v0, 0x0

    .line 26
    .local v0, "$i$a$-let-GameEnvironment$validScope$1":I
    const-wide/16 v5, 0x1

    cmp-long v5, v5, v3

    if-gtz v5, :cond_43

    const-wide v5, 0x100000000L

    cmp-long v5, v3, v5

    if-gez v5, :cond_43

    move v0, v1

    goto :goto_44

    :cond_43
    move v0, v2

    .end local v0    # "$i$a$-let-GameEnvironment$validScope$1":I
    .end local v3    # "it":J
    :goto_44
    if-ne v0, v1, :cond_48

    move v0, v1

    goto :goto_49

    :cond_48
    move v0, v2

    :goto_49
    if-eqz v0, :cond_4c

    goto :goto_4d

    :cond_4c
    move v1, v2

    :cond_4d
    :goto_4d
    return v1
.end method

.method public final validValue(Ljava/lang/String;)Z
    .registers 6
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    return v3
.end method

###### Class com.droiddeck.launcher.core.GameEnvironment.Config (com.droiddeck.launcher.core.GameEnvironment$Config)
.class public final Lcom/droiddeck/launcher/core/GameEnvironment$Config;
.super Ljava/lang/Object;
.source "GameEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/GameEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\"\u0008\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u000c\u001a\u00020\u0004J$\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0017\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00c6\u0003J#\u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0003H\u00c6\u0003JE\u0010\u0010\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\"\u0008\u0002\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR+\u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/GameEnvironment$Config;",
        "",
        "shared",
        "",
        "",
        "games",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "getShared",
        "()Ljava/util/Map;",
        "getGames",
        "entries",
        "scope",
        "withEntries",
        "component1",
        "component2",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final games:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shared:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 4
    .param p1, "shared"    # Ljava/util/Map;
    .param p2, "games"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "shared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->shared:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->games:Ljava/util/Map;

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 4
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 4
    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_10

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 4
    :cond_10
    invoke-direct {p0, p1, p2}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/droiddeck/launcher/core/GameEnvironment$Config;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->shared:Ljava/util/Map;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->games:Ljava/util/Map;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->copy(Ljava/util/Map;Ljava/util/Map;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->shared:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->games:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/droiddeck/launcher/core/GameEnvironment$Config;"
        }
    .end annotation

    const-string v0, "shared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    invoke-direct {v0, p1, p2}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final entries(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .param p1, "scope"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->shared:Ljava/util/Map;

    goto :goto_24

    :cond_16
    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->games:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_24

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_24
    :goto_24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    iget-object v3, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->shared:Ljava/util/Map;

    iget-object v4, v1, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->shared:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->games:Ljava/util/Map;

    iget-object v1, v1, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->games:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final getGames()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->games:Ljava/util/Map;

    return-object v0
.end method

.method public final getShared()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->shared:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->shared:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->games:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->shared:Ljava/util/Map;

    iget-object v1, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->games:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Config(shared="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", games="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withEntries(Ljava/lang/String;Ljava/util/Map;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;
    .registers 7
    .param p1, "scope"    # Ljava/lang/String;
    .param p2, "entries"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/droiddeck/launcher/core/GameEnvironment$Config;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_16

    move v0, v1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const/4 v2, 0x0

    if-eqz v0, :cond_24

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->copy$default(Lcom/droiddeck/launcher/core/GameEnvironment$Config;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    move-result-object v0

    goto :goto_43

    .line 12
    :cond_24
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->games:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3f

    :cond_31
    iget-object v0, p0, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->games:Ljava/util/Map;

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_3f
    invoke-static {p0, v2, v0, v1, v2}, Lcom/droiddeck/launcher/core/GameEnvironment$Config;->copy$default(Lcom/droiddeck/launcher/core/GameEnvironment$Config;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/droiddeck/launcher/core/GameEnvironment$Config;

    move-result-object v0

    :goto_43
    return-object v0
.end method
