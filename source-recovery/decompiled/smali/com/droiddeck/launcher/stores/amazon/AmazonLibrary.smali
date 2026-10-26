###### Class com.droiddeck.launcher.stores.amazon.AmazonLibrary (com.droiddeck.launcher.stores.amazon.AmazonLibrary)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;
.super Ljava/lang/Object;
.source "AmazonLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmazonLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonLibrary.kt\ncom/droiddeck/launcher/stores/amazon/AmazonLibrary\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1663#2,8:130\n1053#2:138\n774#2:140\n865#2,2:141\n295#2,2:143\n774#2:145\n865#2,2:146\n1557#2:148\n1628#2,3:149\n1#3:139\n*S KotlinDebug\n*F\n+ 1 AmazonLibrary.kt\ncom/droiddeck/launcher/stores/amazon/AmazonLibrary\n*L\n51#1:130,8\n51#1:138\n77#1:140\n77#1:141,2\n79#1:143,2\n94#1:145\n94#1:146,2\n98#1:148\n98#1:149,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0005J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\tJ.\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u001dJ2\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u001dH\u0002J\u001e\u0010\"\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u0010#\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "CACHE_KEY",
        "LAST_SYNC_KEY",
        "THROTTLE_MS",
        "",
        "POSTER_BUDGET",
        "",
        "syncing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cached",
        "",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
        "context",
        "Landroid/content/Context;",
        "poster",
        "productId",
        "rememberSize",
        "",
        "bytes",
        "sync",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;",
        "force",
        "",
        "onStatus",
        "Lkotlin/Function1;",
        "backfillPosters",
        "p",
        "Landroid/content/SharedPreferences;",
        "games",
        "saveCache",
        "toCatalogItem",
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "g",
        "SyncResult",
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

.field private static final CACHE_KEY:Ljava/lang/String; = "library_cache"

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;

.field private static final LAST_SYNC_KEY:Ljava/lang/String; = "library_synced_at"

.field private static final POSTER_BUDGET:I = 0x28

.field private static final TAG:Ljava/lang/String; = "AmazonLibrary"

.field private static final THROTTLE_MS:J = 0x1499700L

