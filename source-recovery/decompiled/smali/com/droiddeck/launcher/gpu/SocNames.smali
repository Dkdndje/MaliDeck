###### Class com.droiddeck.launcher.gpu.SocNames (com.droiddeck.launcher.gpu.SocNames)
.class public final Lcom/droiddeck/launcher/gpu/SocNames;
.super Ljava/lang/Object;
.source "SocNames.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocNames.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocNames.kt\ncom/droiddeck/launcher/gpu/SocNames\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1#2:53\n1557#3:54\n1628#3,3:55\n295#3,2:58\n*S KotlinDebug\n*F\n+ 1 SocNames.kt\ncom/droiddeck/launcher/gpu/SocNames\n*L\n33#1:54\n33#1:55,3\n35#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u00020\u00062\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006J\u001a\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/gpu/SocNames;",
        "",
        "<init>",
        "()V",
        "MODELS",
        "",
        "",
        "PLATFORMS",
        "model",
        "prop",
        "Lkotlin/Function1;",
        "name",
        "platform",
        "label",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/gpu/SocNames;

.field private static final MODELS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PLATFORMS:Ljava/util/Map;
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
    .registers 17

    new-instance v0, Lcom/droiddeck/launcher/gpu/SocNames;

    invoke-direct {v0}, Lcom/droiddeck/launcher/gpu/SocNames;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/gpu/SocNames;->INSTANCE:Lcom/droiddeck/launcher/gpu/SocNames;

    .line 13
    nop

    .line 14
    const/16 v0, 0xf

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "SM8150"

    const-string v2, "Snapdragon 855"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SM8250"

    const-string v3, "Snapdragon 865"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "SM8250-AC"

    const-string v4, "Snapdragon 870"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 15
    const-string v1, "SM8350"

    const-string v5, "Snapdragon 888"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 14
    nop

    .line 15
    const-string v1, "SM8450"

    const-string v7, "Snapdragon 8 Gen 1"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x4

    aput-object v1, v0, v8

    .line 14
    nop

    .line 15
    const-string v1, "SM8475"

    const-string v9, "Snapdragon 8+ Gen 1"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x5

    aput-object v1, v0, v10

    .line 14
    nop

    .line 16
    const-string v1, "SM8550"

    const-string v11, "Snapdragon 8 Gen 2"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v12, 0x6

    aput-object v1, v0, v12

    .line 14
    nop

    .line 16
    const-string v1, "QCS8550"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v13, 0x7

    aput-object v1, v0, v13

    .line 14
    nop

    .line 16
    const-string v1, "SM8650"

    const-string v14, "Snapdragon 8 Gen 3"

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v15, 0x8

    aput-object v1, v0, v15

    .line 14
    nop

    .line 17
    const-string v1, "SM8750"

    const-string v13, "Snapdragon 8 Elite"

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v16, 0x9

    aput-object v1, v0, v16

    .line 14
    nop

    .line 17
    const-string v1, "SM8850"

    const-string v12, "Snapdragon 8 Elite Gen 5"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0xa

    aput-object v1, v0, v12

    .line 14
    nop

    .line 18
    const-string v1, "SM7325"

    const-string v12, "Snapdragon 778G"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0xb

    aput-object v1, v0, v12

    .line 14
    nop

    .line 18
    const-string v1, "SM7450"

    const-string v12, "Snapdragon 7 Gen 1"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0xc

    aput-object v1, v0, v12

    .line 14
    nop

    .line 18
    const-string v1, "SM7550"

    const-string v12, "Snapdragon 7 Gen 3"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0xd

    aput-object v1, v0, v12

    .line 14
    nop

    .line 19
    const-string v1, "SM6375"

    const-string v12, "Snapdragon 695"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v12, 0xe

    aput-object v1, v0, v12

    .line 14
    nop

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/SocNames;->MODELS:Ljava/util/Map;

    .line 23
    nop

    .line 24
    new-array v0, v15, [Lkotlin/Pair;

    const-string v1, "msmnile"

    const-string v12, "Snapdragon 855/860"

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "kona"

    const-string v2, "Snapdragon 865/870"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "lahaina"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 25
    const-string v1, "taro"

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 24
    nop

    .line 25
    const-string v1, "cape"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 24
    nop

    .line 25
    const-string v1, "kalama"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v10

    .line 24
    nop

    .line 26
    const-string v1, "pineapple"

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 24
    nop

    .line 26
    const-string v1, "sun"

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 24
    nop

    .line 23
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/gpu/SocNames;->PLATFORMS:Ljava/util/Map;

    sput v15, Lcom/droiddeck/launcher/gpu/SocNames;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic label$default(Lcom/droiddeck/launcher/gpu/SocNames;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 43
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_a

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-static {p0, p1, p4, p1}, Lcom/droiddeck/launcher/gpu/SocNames;->model$default(Lcom/droiddeck/launcher/gpu/SocNames;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_16

    sget-object p2, Lcom/droiddeck/launcher/gpu/GpuInfo;->Companion:Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    const-string p3, "ro.board.platform"

    invoke-virtual {p2, p3}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->systemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/gpu/SocNames;->label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic model$default(Lcom/droiddeck/launcher/gpu/SocNames;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 30
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    new-instance p1, Lcom/droiddeck/launcher/gpu/SocNames$model$1;

    sget-object p2, Lcom/droiddeck/launcher/gpu/GpuInfo;->Companion:Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    invoke-direct {p1, p2}, Lcom/droiddeck/launcher/gpu/SocNames$model$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_d
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/gpu/SocNames;->model(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic name$default(Lcom/droiddeck/launcher/gpu/SocNames;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 39
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    sget-object p2, Lcom/droiddeck/launcher/gpu/GpuInfo;->Companion:Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    const-string p3, "ro.board.platform"

    invoke-virtual {p2, p3}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->systemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/gpu/SocNames;->name(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final label(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "model"    # Ljava/lang/String;
    .param p2, "platform"    # Ljava/lang/String;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/gpu/SocNames;->name(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "name":Ljava/lang/String;
    nop

    .line 46
    if-eqz v0, :cond_3d

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_3d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_42

    .line 47
    :cond_3d
    if-nez v0, :cond_41

    .line 48
    move-object v1, p1

    goto :goto_42

    .line 47
    :cond_41
    move-object v1, v0

    .line 45
    :goto_42
    return-object v1
.end method

.method public final model(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 18
    .param p1, "prop"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "prop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const-string v4, ""

    if-lt v1, v2, :cond_20

    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    move-object v2, v1

    .line 53
    .local v2, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 31
    .local v5, "$i$a$-takeIf-SocNames$model$sdk$1":I
    const-string v6, "unknown"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v2    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-SocNames$model$sdk$1":I
    if-nez v6, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object v1, v3

    :goto_1e
    if-nez v1, :cond_21

    :cond_20
    move-object v1, v4

    .line 32
    .local v1, "sdk":Ljava/lang/String;
    :cond_21
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "ro.soc.model"

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "ro.vendor.qti.soc_model"

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const-string v5, "ro.fota.platform"

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 33
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 54
    .local v5, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v2

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 55
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 56
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 33
    .local v14, "$i$a$-map-SocNames$model$2":I
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 56
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-map-SocNames$model$2":I
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 57
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_7a
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 54
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v8, Ljava/lang/Iterable;

    .line 35
    move-object v2, v8

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_86
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 35
    .local v11, "$i$a$-firstOrNull-SocNames$model$3":I
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_9f

    move v12, v7

    goto :goto_a0

    :cond_9f
    move v12, v6

    :goto_a0
    if-eqz v12, :cond_b4

    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "(?i)^msm_\\d"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b4

    move v10, v7

    goto :goto_b5

    :cond_b4
    move v10, v6

    .line 58
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-firstOrNull-SocNames$model$3":I
    :goto_b5
    if-eqz v10, :cond_86

    move-object v3, v9

    goto :goto_ba

    .line 59
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_b9
    nop

    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_ba
    check-cast v3, Ljava/lang/String;

    .line 35
    if-nez v3, :cond_bf

    goto :goto_c0

    :cond_bf
    move-object v4, v3

    .line 32
    :goto_c0
    return-object v4
.end method

.method public final name(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1, "model"    # Ljava/lang/String;
    .param p2, "platform"    # Ljava/lang/String;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/droiddeck/launcher/gpu/SocNames;->MODELS:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4a

    sget-object v0, Lcom/droiddeck/launcher/gpu/SocNames;->PLATFORMS:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    .line 53
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-let-SocNames$name$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " family"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-SocNames$name$1":I
    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :cond_4a
    :goto_4a
    return-object v0
.end method

###### Class com.droiddeck.launcher.gpu.SocNames.AnonymousClass1 (com.droiddeck.launcher.gpu.SocNames$model$1)
.class final synthetic Lcom/droiddeck/launcher/gpu/SocNames$model$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SocNames.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/gpu/SocNames;->model$default(Lcom/droiddeck/launcher/gpu/SocNames;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
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
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    const-string v5, "systemProperty(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "systemProperty"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/gpu/SocNames$model$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1, "p0"    # Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/droiddeck/launcher/gpu/SocNames$model$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->systemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
