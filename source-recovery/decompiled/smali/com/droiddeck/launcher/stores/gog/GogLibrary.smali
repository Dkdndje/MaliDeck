###### Class com.droiddeck.launcher.stores.gog.GogLibrary (com.droiddeck.launcher.stores.gog.GogLibrary)
.class public final Lcom/droiddeck/launcher/stores/gog/GogLibrary;
.super Ljava/lang/Object;
.source "GogLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGogLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GogLibrary.kt\ncom/droiddeck/launcher/stores/gog/GogLibrary\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1611#2,9:213\n1863#2:222\n1864#2:225\n1620#2:226\n774#2:227\n865#2,2:228\n1053#2:230\n1628#2,3:231\n774#2:234\n865#2,2:235\n1053#2:237\n1557#2:238\n1628#2,3:239\n1053#2:242\n1#3:223\n1#3:224\n*S KotlinDebug\n*F\n+ 1 GogLibrary.kt\ncom/droiddeck/launcher/stores/gog/GogLibrary\n*L\n42#1:213,9\n42#1:222\n42#1:225\n42#1:226\n46#1:227\n46#1:228,2\n46#1:230\n77#1:231,3\n78#1:234\n78#1:235,2\n85#1:237\n89#1:238\n89#1:239,3\n101#1:242\n42#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005J.\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u0018J\"\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0002J\u001e\u0010!\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0016\u0010#\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "CACHE_KEY",
        "LAST_SYNC_KEY",
        "THROTTLE_MS",
        "",
        "syncing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cached",
        "",
        "Lcom/droiddeck/launcher/stores/gog/GogGame;",
        "context",
        "Landroid/content/Context;",
        "sizeOf",
        "gameId",
        "sync",
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;",
        "force",
        "",
        "onStatus",
        "Lkotlin/Function1;",
        "",
        "fetchGame",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "id",
        "token",
        "fetchVerticalCover",
        "productId",
        "saveCache",
        "games",
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

.field private static final CACHE_KEY:Ljava/lang/String; = "library_cache_v2"

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary;

.field private static final LAST_SYNC_KEY:Ljava/lang/String; = "library_synced_at"

.field private static final TAG:Ljava/lang/String; = "GogLibrary"

.field private static final THROTTLE_MS:J = 0x1499700L

