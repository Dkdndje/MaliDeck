###### Class com.droiddeck.launcher.stores.epic.EpicLibrary (com.droiddeck.launcher.stores.epic.EpicLibrary)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicLibrary;
.super Ljava/lang/Object;
.source "EpicLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpicLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpicLibrary.kt\ncom/droiddeck/launcher/stores/epic/EpicLibrary\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1#2:121\n1663#3,8:122\n1053#3:130\n774#3:131\n865#3,2:132\n1663#3,8:134\n295#3,2:142\n*S KotlinDebug\n*F\n+ 1 EpicLibrary.kt\ncom/droiddeck/launcher/stores/epic/EpicLibrary\n*L\n49#1:122,8\n49#1:130\n81#1:131\n81#1:132,2\n82#1:134,8\n84#1:142,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\tJ.\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u001aJ\u001e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary;",
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
        "Lcom/droiddeck/launcher/stores/epic/EpicGame;",
        "context",
        "Landroid/content/Context;",
        "rememberSize",
        "",
        "appName",
        "bytes",
        "sync",
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;",
        "force",
        "",
        "onStatus",
        "Lkotlin/Function1;",
        "saveCache",
        "prefs",
        "Landroid/content/SharedPreferences;",
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

.field private static final CACHE_KEY:Ljava/lang/String; = "library_cache"

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary;

.field private static final LAST_SYNC_KEY:Ljava/lang/String; = "library_synced_at"

.field private static final TAG:Ljava/lang/String; = "EpicLibrary"

.field private static final THROTTLE_MS:J = 0x1499700L

