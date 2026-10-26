###### Class com.droiddeck.launcher.gpu.VulkanInfo (com.droiddeck.launcher.gpu.VulkanInfo)
.class public final Lcom/droiddeck/launcher/gpu/VulkanInfo;
.super Ljava/lang/Object;
.source "VulkanInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVulkanInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VulkanInfo.kt\ncom/droiddeck/launcher/gpu/VulkanInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u0083 J\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005J\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/VulkanInfo;",
        "",
        "<init>",
        "()V",
        "cached",
        "",
        "",
        "nativeQuery",
        "query",
        "cachedOrNull",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/gpu/VulkanInfo;

.field private static volatile cached:Ljava/util/Map;
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
.method public static synthetic $r8$lambda$_Moe8-7gz6VxcbvJ894bDKazbro(Ljava/lang/String;)Lkotlin/Pair;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/gpu/VulkanInfo;->query$lambda$1(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/gpu/VulkanInfo;

    invoke-direct {v0}, Lcom/droiddeck/launcher/gpu/VulkanInfo;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/gpu/VulkanInfo;->INSTANCE:Lcom/droiddeck/launcher/gpu/VulkanInfo;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/gpu/VulkanInfo;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final native nativeQuery()Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final query$lambda$1(Ljava/lang/String;)Lkotlin/Pair;
    .registers 8
    .param p0, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 28
    .local v0, "eq":I
    if-gtz v0, :cond_16

    const/4 v1, 0x0

    goto :goto_2d

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_2d
    return-object v1
.end method


# virtual methods
.method public final cachedOrNull()Ljava/util/Map;
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

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/gpu/VulkanInfo;->cached:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized query()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_1
    sget-object v0, Lcom/droiddeck/launcher/gpu/VulkanInfo;->cached:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_66

    if-eqz v0, :cond_8

    .line 38
    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 18
    .local v1, "$i$a$-let-VulkanInfo$query$1":I
    monitor-exit p0

    return-object v0

    .line 19
    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-VulkanInfo$query$1":I
    :cond_8
    nop

    .line 20
    :try_start_9
    const-string v0, "deviceinfo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/droiddeck/launcher/gpu/VulkanInfo;->nativeQuery()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    goto :goto_3d

    .line 22
    :catchall_13
    move-exception v0

    .line 23
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_14
    const-string v1, "VulkanInfo"

    const-string v2, "query failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .end local p0    # "this":Lcom/droiddeck/launcher/gpu/VulkanInfo;
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 19
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3d
    nop

    .line 26
    .local v0, "text":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/droiddeck/launcher/gpu/VulkanInfo$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/droiddeck/launcher/gpu/VulkanInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->toMap(Lkotlin/sequences/Sequence;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 26
    nop

    .line 30
    .local v1, "map":Ljava/util/LinkedHashMap;
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    sput-object v2, Lcom/droiddeck/launcher/gpu/VulkanInfo;->cached:Ljava/util/Map;

    .line 31
    move-object v2, v1

    check-cast v2, Ljava/util/Map;
    :try_end_64
    .catchall {:try_start_14 .. :try_end_64} :catchall_66

    monitor-exit p0

    return-object v2

    .line 17
    .end local v0    # "text":Ljava/lang/String;
    .end local v1    # "map":Ljava/util/LinkedHashMap;
    :catchall_66
    move-exception v0

    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    throw v0
.end method

###### Class com.droiddeck.launcher.gpu.VulkanInfo$$ExternalSyntheticLambda0 (com.droiddeck.launcher.gpu.VulkanInfo$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/gpu/VulkanInfo$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/gpu/VulkanInfo;->$r8$lambda$_Moe8-7gz6VxcbvJ894bDKazbro(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