.field private static final syncing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$bhU-EP8ghuHG3OYFsRX-ZqnR0TM(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->sync$lambda$5(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dcEXAnmu4Yi4kKfiTK87K2UKxQw(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/gog/GogGame;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->sync$lambda$11$lambda$10(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/gog/GogGame;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fetchGame(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/gog/GogGame;
    .registers 39
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "token"    # Ljava/lang/String;

    .line 112
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    const-string v3, "size_"

    const-string v4, "description"

    const-string v0, "title"

    const-string v5, ""

    .line 113
    const/4 v13, 0x0

    :try_start_f
    sget-object v14, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://api.gog.com/products/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "?expand=downloads,description"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v14 .. v21}, Lcom/droiddeck/launcher/stores/StoreNet;->get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3d

    return-object v13

    :cond_3d
    move-object v14, v6

    .line 114
    .local v14, "productJson":Ljava/lang/String;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v15, v6

    .line 115
    .local v15, "prod":Lorg/json/JSONObject;
    const-string v6, "is_secret"

    const/4 v10, 0x0

    invoke-virtual {v15, v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4e

    return-object v13

    .line 116
    :cond_4e
    const-string v6, "game_type"

    invoke-virtual {v15, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    .line 117
    .local v11, "gameType":Ljava/lang/String;
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v11

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v16, 0x1

    if-lez v6, :cond_66

    move/from16 v6, v16

    goto :goto_67

    :cond_66
    move v6, v10

    :goto_67
    if-eqz v6, :cond_7a

    const-string v6, "game"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    const-string v6, "pack"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    return-object v13

    .line 118
    :cond_7a
    const/4 v6, 0x0

    .local v6, "title":Ljava/lang/Object;
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_88

    const-string v8, "*"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_89

    :cond_88
    move-object v7, v13

    :goto_89
    move-object v6, v7

    .line 119
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_98

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_96

    goto :goto_98

    :cond_96
    move v7, v10

    goto :goto_9a

    :cond_98
    :goto_98
    move/from16 v7, v16

    :goto_9a
    if-eqz v7, :cond_a1

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 120
    :cond_a1
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_af

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_ad

    goto :goto_af

    :cond_ad
    move v0, v10

    goto :goto_b1

    :cond_af
    :goto_af
    move/from16 v0, v16

    :goto_b1
    if-eqz v0, :cond_b4

    return-object v13

    .line 125
    :cond_b4
    const-string v0, "images"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_ba} :catch_4bc

    move-object v9, v0

    .line 126
    .local v9, "images":Lorg/json/JSONObject;
    const/4 v0, 0x0

    .local v0, "imageUrl":Ljava/lang/Object;
    move-object v7, v5

    .line 127
    .end local v0    # "imageUrl":Ljava/lang/Object;
    .local v7, "imageUrl":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "boxArt":Ljava/lang/Object;
    move-object v8, v5

    .line 128
    .end local v0    # "boxArt":Ljava/lang/Object;
    .local v8, "boxArt":Ljava/lang/Object;
    :try_start_bf
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    .line 223
    .local v0, "$this$fetchGame_u24lambda_u2415":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    const/16 v17, 0x0

    .line 128
    .local v17, "$i$a$-runCatching-GogLibrary$fetchGame$v2$1":I
    sget-object v18, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://api.gog.com/v2/games/"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "?locale=en-US"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Lcom/droiddeck/launcher/stores/StoreNet;->get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_fc

    .line 223
    .local v10, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 128
    .local v13, "$i$a$-let-GogLibrary$fetchGame$v2$1$1":I
    move-object/from16 v18, v0

    .end local v0    # "$this$fetchGame_u24lambda_u2415":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    .local v18, "$this$fetchGame_u24lambda_u2415":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v10    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-let-GogLibrary$fetchGame$v2$1$1":I
    goto :goto_ff

    .end local v18    # "$this$fetchGame_u24lambda_u2415":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    .restart local v0    # "$this$fetchGame_u24lambda_u2415":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    :cond_fc
    move-object/from16 v18, v0

    .end local v0    # "$this$fetchGame_u24lambda_u2415":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    .restart local v18    # "$this$fetchGame_u24lambda_u2415":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    const/4 v0, 0x0

    .end local v17    # "$i$a$-runCatching-GogLibrary$fetchGame$v2$1":I
    .end local v18    # "$this$fetchGame_u24lambda_u2415":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    :goto_ff
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_103
    .catchall {:try_start_bf .. :try_end_103} :catchall_104

    goto :goto_10f

    :catchall_104
    move-exception v0

    :try_start_105
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10f
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_116

    const/4 v0, 0x0

    :cond_116
    check-cast v0, Lorg/json/JSONObject;

    move-object v13, v0

    .line 129
    .local v13, "v2":Lorg/json/JSONObject;
    if-eqz v13, :cond_155

    const-string v0, "_links"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_155

    .local v0, "links":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 130
    .local v10, "$i$a$-let-GogLibrary$fetchGame$1":I
    move-object/from16 v17, v7

    .end local v7    # "imageUrl":Ljava/lang/Object;
    .local v17, "imageUrl":Ljava/lang/Object;
    const-string v7, "galaxyBackgroundImage"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_12c} :catch_4bc

    move-object/from16 v18, v8

    .end local v8    # "boxArt":Ljava/lang/Object;
    .local v18, "boxArt":Ljava/lang/Object;
    const-string v8, "href"

    if-eqz v7, :cond_137

    :try_start_132
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_138

    :cond_137
    const/4 v7, 0x0

    :goto_138
    if-nez v7, :cond_13b

    move-object v7, v5

    .line 131
    .end local v17    # "imageUrl":Ljava/lang/Object;
    .restart local v7    # "imageUrl":Ljava/lang/Object;
    :cond_13b
    move-object/from16 v17, v7

    .end local v7    # "imageUrl":Ljava/lang/Object;
    .restart local v17    # "imageUrl":Ljava/lang/Object;
    const-string v7, "boxArtImage"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_14a

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_14b

    :cond_14a
    const/4 v7, 0x0

    :goto_14b
    if-nez v7, :cond_14e

    move-object v7, v5

    :cond_14e
    move-object v8, v7

    .line 132
    .end local v18    # "boxArt":Ljava/lang/Object;
    .restart local v8    # "boxArt":Ljava/lang/Object;
    nop

    .line 129
    .end local v0    # "links":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-let-GogLibrary$fetchGame$1":I
    move-object/from16 v18, v8

    move-object/from16 v7, v17

    goto :goto_15b

    .end local v17    # "imageUrl":Ljava/lang/Object;
    .restart local v7    # "imageUrl":Ljava/lang/Object;
    :cond_155
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .end local v7    # "imageUrl":Ljava/lang/Object;
    .end local v8    # "boxArt":Ljava/lang/Object;
    .restart local v17    # "imageUrl":Ljava/lang/Object;
    .restart local v18    # "boxArt":Ljava/lang/Object;
    move-object/from16 v7, v17

    .line 133
    .end local v17    # "imageUrl":Ljava/lang/Object;
    .restart local v7    # "imageUrl":Ljava/lang/Object;
    :goto_15b
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_167

    move/from16 v0, v16

    goto :goto_168

    :cond_167
    const/4 v0, 0x0

    :goto_168
    if-eqz v0, :cond_176

    if-eqz v9, :cond_174

    const-string v0, "logo2x"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_175

    :cond_174
    move-object v0, v5

    :cond_175
    move-object v7, v0

    .line 134
    :cond_176
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_182

    move/from16 v0, v16

    goto :goto_183

    :cond_182
    const/4 v0, 0x0

    :goto_183
    if-eqz v0, :cond_191

    if-eqz v9, :cond_18f

    const-string v0, "icon"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_190

    :cond_18f
    move-object v0, v5

    :cond_190
    move-object v7, v0

    :cond_191
    move-object/from16 v17, v7

    .line 137
    .end local v7    # "imageUrl":Ljava/lang/Object;
    .restart local v17    # "imageUrl":Ljava/lang/Object;
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a0

    const-string v7, "lead"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a1

    :cond_1a0
    const/4 v0, 0x0

    :goto_1a1
    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->cleanStoreText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1b0

    move/from16 v7, v16

    goto :goto_1b1

    :cond_1b0
    const/4 v7, 0x0

    :goto_1b1
    if-eqz v7, :cond_1c3

    .line 223
    const/4 v0, 0x0

    .line 138
    .local v0, "$i$a$-ifEmpty-GogLibrary$fetchGame$desc$1":I
    if-eqz v13, :cond_1bd

    const-string v7, "overview"

    invoke-virtual {v13, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1be

    :cond_1bd
    const/4 v7, 0x0

    :goto_1be
    invoke-static {v7}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->cleanStoreText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    .end local v0    # "$i$a$-ifEmpty-GogLibrary$fetchGame$desc$1":I
    :cond_1c3
    check-cast v0, Ljava/lang/CharSequence;

    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1ce

    move/from16 v7, v16

    goto :goto_1cf

    :cond_1ce
    const/4 v7, 0x0

    :goto_1cf
    if-eqz v7, :cond_1df

    .line 223
    const/4 v0, 0x0

    .line 139
    .local v0, "$i$a$-ifEmpty-GogLibrary$fetchGame$desc$2":I
    if-eqz v13, :cond_1d9

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1da

    :cond_1d9
    const/4 v4, 0x0

    :goto_1da
    invoke-static {v4}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->cleanStoreText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .end local v0    # "$i$a$-ifEmpty-GogLibrary$fetchGame$desc$2":I
    :cond_1df
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 137
    nop

    .line 140
    .local v7, "desc":Ljava/lang/String;
    const-string v0, "developers"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_1e9} :catch_4bc

    const-string v4, "name"

    if-eqz v0, :cond_1f3

    :try_start_1ed
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f9

    :cond_1f3
    const-string v0, "developer"

    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1f9
    move-object v8, v0

    .line 141
    .local v8, "developer":Ljava/lang/String;
    const-string v0, "genres"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v10, v0

    .line 142
    .local v10, "genres":Lorg/json/JSONArray;
    if-eqz v10, :cond_21b

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_21b

    move-object/from16 v19, v9

    const/4 v9, 0x0

    .end local v9    # "images":Lorg/json/JSONObject;
    .local v19, "images":Lorg/json/JSONObject;
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21d

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_216} :catch_4bc

    if-nez v0, :cond_219

    goto :goto_21d

    :cond_219
    move-object v9, v0

    goto :goto_21e

    .end local v19    # "images":Lorg/json/JSONObject;
    .restart local v9    # "images":Lorg/json/JSONObject;
    :cond_21b
    move-object/from16 v19, v9

    .end local v9    # "images":Lorg/json/JSONObject;
    .restart local v19    # "images":Lorg/json/JSONObject;
    :cond_21d
    :goto_21d
    move-object v9, v5

    .line 144
    .local v9, "category":Ljava/lang/String;
    :goto_21e
    const/4 v0, 0x0

    .local v0, "generation":I
    const/4 v4, 0x1

    .line 145
    .end local v0    # "generation":I
    .local v4, "generation":I
    const/16 v20, 0x0

    .line 146
    .local v20, "hasWindowsBuild":Z
    :try_start_222
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    .local v0, "$this$fetchGame_u24lambda_u2420":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    const/16 v21, 0x0

    .line 147
    .local v21, "$i$a$-runCatching-GogLibrary$fetchGame$2":I
    sget-object v26, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    move-object/from16 v22, v0

    .end local v0    # "$this$fetchGame_u24lambda_u2420":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    .local v22, "$this$fetchGame_u24lambda_u2420":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_232
    .catchall {:try_start_222 .. :try_end_232} :catchall_2f9

    move/from16 v23, v4

    .end local v4    # "generation":I
    .local v23, "generation":I
    :try_start_234
    const-string v4, "https://content-system.gog.com/products/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/os/windows/builds?generation=2"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const-string v29, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) GOG Galaxy/2.0"

    const/16 v32, 0x18

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, p3

    invoke-static/range {v26 .. v33}, Lcom/droiddeck/launcher/stores/StoreNet;->get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_258
    .catchall {:try_start_234 .. :try_end_258} :catchall_2ee

    .line 148
    .local v0, "buildsJson":Ljava/lang/String;
    if-eqz v0, :cond_279

    move-object v4, v0

    .line 223
    .local v4, "it":Ljava/lang/String;
    const/16 v24, 0x0

    .line 148
    .local v24, "$i$a$-let-GogLibrary$fetchGame$2$items$1":I
    move-object/from16 v25, v0

    .end local v0    # "buildsJson":Ljava/lang/String;
    .local v25, "buildsJson":Ljava/lang/String;
    :try_start_25f
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v4

    .end local v4    # "it":Ljava/lang/String;
    .local v26, "it":Ljava/lang/String;
    const-string v4, "items"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_26c
    .catchall {:try_start_25f .. :try_end_26c} :catchall_26d

    .end local v24    # "$i$a$-let-GogLibrary$fetchGame$2$items$1":I
    .end local v26    # "it":Ljava/lang/String;
    goto :goto_27c

    .line 146
    .end local v21    # "$i$a$-runCatching-GogLibrary$fetchGame$2":I
    .end local v22    # "$this$fetchGame_u24lambda_u2420":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    .end local v25    # "buildsJson":Ljava/lang/String;
    :catchall_26d
    move-exception v0

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    move-object/from16 v29, v13

    move/from16 v4, v23

    const/4 v13, 0x0

    goto/16 :goto_303

    .line 148
    .restart local v0    # "buildsJson":Ljava/lang/String;
    .restart local v21    # "$i$a$-runCatching-GogLibrary$fetchGame$2":I
    .restart local v22    # "$this$fetchGame_u24lambda_u2420":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    :cond_279
    move-object/from16 v25, v0

    .end local v0    # "buildsJson":Ljava/lang/String;
    .restart local v25    # "buildsJson":Ljava/lang/String;
    const/4 v0, 0x0

    .line 149
    .local v0, "items":Lorg/json/JSONArray;
    :goto_27c
    if-eqz v0, :cond_2da

    :try_start_27e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2da

    .line 150
    const/16 v20, 0x1

    .line 151
    const/4 v4, 0x0

    .line 152
    .local v4, "maxGen":I
    const/16 v24, 0x0

    move/from16 v26, v4

    .end local v4    # "maxGen":I
    .local v24, "bi":I
    .local v26, "maxGen":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_28f
    .catchall {:try_start_27e .. :try_end_28f} :catchall_2ee

    move-object/from16 v27, v10

    move/from16 v10, v26

    move/from16 v34, v24

    move-object/from16 v24, v11

    move/from16 v11, v34

    .end local v26    # "maxGen":I
    .local v10, "maxGen":I
    .local v11, "bi":I
    .local v24, "gameType":Ljava/lang/String;
    .local v27, "genres":Lorg/json/JSONArray;
    :goto_299
    if-ge v11, v4, :cond_2ce

    move/from16 v26, v4

    :try_start_29d
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2af

    move-object/from16 v28, v0

    .end local v0    # "items":Lorg/json/JSONArray;
    .local v28, "items":Lorg/json/JSONArray;
    const-string v0, "generation"
    :try_end_2a7
    .catchall {:try_start_29d .. :try_end_2a7} :catchall_2c7

    move-object/from16 v29, v13

    const/4 v13, 0x0

    .end local v13    # "v2":Lorg/json/JSONObject;
    .local v29, "v2":Lorg/json/JSONObject;
    :try_start_2aa
    invoke-virtual {v4, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2b5

    .end local v28    # "items":Lorg/json/JSONArray;
    .end local v29    # "v2":Lorg/json/JSONObject;
    .restart local v0    # "items":Lorg/json/JSONArray;
    .restart local v13    # "v2":Lorg/json/JSONObject;
    :cond_2af
    move-object/from16 v28, v0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    .end local v0    # "items":Lorg/json/JSONArray;
    .end local v13    # "v2":Lorg/json/JSONObject;
    .restart local v28    # "items":Lorg/json/JSONArray;
    .restart local v29    # "v2":Lorg/json/JSONObject;
    move v0, v13

    :goto_2b5
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_2b9
    .catchall {:try_start_2aa .. :try_end_2b9} :catchall_2c3

    move v10, v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v26

    move-object/from16 v0, v28

    move-object/from16 v13, v29

    goto :goto_299

    .line 146
    .end local v10    # "maxGen":I
    .end local v11    # "bi":I
    .end local v21    # "$i$a$-runCatching-GogLibrary$fetchGame$2":I
    .end local v22    # "$this$fetchGame_u24lambda_u2420":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    .end local v25    # "buildsJson":Ljava/lang/String;
    .end local v28    # "items":Lorg/json/JSONArray;
    :catchall_2c3
    move-exception v0

    move/from16 v4, v23

    goto :goto_303

    .end local v29    # "v2":Lorg/json/JSONObject;
    .restart local v13    # "v2":Lorg/json/JSONObject;
    :catchall_2c7
    move-exception v0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move/from16 v4, v23

    .end local v13    # "v2":Lorg/json/JSONObject;
    .restart local v29    # "v2":Lorg/json/JSONObject;
    goto :goto_303

    .line 152
    .end local v29    # "v2":Lorg/json/JSONObject;
    .restart local v0    # "items":Lorg/json/JSONArray;
    .restart local v10    # "maxGen":I
    .restart local v11    # "bi":I
    .restart local v13    # "v2":Lorg/json/JSONObject;
    .restart local v21    # "$i$a$-runCatching-GogLibrary$fetchGame$2":I
    .restart local v22    # "$this$fetchGame_u24lambda_u2420":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    .restart local v25    # "buildsJson":Ljava/lang/String;
    :cond_2ce
    move-object/from16 v28, v0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    .line 153
    .end local v0    # "items":Lorg/json/JSONArray;
    .end local v11    # "bi":I
    .end local v13    # "v2":Lorg/json/JSONObject;
    .restart local v28    # "items":Lorg/json/JSONArray;
    .restart local v29    # "v2":Lorg/json/JSONObject;
    if-lez v10, :cond_2d7

    move v4, v10

    .end local v23    # "generation":I
    .local v4, "generation":I
    goto :goto_2e5

    .end local v4    # "generation":I
    .restart local v23    # "generation":I
    :cond_2d7
    move/from16 v4, v23

    goto :goto_2e5

    .line 149
    .end local v24    # "gameType":Ljava/lang/String;
    .end local v27    # "genres":Lorg/json/JSONArray;
    .end local v28    # "items":Lorg/json/JSONArray;
    .end local v29    # "v2":Lorg/json/JSONObject;
    .restart local v0    # "items":Lorg/json/JSONArray;
    .local v10, "genres":Lorg/json/JSONArray;
    .local v11, "gameType":Ljava/lang/String;
    .restart local v13    # "v2":Lorg/json/JSONObject;
    :cond_2da
    move-object/from16 v28, v0

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    move-object/from16 v29, v13

    const/4 v13, 0x0

    .line 155
    .end local v0    # "items":Lorg/json/JSONArray;
    .end local v10    # "genres":Lorg/json/JSONArray;
    .end local v11    # "gameType":Ljava/lang/String;
    .end local v13    # "v2":Lorg/json/JSONObject;
    .restart local v24    # "gameType":Ljava/lang/String;
    .restart local v27    # "genres":Lorg/json/JSONArray;
    .restart local v28    # "items":Lorg/json/JSONArray;
    .restart local v29    # "v2":Lorg/json/JSONObject;
    move/from16 v4, v23

    .end local v23    # "generation":I
    .restart local v4    # "generation":I
    :goto_2e5
    nop

    .end local v21    # "$i$a$-runCatching-GogLibrary$fetchGame$2":I
    .end local v22    # "$this$fetchGame_u24lambda_u2420":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    .end local v25    # "buildsJson":Ljava/lang/String;
    .end local v28    # "items":Lorg/json/JSONArray;
    :try_start_2e6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2eb
    .catchall {:try_start_2e6 .. :try_end_2eb} :catchall_2ec

    goto :goto_30c

    :catchall_2ec
    move-exception v0

    goto :goto_303

    .end local v4    # "generation":I
    .end local v24    # "gameType":Ljava/lang/String;
    .end local v27    # "genres":Lorg/json/JSONArray;
    .end local v29    # "v2":Lorg/json/JSONObject;
    .restart local v10    # "genres":Lorg/json/JSONArray;
    .restart local v11    # "gameType":Ljava/lang/String;
    .restart local v13    # "v2":Lorg/json/JSONObject;
    .restart local v23    # "generation":I
    :catchall_2ee
    move-exception v0

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move/from16 v4, v23

    .end local v10    # "genres":Lorg/json/JSONArray;
    .end local v11    # "gameType":Ljava/lang/String;
    .end local v13    # "v2":Lorg/json/JSONObject;
    .restart local v24    # "gameType":Ljava/lang/String;
    .restart local v27    # "genres":Lorg/json/JSONArray;
    .restart local v29    # "v2":Lorg/json/JSONObject;
    goto :goto_303

    .end local v23    # "generation":I
    .end local v24    # "gameType":Ljava/lang/String;
    .end local v27    # "genres":Lorg/json/JSONArray;
    .end local v29    # "v2":Lorg/json/JSONObject;
    .restart local v4    # "generation":I
    .restart local v10    # "genres":Lorg/json/JSONArray;
    .restart local v11    # "gameType":Ljava/lang/String;
    .restart local v13    # "v2":Lorg/json/JSONObject;
    :catchall_2f9
    move-exception v0

    move/from16 v23, v4

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    move-object/from16 v29, v13

    const/4 v13, 0x0

    .end local v10    # "genres":Lorg/json/JSONArray;
    .end local v11    # "gameType":Ljava/lang/String;
    .end local v13    # "v2":Lorg/json/JSONObject;
    .restart local v24    # "gameType":Ljava/lang/String;
    .restart local v27    # "genres":Lorg/json/JSONArray;
    .restart local v29    # "v2":Lorg/json/JSONObject;
    :goto_303
    :try_start_303
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30c
    move v0, v4

    .line 156
    .end local v4    # "generation":I
    .local v0, "generation":I
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "gen_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v11, v4

    .line 157
    .local v11, "ed":Landroid/content/SharedPreferences$Editor;
    const-string v4, "release_date"

    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 223
    .local v10, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 157
    .local v21, "$i$a$-takeIf-GogLibrary$fetchGame$3":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/CharSequence;

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-lez v22, :cond_342

    move/from16 v22, v16

    goto :goto_344

    :cond_342
    move/from16 v22, v13

    .end local v10    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-takeIf-GogLibrary$fetchGame$3":I
    :goto_344
    if-eqz v22, :cond_347

    goto :goto_348

    :cond_347
    const/4 v4, 0x0

    :goto_348
    if-eqz v4, :cond_363

    .line 223
    .local v4, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 157
    .local v10, "$i$a$-let-GogLibrary$fetchGame$4":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v10

    .end local v10    # "$i$a$-let-GogLibrary$fetchGame$4":I
    .local v21, "$i$a$-let-GogLibrary$fetchGame$4":I
    const-string v10, "release_"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .end local v4    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-let-GogLibrary$fetchGame$4":I
    :cond_363
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v11

    .end local v11    # "ed":Landroid/content/SharedPreferences$Editor;
    .local v13, "ed":Landroid/content/SharedPreferences$Editor;
    const-wide/16 v10, -0x1

    invoke-interface {v2, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmp-long v4, v10, v21

    if-gtz v4, :cond_3ae

    .line 160
    invoke-static/range {p2 .. p3}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->fetchInstallSizeBytes(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 161
    .local v10, "size":J
    cmp-long v4, v10, v21

    if-lez v4, :cond_3ab

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object/from16 v21, v13

    .end local v13    # "ed":Landroid/content/SharedPreferences$Editor;
    .local v21, "ed":Landroid/content/SharedPreferences$Editor;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3b0

    .end local v21    # "ed":Landroid/content/SharedPreferences$Editor;
    .restart local v13    # "ed":Landroid/content/SharedPreferences$Editor;
    :cond_3ab
    move-object/from16 v21, v13

    .end local v13    # "ed":Landroid/content/SharedPreferences$Editor;
    .restart local v21    # "ed":Landroid/content/SharedPreferences$Editor;
    goto :goto_3b0

    .line 159
    .end local v10    # "size":J
    .end local v21    # "ed":Landroid/content/SharedPreferences$Editor;
    .restart local v13    # "ed":Landroid/content/SharedPreferences$Editor;
    :cond_3ae
    move-object/from16 v21, v13

    .line 163
    .end local v13    # "ed":Landroid/content/SharedPreferences$Editor;
    .restart local v21    # "ed":Landroid/content/SharedPreferences$Editor;
    :goto_3b0
    const/4 v3, 0x0

    .line 164
    .local v3, "hasWindowsInstaller":Z
    const-string v4, "downloads"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3f6

    const-string v10, "installers"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3f6

    .local v4, "arr":Lorg/json/JSONArray;
    const/4 v10, 0x0

    .line 165
    .local v10, "$i$a$-let-GogLibrary$fetchGame$5":I
    const/4 v11, 0x0

    .local v11, "di":I
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    :goto_3c7
    if-ge v11, v13, :cond_3ee

    move/from16 v22, v3

    .end local v3    # "hasWindowsInstaller":Z
    .local v22, "hasWindowsInstaller":Z
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3da

    move-object/from16 v23, v4

    .end local v4    # "arr":Lorg/json/JSONArray;
    .local v23, "arr":Lorg/json/JSONArray;
    const-string v4, "os"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3dd

    .end local v23    # "arr":Lorg/json/JSONArray;
    .restart local v4    # "arr":Lorg/json/JSONArray;
    :cond_3da
    move-object/from16 v23, v4

    .end local v4    # "arr":Lorg/json/JSONArray;
    .restart local v23    # "arr":Lorg/json/JSONArray;
    const/4 v3, 0x0

    :goto_3dd
    const-string v4, "windows"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e7

    const/4 v3, 0x1

    .end local v22    # "hasWindowsInstaller":Z
    .restart local v3    # "hasWindowsInstaller":Z
    goto :goto_3f2

    .end local v3    # "hasWindowsInstaller":Z
    .restart local v22    # "hasWindowsInstaller":Z
    :cond_3e7
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v22

    move-object/from16 v4, v23

    goto :goto_3c7

    .end local v22    # "hasWindowsInstaller":Z
    .end local v23    # "arr":Lorg/json/JSONArray;
    .restart local v3    # "hasWindowsInstaller":Z
    .restart local v4    # "arr":Lorg/json/JSONArray;
    :cond_3ee
    move/from16 v22, v3

    move-object/from16 v23, v4

    .line 166
    .end local v4    # "arr":Lorg/json/JSONArray;
    .end local v11    # "di":I
    .restart local v23    # "arr":Lorg/json/JSONArray;
    :goto_3f2
    nop

    .line 164
    .end local v10    # "$i$a$-let-GogLibrary$fetchGame$5":I
    .end local v23    # "arr":Lorg/json/JSONArray;
    move/from16 v22, v3

    goto :goto_3f8

    :cond_3f6
    move/from16 v22, v3

    .line 167
    .end local v3    # "hasWindowsInstaller":Z
    .restart local v22    # "hasWindowsInstaller":Z
    :goto_3f8
    if-nez v20, :cond_3fe

    if-nez v22, :cond_3fe

    const/4 v3, 0x0

    return-object v3

    .line 169
    :cond_3fe
    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_406
    .catch Ljava/lang/Exception; {:try_start_303 .. :try_end_406} :catch_4bc

    if-nez v4, :cond_40b

    move/from16 v4, v16

    goto :goto_40c

    :cond_40b
    const/4 v4, 0x0

    :goto_40c
    const-string v5, "vcover_"

    if-eqz v4, :cond_428

    .line 223
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$a$-ifEmpty-GogLibrary$fetchGame$verticalCover$1":I
    :try_start_411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .end local v3    # "$i$a$-ifEmpty-GogLibrary$fetchGame$verticalCover$1":I
    :cond_428
    check-cast v3, Ljava/lang/String;

    .line 170
    .local v3, "verticalCover":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_438

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_436

    goto :goto_438

    :cond_436
    const/4 v4, 0x0

    goto :goto_43a

    :cond_438
    :goto_438
    move/from16 v4, v16

    :goto_43a
    if-eqz v4, :cond_45b

    .line 171
    invoke-direct {v1, v12}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->fetchVerticalCover(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_44b

    move/from16 v10, v16

    goto :goto_44c

    :cond_44b
    const/4 v10, 0x0

    :goto_44c
    if-eqz v10, :cond_456

    .line 223
    const/4 v4, 0x0

    .line 171
    .local v4, "$i$a$-ifEmpty-GogLibrary$fetchGame$6":I
    sget-object v10, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    invoke-virtual {v10, v6}, Lcom/droiddeck/launcher/stores/StoreNet;->sgdbPoster(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    .end local v4    # "$i$a$-ifEmpty-GogLibrary$fetchGame$6":I
    :cond_456
    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    move-object v13, v3

    goto :goto_45c

    .line 170
    :cond_45b
    move-object v13, v3

    .line 173
    .end local v3    # "verticalCover":Ljava/lang/String;
    .local v13, "verticalCover":Ljava/lang/String;
    :goto_45c
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_46a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_468

    goto :goto_46a

    :cond_468
    const/4 v3, 0x0

    goto :goto_46c

    :cond_46a
    :goto_46a
    move/from16 v3, v16

    :goto_46c
    if-nez v3, :cond_48a

    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    :cond_48a
    invoke-static/range {v17 .. v17}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->absolutize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v13, :cond_4a4

    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_49a

    goto :goto_49c

    :cond_49a
    const/16 v16, 0x0

    :goto_49c
    if-eqz v16, :cond_4a0

    .line 223
    const/4 v3, 0x0

    .line 174
    .local v3, "$i$a$-ifEmpty-GogLibrary$fetchGame$7":I
    const/4 v3, 0x0

    .end local v3    # "$i$a$-ifEmpty-GogLibrary$fetchGame$7":I
    :cond_4a0
    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    goto :goto_4a5

    :cond_4a4
    const/4 v11, 0x0

    :goto_4a5
    new-instance v16, Lcom/droiddeck/launcher/stores/gog/GogGame;

    move-object/from16 v3, v16

    move-object/from16 v4, p2

    move-object v5, v6

    move-object/from16 v23, v6

    .end local v6    # "title":Ljava/lang/Object;
    .local v23, "title":Ljava/lang/Object;
    move-object v6, v10

    move-object/from16 v25, v27

    .end local v27    # "genres":Lorg/json/JSONArray;
    .local v25, "genres":Lorg/json/JSONArray;
    move v10, v0

    move-object/from16 v34, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v34

    .local v21, "gameType":Ljava/lang/String;
    .local v24, "ed":Landroid/content/SharedPreferences$Editor;
    invoke-direct/range {v3 .. v11}, Lcom/droiddeck/launcher/stores/gog/GogGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4bb
    .catch Ljava/lang/Exception; {:try_start_411 .. :try_end_4bb} :catch_4bc

    return-object v16

    .line 175
    .end local v0    # "generation":I
    .end local v7    # "desc":Ljava/lang/String;
    .end local v8    # "developer":Ljava/lang/String;
    .end local v9    # "category":Ljava/lang/String;
    .end local v13    # "verticalCover":Ljava/lang/String;
    .end local v14    # "productJson":Ljava/lang/String;
    .end local v15    # "prod":Lorg/json/JSONObject;
    .end local v17    # "imageUrl":Ljava/lang/Object;
    .end local v18    # "boxArt":Ljava/lang/Object;
    .end local v19    # "images":Lorg/json/JSONObject;
    .end local v20    # "hasWindowsBuild":Z
    .end local v21    # "gameType":Ljava/lang/String;
    .end local v22    # "hasWindowsInstaller":Z
    .end local v23    # "title":Ljava/lang/Object;
    .end local v24    # "ed":Landroid/content/SharedPreferences$Editor;
    .end local v25    # "genres":Lorg/json/JSONArray;
    .end local v29    # "v2":Lorg/json/JSONObject;
    :catch_4bc
    move-exception v0

    .line 176
    .local v0, "<unused var>":Ljava/lang/Exception;
    const/4 v3, 0x0

    return-object v3
.end method

.method private final fetchVerticalCover(Ljava/lang/String;)Ljava/lang/String;
    .registers 25
    .param p1, "productId"    # Ljava/lang/String;

    .line 180
    const-string v1, ""

    .line 181
    :try_start_2
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://gamesdb.gog.com/platforms/gog/external_releases/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_f} :catch_b4

    move-object/from16 v10, p1

    :try_start_11
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/droiddeck/launcher/stores/StoreNet;->get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "extJson":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz v0, :cond_35

    move-object v3, v0

    .line 223
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 182
    .local v4, "$i$a$-let-GogLibrary$fetchVerticalCover$gameId$1":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "game_id"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-GogLibrary$fetchVerticalCover$gameId$1":I
    goto :goto_36

    :cond_35
    move-object v5, v2

    :goto_36
    if-nez v5, :cond_39

    move-object v5, v1

    :cond_39
    move-object v3, v5

    .line 183
    .local v3, "gameId":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_47

    move v4, v5

    goto :goto_48

    :cond_47
    move v4, v6

    :goto_48
    if-eqz v4, :cond_4b

    goto :goto_b1

    .line 184
    :cond_4b
    sget-object v11, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://gamesdb.gog.com/games/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/droiddeck/launcher/stores/StoreNet;->get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 185
    .local v4, "gameJson":Ljava/lang/String;
    if-eqz v4, :cond_84

    move-object v7, v4

    .line 223
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 185
    .local v8, "$i$a$-let-GogLibrary$fetchVerticalCover$fmt$1":I
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "vertical_cover"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-GogLibrary$fetchVerticalCover$fmt$1":I
    if-eqz v9, :cond_84

    const-string v2, "url_format"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_84
    if-nez v2, :cond_87

    move-object v2, v1

    .line 186
    .local v2, "fmt":Ljava/lang/String;
    :cond_87
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_91

    goto :goto_92

    :cond_91
    move v5, v6

    :goto_92
    if-eqz v5, :cond_95

    :goto_94
    goto :goto_b1

    :cond_95
    const-string v12, "{formatter}"

    const-string v13, ""

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "{ext}"

    const-string v19, "webp"

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_b0} :catch_b2

    goto :goto_94

    .end local v0    # "extJson":Ljava/lang/String;
    .end local v2    # "fmt":Ljava/lang/String;
    .end local v3    # "gameId":Ljava/lang/String;
    .end local v4    # "gameJson":Ljava/lang/String;
    :goto_b1
    goto :goto_b7

    .line 188
    :catch_b2
    move-exception v0

    goto :goto_b7

    :catch_b4
    move-exception v0

    move-object/from16 v10, p1

    :goto_b7
    return-object v1
.end method

.method private final saveCache(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .registers 13
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "games"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "+",
            "Lcom/droiddeck/launcher/stores/gog/GogGame;",
            ">;)V"
        }
    .end annotation

    .line 191
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    .local v0, "$this$saveCache_u24lambda_u2430":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$a$-runCatching-GogLibrary$saveCache$1":I
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 193
    .local v2, "arr":Lorg/json/JSONArray;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/gog/GogGame;

    .line 194
    .local v4, "g":Lcom/droiddeck/launcher/stores/gog/GogGame;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "gameId"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "title"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "imageUrl"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/gog/GogGame;->imageUrl:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "description"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/gog/GogGame;->description:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 195
    const-string v6, "developer"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/gog/GogGame;->developer:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "category"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/gog/GogGame;->category:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "generation"

    iget v7, v4, Lcom/droiddeck/launcher/stores/gog/GogGame;->generation:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 196
    nop

    .line 223
    move-object v6, v5

    .local v6, "$this$saveCache_u24lambda_u2430_u24lambda_u2429":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 196
    .local v7, "$i$a$-apply-GogLibrary$saveCache$1$1":I
    iget-object v8, v4, Lcom/droiddeck/launcher/stores/gog/GogGame;->verticalCover:Ljava/lang/String;

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_6a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_68

    goto :goto_6a

    :cond_68
    const/4 v8, 0x0

    goto :goto_6b

    :cond_6a
    :goto_6a
    const/4 v8, 0x1

    :goto_6b
    if-nez v8, :cond_74

    const-string v8, "verticalCover"

    iget-object v9, v4, Lcom/droiddeck/launcher/stores/gog/GogGame;->verticalCover:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .end local v6    # "$this$saveCache_u24lambda_u2430_u24lambda_u2429":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-GogLibrary$saveCache$1$1":I
    :cond_74
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    .line 198
    .end local v4    # "g":Lcom/droiddeck/launcher/stores/gog/GogGame;
    :cond_78
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "library_cache_v2"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    nop

    .end local v0    # "$this$saveCache_u24lambda_u2430":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    .end local v1    # "$i$a$-runCatching-GogLibrary$saveCache$1":I
    .end local v2    # "arr":Lorg/json/JSONArray;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catchall {:try_start_0 .. :try_end_8f} :catchall_90

    goto :goto_9a

    :catchall_90
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :goto_9a
    return-void
.end method

.method public static synthetic sync$default(Lcom/droiddeck/launcher/stores/gog/GogLibrary;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
    .registers 6

    .line 53
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_e

    new-instance p3, Lcom/droiddeck/launcher/stores/gog/GogLibrary$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$$ExternalSyntheticLambda0;-><init>()V

    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->sync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;

    move-result-object p0

    return-object p0
.end method

.method private static final sync$lambda$11$lambda$10(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/gog/GogGame;
    .registers 4
    .param p0, "$p"    # Landroid/content/SharedPreferences;
    .param p1, "$id"    # Ljava/lang/String;
    .param p2, "$token"    # Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    invoke-direct {v0, p0, p1, p2}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->fetchGame(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/gog/GogGame;

    move-result-object v0

    return-object v0
.end method

.method private static final sync$lambda$5(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final cached(Landroid/content/Context;)Ljava/util/List;
    .registers 33
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/gog/GogGame;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/gog/GogPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "library_cache_v2"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 40
    .local v1, "json":Ljava/lang/String;
    :cond_1b
    :try_start_1b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v3, p0

    check-cast v3, Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    .local v3, "$this$cached_u24lambda_u244":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    const/4 v5, 0x0

    .line 41
    .local v5, "$i$a$-runCatching-GogLibrary$cached$1":I
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .local v6, "arr":Lorg/json/JSONArray;
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 213
    .local v9, "$i$f$mapNotNull":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v7

    .local v11, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 221
    .local v12, "$i$f$mapNotNullTo":I
    move-object v13, v11

    .local v13, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 222
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_46
    .catchall {:try_start_1b .. :try_end_46} :catchall_121

    const-string v4, "gameId"

    if-eqz v16, :cond_c8

    :try_start_4a
    move-object/from16 v16, v15

    check-cast v16, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v16 .. v16}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v16

    .local v16, "element$iv$iv$iv":I
    move/from16 v17, v16

    .local v17, "element$iv$iv":I
    const/16 v18, 0x0

    .line 221
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move/from16 v19, v17

    .local v19, "i":I
    const/16 v20, 0x0

    .line 43
    .local v20, "$i$a$-mapNotNull-GogLibrary$cached$1$1":I
    move/from16 v8, v19

    .end local v19    # "i":I
    .local v8, "i":I
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19
    :try_end_60
    .catchall {:try_start_4a .. :try_end_60} :catchall_121

    if-nez v19, :cond_66

    move-object/from16 v19, v1

    const/4 v2, 0x0

    goto :goto_b9

    :cond_66
    move-object/from16 v22, v19

    .line 44
    .local v22, "o":Lorg/json/JSONObject;
    move-object/from16 v19, v1

    move-object/from16 v1, v22

    .end local v22    # "o":Lorg/json/JSONObject;
    .local v1, "o":Lorg/json/JSONObject;
    .local v19, "json":Ljava/lang/String;
    :try_start_6c
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v4, "title"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v4, "imageUrl"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v4, "description"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->cleanStoreText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 45
    const-string v4, "developer"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v4, "category"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v4, "generation"

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v29

    const-string v4, "verticalCover"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v21

    if-nez v21, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v2, 0x0

    :goto_a9
    if-eqz v2, :cond_ad

    .line 223
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-ifEmpty-GogLibrary$cached$1$1$1":I
    const/4 v4, 0x0

    .end local v2    # "$i$a$-ifEmpty-GogLibrary$cached$1$1$1":I
    :cond_ad
    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    .line 44
    new-instance v2, Lcom/droiddeck/launcher/stores/gog/GogGame;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, Lcom/droiddeck/launcher/stores/gog/GogGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    nop

    .line 221
    .end local v1    # "o":Lorg/json/JSONObject;
    .end local v8    # "i":I
    .end local v20    # "$i$a$-mapNotNull-GogLibrary$cached$1$1":I
    :goto_b9
    if-eqz v2, :cond_c0

    move-object v1, v2

    .line 224
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v17    # "element$iv$iv":I
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_c0
    move-object/from16 v2, p1

    move-object/from16 v1, v19

    const/4 v4, 0x0

    const/4 v8, 0x0

    .end local v16    # "element$iv$iv$iv":I
    goto/16 :goto_42

    .line 225
    .end local v19    # "json":Ljava/lang/String;
    .local v1, "json":Ljava/lang/String;
    :cond_c8
    move-object/from16 v19, v1

    const/4 v2, 0x1

    .line 226
    .end local v1    # "json":Ljava/lang/String;
    .end local v13    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .restart local v19    # "json":Ljava/lang/String;
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapNotNullTo":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 213
    nop

    .end local v7    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v0

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 228
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e1
    :goto_e1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_105

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/stores/gog/GogGame;

    .local v12, "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    const/4 v13, 0x0

    .line 46
    .local v13, "$i$a$-filter-GogLibrary$cached$1$2":I
    iget-object v14, v12, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_fe

    move v14, v2

    goto :goto_ff

    :cond_fe
    const/4 v14, 0x0

    .line 228
    .end local v12    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v13    # "$i$a$-filter-GogLibrary$cached$1$2":I
    :goto_ff
    if-eqz v14, :cond_e1

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    .line 229
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_105
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 227
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    move-object v0, v2

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/droiddeck/launcher/stores/gog/GogLibrary$cached$lambda$4$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$cached$lambda$4$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 46
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    nop

    .line 40
    .end local v3    # "$this$cached_u24lambda_u244":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    .end local v5    # "$i$a$-runCatching-GogLibrary$cached$1":I
    .end local v6    # "arr":Lorg/json/JSONArray;
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11e
    .catchall {:try_start_6c .. :try_end_11e} :catchall_11f

    goto :goto_12e

    :catchall_11f
    move-exception v0

    goto :goto_124

    .end local v19    # "json":Ljava/lang/String;
    .local v1, "json":Ljava/lang/String;
    :catchall_121
    move-exception v0

    move-object/from16 v19, v1

    .end local v1    # "json":Ljava/lang/String;
    .restart local v19    # "json":Ljava/lang/String;
    :goto_124
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    :goto_12e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_139

    move-object v0, v1

    :cond_139
    check-cast v0, Ljava/util/List;

    .line 40
    return-object v0
.end method

.method public final sizeOf(Landroid/content/Context;Ljava/lang/String;)J
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gameId"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/gog/GogPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

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

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final sync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
    .registers 37
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
            "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "library_synced_at"

    const-string v4, "GogLibrary"

    const-string v0, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStatus"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;

    return-object v0

    .line 55
    :cond_23
    nop

    .line 56
    :try_start_24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v8, v0

    .line 57
    .local v8, "app":Landroid/content/Context;
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/droiddeck/launcher/stores/gog/GogPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v9, v0

    .line 58
    .local v9, "p":Landroid/content/SharedPreferences;
    invoke-static {v8}, Lcom/droiddeck/launcher/stores/gog/GogAuth;->validToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3b} :catch_43b
    .catchall {:try_start_24 .. :try_end_3b} :catchall_439

    .line 106
    .end local v8    # "app":Landroid/content/Context;
    .end local v9    # "p":Landroid/content/SharedPreferences;
    sget-object v3, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v3, v8

    .local v3, "app":Landroid/content/Context;
    move-object v4, v9

    .line 58
    .local v4, "p":Landroid/content/SharedPreferences;
    return-object v0

    .end local v3    # "app":Landroid/content/Context;
    .end local v4    # "p":Landroid/content/SharedPreferences;
    .restart local v8    # "app":Landroid/content/Context;
    .restart local v9    # "p":Landroid/content/SharedPreferences;
    :cond_43
    move-object v15, v0

    .line 59
    .local v15, "token":Ljava/lang/String;
    :try_start_44
    const-string v0, "Fetching game list\u2026"

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v10, Lcom/droiddeck/launcher/stores/StoreNet;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreNet;

    const-string v11, "https://embed.gog.com/user/data/games"

    const-string v13, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) GOG Galaxy/2.0"

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v12, v15

    move-object/from16 v18, v15

    .end local v15    # "token":Ljava/lang/String;
    .local v18, "token":Ljava/lang/String;
    move-object v15, v0

    invoke-static/range {v10 .. v17}, Lcom/droiddeck/launcher/stores/StoreNet;->get$default(Lcom/droiddeck/launcher/stores/StoreNet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_72

    .line 61
    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;

    const-string v3, "Couldn\'t reach GOG"

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_68} :catch_43b
    .catchall {:try_start_44 .. :try_end_68} :catchall_439

    .line 106
    .end local v8    # "app":Landroid/content/Context;
    .end local v9    # "p":Landroid/content/SharedPreferences;
    .end local v18    # "token":Ljava/lang/String;
    sget-object v3, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v3, v18

    .local v3, "token":Ljava/lang/String;
    move-object v4, v8

    .local v4, "app":Landroid/content/Context;
    move-object v6, v9

    .line 61
    .local v6, "p":Landroid/content/SharedPreferences;
    return-object v0

    .line 60
    .end local v3    # "token":Ljava/lang/String;
    .end local v4    # "app":Landroid/content/Context;
    .end local v6    # "p":Landroid/content/SharedPreferences;
    .restart local v8    # "app":Landroid/content/Context;
    .restart local v9    # "p":Landroid/content/SharedPreferences;
    .restart local v18    # "token":Ljava/lang/String;
    :cond_72
    move-object v10, v0

    .line 62
    .local v10, "gamesJson":Ljava/lang/String;
    :try_start_73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_78} :catch_43b
    .catchall {:try_start_73 .. :try_end_78} :catchall_439

    move-object v11, v0

    .line 63
    .local v11, "ids":Ljava/util/ArrayList;
    :try_start_79
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    .local v0, "$this$sync_u24lambda_u246":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    const/4 v12, 0x0

    .line 64
    .local v12, "$i$a$-runCatching-GogLibrary$sync$parsed$1":I
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "owned"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 65
    .local v13, "owned":Lorg/json/JSONArray;
    if-eqz v13, :cond_b7

    const/4 v14, 0x0

    .local v14, "i":I
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    :goto_91
    if-ge v14, v15, :cond_b7

    .line 66
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    .line 68
    .local v17, "id":Ljava/lang/String;
    const-string v7, "1801418160"

    move-object/from16 v6, v17

    .end local v17    # "id":Ljava/lang/String;
    .local v6, "id":Ljava/lang/String;
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b2

    const-string v7, "0"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b2

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .end local v6    # "id":Ljava/lang/String;
    :cond_b2
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_91

    .line 70
    .end local v14    # "i":I
    :cond_b7
    nop

    .end local v0    # "$this$sync_u24lambda_u246":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    .end local v12    # "$i$a$-runCatching-GogLibrary$sync$parsed$1":I
    .end local v13    # "owned":Lorg/json/JSONArray;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_be
    .catchall {:try_start_79 .. :try_end_be} :catchall_bf

    goto :goto_ca

    :catchall_bf
    move-exception v0

    :try_start_c0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    :goto_ca
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    move v6, v0

    .line 71
    .local v6, "parsed":Z
    if-nez v6, :cond_e6

    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;

    const-string v3, "Error parsing library"

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_da} :catch_43b
    .catchall {:try_start_c0 .. :try_end_da} :catchall_439

    .line 106
    .end local v6    # "parsed":Z
    .end local v8    # "app":Landroid/content/Context;
    .end local v9    # "p":Landroid/content/SharedPreferences;
    .end local v10    # "gamesJson":Ljava/lang/String;
    .end local v11    # "ids":Ljava/util/ArrayList;
    .end local v18    # "token":Ljava/lang/String;
    sget-object v3, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v3, v18

    .restart local v3    # "token":Ljava/lang/String;
    move-object v4, v8

    .restart local v4    # "app":Landroid/content/Context;
    move-object v7, v11

    .restart local v6    # "parsed":Z
    .local v7, "ids":Ljava/util/ArrayList;
    move-object v8, v10

    .line 71
    .local v8, "gamesJson":Ljava/lang/String;
    .restart local v9    # "p":Landroid/content/SharedPreferences;
    return-object v0

    .line 73
    .end local v3    # "token":Ljava/lang/String;
    .end local v4    # "app":Landroid/content/Context;
    .end local v7    # "ids":Ljava/util/ArrayList;
    .local v8, "app":Landroid/content/Context;
    .restart local v10    # "gamesJson":Ljava/lang/String;
    .restart local v11    # "ids":Ljava/util/ArrayList;
    .restart local v18    # "token":Ljava/lang/String;
    :cond_e6
    :try_start_e6
    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    move-object v7, v0

    .line 74
    .local v7, "ownedSet":Ljava/util/HashSet;
    invoke-virtual {v1, v8}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->cached(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    .line 75
    .local v12, "cachedList":Ljava/util/List;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_f7} :catch_43b
    .catchall {:try_start_e6 .. :try_end_f7} :catchall_439

    move-object v15, v4

    const-wide/16 v4, 0x0

    :try_start_fa
    invoke-interface {v9, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v13, v4

    const-wide/32 v4, 0x1499700

    cmp-long v0, v13, v4

    if-ltz v0, :cond_108

    const/4 v0, 0x1

    goto :goto_109

    :cond_108
    const/4 v0, 0x0

    :goto_109
    move v4, v0

    .line 76
    .local v4, "stale":Z
    if-nez p2, :cond_117

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_117

    if-eqz v4, :cond_115

    goto :goto_117

    :cond_115
    const/4 v0, 0x0

    goto :goto_118

    :cond_117
    :goto_117
    const/4 v0, 0x1

    :goto_118
    move v5, v0

    .line 77
    .local v5, "heavy":Z
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v0, "$this$mapTo$iv":Ljava/lang/Iterable;
    .local v13, "destination$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 231
    .local v14, "$i$f$mapTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_128
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_14a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 232
    .local v19, "item$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Lcom/droiddeck/launcher/stores/gog/GogGame;

    move-object/from16 v21, v20

    .local v21, "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    const/16 v20, 0x0

    .line 77
    .local v20, "$i$a$-mapTo-GogLibrary$sync$cachedIds$1":I
    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v21, v14

    .end local v14    # "$i$f$mapTo":I
    .local v0, "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .local v21, "$i$f$mapTo":I
    .local v22, "$this$mapTo$iv":Ljava/lang/Iterable;
    iget-object v14, v0, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    .line 232
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v20    # "$i$a$-mapTo-GogLibrary$sync$cachedIds$1":I
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v21

    move-object/from16 v0, v22

    goto :goto_128

    .line 233
    .end local v19    # "item$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$mapTo":I
    .end local v22    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .local v0, "$this$mapTo$iv":Ljava/lang/Iterable;
    .restart local v14    # "$i$f$mapTo":I
    :cond_14a
    move-object/from16 v22, v0

    move/from16 v21, v14

    .line 77
    .end local v0    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .end local v13    # "destination$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$mapTo":I
    move-object v0, v13

    check-cast v0, Ljava/util/HashSet;

    move-object v13, v0

    .line 78
    .local v13, "cachedIds":Ljava/util/HashSet;
    if-eqz v5, :cond_158

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    goto :goto_1ab

    :cond_158
    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 234
    .local v14, "$i$f$filter":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/Collection;

    move-object/from16 v19, v17

    .local v19, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v0

    .local v17, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 235
    .local v20, "$i$f$filterTo":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_16d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1a2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v22

    .local v23, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v23

    check-cast v22, Ljava/lang/String;

    move-object/from16 v24, v22

    .local v24, "it":Ljava/lang/String;
    const/16 v22, 0x0

    .line 78
    .local v22, "$i$a$-filter-GogLibrary$sync$idsToFetch$1":I
    move-object/from16 v25, v0

    move-object/from16 v0, v24

    .end local v24    # "it":Ljava/lang/String;
    .local v0, "it":Ljava/lang/String;
    .local v25, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v24

    .line 235
    .end local v0    # "it":Ljava/lang/String;
    .end local v22    # "$i$a$-filter-GogLibrary$sync$idsToFetch$1":I
    if-nez v24, :cond_195

    move-object/from16 v0, v19

    move/from16 v19, v14

    move-object/from16 v14, v23

    .end local v23    # "element$iv$iv":Ljava/lang/Object;
    .local v0, "destination$iv$iv":Ljava/util/Collection;
    .local v14, "element$iv$iv":Ljava/lang/Object;
    .local v19, "$i$f$filter":I
    invoke-interface {v0, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19b

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v14, "$i$f$filter":I
    .local v19, "destination$iv$iv":Ljava/util/Collection;
    .restart local v23    # "element$iv$iv":Ljava/lang/Object;
    :cond_195
    move-object/from16 v0, v19

    move/from16 v19, v14

    move-object/from16 v14, v23

    .end local v23    # "element$iv$iv":Ljava/lang/Object;
    .restart local v0    # "destination$iv$iv":Ljava/util/Collection;
    .local v14, "element$iv$iv":Ljava/lang/Object;
    .local v19, "$i$f$filter":I
    :goto_19b
    move/from16 v14, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v25

    goto :goto_16d

    .line 236
    .end local v25    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    .local v14, "$i$f$filter":I
    .local v19, "destination$iv$iv":Ljava/util/Collection;
    :cond_1a2
    move-object/from16 v25, v0

    move-object/from16 v0, v19

    move/from16 v19, v14

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$filter":I
    .end local v17    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$filterTo":I
    .local v19, "$i$f$filter":I
    .restart local v25    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/util/List;

    .line 234
    nop

    .line 78
    .end local v19    # "$i$f$filter":I
    .end local v25    # "$this$filter$iv":Ljava/lang/Iterable;
    :goto_1ab
    move-object v14, v0

    .line 79
    .local v14, "idsToFetch":Ljava/util/List;
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    move-object/from16 v17, v0

    .line 80
    .local v17, "fetchSet":Ljava/util/HashSet;
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v19, v0

    .line 81
    .local v19, "merged":Ljava/util/LinkedHashMap;
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_1c4} :catch_436
    .catchall {:try_start_fa .. :try_end_1c4} :catchall_439

    if-eqz v20, :cond_208

    :try_start_1c6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/droiddeck/launcher/stores/gog/GogGame;
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1cc} :catch_203
    .catchall {:try_start_1c6 .. :try_end_1cc} :catchall_439

    move-object/from16 v21, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v15

    .local v0, "g":Lcom/droiddeck/launcher/stores/gog/GogGame;
    :try_start_1d4
    iget-object v15, v0, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f6

    iget-object v15, v0, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v3, v17

    .end local v17    # "fetchSet":Ljava/util/HashSet;
    .local v3, "fetchSet":Ljava/util/HashSet;
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f1

    move-object/from16 v15, v19

    check-cast v15, Ljava/util/Map;

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f1
    move-object/from16 v2, p3

    move-object/from16 v17, v3

    goto :goto_1fc

    .end local v3    # "fetchSet":Ljava/util/HashSet;
    .restart local v17    # "fetchSet":Ljava/util/HashSet;
    :cond_1f6
    move-object/from16 v22, v3

    move-object/from16 v3, v17

    .end local v17    # "fetchSet":Ljava/util/HashSet;
    .restart local v3    # "fetchSet":Ljava/util/HashSet;
    move-object/from16 v2, p3

    :goto_1fc
    move-object/from16 v0, v20

    move-object/from16 v15, v21

    move-object/from16 v3, v22

    goto :goto_1c0

    .line 102
    .end local v0    # "g":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v3    # "fetchSet":Ljava/util/HashSet;
    .end local v4    # "stale":Z
    .end local v5    # "heavy":Z
    .end local v6    # "parsed":Z
    .end local v7    # "ownedSet":Ljava/util/HashSet;
    .end local v8    # "app":Landroid/content/Context;
    .end local v9    # "p":Landroid/content/SharedPreferences;
    .end local v10    # "gamesJson":Ljava/lang/String;
    .end local v11    # "ids":Ljava/util/ArrayList;
    .end local v12    # "cachedList":Ljava/util/List;
    .end local v13    # "cachedIds":Ljava/util/HashSet;
    .end local v14    # "idsToFetch":Ljava/util/List;
    .end local v18    # "token":Ljava/lang/String;
    .end local v19    # "merged":Ljava/util/LinkedHashMap;
    :catch_203
    move-exception v0

    move-object/from16 v21, v15

    goto/16 :goto_433

    .line 82
    .restart local v4    # "stale":Z
    .restart local v5    # "heavy":Z
    .restart local v6    # "parsed":Z
    .restart local v7    # "ownedSet":Ljava/util/HashSet;
    .restart local v8    # "app":Landroid/content/Context;
    .restart local v9    # "p":Landroid/content/SharedPreferences;
    .restart local v10    # "gamesJson":Ljava/lang/String;
    .restart local v11    # "ids":Ljava/util/ArrayList;
    .restart local v12    # "cachedList":Ljava/util/List;
    .restart local v13    # "cachedIds":Ljava/util/HashSet;
    .restart local v14    # "idsToFetch":Ljava/util/List;
    .restart local v17    # "fetchSet":Ljava/util/HashSet;
    .restart local v18    # "token":Ljava/lang/String;
    .restart local v19    # "merged":Ljava/util/LinkedHashMap;
    :cond_208
    move-object/from16 v22, v3

    move-object/from16 v21, v15

    move-object/from16 v3, v17

    .end local v17    # "fetchSet":Ljava/util/HashSet;
    .restart local v3    # "fetchSet":Ljava/util/HashSet;
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_212} :catch_432
    .catchall {:try_start_1d4 .. :try_end_212} :catchall_439

    const-string v2, "<get-values>(...)"

    if-eqz v0, :cond_24a

    .line 83
    :try_start_216
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 84
    .local v0, "list":Ljava/util/List;
    invoke-direct {v1, v9, v0}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->saveCache(Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 85
    new-instance v2, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 237
    .local v16, "$i$f$sortedBy":I
    new-instance v17, Lcom/droiddeck/launcher/stores/gog/GogLibrary$sync$$inlined$sortedBy$1;

    invoke-direct/range {v17 .. v17}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$sync$$inlined$sortedBy$1;-><init>()V

    move-object/from16 v1, v17

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 85
    .end local v15    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$sortedBy":I
    const/4 v15, 0x0

    invoke-direct {v2, v1, v15}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;-><init>(Ljava/util/List;I)V

    check-cast v2, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
    :try_end_240
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_240} :catch_432
    .catchall {:try_start_216 .. :try_end_240} :catchall_439

    .line 106
    .end local v0    # "list":Ljava/util/List;
    .end local v3    # "fetchSet":Ljava/util/HashSet;
    .end local v4    # "stale":Z
    .end local v5    # "heavy":Z
    .end local v6    # "parsed":Z
    .end local v7    # "ownedSet":Ljava/util/HashSet;
    .end local v8    # "app":Landroid/content/Context;
    .end local v9    # "p":Landroid/content/SharedPreferences;
    .end local v10    # "gamesJson":Ljava/lang/String;
    .end local v11    # "ids":Ljava/util/ArrayList;
    .end local v12    # "cachedList":Ljava/util/List;
    .end local v13    # "cachedIds":Ljava/util/HashSet;
    .end local v14    # "idsToFetch":Ljava/util/List;
    .end local v18    # "token":Ljava/lang/String;
    .end local v19    # "merged":Ljava/util/LinkedHashMap;
    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v1, v18

    .local v1, "token":Ljava/lang/String;
    .restart local v3    # "fetchSet":Ljava/util/HashSet;
    .restart local v4    # "stale":Z
    .restart local v5    # "heavy":Z
    .restart local v6    # "parsed":Z
    .restart local v7    # "ownedSet":Ljava/util/HashSet;
    .restart local v8    # "app":Landroid/content/Context;
    .restart local v9    # "p":Landroid/content/SharedPreferences;
    .restart local v10    # "gamesJson":Ljava/lang/String;
    .restart local v11    # "ids":Ljava/util/ArrayList;
    .restart local v12    # "cachedList":Ljava/util/List;
    .restart local v13    # "cachedIds":Ljava/util/HashSet;
    .restart local v14    # "idsToFetch":Ljava/util/List;
    move-object/from16 v15, v19

    .line 85
    .restart local v0    # "list":Ljava/util/List;
    .local v15, "merged":Ljava/util/LinkedHashMap;
    return-object v2

    .line 87
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "token":Ljava/lang/String;
    .end local v15    # "merged":Ljava/util/LinkedHashMap;
    .restart local v18    # "token":Ljava/lang/String;
    .restart local v19    # "merged":Ljava/util/LinkedHashMap;
    :cond_24a
    :try_start_24a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v15, 0x1

    if-ne v1, v15, :cond_258

    const-string v1, ""

    goto :goto_25a

    :cond_258
    const-string v1, "s"

    :goto_25a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    .end local v3    # "fetchSet":Ljava/util/HashSet;
    .restart local v17    # "fetchSet":Ljava/util/HashSet;
    const-string v3, "Syncing "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " game"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v15, v0

    .line 89
    .local v15, "pool":Ljava/util/concurrent/ExecutorService;
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 238
    .local v20, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v24, v10

    .end local v10    # "gamesJson":Ljava/lang/String;
    .local v24, "gamesJson":Ljava/lang/String;
    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v0

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v25, 0x0

    .line 239
    .local v25, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_2a5
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_2d6

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .line 240
    .local v27, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v27

    check-cast v28, Ljava/lang/String;

    move-object/from16 v29, v28

    .local v29, "id":Ljava/lang/String;
    const/16 v28, 0x0

    .line 89
    .local v28, "$i$a$-map-GogLibrary$sync$futures$1":I
    move-object/from16 v30, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .local v30, "$this$map$iv":Ljava/lang/Iterable;
    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$$ExternalSyntheticLambda1;

    move-object/from16 v31, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v29

    .end local v29    # "id":Ljava/lang/String;
    .local v7, "id":Ljava/lang/String;
    .local v10, "token":Ljava/lang/String;
    .local v18, "ownedSet":Ljava/util/HashSet;
    .local v31, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    invoke-direct {v0, v9, v7, v10}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$$ExternalSyntheticLambda1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 240
    .end local v7    # "id":Ljava/lang/String;
    .end local v28    # "$i$a$-map-GogLibrary$sync$futures$1":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    move-object/from16 v0, v30

    move-object/from16 v18, v10

    move-object/from16 v10, v31

    goto :goto_2a5

    .line 241
    .end local v27    # "item$iv$iv":Ljava/lang/Object;
    .end local v30    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v31    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .local v7, "ownedSet":Ljava/util/HashSet;
    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v18, "token":Ljava/lang/String;
    :cond_2d6
    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v7

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "ownedSet":Ljava/util/HashSet;
    .end local v25    # "$i$f$mapTo":I
    .local v10, "token":Ljava/lang/String;
    .local v18, "ownedSet":Ljava/util/HashSet;
    .restart local v30    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 238
    nop

    .line 89
    .end local v20    # "$i$f$map":I
    .end local v30    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v3, v0

    .line 90
    .local v3, "futures":Ljava/util/List;
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 91
    const/4 v0, 0x0

    .line 92
    .local v0, "fetched":I
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v20, v15

    move v15, v0

    const/4 v0, 0x0

    .end local v0    # "fetched":I
    .local v15, "fetched":I
    .local v20, "pool":Ljava/util/concurrent/ExecutorService;
    :goto_2f2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v25
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_2f6} :catch_432
    .catchall {:try_start_24a .. :try_end_2f6} :catchall_439

    if-eqz v25, :cond_397

    move/from16 v25, v0

    const/16 v16, 0x1

    .local v25, "idx":I
    add-int/lit8 v26, v0, 0x1

    :try_start_2fe
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_304
    .catch Ljava/lang/Exception; {:try_start_2fe .. :try_end_304} :catch_392
    .catchall {:try_start_2fe .. :try_end_304} :catchall_38d

    move-object/from16 v27, v0

    .line 93
    .local v27, "f":Ljava/util/concurrent/Future;
    :try_start_306
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_308
    .catchall {:try_start_306 .. :try_end_308} :catchall_31e

    move-object/from16 v28, v7

    move-object/from16 v7, p0

    :try_start_30c
    move-object v0, v7

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    .line 223
    .local v0, "$this$sync_u24lambda_u2412":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    const/16 v29, 0x0

    .line 93
    .local v29, "$i$a$-runCatching-GogLibrary$sync$g$1":I
    invoke-interface/range {v27 .. v27}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/droiddeck/launcher/stores/gog/GogGame;

    .end local v0    # "$this$sync_u24lambda_u2412":Lcom/droiddeck/launcher/stores/gog/GogLibrary;
    .end local v29    # "$i$a$-runCatching-GogLibrary$sync$g$1":I
    invoke-static/range {v30 .. v30}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31b
    .catchall {:try_start_30c .. :try_end_31b} :catchall_31c

    goto :goto_32d

    :catchall_31c
    move-exception v0

    goto :goto_323

    :catchall_31e
    move-exception v0

    move-object/from16 v28, v7

    move-object/from16 v7, p0

    :goto_323
    :try_start_323
    sget-object v29, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_32d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_334

    const/4 v0, 0x0

    :cond_334
    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogGame;

    .line 94
    .local v0, "g":Lcom/droiddeck/launcher/stores/gog/GogGame;
    if-eqz v0, :cond_348

    move-object/from16 v29, v12

    .end local v12    # "cachedList":Ljava/util/List;
    .local v29, "cachedList":Ljava/util/List;
    move-object/from16 v12, v19

    check-cast v12, Ljava/util/Map;

    move/from16 v30, v6

    .end local v6    # "parsed":Z
    .local v30, "parsed":Z
    iget-object v6, v0, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_34c

    .end local v29    # "cachedList":Ljava/util/List;
    .end local v30    # "parsed":Z
    .restart local v6    # "parsed":Z
    .restart local v12    # "cachedList":Ljava/util/List;
    :cond_348
    move/from16 v30, v6

    move-object/from16 v29, v12

    .line 95
    .end local v6    # "parsed":Z
    .end local v12    # "cachedList":Ljava/util/List;
    .restart local v29    # "cachedList":Ljava/util/List;
    .restart local v30    # "parsed":Z
    :goto_34c
    add-int/lit8 v6, v25, 0x1

    const/4 v12, 0x5

    rem-int/2addr v6, v12

    if-nez v6, :cond_37d

    add-int/lit8 v6, v25, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v31, v0

    .end local v0    # "g":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .local v31, "g":Lcom/droiddeck/launcher/stores/gog/GogGame;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v32, v15

    .end local v15    # "fetched":I
    .local v32, "fetched":I
    const-string v15, "Syncing\u2026 "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_381

    .end local v31    # "g":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v32    # "fetched":I
    .restart local v0    # "g":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .restart local v15    # "fetched":I
    :cond_37d
    move-object/from16 v31, v0

    move/from16 v32, v15

    .line 92
    .end local v0    # "g":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v15    # "fetched":I
    .end local v25    # "idx":I
    .end local v27    # "f":Ljava/util/concurrent/Future;
    .restart local v32    # "fetched":I
    :goto_381
    move/from16 v0, v26

    move-object/from16 v7, v28

    move-object/from16 v12, v29

    move/from16 v6, v30

    move/from16 v15, v32

    goto/16 :goto_2f2

    .line 106
    .end local v3    # "futures":Ljava/util/List;
    .end local v4    # "stale":Z
    .end local v5    # "heavy":Z
    .end local v8    # "app":Landroid/content/Context;
    .end local v9    # "p":Landroid/content/SharedPreferences;
    .end local v10    # "token":Ljava/lang/String;
    .end local v11    # "ids":Ljava/util/ArrayList;
    .end local v13    # "cachedIds":Ljava/util/HashSet;
    .end local v14    # "idsToFetch":Ljava/util/List;
    .end local v17    # "fetchSet":Ljava/util/HashSet;
    .end local v18    # "ownedSet":Ljava/util/HashSet;
    .end local v19    # "merged":Ljava/util/LinkedHashMap;
    .end local v20    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local v24    # "gamesJson":Ljava/lang/String;
    .end local v29    # "cachedList":Ljava/util/List;
    .end local v30    # "parsed":Z
    .end local v32    # "fetched":I
    :catchall_38d
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_46d

    .line 102
    :catch_392
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_433

    .line 97
    .restart local v3    # "futures":Ljava/util/List;
    .restart local v4    # "stale":Z
    .restart local v5    # "heavy":Z
    .restart local v6    # "parsed":Z
    .restart local v8    # "app":Landroid/content/Context;
    .restart local v9    # "p":Landroid/content/SharedPreferences;
    .restart local v10    # "token":Ljava/lang/String;
    .restart local v11    # "ids":Ljava/util/ArrayList;
    .restart local v12    # "cachedList":Ljava/util/List;
    .restart local v13    # "cachedIds":Ljava/util/HashSet;
    .restart local v14    # "idsToFetch":Ljava/util/List;
    .restart local v15    # "fetched":I
    .restart local v17    # "fetchSet":Ljava/util/HashSet;
    .restart local v18    # "ownedSet":Ljava/util/HashSet;
    .restart local v19    # "merged":Ljava/util/LinkedHashMap;
    .restart local v20    # "pool":Ljava/util/concurrent/ExecutorService;
    .restart local v24    # "gamesJson":Ljava/lang/String;
    :cond_397
    move-object/from16 v7, p0

    move/from16 v30, v6

    move-object/from16 v29, v12

    .end local v6    # "parsed":Z
    .end local v12    # "cachedList":Ljava/util/List;
    .restart local v29    # "cachedList":Ljava/util/List;
    .restart local v30    # "parsed":Z
    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 98
    .local v0, "finalList":Ljava/util/List;
    invoke-direct {v7, v9, v0}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->saveCache(Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 99
    if-eqz v5, :cond_3c0

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v12, v22

    invoke-interface {v2, v12, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :cond_3c0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sync: owned="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " fetched="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " cached="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " heavy="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3f9
    .catch Ljava/lang/Exception; {:try_start_323 .. :try_end_3f9} :catch_432
    .catchall {:try_start_323 .. :try_end_3f9} :catchall_439

    move-object/from16 v6, v21

    :try_start_3fb
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v2, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 242
    .local v12, "$i$f$sortedBy":I
    new-instance v16, Lcom/droiddeck/launcher/stores/gog/GogLibrary$sync$$inlined$sortedBy$2;

    invoke-direct/range {v16 .. v16}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$sync$$inlined$sortedBy$2;-><init>()V

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 101
    .end local v7    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$sortedBy":I
    invoke-direct {v2, v1, v15}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;-><init>(Ljava/util/List;I)V

    check-cast v2, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
    :try_end_416
    .catch Ljava/lang/Exception; {:try_start_3fb .. :try_end_416} :catch_430
    .catchall {:try_start_3fb .. :try_end_416} :catchall_439

    .line 106
    .end local v0    # "finalList":Ljava/util/List;
    .end local v3    # "futures":Ljava/util/List;
    .end local v4    # "stale":Z
    .end local v5    # "heavy":Z
    .end local v8    # "app":Landroid/content/Context;
    .end local v9    # "p":Landroid/content/SharedPreferences;
    .end local v10    # "token":Ljava/lang/String;
    .end local v11    # "ids":Ljava/util/ArrayList;
    .end local v13    # "cachedIds":Ljava/util/HashSet;
    .end local v14    # "idsToFetch":Ljava/util/List;
    .end local v15    # "fetched":I
    .end local v17    # "fetchSet":Ljava/util/HashSet;
    .end local v18    # "ownedSet":Ljava/util/HashSet;
    .end local v19    # "merged":Ljava/util/LinkedHashMap;
    .end local v20    # "pool":Ljava/util/concurrent/ExecutorService;
    .end local v24    # "gamesJson":Ljava/lang/String;
    .end local v29    # "cachedList":Ljava/util/List;
    .end local v30    # "parsed":Z
    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v1, v10

    .restart local v1    # "token":Ljava/lang/String;
    move-object v6, v8

    .local v6, "app":Landroid/content/Context;
    move-object v7, v14

    .local v7, "idsToFetch":Ljava/util/List;
    move-object v8, v13

    .restart local v4    # "stale":Z
    .restart local v5    # "heavy":Z
    .local v8, "cachedIds":Ljava/util/HashSet;
    move-object v10, v11

    .local v10, "ids":Ljava/util/ArrayList;
    move/from16 v11, v30

    .local v11, "parsed":Z
    move-object/from16 v12, v29

    .local v12, "cachedList":Ljava/util/List;
    move-object/from16 v13, v18

    .local v13, "ownedSet":Ljava/util/HashSet;
    move-object/from16 v14, v24

    .restart local v9    # "p":Landroid/content/SharedPreferences;
    .local v14, "gamesJson":Ljava/lang/String;
    move-object/from16 v16, v17

    .local v16, "fetchSet":Ljava/util/HashSet;
    move-object/from16 v17, v19

    .restart local v3    # "futures":Ljava/util/List;
    .local v17, "merged":Ljava/util/LinkedHashMap;
    move-object/from16 v18, v20

    .line 101
    .restart local v0    # "finalList":Ljava/util/List;
    .restart local v15    # "fetched":I
    .local v18, "pool":Ljava/util/concurrent/ExecutorService;
    return-object v2

    .line 102
    .end local v0    # "finalList":Ljava/util/List;
    .end local v1    # "token":Ljava/lang/String;
    .end local v3    # "futures":Ljava/util/List;
    .end local v4    # "stale":Z
    .end local v5    # "heavy":Z
    .end local v6    # "app":Landroid/content/Context;
    .end local v7    # "idsToFetch":Ljava/util/List;
    .end local v8    # "cachedIds":Ljava/util/HashSet;
    .end local v9    # "p":Landroid/content/SharedPreferences;
    .end local v10    # "ids":Ljava/util/ArrayList;
    .end local v11    # "parsed":Z
    .end local v12    # "cachedList":Ljava/util/List;
    .end local v13    # "ownedSet":Ljava/util/HashSet;
    .end local v14    # "gamesJson":Ljava/lang/String;
    .end local v15    # "fetched":I
    .end local v16    # "fetchSet":Ljava/util/HashSet;
    .end local v17    # "merged":Ljava/util/LinkedHashMap;
    .end local v18    # "pool":Ljava/util/concurrent/ExecutorService;
    :catch_430
    move-exception v0

    goto :goto_43d

    :catch_432
    move-exception v0

    :goto_433
    move-object/from16 v6, v21

    goto :goto_43d

    :catch_436
    move-exception v0

    move-object v6, v15

    goto :goto_43d

    .line 106
    :catchall_439
    move-exception v0

    goto :goto_46d

    .line 102
    :catch_43b
    move-exception v0

    move-object v6, v4

    .line 103
    .local v0, "e":Ljava/lang/Exception;
    :goto_43d
    :try_start_43d
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v1, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_461

    const-string v2, "Sync failed"

    :cond_461
    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
    :try_end_466
    .catchall {:try_start_43d .. :try_end_466} :catchall_439

    .line 106
    .end local v0    # "e":Ljava/lang/Exception;
    sget-object v2, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .restart local v0    # "e":Ljava/lang/Exception;
    return-object v1

    .line 106
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_46d
    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public final toCatalogItem(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;)Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "g"    # Lcom/droiddeck/launcher/stores/gog/GogGame;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "g"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v4, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    iget-object v5, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    const-string v2, "gameId"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->imageUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->absolutize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2f

    .line 223
    const/4 v3, 0x0

    .line 205
    .local v3, "$i$a$-ifBlank-GogLibrary$toCatalogItem$1":I
    move-object v3, v8

    .end local v3    # "$i$a$-ifBlank-GogLibrary$toCatalogItem$1":I
    :cond_2f
    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 206
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->verticalCover:Ljava/lang/String;

    if-nez v3, :cond_38

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->imageUrl:Ljava/lang/String;

    :cond_38
    invoke-static {v3}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->absolutize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 223
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$a$-ifBlank-GogLibrary$toCatalogItem$2":I
    nop

    .end local v3    # "$i$a$-ifBlank-GogLibrary$toCatalogItem$2":I
    goto :goto_48

    :cond_47
    move-object v8, v3

    :goto_48
    check-cast v8, Ljava/lang/String;

    .line 207
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->category:Ljava/lang/String;

    move-object v9, v3

    const-string v10, "category"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->developer:Ljava/lang/String;

    move-object/from16 v16, v3

    const-string v10, "developer"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->description:Ljava/lang/String;

    move-object/from16 v18, v3

    const-string v10, "description"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v3}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->sizeOf(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v20

    .line 209
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://www.gog.com/en/game/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 203
    new-instance v26, Lcom/droiddeck/launcher/stores/CatalogItem;

    move-object/from16 v3, v26

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 203
    nop

    .line 209
    nop

    .line 207
    nop

    .line 203
    nop

    .line 207
    nop

    .line 208
    nop

    .line 203
    const v24, 0x627c0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v25}, Lcom/droiddeck/launcher/stores/CatalogItem;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    return-object v26
.end method

###### Class com.droiddeck.launcher.stores.gog.GogLibrary.SyncResult (com.droiddeck.launcher.stores.gog.GogLibrary$SyncResult)
.class public interface abstract Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
.super Ljava/lang/Object;
.source "GogLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SyncResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;,
        Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;,
        Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;,
        Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;",
        "",
        "Ok",
        "Failed",
        "NotLoggedIn",
        "Busy",
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;",
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;",
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;",
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;",
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

###### Class com.droiddeck.launcher.stores.gog.GogLibrary.SyncResult.Busy (com.droiddeck.launcher.stores.gog.GogLibrary$SyncResult$Busy)
.class public final Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;
.super Ljava/lang/Object;
.source "GogLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
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
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;",
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogLibrary.SyncResult.Failed (com.droiddeck.launcher.stores.gog.GogLibrary$SyncResult$Failed)
.class public final Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;
.super Ljava/lang/Object;
.source "GogLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
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
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;",
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;",
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;->message:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.gog.GogLibrary.SyncResult.NotLoggedIn (com.droiddeck.launcher.stores.gog.GogLibrary$SyncResult$NotLoggedIn)
.class public final Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;
.super Ljava/lang/Object;
.source "GogLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
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
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;",
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogLibrary.SyncResult.Ok (com.droiddeck.launcher.stores.gog.GogLibrary$SyncResult$Ok)
.class public final Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;
.super Ljava/lang/Object;
.source "GogLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ok"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;",
        "Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;",
        "games",
        "",
        "Lcom/droiddeck/launcher/stores/gog/GogGame;",
        "fetched",
        "",
        "<init>",
        "(Ljava/util/List;I)V",
        "getGames",
        "()Ljava/util/List;",
        "getFetched",
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
.field private final fetched:I

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/gog/GogGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .param p1, "games"    # Ljava/util/List;
    .param p2, "fetched"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/droiddeck/launcher/stores/gog/GogGame;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;->games:Ljava/util/List;

    iput p2, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;->fetched:I

    return-void
.end method


# virtual methods
.method public final getFetched()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;->fetched:I

    return v0
.end method

.method public final getGames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/gog/GogGame;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;->games:Ljava/util/List;

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.gog.GogLibrary$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.gog.GogLibrary$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogLibrary$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->$r8$lambda$bhU-EP8ghuHG3OYFsRX-ZqnR0TM(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.gog.GogLibrary$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.gog.GogLibrary$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogLibrary$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/SharedPreferences;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$$ExternalSyntheticLambda1;->f$0:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$$ExternalSyntheticLambda1;->f$0:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->$r8$lambda$dcEXAnmu4Yi4kKfiTK87K2UKxQw(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/gog/GogGame;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.gog.GogLibrary$cached$lambda$4$$inlined$sortedBy$1 (com.droiddeck.launcher.stores.gog.GogLibrary$cached$lambda$4$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/stores/gog/GogLibrary$cached$lambda$4$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/gog/GogLibrary;->cached(Landroid/content/Context;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 GogLibrary.kt\ncom/droiddeck/launcher/stores/gog/GogLibrary\n*L\n1#1,102:1\n46#2:103\n*E\n"
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

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogGame;

    .local v0, "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-GogLibrary$cached$1$3":I
    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v1    # "$i$a$-sortedBy-GogLibrary$cached$1$3":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogGame;

    .restart local v0    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-GogLibrary$cached$1$3":I
    iget-object v5, v0, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v1    # "$i$a$-sortedBy-GogLibrary$cached$1$3":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.stores.gog.GogLibrary$sync$$inlined$sortedBy$1 (com.droiddeck.launcher.stores.gog.GogLibrary$sync$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/stores/gog/GogLibrary$sync$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/gog/GogLibrary;->sync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 GogLibrary.kt\ncom/droiddeck/launcher/stores/gog/GogLibrary\n*L\n1#1,102:1\n85#2:103\n*E\n"
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

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogGame;

    .local v0, "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-GogLibrary$sync$2":I
    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v1    # "$i$a$-sortedBy-GogLibrary$sync$2":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogGame;

    .restart local v0    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-GogLibrary$sync$2":I
    iget-object v5, v0, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v1    # "$i$a$-sortedBy-GogLibrary$sync$2":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.stores.gog.GogLibrary$sync$$inlined$sortedBy$2 (com.droiddeck.launcher.stores.gog.GogLibrary$sync$$inlined$sortedBy$2)
.class public final Lcom/droiddeck/launcher/stores/gog/GogLibrary$sync$$inlined$sortedBy$2;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/gog/GogLibrary;->sync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 GogLibrary.kt\ncom/droiddeck/launcher/stores/gog/GogLibrary\n*L\n1#1,102:1\n101#2:103\n*E\n"
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

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogGame;

    .local v0, "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-GogLibrary$sync$3":I
    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v1    # "$i$a$-sortedBy-GogLibrary$sync$3":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/stores/gog/GogGame;

    .restart local v0    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-GogLibrary$sync$3":I
    iget-object v5, v0, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v1    # "$i$a$-sortedBy-GogLibrary$sync$3":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