.field private static final syncing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$GgXX109xoiU_g5jNMUE4tB2LFhw(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->sync$lambda$4(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l1XLK0mYalcaV84iP85bGS5brW0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->sync$lambda$8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tHZwKb143iA5pw0xLHT5dNjk-B4(Lcom/droiddeck/launcher/stores/epic/EpicGame;Lcom/droiddeck/launcher/stores/epic/EpicGame;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->sync$lambda$7(Lcom/droiddeck/launcher/stores/epic/EpicGame;Lcom/droiddeck/launcher/stores/epic/EpicGame;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final saveCache(Landroid/content/SharedPreferences;Ljava/util/List;)V
    .registers 12
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "games"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List<",
            "+",
            "Lcom/droiddeck/launcher/stores/epic/EpicGame;",
            ">;)V"
        }
    .end annotation

    .line 101
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;

    .local v0, "$this$saveCache_u24lambda_u2410":Lcom/droiddeck/launcher/stores/epic/EpicLibrary;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-runCatching-EpicLibrary$saveCache$1":I
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .local v2, "arr":Lorg/json/JSONArray;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    .local v4, "g":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "appName"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "namespace"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/epic/EpicGame;->namespace:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "catalogItemId"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/epic/EpicGame;->catalogItemId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 104
    const-string v6, "title"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/epic/EpicGame;->title:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "artCover"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artCover:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "artSquare"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artSquare:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "developer"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/epic/EpicGame;->developer:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 105
    const-string v6, "description"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/epic/EpicGame;->description:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "version"

    iget-object v7, v4, Lcom/droiddeck/launcher/stores/epic/EpicGame;->version:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "installSize"

    iget-wide v7, v4, Lcom/droiddeck/launcher/stores/epic/EpicGame;->installSize:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "canRunOffline"

    iget-boolean v7, v4, Lcom/droiddeck/launcher/stores/epic/EpicGame;->canRunOffline:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    .line 103
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    .line 106
    .end local v4    # "g":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    :cond_7c
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "library_cache"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    nop

    .end local v0    # "$this$saveCache_u24lambda_u2410":Lcom/droiddeck/launcher/stores/epic/EpicLibrary;
    .end local v1    # "$i$a$-runCatching-EpicLibrary$saveCache$1":I
    .end local v2    # "arr":Lorg/json/JSONArray;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_0 .. :try_end_93} :catchall_94

    goto :goto_9e

    :catchall_94
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :goto_9e
    return-void
.end method

.method public static synthetic sync$default(Lcom/droiddeck/launcher/stores/epic/EpicLibrary;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
    .registers 6

    .line 60
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_e

    new-instance p3, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$$ExternalSyntheticLambda2;

    invoke-direct {p3}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$$ExternalSyntheticLambda2;-><init>()V

    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->sync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;

    move-result-object p0

    return-object p0
.end method

.method private static final sync$lambda$4(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2
    .param p0, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final sync$lambda$7(Lcom/droiddeck/launcher/stores/epic/EpicGame;Lcom/droiddeck/launcher/stores/epic/EpicGame;)I
    .registers 5
    .param p0, "a"    # Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .param p1, "b"    # Lcom/droiddeck/launcher/stores/epic/EpicGame;

    .line 82
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->title:Ljava/lang/String;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;->title:Ljava/lang/String;

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

    .line 82
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final cached(Landroid/content/Context;)Ljava/util/List;
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicGame;",
            ">;"
        }
    .end annotation

    const-string v0, "appName"

    const-string v1, ""

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/epic/EpicPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "library_cache"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 36
    .local v2, "json":Ljava/lang/String;
    :cond_1d
    :try_start_1d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v4, p0

    check-cast v4, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;

    .local v4, "$this$cached_u24lambda_u243":Lcom/droiddeck/launcher/stores/epic/EpicLibrary;
    const/4 v5, 0x0

    .line 37
    .local v5, "$i$a$-runCatching-EpicLibrary$cached$1":I
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    .local v6, "arr":Lorg/json/JSONArray;
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .local v7, "list":Ljava/util/ArrayList;
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_37
    if-ge v8, v9, :cond_ce

    .line 40
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_41

    goto/16 :goto_ca

    .line 41
    .local v10, "j":Lorg/json/JSONObject;
    :cond_41
    new-instance v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    invoke-direct {v11}, Lcom/droiddeck/launcher/stores/epic/EpicGame;-><init>()V

    .line 42
    .local v11, "g":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    const-string v12, "namespace"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;->namespace:Ljava/lang/String;

    const-string v12, "catalogItemId"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;->catalogItemId:Ljava/lang/String;

    .line 43
    const-string v12, "title"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;->title:Ljava/lang/String;

    const-string v12, "artCover"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artCover:Ljava/lang/String;

    const-string v12, "artSquare"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artSquare:Ljava/lang/String;

    .line 44
    const-string v12, "developer"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;->developer:Ljava/lang/String;

    const-string v12, "description"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;->description:Ljava/lang/String;

    const-string v12, "version"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;->version:Ljava/lang/String;

    .line 45
    const-string v12, "installSize"

    const-wide/16 v13, 0x0

    invoke-virtual {v10, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 121
    nop

    .local v15, "it":J
    const/4 v12, 0x0

    .line 45
    .local v12, "$i$a$-let-EpicLibrary$cached$1$1":I
    const-wide v17, 0x10000000000L

    cmp-long v17, v15, v17

    if-lez v17, :cond_a0

    goto :goto_a1

    :cond_a0
    move-wide v13, v15

    .end local v12    # "$i$a$-let-EpicLibrary$cached$1$1":I
    .end local v15    # "it":J
    :goto_a1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;->installSize:J

    .line 46
    const-string v12, "canRunOffline"

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;->canRunOffline:Z

    .line 47
    iget-object v12, v11, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_c4

    goto :goto_c5

    :cond_c4
    const/4 v13, 0x0

    :goto_c5
    if-eqz v13, :cond_ca

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .end local v10    # "j":Lorg/json/JSONObject;
    .end local v11    # "g":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    :cond_ca
    :goto_ca
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_37

    .line 49
    .end local v8    # "i":I
    :cond_ce
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$f$distinctBy":I
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 123
    .local v8, "set$iv":Ljava/util/HashSet;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .local v9, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e0
    :goto_e0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_fb

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 125
    .local v11, "e$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    .local v12, "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    const/4 v13, 0x0

    .line 49
    .local v13, "$i$a$-distinctBy-EpicLibrary$cached$1$2":I
    iget-object v14, v12, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    .line 125
    .end local v12    # "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .end local v13    # "$i$a$-distinctBy-EpicLibrary$cached$1$2":I
    move-object v12, v14

    .line 126
    .local v12, "key$iv":Ljava/lang/Object;
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e0

    .line 127
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    .line 129
    .end local v11    # "e$iv":Ljava/lang/Object;
    .end local v12    # "key$iv":Ljava/lang/Object;
    :cond_fb
    move-object v10, v9

    check-cast v10, Ljava/util/List;

    .end local v0    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$distinctBy":I
    .end local v8    # "set$iv":Ljava/util/HashSet;
    .end local v9    # "list$iv":Ljava/util/ArrayList;
    check-cast v10, Ljava/lang/Iterable;

    .line 49
    move-object v0, v10

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$f$sortedBy":I
    new-instance v8, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$cached$lambda$3$$inlined$sortedBy$1;

    invoke-direct {v8}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$cached$lambda$3$$inlined$sortedBy$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 49
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    nop

    .line 36
    .end local v4    # "$this$cached_u24lambda_u243":Lcom/droiddeck/launcher/stores/epic/EpicLibrary;
    .end local v5    # "$i$a$-runCatching-EpicLibrary$cached$1":I
    .end local v6    # "arr":Lorg/json/JSONArray;
    .end local v7    # "list":Ljava/util/ArrayList;
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_112
    .catchall {:try_start_1d .. :try_end_112} :catchall_113

    goto :goto_11e

    :catchall_113
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    :goto_11e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_129

    move-object v0, v1

    :cond_129
    check-cast v0, Ljava/util/List;

    .line 36
    return-object v0
.end method

.method public final rememberSize(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appName"    # Ljava/lang/String;
    .param p3, "bytes"    # J

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_11

    return-void

    .line 56
    :cond_11
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/epic/EpicPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    .local v0, "p":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return-void
.end method

.method public final sync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
    .registers 29
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
            "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v0, "library_synced_at"

    const-string v3, "EpicLibrary"

    const-string v4, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onStatus"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v4, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;

    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;

    return-object v0

    .line 62
    :cond_23
    nop

    .line 63
    :try_start_24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 64
    .local v4, "app":Landroid/content/Context;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/droiddeck/launcher/stores/epic/EpicPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 65
    .local v8, "p":Landroid/content/SharedPreferences;
    invoke-virtual {v1, v4}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->cached(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    .line 66
    .local v9, "cachedList":Ljava/util/List;
    const-wide/16 v10, 0x0

    invoke-interface {v8, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 67
    .local v10, "lastSync":J
    if-nez p2, :cond_5c

    move-object v12, v9

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v14, 0x1499700

    cmp-long v12, v12, v14

    if-gez v12, :cond_5c

    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;

    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_54} :catch_28e
    .catchall {:try_start_24 .. :try_end_54} :catchall_28c

    .line 96
    .end local v4    # "app":Landroid/content/Context;
    .end local v8    # "p":Landroid/content/SharedPreferences;
    .end local v9    # "cachedList":Ljava/util/List;
    .end local v10    # "lastSync":J
    sget-object v3, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v3, v9

    .local v3, "cachedList":Ljava/util/List;
    .restart local v4    # "app":Landroid/content/Context;
    move-wide v6, v10

    .line 67
    .local v6, "lastSync":J
    .restart local v8    # "p":Landroid/content/SharedPreferences;
    return-object v0

    .line 68
    .end local v3    # "cachedList":Ljava/util/List;
    .end local v6    # "lastSync":J
    .restart local v9    # "cachedList":Ljava/util/List;
    .restart local v10    # "lastSync":J
    :cond_5c
    :try_start_5c
    const-string v12, "Checking sign-in\u2026"

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v12, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;

    invoke-virtual {v12, v4}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->getValidAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_75

    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;

    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6d} :catch_28e
    .catchall {:try_start_5c .. :try_end_6d} :catchall_28c

    .line 96
    .end local v4    # "app":Landroid/content/Context;
    .end local v8    # "p":Landroid/content/SharedPreferences;
    .end local v9    # "cachedList":Ljava/util/List;
    .end local v10    # "lastSync":J
    sget-object v3, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v3, v9

    .restart local v3    # "cachedList":Ljava/util/List;
    .restart local v4    # "app":Landroid/content/Context;
    move-wide v6, v10

    .line 69
    .restart local v6    # "lastSync":J
    .restart local v8    # "p":Landroid/content/SharedPreferences;
    return-object v0

    .line 70
    .end local v3    # "cachedList":Ljava/util/List;
    .end local v6    # "lastSync":J
    .restart local v9    # "cachedList":Ljava/util/List;
    .restart local v10    # "lastSync":J
    .local v12, "token":Ljava/lang/String;
    :cond_75
    :try_start_75
    const-string v13, "Fetching game list\u2026"

    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v12}, Lcom/droiddeck/launcher/stores/epic/EpicApiClient;->getLibraryItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 72
    .local v13, "raw":Ljava/util/List;
    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    if-eqz v14, :cond_8c

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8a

    goto :goto_8c

    :cond_8a
    move v14, v6

    goto :goto_8d

    :cond_8c
    :goto_8c
    move v14, v7

    :goto_8d
    if-eqz v14, :cond_ae

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9d

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;

    const-string v7, "No games found in your Epic library"

    invoke-direct {v0, v7}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;-><init>(Ljava/lang/String;)V

    goto :goto_a2

    :cond_9d
    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;

    invoke-direct {v0, v9}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;-><init>(Ljava/util/List;)V

    :goto_a2
    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_a4} :catch_28e
    .catchall {:try_start_75 .. :try_end_a4} :catchall_28c

    .line 96
    .end local v4    # "app":Landroid/content/Context;
    .end local v8    # "p":Landroid/content/SharedPreferences;
    .end local v9    # "cachedList":Ljava/util/List;
    .end local v10    # "lastSync":J
    .end local v12    # "token":Ljava/lang/String;
    .end local v13    # "raw":Ljava/util/List;
    sget-object v3, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v3, v9

    .restart local v3    # "cachedList":Ljava/util/List;
    .restart local v4    # "app":Landroid/content/Context;
    move-object v6, v12

    .local v6, "token":Ljava/lang/String;
    move-object v7, v13

    .local v7, "raw":Ljava/util/List;
    move-wide v9, v10

    .line 72
    .restart local v8    # "p":Landroid/content/SharedPreferences;
    .local v9, "lastSync":J
    return-object v0

    .line 73
    .end local v3    # "cachedList":Ljava/util/List;
    .end local v6    # "token":Ljava/lang/String;
    .end local v7    # "raw":Ljava/util/List;
    .local v9, "cachedList":Ljava/util/List;
    .restart local v10    # "lastSync":J
    .restart local v12    # "token":Ljava/lang/String;
    .restart local v13    # "raw":Ljava/util/List;
    :cond_ae
    :try_start_ae
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .line 74
    .local v14, "total":I
    const/4 v15, 0x0

    .line 75
    .local v15, "done":I
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_139

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    move-object/from16 v18, v17

    .line 76
    .local v18, "game":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    move-object/from16 v7, v18

    .end local v18    # "game":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .local v7, "game":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    invoke-static {v12, v7}, Lcom/droiddeck/launcher/stores/epic/EpicApiClient;->enrichFromCatalog(Ljava/lang/String;Lcom/droiddeck/launcher/stores/epic/EpicGame;)Z

    .line 77
    iget-object v6, v7, Lcom/droiddeck/launcher/stores/epic/EpicGame;->releaseDate:Ljava/lang/String;

    const-string v5, "releaseDate"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_db

    const/4 v5, 0x1

    goto :goto_dc

    :cond_db
    const/4 v5, 0x0

    :goto_dc
    if-eqz v5, :cond_103

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v6, v7, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    move-wide/from16 v19, v10

    .end local v10    # "lastSync":J
    .local v19, "lastSync":J
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "release_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v7, Lcom/droiddeck/launcher/stores/epic/EpicGame;->releaseDate:Ljava/lang/String;

    invoke-interface {v5, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_105

    .end local v19    # "lastSync":J
    .restart local v10    # "lastSync":J
    :cond_103
    move-wide/from16 v19, v10

    .line 78
    .end local v10    # "lastSync":J
    .restart local v19    # "lastSync":J
    :goto_105
    add-int/lit8 v15, v15, 0x1

    .line 79
    rem-int/lit8 v5, v15, 0x5

    if-nez v5, :cond_131

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading game details\u2026 ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .end local v7    # "game":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    :cond_131
    move-object/from16 v5, p1

    move-wide/from16 v10, v19

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_b7

    .line 81
    .end local v19    # "lastSync":J
    .restart local v10    # "lastSync":J
    :cond_139
    move-wide/from16 v19, v10

    .end local v10    # "lastSync":J
    .restart local v19    # "lastSync":J
    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 131
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 132
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_175

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v17

    .local v21, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v21

    check-cast v17, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    move-object/from16 v22, v17

    .local v22, "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    const/16 v17, 0x0

    .line 81
    .local v17, "$i$a$-filter-EpicLibrary$sync$main$1":I
    move-object/from16 v2, v22

    move-object/from16 v22, v5

    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v2, "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .local v22, "$this$filter$iv":Ljava/lang/Iterable;
    iget-boolean v5, v2, Lcom/droiddeck/launcher/stores/epic/EpicGame;->isDLC:Z

    .line 132
    .end local v2    # "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .end local v17    # "$i$a$-filter-EpicLibrary$sync$main$1":I
    if-nez v5, :cond_16e

    move-object/from16 v2, v21

    .end local v21    # "element$iv$iv":Ljava/lang/Object;
    .local v2, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_170

    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .restart local v21    # "element$iv$iv":Ljava/lang/Object;
    :cond_16e
    move-object/from16 v2, v21

    .end local v21    # "element$iv$iv":Ljava/lang/Object;
    .restart local v2    # "element$iv$iv":Ljava/lang/Object;
    :goto_170
    move-object/from16 v2, p3

    move-object/from16 v5, v22

    goto :goto_14c

    .line 133
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    :cond_175
    move-object/from16 v22, v5

    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    .restart local v22    # "$this$filter$iv":Ljava/lang/Iterable;
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 131
    nop

    .line 81
    .end local v6    # "$i$f$filter":I
    .end local v22    # "$this$filter$iv":Ljava/lang/Iterable;
    nop

    .line 82
    .local v2, "main":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_184

    move-object v5, v13

    goto :goto_185

    :cond_184
    move-object v5, v2

    :goto_185
    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$distinctBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$f$distinctBy":I
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 135
    .local v7, "set$iv":Ljava/util/HashSet;
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .local v10, "list$iv":Ljava/util/ArrayList;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_196
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1ca

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    .line 137
    .local v17, "e$iv":Ljava/lang/Object;
    move-object/from16 v16, v17

    check-cast v16, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    move-object/from16 v21, v16

    .local v21, "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    const/16 v16, 0x0

    .line 82
    .local v16, "$i$a$-distinctBy-EpicLibrary$sync$display$1":I
    move-object/from16 v22, v5

    move-object/from16 v5, v21

    move/from16 v21, v6

    .end local v6    # "$i$f$distinctBy":I
    .local v5, "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .local v21, "$i$f$distinctBy":I
    .local v22, "$this$distinctBy$iv":Ljava/lang/Iterable;
    iget-object v6, v5, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    .line 137
    .end local v5    # "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .end local v16    # "$i$a$-distinctBy-EpicLibrary$sync$display$1":I
    move-object v5, v6

    .line 138
    .local v5, "key$iv":Ljava/lang/Object;
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c3

    .line 139
    move-object/from16 v6, v17

    .end local v17    # "e$iv":Ljava/lang/Object;
    .local v6, "e$iv":Ljava/lang/Object;
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v21

    move-object/from16 v5, v22

    goto :goto_196

    .line 138
    .end local v6    # "e$iv":Ljava/lang/Object;
    .restart local v17    # "e$iv":Ljava/lang/Object;
    :cond_1c3
    move-object/from16 v6, v17

    .end local v17    # "e$iv":Ljava/lang/Object;
    .restart local v6    # "e$iv":Ljava/lang/Object;
    move/from16 v6, v21

    move-object/from16 v5, v22

    goto :goto_196

    .line 141
    .end local v21    # "$i$f$distinctBy":I
    .end local v22    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .local v5, "$this$distinctBy$iv":Ljava/lang/Iterable;
    .local v6, "$i$f$distinctBy":I
    :cond_1ca
    move-object/from16 v22, v5

    move/from16 v21, v6

    .end local v5    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$distinctBy":I
    .restart local v21    # "$i$f$distinctBy":I
    .restart local v22    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    move-object v5, v10

    check-cast v5, Ljava/util/List;

    .end local v7    # "set$iv":Ljava/util/HashSet;
    .end local v10    # "list$iv":Ljava/util/ArrayList;
    .end local v21    # "$i$f$distinctBy":I
    .end local v22    # "$this$distinctBy$iv":Ljava/lang/Iterable;
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$$ExternalSyntheticLambda0;-><init>()V

    .line 82
    new-instance v7, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$$ExternalSyntheticLambda1;

    invoke-direct {v7, v6}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 83
    .local v5, "display":Ljava/util/List;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    .line 84
    .local v7, "fresh":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 142
    .local v11, "$i$f$firstOrNull":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1f9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_223

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v21, v17

    check-cast v21, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    move-object/from16 v22, v21

    .local v22, "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    const/16 v21, 0x0

    .line 84
    .local v21, "$i$a$-firstOrNull-EpicLibrary$sync$old$1":I
    move-object/from16 v23, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v10

    .end local v10    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .local v6, "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .local v22, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    iget-object v10, v6, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    move-object/from16 v24, v6

    .end local v6    # "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .local v24, "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    iget-object v6, v7, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 142
    .end local v21    # "$i$a$-firstOrNull-EpicLibrary$sync$old$1":I
    .end local v24    # "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    if-eqz v6, :cond_21e

    goto :goto_229

    :cond_21e
    move-object/from16 v10, v22

    move-object/from16 v6, v23

    goto :goto_1f9

    .line 143
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v22    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v10    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_223
    move-object/from16 v23, v6

    move-object/from16 v22, v10

    .end local v10    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .restart local v22    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 84
    .end local v11    # "$i$f$firstOrNull":I
    .end local v22    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :goto_229
    check-cast v17, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    if-nez v17, :cond_230

    move-object/from16 v6, v23

    goto :goto_1e5

    :cond_230
    move-object/from16 v6, v17

    .line 85
    .local v6, "old":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    iget-object v10, v6, Lcom/droiddeck/launcher/stores/epic/EpicGame;->version:Ljava/lang/String;

    iput-object v10, v7, Lcom/droiddeck/launcher/stores/epic/EpicGame;->version:Ljava/lang/String;

    .line 86
    iget-wide v10, v6, Lcom/droiddeck/launcher/stores/epic/EpicGame;->installSize:J

    iput-wide v10, v7, Lcom/droiddeck/launcher/stores/epic/EpicGame;->installSize:J

    move-object/from16 v6, v23

    .end local v6    # "old":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .end local v7    # "fresh":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    goto :goto_1e5

    .line 88
    :cond_23d
    invoke-direct {v1, v8, v5}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->saveCache(Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 89
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v6, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sync: raw="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " shown="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;

    invoke-direct {v0, v5}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_27e} :catch_28e
    .catchall {:try_start_ae .. :try_end_27e} :catchall_28c

    .line 96
    .end local v2    # "main":Ljava/util/List;
    .end local v4    # "app":Landroid/content/Context;
    .end local v5    # "display":Ljava/util/List;
    .end local v8    # "p":Landroid/content/SharedPreferences;
    .end local v9    # "cachedList":Ljava/util/List;
    .end local v12    # "token":Ljava/lang/String;
    .end local v13    # "raw":Ljava/util/List;
    .end local v14    # "total":I
    .end local v15    # "done":I
    .end local v19    # "lastSync":J
    sget-object v3, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v3, v9

    .restart local v3    # "cachedList":Ljava/util/List;
    .restart local v4    # "app":Landroid/content/Context;
    .restart local v5    # "display":Ljava/util/List;
    move v6, v15

    .restart local v2    # "main":Ljava/util/List;
    .local v6, "done":I
    move-object v7, v12

    .local v7, "token":Ljava/lang/String;
    move v9, v14

    .local v9, "total":I
    move-object v10, v13

    .local v10, "raw":Ljava/util/List;
    move-wide/from16 v11, v19

    .line 91
    .restart local v8    # "p":Landroid/content/SharedPreferences;
    .local v11, "lastSync":J
    return-object v0

    .line 96
    .end local v2    # "main":Ljava/util/List;
    .end local v3    # "cachedList":Ljava/util/List;
    .end local v4    # "app":Landroid/content/Context;
    .end local v5    # "display":Ljava/util/List;
    .end local v6    # "done":I
    .end local v7    # "token":Ljava/lang/String;
    .end local v8    # "p":Landroid/content/SharedPreferences;
    .end local v9    # "total":I
    .end local v10    # "raw":Ljava/util/List;
    .end local v11    # "lastSync":J
    :catchall_28c
    move-exception v0

    goto :goto_2bf

    .line 92
    :catch_28e
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Exception;
    :try_start_28f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sync failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v2, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b3

    const-string v3, "Sync failed"

    :cond_2b3
    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
    :try_end_2b8
    .catchall {:try_start_28f .. :try_end_2b8} :catchall_28c

    .line 96
    .end local v0    # "e":Ljava/lang/Exception;
    sget-object v3, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .restart local v0    # "e":Ljava/lang/Exception;
    return-object v2

    .line 96
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2bf
    sget-object v2, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->syncing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public final toCatalogItem(Landroid/content/Context;Lcom/droiddeck/launcher/stores/epic/EpicGame;)Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "g"    # Lcom/droiddeck/launcher/stores/epic/EpicGame;

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "g"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v4, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    iget-object v5, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    const-string v1, "appName"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 121
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$a$-ifBlank-EpicLibrary$toCatalogItem$1":I
    iget-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    .end local v1    # "$i$a$-ifBlank-EpicLibrary$toCatalogItem$1":I
    :cond_24
    const-string v3, "ifBlank(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 112
    iget-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artSquare:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_39

    .line 121
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$a$-ifBlank-EpicLibrary$toCatalogItem$2":I
    move-object v1, v7

    .end local v1    # "$i$a$-ifBlank-EpicLibrary$toCatalogItem$2":I
    :cond_39
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4b

    iget-object v1, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artCover:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 121
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$a$-ifBlank-EpicLibrary$toCatalogItem$3":I
    move-object v1, v7

    .end local v1    # "$i$a$-ifBlank-EpicLibrary$toCatalogItem$3":I
    :cond_49
    check-cast v1, Ljava/lang/String;

    .line 113
    :cond_4b
    iget-object v3, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artCover:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_57

    .line 121
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-ifBlank-EpicLibrary$toCatalogItem$4":I
    move-object v3, v7

    .end local v3    # "$i$a$-ifBlank-EpicLibrary$toCatalogItem$4":I
    :cond_57
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6d

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->artSquare:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_68

    .line 121
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-ifBlank-EpicLibrary$toCatalogItem$5":I
    nop

    .end local v3    # "$i$a$-ifBlank-EpicLibrary$toCatalogItem$5":I
    goto :goto_69

    :cond_68
    move-object v7, v3

    :goto_69
    check-cast v7, Ljava/lang/String;

    move-object v8, v7

    goto :goto_6e

    :cond_6d
    move-object v8, v3

    .line 114
    :goto_6e
    iget-object v15, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->developer:Ljava/lang/String;

    const-string v3, "developer"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->description:Ljava/lang/String;

    invoke-static {v3}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->cleanStoreText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/droiddeck/launcher/stores/epic/EpicPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v7, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->appName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "size_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v9, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->installSize:J

    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 116
    iget-object v3, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->title:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://store.epicgames.com/en-US/browse?q="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 117
    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const-string v7, "namespace"

    iget-object v9, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->namespace:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v3, v9

    const-string v7, "catalogItemId"

    iget-object v9, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->catalogItemId:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v3, v9

    iget-object v7, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->version:Ljava/lang/String;

    if-nez v7, :cond_d4

    const-string v7, ""

    :cond_d4
    const-string v9, "version"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v3, v9

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v22

    .line 110
    new-instance v26, Lcom/droiddeck/launcher/stores/CatalogItem;

    move-object/from16 v3, v26

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 110
    nop

    .line 116
    nop

    .line 114
    nop

    .line 110
    nop

    .line 114
    nop

    .line 115
    nop

    .line 117
    nop

    .line 110
    const v24, 0x427e0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x0

    move-object v7, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v25}, Lcom/droiddeck/launcher/stores/CatalogItem;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    return-object v26
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicLibrary.SyncResult (com.droiddeck.launcher.stores.epic.EpicLibrary$SyncResult)
.class public interface abstract Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
.super Ljava/lang/Object;
.source "EpicLibrary.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SyncResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;,
        Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;,
        Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;,
        Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;,
        Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;",
        "",
        "Ok",
        "Failed",
        "NotLoggedIn",
        "Busy",
        "Throttled",
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;",
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;",
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;",
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;",
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;",
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

###### Class com.droiddeck.launcher.stores.epic.EpicLibrary.SyncResult.Busy (com.droiddeck.launcher.stores.epic.EpicLibrary$SyncResult$Busy)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;
.super Ljava/lang/Object;
.source "EpicLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
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
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;",
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicLibrary.SyncResult.Failed (com.droiddeck.launcher.stores.epic.EpicLibrary$SyncResult$Failed)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;
.super Ljava/lang/Object;
.source "EpicLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
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
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;",
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;->message:Ljava/lang/String;

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicLibrary.SyncResult.NotLoggedIn (com.droiddeck.launcher.stores.epic.EpicLibrary$SyncResult$NotLoggedIn)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;
.super Ljava/lang/Object;
.source "EpicLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
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
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;",
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicLibrary.SyncResult.Ok (com.droiddeck.launcher.stores.epic.EpicLibrary$SyncResult$Ok)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;
.super Ljava/lang/Object;
.source "EpicLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
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
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;",
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;",
        "games",
        "",
        "Lcom/droiddeck/launcher/stores/epic/EpicGame;",
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
            "Lcom/droiddeck/launcher/stores/epic/EpicGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;->$stable:I

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
            "Lcom/droiddeck/launcher/stores/epic/EpicGame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;->games:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getGames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/epic/EpicGame;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;->games:Ljava/util/List;

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicLibrary.SyncResult.Throttled (com.droiddeck.launcher.stores.epic.EpicLibrary$SyncResult$Throttled)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;
.super Ljava/lang/Object;
.source "EpicLibrary.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
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
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;",
        "Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicLibrary$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.epic.EpicLibrary$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicLibrary$$ExternalSyntheticLambda0;
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
    check-cast p1, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    check-cast p2, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    invoke-static {p1, p2}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->$r8$lambda$tHZwKb143iA5pw0xLHT5dNjk-B4(Lcom/droiddeck/launcher/stores/epic/EpicGame;Lcom/droiddeck/launcher/stores/epic/EpicGame;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicLibrary$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.epic.EpicLibrary$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicLibrary$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->$r8$lambda$l1XLK0mYalcaV84iP85bGS5brW0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicLibrary$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.epic.EpicLibrary$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicLibrary$$ExternalSyntheticLambda2;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->$r8$lambda$GgXX109xoiU_g5jNMUE4tB2LFhw(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicLibrary$cached$lambda$3$$inlined$sortedBy$1 (com.droiddeck.launcher.stores.epic.EpicLibrary$cached$lambda$3$$inlined$sortedBy$1)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicLibrary$cached$lambda$3$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->cached(Landroid/content/Context;)Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 EpicLibrary.kt\ncom/droiddeck/launcher/stores/epic/EpicLibrary\n*L\n1#1,102:1\n49#2:103\n*E\n"
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

    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    .local v0, "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-sortedBy-EpicLibrary$cached$1$3":I
    iget-object v2, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .end local v1    # "$i$a$-sortedBy-EpicLibrary$cached$1$3":I
    check-cast v2, Ljava/lang/Comparable;

    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    .restart local v0    # "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "$i$a$-sortedBy-EpicLibrary$cached$1$3":I
    iget-object v5, v0, Lcom/droiddeck/launcher/stores/epic/EpicGame;->title:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .end local v1    # "$i$a$-sortedBy-EpicLibrary$cached$1$3":I
    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
