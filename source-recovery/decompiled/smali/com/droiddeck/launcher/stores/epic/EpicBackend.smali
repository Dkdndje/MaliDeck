###### Class com.droiddeck.launcher.stores.epic.EpicBackend (com.droiddeck.launcher.stores.epic.EpicBackend)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicBackend;
.super Ljava/lang/Object;
.source "EpicBackend.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/StoreBackend;
.implements Lcom/droiddeck/launcher/stores/EpicLaunchSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;,
        Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpicBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpicBackend.kt\ncom/droiddeck/launcher/stores/epic/EpicBackend\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n1#2:193\n1202#3,2:194\n1230#3,4:196\n1557#3:200\n1628#3,3:201\n1557#3:204\n1628#3,3:205\n1557#3:208\n1628#3,3:209\n1557#3:212\n1628#3,3:213\n*S KotlinDebug\n*F\n+ 1 EpicBackend.kt\ncom/droiddeck/launcher/stores/epic/EpicBackend\n*L\n76#1:194,2\n76#1:196,4\n45#1:200\n45#1:201,3\n53#1:204\n53#1:205,3\n57#1:208\n57#1:209,3\n77#1:212\n77#1:213,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0002!\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J \u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicBackend;",
        "Lcom/droiddeck/launcher/stores/StoreBackend;",
        "Lcom/droiddeck/launcher/stores/EpicLaunchSupport;",
        "<init>",
        "()V",
        "TAG",
        "",
        "store",
        "Lcom/droiddeck/launcher/stores/Store;",
        "getStore",
        "()Lcom/droiddeck/launcher/stores/Store;",
        "signIn",
        "",
        "context",
        "Landroid/content/Context;",
        "signOut",
        "syncLibrary",
        "force",
        "",
        "loadShelves",
        "markOwned",
        "Lcom/droiddeck/launcher/stores/StoreShelves;",
        "s",
        "install",
        "item",
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "root",
        "Ljava/io/File;",
        "uninstall",
        "game",
        "Lcom/droiddeck/launcher/stores/InstalledStoreGame;",
        "exchangeCode",
        "signInExpired",
        "InstallJob",
        "LoginFlow",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

.field private static final TAG:Ljava/lang/String; = "EpicBackend"

.field private static final store:Lcom/droiddeck/launcher/stores/Store;


