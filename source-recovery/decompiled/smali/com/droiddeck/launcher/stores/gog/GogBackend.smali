###### Class com.droiddeck.launcher.stores.gog.GogBackend (com.droiddeck.launcher.stores.gog.GogBackend)
.class public final Lcom/droiddeck/launcher/stores/gog/GogBackend;
.super Ljava/lang/Object;
.source "GogBackend.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/StoreBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGogBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GogBackend.kt\ncom/droiddeck/launcher/stores/gog/GogBackend\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1#2:123\n1202#3,2:124\n1230#3,4:126\n1557#3:130\n1628#3,3:131\n1557#3:134\n1628#3,3:135\n1557#3:138\n1628#3,3:139\n*S KotlinDebug\n*F\n+ 1 GogBackend.kt\ncom/droiddeck/launcher/stores/gog/GogBackend\n*L\n63#1:124,2\n63#1:126,4\n36#1:130\n36#1:131,3\n43#1:134\n43#1:135,3\n64#1:138\n64#1:139,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J \u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/gog/GogBackend;",
        "Lcom/droiddeck/launcher/stores/StoreBackend;",
        "<init>",
        "()V",
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
        "InstallJob",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

.field private static final store:Lcom/droiddeck/launcher/stores/Store;


# direct methods
.method public static synthetic $r8$lambda$MCUJD3RrNVataZ6c3XVhFrjDdO8()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->syncLibrary$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OjL6c8mQP1R6ws2_xCZks9LRups(Landroid/content/Context;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->loadShelves$lambda$11(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$UFiVLHWReApIMbiRL7nr7UN4ydA(Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;Landroid/content/Context;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->syncLibrary$lambda$7$lambda$6(Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dciI78JYEM_cugvzo1EyoUao8ZQ(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->syncLibrary$lambda$7$lambda$4(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dqzUpJANPwVH1lt88VrYo5TyRLY(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->loadShelves$lambda$9$lambda$8(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f_D2bwZ3dpEcTv2-4-kK95864IA(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->loadShelves$lambda$11$lambda$10(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hEs0JPgDk7LUKIQL3kn_Bs4ZNVw(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->install$lambda$15(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ky_rOCecqEBRlfvCglvNnYUzSkM(Ljava/util/List;Landroid/content/Context;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->syncLibrary$lambda$1(Ljava/util/List;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tq7ArkSRO-41WCpsk0DPs9bh55s(Landroid/content/Context;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->syncLibrary$lambda$7(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ze0oa3-9z0ph9QnD39z8ATNPsu0(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->syncLibrary$lambda$7$lambda$4$lambda$3(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/gog/GogBackend;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    .line 22
    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    sput-object v0, Lcom/droiddeck/launcher/stores/gog/GogBackend;->store:Lcom/droiddeck/launcher/stores/Store;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final install$lambda$15(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
    .registers 5
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$game"    # Lcom/droiddeck/launcher/stores/gog/GogGame;
    .param p2, "$item"    # Lcom/droiddeck/launcher/stores/CatalogItem;
    .param p3, "$folder"    # Ljava/io/File;

    .line 73
    new-instance v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V

    check-cast v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    return-object v0
.end method

.method private static final loadShelves$lambda$11(Landroid/content/Context;Z)V
    .registers 5
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$force"    # Z

    .line 56
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->featured(Landroid/content/Context;Z)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v0

    .line 57
    .local v0, "shelves":Lcom/droiddeck/launcher/stores/StoreShelves;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v2, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/stores/StoreShelves;)V

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 58
    return-void
.end method

.method private static final loadShelves$lambda$11$lambda$10(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;
    .registers 4
    .param p0, "$shelves"    # Lcom/droiddeck/launcher/stores/StoreShelves;

    .line 57
    if-eqz p0, :cond_19

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getShelves()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->markOwned(Lcom/droiddeck/launcher/stores/StoreShelves;)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final loadShelves$lambda$9$lambda$8(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;
    .registers 3
    .param p0, "$it"    # Lcom/droiddeck/launcher/stores/StoreShelves;

    .line 54
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getShelves()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final markOwned(Lcom/droiddeck/launcher/stores/StoreShelves;)Lcom/droiddeck/launcher/stores/StoreShelves;
    .registers 12
    .param p1, "s"    # Lcom/droiddeck/launcher/stores/StoreShelves;

    .line 63
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_71

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$f$associateBy":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 125
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$f$associateByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 127
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v8, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v9, 0x0

    .line 63
    .local v9, "$i$a$-associateBy-GogBackend$markOwned$owned$1":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v8

    .line 127
    .end local v8    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v9    # "$i$a$-associateBy-GogBackend$markOwned$owned$1":I
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 129
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_48
    nop

    .line 125
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateByTo":I
    nop

    .line 63
    .end local v0    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy":I
    .end local v2    # "capacity$iv":I
    move-object v0, v3

    .line 65
    .local v0, "owned":Ljava/util/Map;
    new-instance v1, Lcom/droiddeck/launcher/stores/StoreShelves;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/StoreShelves;->getWhatsNew()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->markOwned$mark(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/StoreShelves;->getDeals()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->markOwned$mark(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/StoreShelves;->getFree()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->markOwned$mark(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/StoreShelves;->getTrending()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->markOwned$mark(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/droiddeck/launcher/stores/StoreShelves;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 63
    .end local v0    # "owned":Ljava/util/Map;
    :cond_71
    return-object p1
.end method

.method private static final markOwned$mark(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .registers 36
    .param p0, "owned"    # Ljava/util/Map;
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

    .line 64
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 138
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

    .line 139
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 140
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v6

    check-cast v30, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v30, "i":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/16 v31, 0x0

    .line 64
    .local v31, "$i$a$-map-GogBackend$markOwned$mark$1":I
    invoke-virtual/range {v30 .. v30}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p0

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/droiddeck/launcher/stores/CatalogItem;

    if-eqz v7, :cond_68

    move-object/from16 v32, v7

    .line 123
    .local v32, "o":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/16 v33, 0x0

    .line 64
    .local v33, "$i$a$-let-GogBackend$markOwned$mark$1$1":I
    invoke-virtual/range {v32 .. v32}, Lcom/droiddeck/launcher/stores/CatalogItem;->getSizeBytes()J

    move-result-wide v24

    const v28, 0x67fff

    const/16 v29, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    move v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v7, v30

    invoke-static/range {v7 .. v29}, Lcom/droiddeck/launcher/stores/CatalogItem;->copy$default(Lcom/droiddeck/launcher/stores/CatalogItem;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v7

    .end local v32    # "o":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v33    # "$i$a$-let-GogBackend$markOwned$mark$1$1":I
    if-nez v7, :cond_6a

    :cond_68
    move-object/from16 v7, v30

    .line 140
    .end local v30    # "i":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v31    # "$i$a$-map-GogBackend$markOwned$mark$1":I
    :cond_6a
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 141
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_6e
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 138
    nop

    .line 64
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method private static final syncLibrary$lambda$1(Ljava/util/List;Landroid/content/Context;)Lkotlin/Unit;
    .registers 15
    .param p0, "$cached"    # Ljava/util/List;
    .param p1, "$app"    # Landroid/content/Context;

    .line 36
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 130
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

    .line 131
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 132
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/stores/gog/GogGame;

    .local v10, "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    const/4 v11, 0x0

    .line 36
    .local v11, "$i$a$-map-GogBackend$syncLibrary$1$1":I
    sget-object v12, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, p1, v10}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->toCatalogItem(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v10

    .line 132
    .end local v10    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v11    # "$i$a$-map-GogBackend$syncLibrary$1$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 133
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_52
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 130
    nop

    .line 36
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    invoke-static {v2, v5}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->mergeItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final syncLibrary$lambda$2()Lkotlin/Unit;
    .registers 3

    .line 37
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getStatus()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    const-string v2, "Fetching your library\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final syncLibrary$lambda$7(Landroid/content/Context;Z)V
    .registers 5
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$force"    # Z

    .line 39
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->sync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;

    move-result-object v0

    .line 40
    .local v0, "result":Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v2, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p0}, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda8;-><init>(Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 49
    return-void
.end method

.method private static final syncLibrary$lambda$7$lambda$4(Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v1, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final syncLibrary$lambda$7$lambda$4$lambda$3(Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "$line"    # Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getStatus()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final syncLibrary$lambda$7$lambda$6(Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;Landroid/content/Context;)Lkotlin/Unit;
    .registers 15
    .param p0, "$result"    # Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;
    .param p1, "$app"    # Landroid/content/Context;

    .line 41
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getStatus()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    nop

    .line 43
    instance-of v0, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;

    if-eqz v0, :cond_87

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    sget-object v3, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v3, p0

    check-cast v3, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Ok;->getGames()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 134
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

    .line 135
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 136
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/stores/gog/GogGame;

    .local v10, "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    const/4 v11, 0x0

    .line 43
    .local v11, "$i$a$-map-GogBackend$syncLibrary$3$1$1":I
    sget-object v12, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, p1, v10}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->toCatalogItem(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v10

    .line 136
    .end local v10    # "it":Lcom/droiddeck/launcher/stores/gog/GogGame;
    .end local v11    # "$i$a$-map-GogBackend$syncLibrary$3$1$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 137
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_6c
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 134
    nop

    .line 43
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    invoke-static {v2, v5}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->mergeItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getProblems()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c8

    .line 44
    :cond_87
    instance-of v0, p0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;

    if-eqz v0, :cond_a4

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getProblems()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Failed;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c8

    .line 45
    :cond_a4
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$NotLoggedIn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getProblems()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    const-string v2, "GOG session expired: sign in again."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c8

    .line 46
    :cond_c0
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult$Busy;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 48
    :goto_c8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 42
    :cond_cb
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getStore()Lcom/droiddeck/launcher/stores/Store;
    .registers 2

    .line 22
    sget-object v0, Lcom/droiddeck/launcher/stores/gog/GogBackend;->store:Lcom/droiddeck/launcher/stores/Store;

    return-object v0
.end method

.method public install(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V
    .registers 50
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/droiddeck/launcher/stores/CatalogItem;
    .param p3, "root"    # Ljava/io/File;

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "root"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    .local v1, "app":Landroid/content/Context;
    new-instance v3, Lcom/droiddeck/launcher/stores/gog/GogGame;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    const-string v4, ""

    :cond_2b
    move-object v13, v4

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getDeveloper()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTags()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTallImageUrl()Ljava/lang/String;

    move-result-object v18

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lcom/droiddeck/launcher/stores/gog/GogGame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .local v10, "game":Lcom/droiddeck/launcher/stores/gog/GogGame;
    sget-object v3, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    iget-object v6, v10, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    const-string v4, "gameId"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v10, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    const-string v4, "title"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->folderFor(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 72
    .local v3, "folder":Ljava/io/File;
    new-instance v4, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-object v11, v4

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getSizeBytes()J

    move-result-wide v20

    sget-object v5, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v5, v1, v3}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->labelFor(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v34

    const v44, 0x7eff70

    const/16 v45, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v11 .. v45}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .local v4, "entry":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    sget-object v5, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    new-instance v6, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda9;

    invoke-direct {v6, v1, v10, v0, v3}, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V

    invoke-virtual {v5, v1, v4, v6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->enqueue(Landroid/content/Context;Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lkotlin/jvm/functions/Function0;)V

    .line 74
    return-void
.end method

.method public loadShelves(Landroid/content/Context;Z)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "force"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    .local v0, "app":Landroid/content/Context;
    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/stores/gog/GogStoreCatalog;->cachedFeatured(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/StoreShelves;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 123
    .local v1, "it":Lcom/droiddeck/launcher/stores/StoreShelves;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-let-GogBackend$loadShelves$1":I
    sget-object v3, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v4, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/stores/StoreShelves;)V

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 55
    .end local v1    # "it":Lcom/droiddeck/launcher/stores/StoreShelves;
    .end local v2    # "$i$a$-let-GogBackend$loadShelves$1":I
    :cond_1f
    new-instance v1, Ljava/lang/Thread;

    .line 58
    new-instance v2, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p2}, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Z)V

    .line 55
    const-string v3, "gog-shelves"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 59
    return-void
.end method

.method public signIn(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

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

    .line 26
    return-void
.end method

.method public signOut(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/gog/GogPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "library_cache"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "library_cache_v2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "library_synced_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method

.method public syncLibrary(Landroid/content/Context;Z)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "force"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    .local v0, "app":Landroid/content/Context;
    sget-object v1, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/gog/GogLibrary;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/stores/gog/GogLibrary;->cached(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 36
    .local v1, "cached":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v3, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, v0}, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 37
    :cond_25
    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v3, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 38
    new-instance v2, Ljava/lang/Thread;

    .line 49
    new-instance v3, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, p2}, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;Z)V

    .line 38
    const-string v4, "gog-sync"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 50
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

    .line 76
    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend.InstallJob (com.droiddeck.launcher.stores.gog.GogBackend$InstallJob)
.class final Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;
.super Ljava/lang/Object;
.source "GogBackend.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/gog/GogBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstallJob"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGogBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GogBackend.kt\ncom/droiddeck/launcher/stores/gog/GogBackend$InstallJob\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;",
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;",
        "app",
        "Landroid/content/Context;",
        "game",
        "Lcom/droiddeck/launcher/stores/gog/GogGame;",
        "item",
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "folder",
        "Ljava/io/File;",
        "<init>",
        "(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V",
        "getApp",
        "()Landroid/content/Context;",
        "getGame",
        "()Lcom/droiddeck/launcher/stores/gog/GogGame;",
        "getItem",
        "()Lcom/droiddeck/launcher/stores/CatalogItem;",
        "getFolder",
        "()Ljava/io/File;",
        "cancelled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "run",
        "",
        "handle",
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;",
        "cancel",
        "",
        "deleteFiles",
        "",
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

.field private final folder:Ljava/io/File;

.field private final game:Lcom/droiddeck/launcher/stores/gog/GogGame;

.field private final item:Lcom/droiddeck/launcher/stores/CatalogItem;


# direct methods
.method public static synthetic $r8$lambda$CMxIvXsyt8t7mOYod9EqXv2bj8o(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;II)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->run$lambda$1(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V
    .registers 7
    .param p1, "app"    # Landroid/content/Context;
    .param p2, "game"    # Lcom/droiddeck/launcher/stores/gog/GogGame;
    .param p3, "item"    # Lcom/droiddeck/launcher/stores/CatalogItem;
    .param p4, "folder"    # Ljava/io/File;

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->app:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/gog/GogGame;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->folder:Ljava/io/File;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    return-void
.end method

.method private static final run$lambda$1(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;II)Lkotlin/Unit;
    .registers 13
    .param p0, "$handle"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;
    .param p1, "done"    # I
    .param p2, "steps"    # I

    .line 112
    int-to-long v1, p1

    int-to-long v3, p2

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stageProgress$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;JJIIZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public cancel(Z)V
    .registers 8
    .param p1, "deleteFiles"    # Z

    .line 117
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    if-eqz p1, :cond_1e

    sget-object v0, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->folder:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->folder:Ljava/io/File;

    const-string v5, ".gog_chunks"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/droiddeck/launcher/stores/StoreInstalls;->discard(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V

    .line 119
    :cond_1e
    return-void
.end method

.method public final getApp()Landroid/content/Context;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->app:Landroid/content/Context;

    return-object v0
.end method

.method public final getFolder()Ljava/io/File;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->folder:Ljava/io/File;

    return-object v0
.end method

.method public final getGame()Lcom/droiddeck/launcher/stores/gog/GogGame;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/gog/GogGame;

    return-object v0
.end method

.method public final getItem()Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    return-object v0
.end method

.method public run(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;)Ljava/lang/String;
    .registers 39
    .param p1, "handle"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "handle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    sget-object v5, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    iget-object v6, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->folder:Ljava/io/File;

    sget-object v7, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/gog/GogGame;

    iget-object v8, v2, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    const-string v2, "gameId"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/gog/GogGame;

    iget-object v9, v3, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTallImageUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_36

    iget-object v10, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    :cond_36
    iget-object v11, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v11}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/droiddeck/launcher/stores/StoreInstalls;->begin(Ljava/io/File;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 86
    .local v5, "downloading":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v6, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v7, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/gog/GogGame;

    iget-object v8, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->folder:Ljava/io/File;

    new-instance v9, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;

    invoke-direct {v9, v1, v5}, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;-><init>(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v9, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;

    .line 103
    iget-object v10, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    invoke-static {v6, v7, v8, v9, v10}, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager;->install(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Ljava/io/File;Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;

    move-result-object v6

    if-nez v6, :cond_5a

    .line 103
    return-object v4

    .line 104
    .local v6, "result":Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;
    :cond_5a
    iget-object v7, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_63

    return-object v4

    .line 105
    :cond_63
    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadStage;->INSTALL:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const-string v7, "Registering with Steam\u2026"

    invoke-virtual {v1, v4, v7}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    .line 106
    nop

    .line 107
    sget-object v9, Lcom/droiddeck/launcher/stores/Store;->GOG:Lcom/droiddeck/launcher/stores/Store;

    iget-object v4, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/gog/GogGame;

    iget-object v10, v4, Lcom/droiddeck/launcher/stores/gog/GogGame;->gameId:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/gog/GogGame;

    iget-object v11, v2, Lcom/droiddeck/launcher/stores/gog/GogGame;->title:Ljava/lang/String;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;->exeRelative:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_89

    move v3, v4

    goto :goto_8a

    :cond_89
    move v3, v7

    :goto_8a
    if-eqz v3, :cond_90

    .line 123
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-ifEmpty-GogBackend$InstallJob$run$sidecar$1":I
    nop

    .end local v2    # "$i$a$-ifEmpty-GogBackend$InstallJob$run$sidecar$1":I
    const-string v2, ""

    :cond_90
    const-string v3, "ifEmpty(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 106
    nop

    .line 108
    iget-object v2, v6, Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Result;->buildId:Ljava/lang/String;

    const-string v3, "buildId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 109
    iget-object v3, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTallImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b2

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    :cond_b2
    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v20

    .line 106
    new-instance v3, Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-object v8, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7870

    const/16 v26, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v26}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v3

    .line 111
    .local v21, "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    invoke-virtual/range {v21 .. v21}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getExe()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e1

    move v2, v4

    goto :goto_e2

    :cond_e1
    move v2, v7

    :goto_e2
    if-eqz v2, :cond_106

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->folder:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gog: no exe found in "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; pick one in Steam settings \u203a Added games"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->log(Ljava/lang/String;)V

    .line 112
    :cond_106
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v8, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->folder:Ljava/io/File;

    invoke-virtual/range {v21 .. v21}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getExe()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_119

    goto :goto_11a

    :cond_119
    move v4, v7

    :goto_11a
    if-eqz v4, :cond_13d

    const/16 v35, 0xffe

    const/16 v36, 0x0

    const-string v22, "game.exe"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v21 .. v36}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->copy$default(Lcom/droiddeck/launcher/stores/StoreGameSidecar;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;ZILjava/lang/Object;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v4

    goto :goto_13f

    :cond_13d
    move-object/from16 v4, v21

    :goto_13f
    new-instance v7, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;)V

    invoke-virtual {v2, v3, v8, v4, v7}, Lcom/droiddeck/launcher/stores/StoreInstalls;->complete(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;Lkotlin/jvm/functions/Function2;)V

    .line 113
    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->folder:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend$InstallJob$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.gog.GogBackend$InstallJob$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->$r8$lambda$CMxIvXsyt8t7mOYod9EqXv2bj8o(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend$InstallJob$run$result$1 (com.droiddeck.launcher.stores.gog.GogBackend$InstallJob$run$result$1)
.class public final Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;
.super Ljava/lang/Object;
.source "GogBackend.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob;->run(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;)Ljava/lang/String;
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
        "com/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1",
        "Lcom/droiddeck/launcher/stores/gog/GogDownloadManager$Callback;",
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


# direct methods
.method constructor <init>(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3
    .param p1, "$handle"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;
    .param p2, "$downloading"    # Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$downloading:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBytes(JJJ)V
    .registers 15
    .param p1, "done"    # J
    .param p3, "total"    # J
    .param p5, "speedBps"    # J

    .line 96
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

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

    .line 97
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .registers 15
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "pct"    # I

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    nop

    .line 89
    const-string v0, "Finishing"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->INSTALL:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    goto :goto_5c

    .line 90
    :cond_19
    const-string v0, "Downloading"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "Verified"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "Resuming"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_3a

    .line 93
    :cond_32
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    goto :goto_5c

    .line 91
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$downloading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$downloading:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DOWNLOAD:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    goto :goto_5c

    :cond_4d
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v8, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v11}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->progress$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;JJLjava/lang/String;JILjava/lang/Object;)V

    .line 95
    :goto_5c
    return-void
.end method

.method public onSizes(JJ)V
    .registers 6
    .param p1, "downloadBytes"    # J
    .param p3, "diskBytes"    # J

    .line 98
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    invoke-virtual {v0, p3, p4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->diskSize(J)V

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

    .line 100
    iget-object v2, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

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

    .line 101
    iget-object v6, v0, Lcom/droiddeck/launcher/stores/gog/GogBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    const-string v2, "install"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v6 .. v13}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stageProgress(JJIIZ)V

    .line 102
    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/StoreShelves;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/StoreShelves;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->$r8$lambda$dqzUpJANPwVH1lt88VrYo5TyRLY(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->$r8$lambda$OjL6c8mQP1R6ws2_xCZks9LRups(Landroid/content/Context;Z)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda2;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->$r8$lambda$ze0oa3-9z0ph9QnD39z8ATNPsu0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda3 (com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda3;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/stores/StoreShelves;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/stores/StoreShelves;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->$r8$lambda$f_D2bwZ3dpEcTv2-4-kK95864IA(Lcom/droiddeck/launcher/stores/StoreShelves;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda4 (com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda4;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->$r8$lambda$ky_rOCecqEBRlfvCglvNnYUzSkM(Ljava/util/List;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda5 (com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda5;
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
    invoke-static {}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->$r8$lambda$MCUJD3RrNVataZ6c3XVhFrjDdO8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda6 (com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda6;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda6;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda6;->f$1:Z

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->$r8$lambda$tq7ArkSRO-41WCpsk0DPs9bh55s(Landroid/content/Context;Z)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda7 (com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda7;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->$r8$lambda$dciI78JYEM_cugvzo1EyoUao8ZQ(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda8 (com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->$r8$lambda$UFiVLHWReApIMbiRL7nr7UN4ydA(Lcom/droiddeck/launcher/stores/gog/GogLibrary$SyncResult;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda9 (com.droiddeck.launcher.stores.gog.GogBackend$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/gog/GogGame;

.field public final synthetic f$2:Lcom/droiddeck/launcher/stores/CatalogItem;

.field public final synthetic f$3:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda9;->f$1:Lcom/droiddeck/launcher/stores/gog/GogGame;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda9;->f$2:Lcom/droiddeck/launcher/stores/CatalogItem;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda9;->f$3:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda9;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda9;->f$1:Lcom/droiddeck/launcher/stores/gog/GogGame;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda9;->f$2:Lcom/droiddeck/launcher/stores/CatalogItem;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/gog/GogBackend$$ExternalSyntheticLambda9;->f$3:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/stores/gog/GogBackend;->$r8$lambda$hEs0JPgDk7LUKIQL3kn_Bs4ZNVw(Landroid/content/Context;Lcom/droiddeck/launcher/stores/gog/GogGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    move-result-object v0

    return-object v0
.end method