.field private static final syncing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$S0c7U3d9AXu3HzYPOHBkGvJFUz8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->sync$lambda$8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gDbNivhkMPvk5MugifGV8gK8kSg(Lcom/droiddeck/launcher/stores/amazon/AmazonGame;)Lkotlin/Pair;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->backfillPosters$lambda$13$lambda$12(Lcom/droiddeck/launcher/stores/amazon/AmazonGame;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pxMC23mDrONPn4TycXD7kN5L85s(Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->sync$lambda$7(Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yPHqev1FDT0iCxujO2I__KzsIC4(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->sync$lambda$4(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final backfillPosters(Landroid/content/SharedPreferences;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 19
    .param p1, "p"    # Landroid/content/SharedPreferences;
    .param p2, "games"    # Ljava/util/List;
    .param p3, "onStatus"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "+",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 94
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 146
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "vcover_"

    if-eqz v6, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    .local v8, "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    const/4 v9, 0x0

    .line 94
    .local v9, "$i$a$-filter-AmazonLibrary$backfillPosters$missing$1":I
    iget-object v10, v8, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    const-string v11, "productId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v10, :cond_35

    move v10, v11

    goto :goto_36

    :cond_35
    move v10, v12

    :goto_36
    if-eqz v10, :cond_54

    iget-object v10, v8, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p1

    invoke-interface {v10, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_56

    goto :goto_57

    :cond_54
    move-object/from16 v10, p1

    :cond_56
    move v11, v12

    .line 146
    .end local v8    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local v9    # "$i$a$-filter-AmazonLibrary$backfillPosters$missing$1":I
    :goto_57
    if-eqz v11, :cond_12

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 147
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_5d
    move-object/from16 v10, p1

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 145
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    const/16 v0, 0x28

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 95
    .local v1, "missing":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    return-void

    .line 96
    :cond_71
    const-string v0, "Fetching cover art\u2026"

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 98
    .local v3, "pool":Ljava/util/concurrent/ExecutorService;
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 149
    .local v8, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_94
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_af

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 150
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    .local v12, "g":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    const/4 v13, 0x0

    .line 98
    .local v13, "$i$a$-map-AmazonLibrary$backfillPosters$futures$1":I
    new-instance v14, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda3;

    invoke-direct {v14, v12}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/stores/amazon/AmazonGame;)V

    invoke-interface {v3, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v12

    .line 150
    .end local v12    # "g":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local v13    # "$i$a$-map-AmazonLibrary$backfillPosters$futures$1":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_94

    .line 151
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_af
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 148
    nop

    .line 98
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    move-object v4, v5

    .line 99
    .local v4, "futures":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 101
    .local v5, "ed":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_bf
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Future;

    .line 102
    .local v8, "f":Ljava/util/concurrent/Future;
    :try_start_cc
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;

    .line 139
    .local v0, "$this$backfillPosters_u24lambda_u2414":Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;
    const/4 v9, 0x0

    .line 102
    .local v9, "$i$a$-runCatching-AmazonLibrary$backfillPosters$1":I
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    .end local v0    # "$this$backfillPosters_u24lambda_u2414":Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;
    .end local v9    # "$i$a$-runCatching-AmazonLibrary$backfillPosters$1":I
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_dc
    .catchall {:try_start_cc .. :try_end_dc} :catchall_dd

    goto :goto_e8

    :catchall_dd
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ef

    const/4 v0, 0x0

    :cond_ef
    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_f4

    goto :goto_bf

    :cond_f4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "pid":Ljava/lang/String;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    .local v0, "url":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .end local v0    # "url":Ljava/lang/String;
    .end local v9    # "pid":Ljava/lang/String;
    goto :goto_bf

    .line 106
    .end local v8    # "f":Ljava/util/concurrent/Future;
    :cond_115
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    return-void
.end method

.method private static final backfillPosters$lambda$13$lambda$12(Lcom/droiddeck/launcher/stores/amazon/AmazonGame;)Lkotlin/Pair;
    .registers 5
    .param p0, "$g"    # Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    .line 98
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    sget-object v1, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/stores/StoreNet;->sgdbPoster(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final saveCache(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .registers 11
    .param p1, "p"    # Landroid/content/SharedPreferences;
    .param p2, "games"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "+",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
            ">;)V"
        }
    .end annotation

    .line 110
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;

    .local v0, "$this$saveCache_u24lambda_u2415":Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$a$-runCatching-AmazonLibrary$saveCache$1":I
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .local v2, "arr":Lorg/json/JSONArray;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    .local v4, "g":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "productId"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "entitlementId"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->entitlementId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "title"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "artUrl"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->artUrl:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 113
    const-string v6, "heroUrl"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->heroUrl:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "developer"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->developer:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "publisher"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->publisher:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "productSku"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productSku:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "versionId"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->versionId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    .line 114
    .end local v4    # "g":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    :cond_6c
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "library_cache"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    nop

    .end local v0    # "$this$saveCache_u24lambda_u2415":Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;
    .end local v1    # "$i$a$-runCatching-AmazonLibrary$saveCache$1":I
    .end local v2    # "arr":Lorg/json/JSONArray;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_0 .. :try_end_83} :catchall_84

    goto :goto_8e

    :catchall_84
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_8e
    return-void
.end method

.method public static synthetic sync$default(Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
    .registers 6

    .line 61
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_e

    new-instance p3, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda0;-><init>()V

    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->sync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;

    move-result-object p0

    return-object p0
.end method

.method private static final sync$lambda$4(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final sync$lambda$7(Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;)I
    .registers 5
    .param p0, "a"    # Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .param p1, "b"    # Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    .line 78
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method private static final sync$lambda$8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function2;
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 78
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final cached(Landroid/content/Context;)Ljava/util/List;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
            ">;"
        }
    .end annotation

    const-string v0, "productId"

    const-string v1, ""

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "library_cache"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 40
    .local v2, "json":Ljava/lang/String;
    :cond_1b
    :try_start_1b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;

    .local v3, "$this$cached_u24lambda_u242":Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;
    const/4 v4, 0x0

    .line 41
    .local v4, "$i$a$-runCatching-AmazonLibrary$cached$1":I
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .local v5, "arr":Lorg/json/JSONArray;
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .local v6, "out":Ljava/util/ArrayList;
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_34
    if-ge v7, v8, :cond_a0

    .line 44
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_3d

    goto :goto_9d

    .line 45
    .local v9, "j":Lorg/json/JSONObject;
    :cond_3d
    new-instance v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    invoke-direct {v10}, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;-><init>()V

    .line 46
    .local v10, "g":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    const-string v11, "entitlementId"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->entitlementId:Ljava/lang/String;

    const-string v11, "title"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    .line 47
    const-string v11, "artUrl"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->artUrl:Ljava/lang/String;

    const-string v11, "heroUrl"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->heroUrl:Ljava/lang/String;

    const-string v11, "developer"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->developer:Ljava/lang/String;

    .line 48
    const-string v11, "publisher"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->publisher:Ljava/lang/String;

    const-string v11, "productSku"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productSku:Ljava/lang/String;

    const-string v11, "versionId"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->versionId:Ljava/lang/String;

    .line 49
    iget-object v11, v10, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_97

    const/4 v11, 0x1

    goto :goto_98

    :cond_97
    const/4 v11, 0x0

    :goto_98
    if-eqz v11, :cond_9d

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .end local v9    # "j":Lorg/json/JSONObject;
    .end local v10    # "g":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    :cond_9d
    :goto_9d
    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 51
    .end local v7    # "i":I
    :cond_a0
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$f$distinctBy":I
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 131
    .local v7, "set$iv":Ljava/util/HashSet;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .local v8, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b2
    :goto_b2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_cd

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 133
    .local v10, "e$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    .local v11, "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    const/4 v12, 0x0

    .line 51
    .local v12, "$i$a$-distinctBy-AmazonLibrary$cached$1$1":I
    iget-object v13, v11, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    .line 133
    .end local v11    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local v12    # "$i$a$-distinctBy-AmazonLibrary$cached$1$1":I
    move-object v11, v13

    .line 134
    .local v11, "key$iv":Ljava/lang/Object;
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b2

    .line 135
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 137
    .end local v10    # "e$iv":Ljava/lang/Object;
    .end local v11    # "key$iv":Ljava/lang/Object;
    :cond_cd
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$distinctBy":I
    .end local v7    # "set$iv":Ljava/util/HashSet;
    .end local v8    # "list$iv":Ljava/util/ArrayList;
    check-cast v9, Ljava/lang/Iterable;

    .line 51
    move-object v0, v9

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$f$sortedBy":I
    new-instance v7, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$cached$lambda$2$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$cached$lambda$2$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    .line 51
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    nop

    .line 40
    .end local v3    # "$this$cached_u24lambda_u242":Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;
    .end local v4    # "$i$a$-runCatching-AmazonLibrary$cached$1":I
    .end local v5    # "arr":Lorg/json/JSONArray;
    .end local v6    # "out":Ljava/util/ArrayList;
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e4
    .catchall {:try_start_1b .. :try_end_e4} :catchall_e5

    goto :goto_f0

    :catchall_e5
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    :goto_f0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fb

    move-object v0, v1

    :cond_fb
    check-cast v0, Ljava/util/List;

    .line 40
    return-object v0
.end method

.method public final poster(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "productId"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vcover_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 139
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-ifBlank-AmazonLibrary$poster$1":I
    nop

    .end local v0    # "$i$a$-ifBlank-AmazonLibrary$poster$1":I
    goto :goto_34

    :cond_33
    move-object v2, v0

    :goto_34
    check-cast v2, Ljava/lang/String;

    :cond_36
    return-object v2
.end method

.method public final rememberSize(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "productId"    # Ljava/lang/String;
    .param p3, "bytes"    # J

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_32

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :cond_32
    return-void
.end method

.method public final sync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
    .registers 26
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "force"    # Z
    .param p3, "onStatus"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "AmazonLibrary"

    const-string v0, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStatus"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;

    check-cast v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;

    return-object v0

    .line 63
    :cond_21
    nop

    .line 64
    :try_start_22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    .local v0, "app":Landroid/content/Context;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 66
    .local v7, "p":Landroid/content/SharedPreferences;
    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->cached(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_31} :catch_1e8
    .catchall {:try_start_22 .. :try_end_31} :catchall_1e6

    .line 67
    .local v8, "cachedList":Ljava/util/List;
    const-string v9, "library_synced_at"

    if-nez p2, :cond_5f

    :try_start_35
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    invoke-interface {v7, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x1499700

    cmp-long v10, v10, v12

    if-gez v10, :cond_5f

    .line 68
    invoke-direct {v1, v7, v8, v2}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->backfillPosters(Landroid/content/SharedPreferences;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 69
    sget-object v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;

    check-cast v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_57} :catch_1e8
    .catchall {:try_start_35 .. :try_end_57} :catchall_1e6

    .line 89
    .end local v0    # "app":Landroid/content/Context;
    .end local v7    # "p":Landroid/content/SharedPreferences;
    .end local v8    # "cachedList":Ljava/util/List;
    sget-object v3, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v3, v8

    .restart local v0    # "app":Landroid/content/Context;
    .local v3, "cachedList":Ljava/util/List;
    move-object v5, v7

    .line 69
    .local v5, "p":Landroid/content/SharedPreferences;
    return-object v6

    .line 71
    .end local v3    # "cachedList":Ljava/util/List;
    .end local v5    # "p":Landroid/content/SharedPreferences;
    .restart local v7    # "p":Landroid/content/SharedPreferences;
    .restart local v8    # "cachedList":Ljava/util/List;
    :cond_5f
    :try_start_5f
    const-string v10, "Checking sign-in\u2026"

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;->load(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;

    move-result-object v10

    if-nez v10, :cond_76

    sget-object v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;

    check-cast v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6e} :catch_1e8
    .catchall {:try_start_5f .. :try_end_6e} :catchall_1e6

    .line 89
    .end local v0    # "app":Landroid/content/Context;
    .end local v7    # "p":Landroid/content/SharedPreferences;
    .end local v8    # "cachedList":Ljava/util/List;
    sget-object v3, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v3, v8

    .restart local v0    # "app":Landroid/content/Context;
    .restart local v3    # "cachedList":Ljava/util/List;
    move-object v5, v7

    .line 72
    .restart local v5    # "p":Landroid/content/SharedPreferences;
    return-object v6

    .line 73
    .end local v3    # "cachedList":Ljava/util/List;
    .end local v5    # "p":Landroid/content/SharedPreferences;
    .restart local v7    # "p":Landroid/content/SharedPreferences;
    .restart local v8    # "cachedList":Ljava/util/List;
    .local v10, "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    :cond_76
    :try_start_76
    invoke-static {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;->getValidAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8d

    new-instance v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;

    const-string v9, "Amazon session expired: sign in again."

    invoke-direct {v6, v9}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_85} :catch_1e8
    .catchall {:try_start_76 .. :try_end_85} :catchall_1e6

    .line 89
    .end local v0    # "app":Landroid/content/Context;
    .end local v7    # "p":Landroid/content/SharedPreferences;
    .end local v8    # "cachedList":Ljava/util/List;
    .end local v10    # "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    sget-object v3, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v3, v8

    .restart local v0    # "app":Landroid/content/Context;
    .restart local v3    # "cachedList":Ljava/util/List;
    move-object v5, v10

    .line 73
    .local v5, "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    .restart local v7    # "p":Landroid/content/SharedPreferences;
    return-object v6

    .line 74
    .end local v3    # "cachedList":Ljava/util/List;
    .end local v5    # "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    .restart local v8    # "cachedList":Ljava/util/List;
    .restart local v10    # "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    .local v11, "token":Ljava/lang/String;
    :cond_8d
    :try_start_8d
    const-string v12, "Fetching game list\u2026"

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->getDeviceSerial()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/droiddeck/launcher/stores/amazon/AmazonApiClient;->getEntitlements(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 76
    .local v12, "all":Ljava/util/List;
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    if-eqz v13, :cond_a8

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a6

    goto :goto_a8

    :cond_a6
    move v13, v5

    goto :goto_a9

    :cond_a8
    :goto_a8
    move v13, v6

    :goto_a9
    if-eqz v13, :cond_ca

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b9

    new-instance v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;

    const-string v9, "No games found in your Amazon library"

    invoke-direct {v6, v9}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;-><init>(Ljava/lang/String;)V

    goto :goto_be

    :cond_b9
    new-instance v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;

    invoke-direct {v6, v8}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;-><init>(Ljava/util/List;)V

    :goto_be
    check-cast v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_c0} :catch_1e8
    .catchall {:try_start_8d .. :try_end_c0} :catchall_1e6

    .line 89
    .end local v0    # "app":Landroid/content/Context;
    .end local v7    # "p":Landroid/content/SharedPreferences;
    .end local v8    # "cachedList":Ljava/util/List;
    .end local v10    # "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    .end local v11    # "token":Ljava/lang/String;
    .end local v12    # "all":Ljava/util/List;
    sget-object v3, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v3, v8

    .restart local v0    # "app":Landroid/content/Context;
    .restart local v3    # "cachedList":Ljava/util/List;
    move-object v5, v11

    .local v5, "token":Ljava/lang/String;
    move-object v8, v12

    .local v8, "all":Ljava/util/List;
    move-object v9, v10

    .line 76
    .restart local v7    # "p":Landroid/content/SharedPreferences;
    .local v9, "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    return-object v6

    .line 77
    .end local v3    # "cachedList":Ljava/util/List;
    .end local v5    # "token":Ljava/lang/String;
    .end local v9    # "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    .local v8, "cachedList":Ljava/util/List;
    .restart local v10    # "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    .restart local v11    # "token":Ljava/lang/String;
    .restart local v12    # "all":Ljava/util/List;
    :cond_ca
    :try_start_ca
    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 140
    .local v14, "$i$f$filter":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/Collection;

    .local v15, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v16, v13

    .local v16, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 141
    .local v17, "$i$f$filterTo":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_dd
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    .local v20, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v20

    check-cast v19, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    move-object/from16 v21, v19

    .local v21, "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    const/16 v19, 0x0

    .line 77
    .local v19, "$i$a$-filter-AmazonLibrary$sync$games$1":I
    move-object/from16 v6, v21

    .end local v21    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .local v6, "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    iget-boolean v5, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->isDLC:Z

    if-eqz v5, :cond_10e

    iget-object v5, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->parentProductId:Ljava/lang/String;

    const-string v4, "parentProductId"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_108

    const/4 v4, 0x1

    goto :goto_109

    :cond_108
    const/4 v4, 0x0

    :goto_109
    if-nez v4, :cond_10c

    goto :goto_10e

    :cond_10c
    const/4 v4, 0x0

    goto :goto_10f

    :cond_10e
    :goto_10e
    const/4 v4, 0x1

    .line 141
    .end local v6    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local v19    # "$i$a$-filter-AmazonLibrary$sync$games$1":I
    :goto_10f
    if-eqz v4, :cond_117

    move-object/from16 v4, v20

    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .local v4, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_119

    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    .restart local v20    # "element$iv$iv":Ljava/lang/Object;
    :cond_117
    move-object/from16 v4, v20

    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .restart local v4    # "element$iv$iv":Ljava/lang/Object;
    :goto_119
    move-object/from16 v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_dd

    .line 142
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_11e
    nop

    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$filterTo":I
    move-object v4, v15

    check-cast v4, Ljava/util/List;

    .line 140
    nop

    .end local v13    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter":I
    check-cast v4, Ljava/util/Collection;

    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12d

    .line 139
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$a$-ifEmpty-AmazonLibrary$sync$games$2":I
    move-object v4, v12

    .end local v4    # "$i$a$-ifEmpty-AmazonLibrary$sync$games$2":I
    :cond_12d
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda1;-><init>()V

    .line 78
    new-instance v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda2;

    invoke-direct {v6, v5}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 77
    nop

    .line 79
    .local v4, "games":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_142
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_197

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    .local v6, "fresh":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 143
    .local v14, "$i$f$firstOrNull":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_156
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_180

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    move-object/from16 v18, v17

    .local v18, "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    const/16 v17, 0x0

    .line 79
    .local v17, "$i$a$-firstOrNull-AmazonLibrary$sync$2":I
    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v13

    .end local v13    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .local v5, "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .local v18, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    iget-object v13, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    move-object/from16 v20, v5

    .end local v5    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .local v20, "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    iget-object v5, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 143
    .end local v17    # "$i$a$-firstOrNull-AmazonLibrary$sync$2":I
    .end local v20    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    if-eqz v5, :cond_17b

    goto :goto_186

    :cond_17b
    move-object/from16 v13, v18

    move-object/from16 v5, v19

    goto :goto_156

    .line 144
    .end local v16    # "element$iv":Ljava/lang/Object;
    .end local v18    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v13    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_180
    move-object/from16 v19, v5

    move-object/from16 v18, v13

    .end local v13    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 79
    .end local v14    # "$i$f$firstOrNull":I
    .end local v18    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_186
    check-cast v16, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    if-eqz v16, :cond_194

    move-object/from16 v5, v16

    .line 139
    .restart local v5    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    const/4 v13, 0x0

    .line 79
    .local v13, "$i$a$-let-AmazonLibrary$sync$3":I
    iget-object v14, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->versionId:Ljava/lang/String;

    iput-object v14, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->versionId:Ljava/lang/String;

    move-object/from16 v5, v19

    .end local v5    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local v13    # "$i$a$-let-AmazonLibrary$sync$3":I
    goto :goto_142

    :cond_194
    move-object/from16 v5, v19

    .end local v6    # "fresh":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    goto :goto_142

    .line 80
    :cond_197
    invoke-direct {v1, v7, v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->saveCache(Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 81
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v5, v9, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    invoke-direct {v1, v7, v4, v2}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->backfillPosters(Landroid/content/SharedPreferences;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sync: entitlements="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " games="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    new-instance v5, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;

    invoke-direct {v5, v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;-><init>(Ljava/util/List;)V

    check-cast v5, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_1db} :catch_1e8
    .catchall {:try_start_ca .. :try_end_1db} :catchall_1e6

    .line 89
    .end local v0    # "app":Landroid/content/Context;
    .end local v4    # "games":Ljava/util/List;
    .end local v7    # "p":Landroid/content/SharedPreferences;
    .end local v8    # "cachedList":Ljava/util/List;
    .end local v10    # "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    .end local v11    # "token":Ljava/lang/String;
    .end local v12    # "all":Ljava/util/List;
    sget-object v3, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v3, v8

    .restart local v0    # "app":Landroid/content/Context;
    .restart local v3    # "cachedList":Ljava/util/List;
    move-object v6, v11

    .local v6, "token":Ljava/lang/String;
    move-object v8, v12

    .restart local v4    # "games":Ljava/util/List;
    .local v8, "all":Ljava/util/List;
    move-object v9, v10

    .line 84
    .restart local v7    # "p":Landroid/content/SharedPreferences;
    .restart local v9    # "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    return-object v5

    .line 89
    .end local v0    # "app":Landroid/content/Context;
    .end local v3    # "cachedList":Ljava/util/List;
    .end local v4    # "games":Ljava/util/List;
    .end local v6    # "token":Ljava/lang/String;
    .end local v7    # "p":Landroid/content/SharedPreferences;
    .end local v8    # "all":Ljava/util/List;
    .end local v9    # "creds":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    :catchall_1e6
    move-exception v0

    goto :goto_219

    .line 85
    :catch_1e8
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1e9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sync failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v3, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20d

    const-string v4, "Sync failed"

    :cond_20d
    invoke-direct {v3, v4}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
    :try_end_212
    .catchall {:try_start_1e9 .. :try_end_212} :catchall_1e6

    .line 89
    .end local v0    # "e":Ljava/lang/Exception;
    sget-object v4, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .restart local v0    # "e":Ljava/lang/Exception;
    return-object v3

    .line 89
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_219
    sget-object v3, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public final toCatalogItem(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;)Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 31
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "g"    # Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "g"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v4, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    iget-object v5, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    const-string v2, "productId"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 139
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->shortId()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$1":I
    :cond_26
    const-string v6, "ifBlank(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 120
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->heroUrl:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3b

    .line 139
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$2":I
    move-object v3, v8

    .end local v3    # "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$2":I
    :cond_3b
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4d

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->artUrl:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 139
    const/4 v3, 0x0

    .line 120
    .local v3, "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$3":I
    move-object v3, v8

    .end local v3    # "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$3":I
    :cond_4b
    check-cast v3, Ljava/lang/String;

    :cond_4d
    move-object v7, v3

    .line 121
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->poster(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_79

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->artUrl:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_67

    .line 139
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$4":I
    move-object v3, v8

    .end local v3    # "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$4":I
    :cond_67
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_79

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->heroUrl:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_77

    .line 139
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$5":I
    move-object v3, v8

    .end local v3    # "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$5":I
    :cond_77
    check-cast v3, Ljava/lang/String;

    :cond_79
    move-object v9, v3

    .line 122
    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    iget-object v11, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->developer:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_89

    .line 139
    const/4 v11, 0x0

    .line 122
    .local v11, "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$6":I
    move-object v11, v8

    .end local v11    # "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$6":I
    :cond_89
    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->publisher:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_98

    .line 139
    const/4 v11, 0x0

    .line 122
    .local v11, "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$7":I
    move-object v11, v8

    .end local v11    # "$i$a$-ifBlank-AmazonLibrary$toCatalogItem$7":I
    :cond_98
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .line 139
    nop

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 122
    .local v14, "$i$a$-takeIf-AmazonLibrary$toCatalogItem$8":I
    iget-object v15, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->developer:Ljava/lang/String;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-AmazonLibrary$toCatalogItem$8":I
    if-nez v15, :cond_a6

    move-object v8, v11

    :cond_a6
    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    const-string v8, ", "

    move-object v14, v8

    check-cast v14, Ljava/lang/CharSequence;

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 123
    iget-object v8, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->developer:Ljava/lang/String;

    const-string v10, "developer"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    iget-object v13, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "size_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-interface {v10, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 126
    const/4 v10, 0x3

    new-array v10, v10, [Lkotlin/Pair;

    const-string v13, "entitlementId"

    iget-object v14, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->entitlementId:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v10, v12

    const-string v12, "sku"

    iget-object v13, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productSku:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v10, v11

    iget-object v11, v1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->versionId:Ljava/lang/String;

    if-nez v11, :cond_109

    const-string v11, ""

    :cond_109
    const-string v12, "version"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    .line 118
    new-instance v26, Lcom/droiddeck/launcher/stores/CatalogItem;

    move-object/from16 v3, v26

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 118
    nop

    .line 125
    nop

    .line 123
    nop

    .line 118
    nop

    .line 123
    nop

    .line 124
    nop

    .line 126
    nop

    .line 118
    const v24, 0x467c0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "https://gaming.amazon.com/home"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x0

    move-object/from16 v27, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v27

    invoke-direct/range {v3 .. v25}, Lcom/droiddeck/launcher/stores/CatalogItem;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    return-object v26
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonLibrary.SyncResult (com.droiddeck.launcher.stores.amazon.AmazonLibrary$SyncResult)
.class public interface abstract Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
.super Ljava/lang/Object;
.source "AmazonLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SyncResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;,
        Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;,
        Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;,
        Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;,
        Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;",
        "",
        "Ok",
        "Failed",
        "NotLoggedIn",
        "Busy",
        "Throttled",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;",
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

###### Class com.droiddeck.launcher.stores.amazon.AmazonLibrary.SyncResult.Busy (com.droiddeck.launcher.stores.amazon.AmazonLibrary$SyncResult$Busy)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;
.super Ljava/lang/Object;
.source "AmazonLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Busy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonLibrary.SyncResult.Failed (com.droiddeck.launcher.stores.amazon.AmazonLibrary$SyncResult$Failed)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;
.super Ljava/lang/Object;
.source "AmazonLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
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
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;->message:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonLibrary.SyncResult.NotLoggedIn (com.droiddeck.launcher.stores.amazon.AmazonLibrary$SyncResult$NotLoggedIn)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;
.super Ljava/lang/Object;
.source "AmazonLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotLoggedIn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonLibrary.SyncResult.Ok (com.droiddeck.launcher.stores.amazon.AmazonLibrary$SyncResult$Ok)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;
.super Ljava/lang/Object;
.source "AmazonLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ok"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;",
        "games",
        "",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
        "<init>",
        "(Ljava/util/List;)V",
        "getGames",
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
.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1, "games"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;->games:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getGames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;->games:Ljava/util/List;

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonLibrary.SyncResult.Throttled (com.droiddeck.launcher.stores.amazon.AmazonLibrary$SyncResult$Throttled)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;
.super Ljava/lang/Object;
.source "AmazonLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Throttled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonLibrary$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.amazon.AmazonLibrary$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->$r8$lambda$yPHqev1FDT0iCxujO2I__KzsIC4(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonLibrary$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.amazon.AmazonLibrary$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    check-cast p2, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->$r8$lambda$pxMC23mDrONPn4TycXD7kN5L85s(Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonLibrary$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.amazon.AmazonLibrary$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->$r8$lambda$S0c7U3d9AXu3HzYPOHBkGvJFUz8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonLibrary$$ExternalSyntheticLambda3 (com.droiddeck.launcher.stores.amazon.AmazonLibrary$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/amazon/AmazonGame;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->$r8$lambda$gDbNivhkMPvk5MugifGV8gK8kSg(Lcom/droiddeck/launcher/stores/amazon/AmazonGame;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonLibrary$cached$lambda$2$$inlined$sortedBy$1 (com.droiddeck.launcher.stores.amazon.AmazonLibrary$cached$lambda$2$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$cached$lambda$2$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->cached(Landroid/content/Context;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AmazonLibrary.kt\ncom/droiddeck/launcher/stores/amazon/AmazonLibrary\n*L\n1#1,102:1\n51#2:103\n*E\n"
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

    check-cast v0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    .local v0, "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-AmazonLibrary$cached$1$2":I
    iget-object v2, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local v1    # "$i$a$-sortedBy-AmazonLibrary$cached$1$2":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    .restart local v0    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-AmazonLibrary$cached$1$2":I
    iget-object v5, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local v1    # "$i$a$-sortedBy-AmazonLibrary$cached$1$2":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