# direct methods
.method public static synthetic $r8$lambda$3L0MBq2FnJKuaOchFmS8cG8EOII()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->syncLibrary$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3Wp9bSvXIgt75fYNIjmJFjqDiM0(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->install$lambda$17(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$46fqpUxm6G6n_LCIIl3WYwyTwH8(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->syncLibrary$lambda$9$lambda$5(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MEqUid1M39kzov8ddhAqu-bNe7Y(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->syncLibrary$lambda$9$lambda$5$lambda$4(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nGzn3jO8IJvnF-4MS7zru5zBc8M()Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->_init_$lambda$0()Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$or-CTD8hurvFEpn1Kvpf4p0EkbM(Landroid/content/Context;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->loadShelves$lambda$13(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tOvnYp7dozkISQZuVZwBV5d0RXc(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->loadShelves$lambda$11$lambda$10(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tTigexTr4ZAYgub6FyypZ73q9sE(Landroid/content/Context;ZLjava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->syncLibrary$lambda$9(Landroid/content/Context;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v7mCTCoQ5m878MnsrzBb53cdtTc(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->loadShelves$lambda$13$lambda$12(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wtbRdJ1TNZPtDKzvB3jpb-ymd4Q(Ljava/util/List;Landroid/content/Context;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->syncLibrary$lambda$2(Ljava/util/List;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xYnigusmAzT0shsoJNaYwt3bqlc(Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;Ljava/util/List;Landroid/content/Context;)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->syncLibrary$lambda$9$lambda$8(Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;Ljava/util/List;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    .line 30
    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->store:Lcom/droiddeck/launcher/stores/Store;

    .line 32
    sget-object v0, Lcom/droiddeck/launcher/stores/LoginFlows;->INSTANCE:Lcom/droiddeck/launcher/stores/LoginFlows;

    new-instance v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/LoginFlows;->setEpicFlow(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0()Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;
    .registers 1

    .line 32
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;

    return-object v0
.end method

.method private static final install$lambda$17(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
    .registers 12
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$item"    # Lcom/droiddeck/launcher/stores/CatalogItem;
    .param p2, "$namespace"    # Ljava/lang/String;
    .param p3, "$catalogItemId"    # Ljava/lang/String;
    .param p4, "$folder"    # Ljava/io/File;

    .line 91
    new-instance v6, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    check-cast v6, Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    return-object v6
.end method

.method private static final loadShelves$lambda$11$lambda$10(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;
    .registers 4
    .param p0, "$it"    # Lcom/droiddeck/launcher/stores/StoreShelves;

    .line 66
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getShelves()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->markOwned(Lcom/droiddeck/launcher/stores/StoreShelves;)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final loadShelves$lambda$13(Landroid/content/Context;Z)V
    .registers 5
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$force"    # Z

    .line 68
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->featured(Landroid/content/Context;Z)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v0

    .line 69
    .local v0, "shelves":Lcom/droiddeck/launcher/stores/StoreShelves;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v2, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda10;-><init>(Lcom/droiddeck/launcher/stores/StoreShelves;)V

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 70
    return-void
.end method

.method private static final loadShelves$lambda$13$lambda$12(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;
    .registers 4
    .param p0, "$shelves"    # Lcom/droiddeck/launcher/stores/StoreShelves;

    .line 69
    if-eqz p0, :cond_19

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getShelves()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->markOwned(Lcom/droiddeck/launcher/stores/StoreShelves;)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final markOwned(Lcom/droiddeck/launcher/stores/StoreShelves;)Lcom/droiddeck/launcher/stores/StoreShelves;
    .registers 15
    .param p1, "s"    # Lcom/droiddeck/launcher/stores/StoreShelves;

    .line 75
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_13

    return-object p1

    .line 76
    .local v0, "owned":Ljava/util/List;
    :cond_13
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$f$associateBy":I
    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 195
    .local v3, "capacity$iv":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 197
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v9, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v10, 0x0

    .line 76
    .local v10, "$i$a$-associateBy-EpicBackend$markOwned$byCatalogItem$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/stores/CatalogItem;->getExtra()Ljava/util/Map;

    move-result-object v11

    const-string v12, "catalogItemId"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_52

    const-string v11, ""

    .line 197
    .end local v9    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v10    # "$i$a$-associateBy-EpicBackend$markOwned$byCatalogItem$1":I
    :cond_52
    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 199
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_56
    nop

    .line 195
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateByTo":I
    nop

    .line 76
    .end local v1    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$associateBy":I
    .end local v3    # "capacity$iv":I
    move-object v1, v4

    .line 81
    .local v1, "byCatalogItem":Ljava/util/Map;
    new-instance v2, Lcom/droiddeck/launcher/stores/StoreShelves;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/StoreShelves;->getWhatsNew()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->markOwned$mark(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/StoreShelves;->getDeals()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->markOwned$mark(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/StoreShelves;->getFree()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->markOwned$mark(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/StoreShelves;->getTrending()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->markOwned$mark(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/droiddeck/launcher/stores/StoreShelves;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private static final markOwned$mark(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .registers 39
    .param p0, "byCatalogItem"    # Ljava/util/Map;
    .param p1, "l"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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

    .line 77
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 212
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

    .line 213
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ba

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 214
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v7, "i":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v8, 0x0

    .line 78
    .local v8, "$i$a$-map-EpicBackend$markOwned$mark$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CatalogItem;->getExtra()Ljava/util/Map;

    move-result-object v9

    const-string v10, "items"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_6c

    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    new-array v12, v9, [C

    const/16 v9, 0x2c

    const/4 v13, 0x0

    aput-char v9, v12, v13

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6c

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_69

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 193
    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 78
    .local v12, "$i$a$-firstNotNullOfOrNull-EpicBackend$markOwned$mark$1$match$1":I
    move-object/from16 v13, p0

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/droiddeck/launcher/stores/CatalogItem;

    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-firstNotNullOfOrNull-EpicBackend$markOwned$mark$1$match$1":I
    if-eqz v14, :cond_50

    move-object v10, v14

    goto :goto_6e

    :cond_69
    move-object/from16 v13, p0

    goto :goto_6e

    :cond_6c
    move-object/from16 v13, p0

    :goto_6e
    move-object v9, v10

    .line 79
    .local v9, "match":Lcom/droiddeck/launcher/stores/CatalogItem;
    if-eqz v9, :cond_b5

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7b

    invoke-virtual {v9}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    :cond_7b
    move-object/from16 v18, v10

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTallImageUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_87

    invoke-virtual {v9}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTallImageUrl()Ljava/lang/String;

    move-result-object v10

    :cond_87
    move-object/from16 v19, v10

    const v35, 0x7ffe7

    const/16 v36, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object v14, v9

    invoke-static/range {v14 .. v36}, Lcom/droiddeck/launcher/stores/CatalogItem;->copy$default(Lcom/droiddeck/launcher/stores/CatalogItem;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v10

    move-object v7, v10

    .line 214
    .end local v7    # "i":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v8    # "$i$a$-map-EpicBackend$markOwned$mark$1":I
    .end local v9    # "match":Lcom/droiddeck/launcher/stores/CatalogItem;
    :cond_b5
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 215
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_ba
    move-object/from16 v13, p0

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 212
    nop

    .line 80
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method private static final syncLibrary$lambda$2(Ljava/util/List;Landroid/content/Context;)Lkotlin/Unit;
    .registers 15
    .param p0, "$cached"    # Ljava/util/List;
    .param p1, "$app"    # Landroid/content/Context;

    .line 45
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 201
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 202
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    .local v10, "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    const/4 v11, 0x0

    .line 45
    .local v11, "$i$a$-map-EpicBackend$syncLibrary$1$1":I
    sget-object v12, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, p1, v10}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->toCatalogItem(Landroid/content/Context;Lcom/droiddeck/launcher/stores/epic/EpicGame;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v10

    .line 202
    .end local v10    # "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .end local v11    # "$i$a$-map-EpicBackend$syncLibrary$1$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 203
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_52
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 200
    nop

    .line 45
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    invoke-static {v2, v5}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->mergeItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final syncLibrary$lambda$3()Lkotlin/Unit;
    .registers 3

    .line 46
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getStatus()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    const-string v2, "Fetching your library\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final syncLibrary$lambda$9(Landroid/content/Context;ZLjava/util/List;)V
    .registers 6
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$force"    # Z
    .param p2, "$cached"    # Ljava/util/List;

    .line 48
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->sync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;

    move-result-object v0

    .line 49
    .local v0, "result":Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v2, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p2, p0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 61
    return-void
.end method

.method private static final syncLibrary$lambda$9$lambda$5(Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final syncLibrary$lambda$9$lambda$5$lambda$4(Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "$line"    # Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getStatus()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final syncLibrary$lambda$9$lambda$8(Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;Ljava/util/List;Landroid/content/Context;)Lkotlin/Unit;
    .registers 16
    .param p0, "$result"    # Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;
    .param p1, "$cached"    # Ljava/util/List;
    .param p2, "$app"    # Landroid/content/Context;

    .line 50
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getStatus()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    nop

    .line 52
    instance-of v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;

    const/16 v1, 0xa

    if-eqz v0, :cond_89

    .line 53
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    sget-object v4, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Ok;->getGames()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 204
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v4

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 205
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 206
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    .local v10, "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    const/4 v11, 0x0

    .line 53
    .local v11, "$i$a$-map-EpicBackend$syncLibrary$3$1$1":I
    sget-object v12, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, p2, v10}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->toCatalogItem(Landroid/content/Context;Lcom/droiddeck/launcher/stores/epic/EpicGame;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v10

    .line 206
    .end local v10    # "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .end local v11    # "$i$a$-map-EpicBackend$syncLibrary$3$1$1":I
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 207
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_6d
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 204
    nop

    .line 53
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    invoke-static {v3, v1}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->mergeItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getProblems()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_143

    .line 55
    :cond_89
    instance-of v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;

    if-eqz v0, :cond_a7

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getProblems()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Failed;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_143

    .line 56
    :cond_a7
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$NotLoggedIn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getProblems()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    const-string v2, "Epic session expired: sign in again."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_143

    .line 57
    :cond_c4
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Throttled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    sget-object v2, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_143

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    sget-object v4, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 208
    .restart local v5    # "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    .restart local v1    # "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v4

    .restart local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 209
    .restart local v7    # "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_114
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 210
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/stores/epic/EpicGame;

    .restart local v10    # "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    const/4 v11, 0x0

    .line 57
    .local v11, "$i$a$-map-EpicBackend$syncLibrary$3$1$2":I
    sget-object v12, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, p2, v10}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->toCatalogItem(Landroid/content/Context;Lcom/droiddeck/launcher/stores/epic/EpicGame;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v10

    .line 210
    .end local v10    # "it":Lcom/droiddeck/launcher/stores/epic/EpicGame;
    .end local v11    # "$i$a$-map-EpicBackend$syncLibrary$3$1$2":I
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_114

    .line 211
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_12f
    nop

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 208
    nop

    .line 57
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    invoke-static {v3, v1}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->mergeItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_143

    .line 58
    :cond_13b
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult$Busy;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    .line 60
    :cond_143
    :goto_143
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 51
    :cond_146
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public exchangeCode(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->getValidAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    .line 99
    .local v0, "token":Ljava/lang/String;
    :cond_f
    invoke-static {v0}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->getExchangeCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getStore()Lcom/droiddeck/launcher/stores/Store;
    .registers 2

    .line 30
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->store:Lcom/droiddeck/launcher/stores/Store;

    return-object v0
.end method

.method public install(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V
    .registers 52
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/droiddeck/launcher/stores/CatalogItem;
    .param p3, "root"    # Ljava/io/File;

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 86
    .local v0, "app":Landroid/content/Context;
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getExtra()Ljava/util/Map;

    move-result-object v2

    const-string v3, "namespace"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2a

    move-object v2, v3

    :cond_2a
    move-object v10, v2

    .line 87
    .local v10, "namespace":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getExtra()Ljava/util/Map;

    move-result-object v2

    const-string v4, "catalogItemId"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3a

    goto :goto_3b

    :cond_3a
    move-object v3, v2

    :goto_3b
    move-object v11, v3

    .line 88
    .local v11, "catalogItemId":Ljava/lang/String;
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_49

    move v2, v3

    goto :goto_4a

    :cond_49
    move v2, v4

    :goto_4a
    if-nez v2, :cond_ca

    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_56

    goto :goto_57

    :cond_56
    move v3, v4

    :goto_57
    if-eqz v3, :cond_5b

    goto/16 :goto_ca

    .line 89
    :cond_5b
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object v3, v0

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->folderFor(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    .line 90
    .local v12, "folder":Ljava/io/File;
    new-instance v2, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-object v13, v2

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getSizeBytes()J

    move-result-wide v22

    sget-object v3, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v3, v0, v12}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->labelFor(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v36

    const v46, 0x7eff70

    const/16 v47, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v13 .. v47}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .local v13, "entry":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    sget-object v14, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    new-instance v15, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;

    move-object v2, v15

    move-object v3, v0

    move-object/from16 v4, p2

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v14, v0, v13, v15}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->enqueue(Landroid/content/Context;Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lkotlin/jvm/functions/Function0;)V

    .line 92
    return-void

    .line 88
    .end local v12    # "folder":Ljava/io/File;
    .end local v13    # "entry":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    :cond_ca
    :goto_ca
    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Epic: \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" is not in your library"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    return-void
.end method

.method public loadShelves(Landroid/content/Context;Z)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "force"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    .local v0, "app":Landroid/content/Context;
    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/stores/epic/EpicStoreCatalog;->cachedFeatured(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 193
    .local v1, "it":Lcom/droiddeck/launcher/stores/StoreShelves;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-let-EpicBackend$loadShelves$1":I
    sget-object v3, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v4, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda7;-><init>(Lcom/droiddeck/launcher/stores/StoreShelves;)V

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 67
    .end local v1    # "it":Lcom/droiddeck/launcher/stores/StoreShelves;
    .end local v2    # "$i$a$-let-EpicBackend$loadShelves$1":I
    :cond_1f
    new-instance v1, Ljava/lang/Thread;

    .line 70
    new-instance v2, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p2}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;Z)V

    .line 67
    const-string v3, "epic-shelves"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 71
    return-void
.end method

.method public signIn(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method public signInExpired(Landroid/content/Context;)Z
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->expired(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public signOut(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/epic/EpicPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "library_cache"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "library_synced_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    return-void
.end method

.method public syncLibrary(Landroid/content/Context;Z)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "force"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    .local v0, "app":Landroid/content/Context;
    sget-object v1, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->cached(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 45
    .local v1, "cached":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v3, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 46
    :cond_25
    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v3, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 47
    new-instance v2, Ljava/lang/Thread;

    .line 61
    new-instance v3, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, p2, v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;ZLjava/util/List;)V

    .line 47
    const-string v4, "epic-sync"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 62
    return-void
.end method

.method public uninstall(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "game"    # Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend.InstallJob (com.droiddeck.launcher.stores.epic.EpicBackend$InstallJob)
.class final Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;
.super Ljava/lang/Object;
.source "EpicBackend.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstallJob"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpicBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpicBackend.kt\ncom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001aH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;",
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;",
        "app",
        "Landroid/content/Context;",
        "item",
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "namespace",
        "",
        "catalogItemId",
        "folder",
        "Ljava/io/File;",
        "<init>",
        "(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V",
        "getApp",
        "()Landroid/content/Context;",
        "getItem",
        "()Lcom/droiddeck/launcher/stores/CatalogItem;",
        "getNamespace",
        "()Ljava/lang/String;",
        "getCatalogItemId",
        "getFolder",
        "()Ljava/io/File;",
        "cancelled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "scratch",
        "hasChunks",
        "",
        "dir",
        "run",
        "handle",
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;",
        "cancel",
        "",
        "deleteFiles",
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
.field private final app:Landroid/content/Context;

.field private final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final catalogItemId:Ljava/lang/String;

.field private final folder:Ljava/io/File;

.field private final item:Lcom/droiddeck/launcher/stores/CatalogItem;

.field private final namespace:Ljava/lang/String;

.field private final scratch:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 10
    .param p1, "app"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/droiddeck/launcher/stores/CatalogItem;
    .param p3, "namespace"    # Ljava/lang/String;
    .param p4, "catalogItemId"    # Ljava/lang/String;
    .param p5, "folder"    # Ljava/io/File;

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogItemId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->app:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->namespace:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->catalogItemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->isRemovable(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    const-string v2, ".chunks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->hasChunks(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5a

    sget-object v0, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->app:Landroid/content/Context;

    sget-object v2, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->scratchDir(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_5b

    :cond_5a
    const/4 v0, 0x0

    :goto_5b
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->scratch:Ljava/io/File;

    .line 105
    return-void
.end method

.method private final hasChunks(Ljava/io/File;)Z
    .registers 5
    .param p1, "dir"    # Ljava/io/File;

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    array-length v0, v0

    if-nez v0, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v1

    :goto_14
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_19

    move v0, v2

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    if-eqz v0, :cond_1d

    move v1, v2

    :cond_1d
    return v1
.end method


# virtual methods
.method public cancel(Z)V
    .registers 10
    .param p1, "deleteFiles"    # Z

    .line 162
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    if-eqz p1, :cond_3b

    sget-object v0, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/io/File;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    const-string v7, ".chunks"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->scratch:Ljava/io/File;

    aput-object v5, v4, v1

    sget-object v1, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    iget-object v5, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->app:Landroid/content/Context;

    sget-object v6, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    iget-object v7, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->scratchDir(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/droiddeck/launcher/stores/StoreInstalls;->discard(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V

    .line 164
    :cond_3b
    return-void
.end method

.method public final getApp()Landroid/content/Context;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->app:Landroid/content/Context;

    return-object v0
.end method

.method public final getCatalogItemId()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->catalogItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolder()Ljava/io/File;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    return-object v0
.end method

.method public final getItem()Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    return-object v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public run(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;)Ljava/lang/String;
    .registers 41
    .param p1, "handle"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "handle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const-string v3, "Checking sign-in\u2026"

    invoke-virtual {v2, v0, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->app:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->getValidAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1fe

    move-object v10, v0

    .line 118
    .local v10, "token":Ljava/lang/String;
    sget-object v3, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    sget-object v5, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTallImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    :cond_3b
    move-object v8, v0

    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/droiddeck/launcher/stores/StoreInstalls;->begin(Ljava/io/File;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->scratch:Ljava/io/File;

    if-nez v0, :cond_7a

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    const-string v4, ".chunks"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->hasChunks(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "epic: resuming \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\" with the chunks already beside it"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->log(Ljava/lang/String;)V

    .line 120
    :cond_7a
    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->namespace:Ljava/lang/String;

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->catalogItemId:Ljava/lang/String;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v0, v3, v4}, Lcom/droiddeck/launcher/stores/epic/EpicApiClient;->getManifestApiJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f6

    move-object v11, v0

    .line 122
    .local v11, "manifestJson":Ljava/lang/String;
    invoke-static {}, Lcom/droiddeck/launcher/stores/epic/EpicInstallTags;->tagsForDevice()Ljava/util/List;

    move-result-object v12

    .line 123
    .local v12, "tags":Ljava/util/List;
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v13, v0

    .line 124
    .local v13, "downloading":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->scratch:Ljava/io/File;

    const-string v14, ""

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_aa

    goto :goto_ac

    :cond_aa
    move-object v6, v0

    goto :goto_ad

    :cond_ac
    :goto_ac
    move-object v6, v14

    :goto_ad
    iget-object v8, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;

    invoke-direct {v0, v2, v13, v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;-><init>(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;)V

    move-object v9, v0

    check-cast v9, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;

    move-object v4, v11

    move-object v7, v12

    invoke-static/range {v3 .. v9}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager;->install(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;)Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_c1

    .line 143
    return-object v3

    .line 124
    :cond_c1
    move-object v15, v0

    .line 144
    .local v15, "result":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;
    iget-object v0, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_cb

    return-object v3

    .line 145
    :cond_cb
    sget-object v0, Lcom/droiddeck/launcher/stores/download/DownloadStage;->INSTALL:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const-string v3, "Registering with Steam\u2026"

    invoke-virtual {v2, v0, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary;

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v15, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;->bytes:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->rememberSize(Landroid/content/Context;Ljava/lang/String;J)V

    .line 147
    :try_start_e1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;

    .line 193
    .local v0, "$this$run_u24lambda_u240":Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-runCatching-EpicBackend$InstallJob$run$deploymentId$1":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "deploymentId"

    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .end local v0    # "$this$run_u24lambda_u240":Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;
    .end local v3    # "$i$a$-runCatching-EpicBackend$InstallJob$run$deploymentId$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f6
    .catchall {:try_start_e1 .. :try_end_f6} :catchall_f7

    goto :goto_102

    :catchall_f7
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_102
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_109

    goto :goto_10a

    :cond_109
    move-object v14, v0

    :goto_10a
    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    .line 148
    .local v0, "deploymentId":Ljava/lang/String;
    sget-object v3, Lcom/droiddeck/launcher/stores/StoreExe;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreExe;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    iget-object v5, v15, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;->launchExe:Ljava/lang/String;

    iget-object v6, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/droiddeck/launcher/stores/StoreExe;->pick(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 149
    .local v14, "exe":Ljava/lang/String;
    move-object v3, v14

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-nez v3, :cond_12d

    move/from16 v3, v16

    goto :goto_12f

    :cond_12d
    move/from16 v3, v17

    :goto_12f
    if-eqz v3, :cond_153

    iget-object v3, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "epic: no exe found in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; pick one in Steam settings \u203a Added games"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->log(Ljava/lang/String;)V

    .line 150
    :cond_153
    sget-object v3, Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v5, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->namespace:Ljava/lang/String;

    iget-object v8, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->catalogItemId:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v10

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;->arguments(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 151
    .local v3, "args":Ljava/util/List;
    nop

    .line 152
    sget-object v19, Lcom/droiddeck/launcher/stores/Store;->EPIC:Lcom/droiddeck/launcher/stores/Store;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v21

    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_183

    goto :goto_185

    :cond_183
    move/from16 v16, v17

    :goto_185
    if-eqz v16, :cond_18b

    .line 193
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$a$-ifEmpty-EpicBackend$InstallJob$run$sidecar$1":I
    nop

    .end local v4    # "$i$a$-ifEmpty-EpicBackend$InstallJob$run$sidecar$1":I
    const-string v4, "game.exe"

    :cond_18b
    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    .line 151
    nop

    .line 152
    nop

    .line 151
    nop

    .line 153
    iget-object v4, v15, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;->buildVersion:Ljava/lang/String;

    const-string v5, "buildVersion"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    .line 154
    iget-object v5, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTallImageUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1ab

    iget-object v5, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    :cond_1ab
    move-object/from16 v29, v5

    iget-object v5, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v30

    .line 155
    sget-object v5, Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;

    iget-object v6, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->namespace:Ljava/lang/String;

    iget-object v8, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->catalogItemId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/droiddeck/launcher/stores/epic/EpicLaunchData;->extras(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v31

    .line 151
    new-instance v5, Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-object/from16 v18, v5

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7050

    const/16 v36, 0x0

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v36}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v35, v5

    .line 157
    .local v35, "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    sget-object v32, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    iget-object v4, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v5, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    const/16 v37, 0x8

    const/16 v38, 0x0

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    invoke-static/range {v32 .. v38}, Lcom/droiddeck/launcher/stores/StoreInstalls;->complete$default(Lcom/droiddeck/launcher/stores/StoreInstalls;Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 158
    iget-object v4, v1, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->folder:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 121
    .end local v0    # "deploymentId":Ljava/lang/String;
    .end local v3    # "args":Ljava/util/List;
    .end local v11    # "manifestJson":Ljava/lang/String;
    .end local v12    # "tags":Ljava/util/List;
    .end local v13    # "downloading":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v14    # "exe":Ljava/lang/String;
    .end local v15    # "result":Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Result;
    .end local v35    # "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    :cond_1f6
    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    const-string v3, "The manifest could not be fetched"

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    .end local v10    # "token":Ljava/lang/String;
    :cond_1fe
    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;

    const-string v3, "Not signed in to Epic Games"

    invoke-direct {v0, v3}, Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend$InstallJob$run$result$1 (com.droiddeck.launcher.stores.epic.EpicBackend$InstallJob$run$result$1)
.class public final Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;
.super Ljava/lang/Object;
.source "EpicBackend.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->run(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0016J0\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1",
        "Lcom/droiddeck/launcher/stores/epic/EpicDownloadManager$Callback;",
        "onProgress",
        "",
        "message",
        "",
        "pct",
        "",
        "onBytes",
        "done",
        "",
        "total",
        "speedBps",
        "onLog",
        "line",
        "onSizes",
        "downloadBytes",
        "diskBytes",
        "onStage",
        "stage",
        "items",
        "itemsTotal",
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
.field final synthetic $downloading:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

.field final synthetic this$0:Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;)V
    .registers 4
    .param p1, "$handle"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;
    .param p2, "$downloading"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p3, "$receiver"    # Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$downloading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->this$0:Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBytes(JJJ)V
    .registers 15
    .param p1, "done"    # J
    .param p3, "total"    # J
    .param p5, "speedBps"    # J

    .line 133
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->progress(JJLjava/lang/String;J)V

    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .registers 3
    .param p1, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .registers 15
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "pct"    # I

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    nop

    .line 127
    const-string v0, "Writing"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    const-string v0, "Complete"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_5d

    .line 128
    :cond_1a
    const-string v0, "Downloading chunks"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$downloading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$downloading:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DOWNLOAD:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    goto :goto_64

    :cond_35
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v8, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v11}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->progress$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;JJLjava/lang/String;JILjava/lang/Object;)V

    goto :goto_64

    .line 129
    :cond_45
    const-string v0, "Checking"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    goto :goto_64

    .line 130
    :cond_55
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    goto :goto_64

    .line 127
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->INSTALL:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    .line 132
    :goto_64
    return-void
.end method

.method public onSizes(JJ)V
    .registers 8
    .param p1, "downloadBytes"    # J
    .param p3, "diskBytes"    # J

    .line 136
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    invoke-virtual {v0, p3, p4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->diskSize(J)V

    .line 137
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicLibrary;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->this$0:Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->getApp()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->this$0:Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob;->getItem()Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/droiddeck/launcher/stores/epic/EpicLibrary;->rememberSize(Landroid/content/Context;Ljava/lang/String;J)V

    .line 138
    return-void
.end method

.method public onStage(Ljava/lang/String;JJII)V
    .registers 22
    .param p1, "stage"    # Ljava/lang/String;
    .param p2, "done"    # J
    .param p4, "total"    # J
    .param p6, "items"    # I
    .param p7, "itemsTotal"    # I

    move-object v0, p0

    move-object v1, p1

    const-string v2, "stage"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v2, v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    const-string v3, "check"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    goto :goto_21

    :cond_14
    const-string v3, "verify"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadStage;->VERIFY:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    goto :goto_21

    :cond_1f
    sget-object v3, Lcom/droiddeck/launcher/stores/download/DownloadStage;->INSTALL:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    :goto_21
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    iget-object v6, v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    const-string v2, "install"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v6 .. v13}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stageProgress(JJIIZ)V

    .line 142
    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend.LoginFlow (com.droiddeck.launcher.stores.epic.EpicBackend$LoginFlow)
.class final Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;
.super Ljava/lang/Object;
.source "EpicBackend.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/epic/EpicBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoginFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;",
        "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;",
        "<init>",
        "()V",
        "REDIRECT",
        "",
        "startUrl",
        "getStartUrl",
        "()Ljava/lang/String;",
        "userAgent",
        "getUserAgent",
        "readsPage",
        "",
        "getReadsPage",
        "()Z",
        "isRedirect",
        "url",
        "finish",
        "activity",
        "Lcom/droiddeck/launcher/stores/StoreLoginActivity;",
        "view",
        "Landroid/webkit/WebView;",
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
.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;

.field private static final REDIRECT:Ljava/lang/String; = "https://www.epicgames.com/id/api/redirect"

.field private static final startUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;->INSTANCE:Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;

    .line 173
    const-string v0, "https://www.epicgames.com/id/login?redirectUrl=https%3A%2F%2Fwww.epicgames.com%2Fid%2Fapi%2Fredirect%3FclientId%3D34a02cf8f4414e29b15921876da36f9a%26responseType%3Dcode"

    sput-object v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;->startUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 25
    .param p1, "activity"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p2, "view"    # Landroid/webkit/WebView;
    .param p3, "url"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object/from16 v1, p3

    .line 181
    .local v1, "text":Ljava/lang/String;
    const-string v4, "\""

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v9, "substring(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    .line 182
    :cond_32
    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "\\n"

    const-string v11, ""

    const/4 v12, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "\\r"

    const-string v17, ""

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\\""

    const-string v11, "\""

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v4, Lkotlin/text/Regex;

    const-string v9, "\"authorizationCode\":\"([^\"]+)\""

    invoke-direct {v4, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v4, v9, v5, v6, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_72

    :cond_71
    move-object v4, v7

    .line 184
    .local v4, "code":Ljava/lang/String;
    :goto_72
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7e

    :cond_7d
    move v5, v8

    :cond_7e
    const-string v6, "EpicBackend"

    if-eqz v5, :cond_8e

    const-string v5, "login: no authorization code on the redirect page"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v5, Lcom/droiddeck/launcher/R$string;->stores_login_error_verification:I

    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 185
    :cond_8e
    invoke-static {v4}, Lcom/droiddeck/launcher/stores/epic/EpicAuthClient;->exchangeCode(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;

    move-result-object v5

    if-nez v5, :cond_9b

    sget v5, Lcom/droiddeck/launcher/R$string;->stores_login_error_generic:I

    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 186
    .local v5, "result":Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;
    :cond_9b
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/droiddeck/launcher/stores/epic/EpicCredentialStore;->save(Landroid/content/Context;Lcom/droiddeck/launcher/stores/epic/EpicAuthClient$TokenResult;)V

    .line 187
    const-string v8, "signed in"

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-object v7
.end method

.method public getReadsPage()Z
    .registers 2

    .line 175
    const/4 v0, 0x1

    return v0
.end method

.method public getStartUrl()Ljava/lang/String;
    .registers 2

    .line 173
    sget-object v0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;->startUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .line 174
    const-string v0, "UELauncher/11.0.1-14907503+++Portal+Release-Live Windows/10.0.19041.1.256.64bit"

    return-object v0
.end method

.method public isRedirect(Ljava/lang/String;)Z
    .registers 6
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "https://www.epicgames.com/id/api/redirect"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->$r8$lambda$wtbRdJ1TNZPtDKzvB3jpb-ymd4Q(Ljava/util/List;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->$r8$lambda$MEqUid1M39kzov8ddhAqu-bNe7Y(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda10 (com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/StoreShelves;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/StoreShelves;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/stores/StoreShelves;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/stores/StoreShelves;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->$r8$lambda$v7mCTCoQ5m878MnsrzBb53cdtTc(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->$r8$lambda$3L0MBq2FnJKuaOchFmS8cG8EOII()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda3 (com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->$r8$lambda$tTigexTr4ZAYgub6FyypZ73q9sE(Landroid/content/Context;ZLjava/util/List;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda4 (com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda4;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->$r8$lambda$46fqpUxm6G6n_LCIIl3WYwyTwH8(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda5 (com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;Ljava/util/List;Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda5;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->$r8$lambda$xYnigusmAzT0shsoJNaYwt3bqlc(Lcom/droiddeck/launcher/stores/epic/EpicLibrary$SyncResult;Ljava/util/List;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda6 (com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->$r8$lambda$nGzn3jO8IJvnF-4MS7zru5zBc8M()Lcom/droiddeck/launcher/stores/epic/EpicBackend$LoginFlow;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda7 (com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/StoreShelves;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/StoreShelves;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/stores/StoreShelves;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/stores/StoreShelves;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->$r8$lambda$tOvnYp7dozkISQZuVZwBV5d0RXc(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda8 (com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda8;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda8;->f$1:Z

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->$r8$lambda$or-CTD8hurvFEpn1Kvpf4p0EkbM(Landroid/content/Context;Z)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda9 (com.droiddeck.launcher.stores.epic.EpicBackend$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/CatalogItem;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;->f$1:Lcom/droiddeck/launcher/stores/CatalogItem;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;->f$4:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;->f$1:Lcom/droiddeck/launcher/stores/CatalogItem;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/epic/EpicBackend$$ExternalSyntheticLambda9;->f$4:Ljava/io/File;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/droiddeck/launcher/stores/epic/EpicBackend;->$r8$lambda$3Wp9bSvXIgt75fYNIjmJFjqDiM0(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    move-result-object v0

    return-object v0
.end method
