###### Class com.droiddeck.launcher.core.FexPreset (com.droiddeck.launcher.core.FexPreset)
.class public final Lcom/droiddeck/launcher/core/FexPreset;
.super Ljava/lang/Object;
.source "FexPreset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/core/FexPreset$Preset;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFexPreset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FexPreset.kt\ncom/droiddeck/launcher/core/FexPreset\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n295#2,2:45\n*S KotlinDebug\n*F\n+ 1 FexPreset.kt\ncom/droiddeck/launcher/core/FexPreset\n*L\n39#1:45,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0006J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0011\u001a\u00020\u0006R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/FexPreset;",
        "",
        "<init>",
        "()V",
        "tso",
        "",
        "",
        "main",
        "",
        "vector",
        "memcpy",
        "halfBarrier",
        "all",
        "Lcom/droiddeck/launcher/core/FexPreset$Preset;",
        "getAll",
        "()Ljava/util/List;",
        "byId",
        "id",
        "env",
        "Preset",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/core/FexPreset$Preset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 21

    new-instance v0, Lcom/droiddeck/launcher/core/FexPreset;

    invoke-direct {v0}, Lcom/droiddeck/launcher/core/FexPreset;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/core/FexPreset;->INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

    .line 12
    nop

    .line 13
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/droiddeck/launcher/core/FexPreset$Preset;

    new-instance v1, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    sget v2, Lcom/droiddeck/launcher/R$string;->fex_default_label:I

    sget v3, Lcom/droiddeck/launcher/R$string;->fex_default_detail:I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/droiddeck/launcher/core/FexPreset$Preset;-><init>(Ljava/lang/String;IILjava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    sget v3, Lcom/droiddeck/launcher/R$string;->fex_stability_label:I

    sget v4, Lcom/droiddeck/launcher/R$string;->fex_stability_detail:I

    sget-object v5, Lcom/droiddeck/launcher/core/FexPreset;->INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v6, v6, v6}, Lcom/droiddeck/launcher/core/FexPreset;->tso(IIII)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "FEX_X87REDUCEDPRECISION=0"

    aput-object v9, v8, v2

    const-string v10, "FEX_MULTIBLOCK=0"

    aput-object v10, v8, v6

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const-string v8, "STABILITY"

    invoke-direct {v1, v8, v3, v4, v5}, Lcom/droiddeck/launcher/core/FexPreset$Preset;-><init>(Ljava/lang/String;IILjava/util/List;)V

    aput-object v1, v0, v6

    .line 13
    nop

    .line 15
    new-instance v1, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    sget v3, Lcom/droiddeck/launcher/R$string;->fex_compatibility_label:I

    sget v4, Lcom/droiddeck/launcher/R$string;->fex_compatibility_detail:I

    sget-object v5, Lcom/droiddeck/launcher/core/FexPreset;->INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

    invoke-direct {v5, v6, v6, v6, v6}, Lcom/droiddeck/launcher/core/FexPreset;->tso(IIII)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-array v8, v7, [Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, "FEX_MULTIBLOCK=1"

    aput-object v9, v8, v6

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const-string v8, "COMPATIBILITY"

    invoke-direct {v1, v8, v3, v4, v5}, Lcom/droiddeck/launcher/core/FexPreset$Preset;-><init>(Ljava/lang/String;IILjava/util/List;)V

    aput-object v1, v0, v7

    .line 13
    nop

    .line 16
    new-instance v1, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    sget v3, Lcom/droiddeck/launcher/R$string;->fex_intermediate_label:I

    sget v4, Lcom/droiddeck/launcher/R$string;->fex_intermediate_detail:I

    sget-object v5, Lcom/droiddeck/launcher/core/FexPreset;->INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

    invoke-direct {v5, v6, v2, v2, v6}, Lcom/droiddeck/launcher/core/FexPreset;->tso(IIII)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    new-array v8, v7, [Ljava/lang/String;

    const-string v10, "FEX_X87REDUCEDPRECISION=1"

    aput-object v10, v8, v2

    aput-object v9, v8, v6

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const-string v8, "INTERMEDIATE"

    invoke-direct {v1, v8, v3, v4, v5}, Lcom/droiddeck/launcher/core/FexPreset$Preset;-><init>(Ljava/lang/String;IILjava/util/List;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 13
    nop

    .line 23
    new-instance v1, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    sget v4, Lcom/droiddeck/launcher/R$string;->fex_lowmem_label:I

    sget v5, Lcom/droiddeck/launcher/R$string;->fex_lowmem_detail:I

    .line 24
    sget-object v8, Lcom/droiddeck/launcher/core/FexPreset;->INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

    invoke-direct {v8, v6, v2, v2, v6}, Lcom/droiddeck/launcher/core/FexPreset;->tso(IIII)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    const/4 v11, 0x6

    new-array v12, v11, [Ljava/lang/String;

    aput-object v10, v12, v2

    aput-object v9, v12, v6

    .line 25
    const-string v13, "FEX_DISABLEL2CACHE=1"

    aput-object v13, v12, v7

    .line 24
    nop

    .line 25
    const-string v14, "FEX_DYNAMICL1CACHE=1"

    aput-object v14, v12, v3

    .line 24
    nop

    .line 26
    const/4 v15, 0x4

    const-string v16, "FEX_DYNAMICL1CACHEINCREASECOUNTHEURISTIC=250"

    aput-object v16, v12, v15

    .line 24
    nop

    .line 26
    const/16 v17, 0x5

    const-string v18, "FEX_DYNAMICL1CACHEDECREASECOUNTHEURISTIC=50"

    aput-object v18, v12, v17

    .line 24
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 23
    const-string v12, "LOWMEM"

    invoke-direct {v1, v12, v4, v5, v8}, Lcom/droiddeck/launcher/core/FexPreset$Preset;-><init>(Ljava/lang/String;IILjava/util/List;)V

    aput-object v1, v0, v15

    .line 13
    nop

    .line 27
    new-instance v1, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    sget v4, Lcom/droiddeck/launcher/R$string;->fex_performance_label:I

    sget v5, Lcom/droiddeck/launcher/R$string;->fex_performance_detail:I

    sget-object v8, Lcom/droiddeck/launcher/core/FexPreset;->INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

    invoke-direct {v8, v2, v2, v2, v2}, Lcom/droiddeck/launcher/core/FexPreset;->tso(IIII)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-array v12, v7, [Ljava/lang/String;

    aput-object v10, v12, v2

    aput-object v9, v12, v6

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const-string v12, "PERFORMANCE"

    invoke-direct {v1, v12, v4, v5, v8}, Lcom/droiddeck/launcher/core/FexPreset$Preset;-><init>(Ljava/lang/String;IILjava/util/List;)V

    aput-object v1, v0, v17

    .line 13
    nop

    .line 28
    new-instance v1, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    sget v4, Lcom/droiddeck/launcher/R$string;->fex_performance_tso_label:I

    sget v5, Lcom/droiddeck/launcher/R$string;->fex_performance_tso_detail:I

    sget-object v8, Lcom/droiddeck/launcher/core/FexPreset;->INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

    invoke-direct {v8, v6, v2, v2, v2}, Lcom/droiddeck/launcher/core/FexPreset;->tso(IIII)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-array v12, v7, [Ljava/lang/String;

    aput-object v10, v12, v2

    aput-object v9, v12, v6

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const-string v12, "PERFORMANCE_TSO"

    invoke-direct {v1, v12, v4, v5, v8}, Lcom/droiddeck/launcher/core/FexPreset$Preset;-><init>(Ljava/lang/String;IILjava/util/List;)V

    aput-object v1, v0, v11

    .line 13
    nop

    .line 29
    new-instance v1, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    sget v4, Lcom/droiddeck/launcher/R$string;->fex_extreme_label:I

    sget v5, Lcom/droiddeck/launcher/R$string;->fex_extreme_detail:I

    .line 30
    sget-object v8, Lcom/droiddeck/launcher/core/FexPreset;->INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

    invoke-direct {v8, v2, v2, v2, v2}, Lcom/droiddeck/launcher/core/FexPreset;->tso(IIII)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    const/4 v12, 0x7

    new-array v11, v12, [Ljava/lang/String;

    aput-object v10, v11, v2

    aput-object v9, v11, v6

    const-string v20, "FEX_SMCCHECKS=none"

    aput-object v20, v11, v7

    aput-object v13, v11, v3

    aput-object v14, v11, v15

    aput-object v16, v11, v17

    const/16 v19, 0x6

    aput-object v18, v11, v19

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 29
    const-string v11, "EXTREME"

    invoke-direct {v1, v11, v4, v5, v8}, Lcom/droiddeck/launcher/core/FexPreset$Preset;-><init>(Ljava/lang/String;IILjava/util/List;)V

    aput-object v1, v0, v12

    .line 13
    nop

    .line 31
    new-instance v1, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    sget v4, Lcom/droiddeck/launcher/R$string;->fex_extreme_tso_label:I

    sget v5, Lcom/droiddeck/launcher/R$string;->fex_extreme_tso_detail:I

    .line 32
    sget-object v8, Lcom/droiddeck/launcher/core/FexPreset;->INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

    invoke-direct {v8, v6, v2, v2, v2}, Lcom/droiddeck/launcher/core/FexPreset;->tso(IIII)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-array v11, v12, [Ljava/lang/String;

    aput-object v10, v11, v2

    aput-object v9, v11, v6

    aput-object v20, v11, v7

    aput-object v13, v11, v3

    aput-object v14, v11, v15

    aput-object v16, v11, v17

    const/4 v12, 0x6

    aput-object v18, v11, v12

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 31
    const-string v11, "EXTREME_TSO"

    invoke-direct {v1, v11, v4, v5, v8}, Lcom/droiddeck/launcher/core/FexPreset$Preset;-><init>(Ljava/lang/String;IILjava/util/List;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 13
    nop

    .line 33
    new-instance v1, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    sget v5, Lcom/droiddeck/launcher/R$string;->fex_extreme_gn_label:I

    sget v8, Lcom/droiddeck/launcher/R$string;->fex_extreme_gn_detail:I

    .line 34
    sget-object v11, Lcom/droiddeck/launcher/core/FexPreset;->INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

    invoke-direct {v11, v2, v2, v2, v2}, Lcom/droiddeck/launcher/core/FexPreset;->tso(IIII)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    new-array v12, v15, [Ljava/lang/String;

    aput-object v10, v12, v2

    aput-object v9, v12, v6

    const-string v13, "FEX_SMALLTSCSCALE=1"

    aput-object v13, v12, v7

    const-string v13, "FEX_VOLATILEMETADATA=1"

    aput-object v13, v12, v3

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 33
    const-string v12, "EXTREME_GN"

    invoke-direct {v1, v12, v5, v8, v11}, Lcom/droiddeck/launcher/core/FexPreset$Preset;-><init>(Ljava/lang/String;IILjava/util/List;)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    .line 13
    nop

    .line 35
    new-instance v1, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    sget v5, Lcom/droiddeck/launcher/R$string;->fex_denuvo_label:I

    sget v8, Lcom/droiddeck/launcher/R$string;->fex_denuvo_detail:I

    .line 36
    sget-object v11, Lcom/droiddeck/launcher/core/FexPreset;->INSTANCE:Lcom/droiddeck/launcher/core/FexPreset;

    invoke-direct {v11, v2, v2, v2, v2}, Lcom/droiddeck/launcher/core/FexPreset;->tso(IIII)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    new-array v12, v15, [Ljava/lang/String;

    aput-object v10, v12, v2

    aput-object v9, v12, v6

    const-string v2, "FEX_SMCCHECKS=full"

    aput-object v2, v12, v7

    const-string v2, "FEX_HIDEHYPERVISORBIT=1"

    aput-object v2, v12, v3

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 35
    const-string v3, "DENUVO"

    invoke-direct {v1, v3, v5, v8, v2}, Lcom/droiddeck/launcher/core/FexPreset$Preset;-><init>(Ljava/lang/String;IILjava/util/List;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    nop

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/core/FexPreset;->all:Ljava/util/List;

    sput v4, Lcom/droiddeck/launcher/core/FexPreset;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final tso(IIII)Ljava/util/List;
    .registers 8
    .param p1, "main"    # I
    .param p2, "vector"    # I
    .param p3, "memcpy"    # I
    .param p4, "halfBarrier"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FEX_TSOENABLED="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FEX_VECTORTSOENABLED="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FEX_MEMCPYSETTSOENABLED="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FEX_HALFBARRIERTSOENABLED="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final byId(Ljava/lang/String;)Lcom/droiddeck/launcher/core/FexPreset$Preset;
    .registers 9
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/droiddeck/launcher/core/FexPreset;->all:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    .local v4, "it":Lcom/droiddeck/launcher/core/FexPreset$Preset;
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-firstOrNull-FexPreset$byId$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/core/FexPreset$Preset;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 45
    .end local v4    # "it":Lcom/droiddeck/launcher/core/FexPreset$Preset;
    .end local v5    # "$i$a$-firstOrNull-FexPreset$byId$1":I
    if-eqz v4, :cond_e

    goto :goto_28

    .line 46
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_27
    const/4 v3, 0x0

    .line 39
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_28
    check-cast v3, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    if-nez v3, :cond_36

    sget-object v0, Lcom/droiddeck/launcher/core/FexPreset;->all:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/droiddeck/launcher/core/FexPreset$Preset;

    :cond_36
    return-object v3
.end method

.method public final env(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/core/FexPreset;->byId(Ljava/lang/String;)Lcom/droiddeck/launcher/core/FexPreset$Preset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/droiddeck/launcher/core/FexPreset$Preset;->getEnv()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/core/FexPreset$Preset;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/droiddeck/launcher/core/FexPreset;->all:Ljava/util/List;

    return-object v0
.end method

###### Class com.droiddeck.launcher.core.FexPreset.Preset (com.droiddeck.launcher.core.FexPreset$Preset)
.class public final Lcom/droiddeck/launcher/core/FexPreset$Preset;
.super Ljava/lang/Object;
.source "FexPreset.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/core/FexPreset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/droiddeck/launcher/core/FexPreset$Preset;",
        "",
        "id",
        "",
        "label",
        "",
        "detail",
        "env",
        "",
        "<init>",
        "(Ljava/lang/String;IILjava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getLabel",
        "()I",
        "getDetail",
        "getEnv",
        "()Ljava/util/List;",
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
.field private final detail:I

.field private final env:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final label:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/core/FexPreset$Preset;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .registers 6
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "label"    # I
    .param p3, "detail"    # I
    .param p4, "env"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/core/FexPreset$Preset;->id:Ljava/lang/String;

    iput p2, p0, Lcom/droiddeck/launcher/core/FexPreset$Preset;->label:I

    iput p3, p0, Lcom/droiddeck/launcher/core/FexPreset$Preset;->detail:I

    iput-object p4, p0, Lcom/droiddeck/launcher/core/FexPreset$Preset;->env:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDetail()I
    .registers 2

    .line 6
    iget v0, p0, Lcom/droiddeck/launcher/core/FexPreset$Preset;->detail:I

    return v0
.end method

.method public final getEnv()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/droiddeck/launcher/core/FexPreset$Preset;->env:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/droiddeck/launcher/core/FexPreset$Preset;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()I
    .registers 2

    .line 6
    iget v0, p0, Lcom/droiddeck/launcher/core/FexPreset$Preset;->label:I

    return v0
.end method
