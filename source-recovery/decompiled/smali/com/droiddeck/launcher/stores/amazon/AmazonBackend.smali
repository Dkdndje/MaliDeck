###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend (com.droiddeck.launcher.stores.amazon.AmazonBackend)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;
.super Ljava/lang/Object;
.source "AmazonBackend.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/StoreBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;,
        Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmazonBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonBackend.kt\ncom/droiddeck/launcher/stores/amazon/AmazonBackend\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1#2:165\n1557#3:166\n1628#3,3:167\n774#3:170\n865#3,2:171\n1557#3:173\n1628#3,3:174\n774#3:177\n865#3,2:178\n*S KotlinDebug\n*F\n+ 1 AmazonBackend.kt\ncom/droiddeck/launcher/stores/amazon/AmazonBackend\n*L\n68#1:166\n68#1:167,3\n70#1:170\n70#1:171,2\n70#1:173\n70#1:174,3\n71#1:177\n71#1:178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002 !B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;",
        "Lcom/droiddeck/launcher/stores/StoreBackend;",
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
        "publish",
        "app",
        "games",
        "",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
        "loadShelves",
        "install",
        "item",
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "root",
        "Ljava/io/File;",
        "uninstall",
        "game",
        "Lcom/droiddeck/launcher/stores/InstalledStoreGame;",
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

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

.field private static final TAG:Ljava/lang/String; = "AmazonBackend"

.field private static final store:Lcom/droiddeck/launcher/stores/Store;


# direct methods
.method public static synthetic $r8$lambda$4_EP7tXXaHfg1isR87-7ONyRMUE(Landroid/content/Context;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->syncLibrary$lambda$8(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$6Q_wmFsML_ujcN7uHCt9F995kds(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->syncLibrary$lambda$8$lambda$6(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9cafV6tLKNhxt794CHS3pbWOjUE()Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->_init_$lambda$0()Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EJrHVMFJjAqQZPweG6KwEe_mdhs(Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;Landroid/content/Context;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->syncLibrary$lambda$8$lambda$7(Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jvl59t9kmkesHCt6aVp-RU_yemA(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->syncLibrary$lambda$8$lambda$6$lambda$5(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PASoQwVNfHfLhwPiB71uAyAl8Y4(Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->signOut$lambda$2$lambda$1(Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YpPlJVDJMgsjfu9lONfa0EyocEo(Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->syncLibrary$lambda$3(Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l0hGx8ncwl4jmf_k101vWMwjOPE(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->install$lambda$14(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wnc_SErIQbnt0-KDlxoSJ78Tu-E()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->syncLibrary$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    .line 33
    sget-object v0, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    sput-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->store:Lcom/droiddeck/launcher/stores/Store;

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/stores/LoginFlows;->INSTANCE:Lcom/droiddeck/launcher/stores/LoginFlows;

    new-instance v1, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/LoginFlows;->setAmazonFlow(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0()Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;
    .registers 1

    .line 35
    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;-><init>()V

    return-object v0
.end method

.method private static final install$lambda$14(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;
    .registers 5
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$game"    # Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .param p2, "$item"    # Lcom/droiddeck/launcher/stores/CatalogItem;
    .param p3, "$folder"    # Ljava/io/File;

    .line 85
    new-instance v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V

    check-cast v0, Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    return-object v0
.end method

.method private final publish(Landroid/content/Context;Ljava/util/List;)V
    .registers 18
    .param p1, "app"    # Landroid/content/Context;
    .param p2, "games"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
            ">;)V"
        }
    .end annotation

    .line 68
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 167
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 168
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    .local v8, "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    const/4 v9, 0x0

    .line 68
    .local v9, "$i$a$-map-AmazonBackend$publish$items$1":I
    sget-object v10, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;

    move-object/from16 v11, p1

    invoke-virtual {v10, v11, v8}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->toCatalogItem(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;)Lcom/droiddeck/launcher/stores/CatalogItem;

    move-result-object v8

    .line 168
    .end local v8    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local v9    # "$i$a$-map-AmazonBackend$publish$items$1":I
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 169
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_32
    move-object/from16 v11, p1

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 166
    nop

    .line 68
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v0, v2

    .line 69
    .local v0, "items":Ljava/util/List;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v2

    sget-object v4, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/droiddeck/launcher/stores/StoreCatalogKt;->mergeItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/StoresState;->getInstalled()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 171
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_71
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_98

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    .local v9, "it":Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$a$-filter-AmazonBackend$publish$installed$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v12

    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v12

    sget-object v13, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    invoke-virtual {v13}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v13

    if-ne v12, v13, :cond_91

    const/4 v12, 0x1

    goto :goto_92

    :cond_91
    const/4 v12, 0x0

    .line 171
    .end local v9    # "it":Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    .end local v10    # "$i$a$-filter-AmazonBackend$publish$installed$1":I
    :goto_92
    if-eqz v12, :cond_71

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 172
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_98
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 170
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    move-object v1, v4

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_cc

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 175
    .restart local v7    # "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    .local v8, "it":Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    const/4 v9, 0x0

    .line 70
    .local v9, "$i$a$-map-AmazonBackend$publish$installed$2":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v10

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getId()Ljava/lang/String;

    move-result-object v8

    .line 175
    .end local v8    # "it":Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    .end local v9    # "$i$a$-map-AmazonBackend$publish$installed$2":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b2

    .line 176
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_cc
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 173
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 71
    .local v1, "installed":Ljava/util/Set;
    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/StoresState;->getShelves()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 178
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f3
    :goto_f3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Lcom/droiddeck/launcher/stores/CatalogItem;

    .local v12, "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    const/4 v13, 0x0

    .line 71
    .local v13, "$i$a$-filter-AmazonBackend$publish$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 178
    .end local v12    # "it":Lcom/droiddeck/launcher/stores/CatalogItem;
    .end local v13    # "$i$a$-filter-AmazonBackend$publish$1":I
    if-nez v14, :cond_f3

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f3

    .line 179
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_10f
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 177
    nop

    .line 71
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/droiddeck/launcher/stores/StoreShelves;

    invoke-direct {v8, v7, v5, v4, v6}, Lcom/droiddeck/launcher/stores/StoreShelves;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method private static final signOut$lambda$2$lambda$1(Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;)V
    .registers 2
    .param p0, "$it"    # Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;

    .line 42
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient;->deregisterDevice(Ljava/lang/String;)V

    return-void
.end method

.method private static final syncLibrary$lambda$3(Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;
    .registers 3
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$cached"    # Ljava/util/List;

    .line 49
    sget-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->publish(Landroid/content/Context;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final syncLibrary$lambda$4()Lkotlin/Unit;
    .registers 3

    .line 50
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getStatus()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    const-string v2, "Fetching your library\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final syncLibrary$lambda$8(Landroid/content/Context;Z)V
    .registers 5
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$force"    # Z

    .line 52
    sget-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->sync(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;

    move-result-object v0

    .line 53
    .local v0, "result":Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v2, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 63
    return-void
.end method

.method private static final syncLibrary$lambda$8$lambda$6(Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "line"    # Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v1, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final syncLibrary$lambda$8$lambda$6$lambda$5(Ljava/lang/String;)Lkotlin/Unit;
    .registers 3
    .param p0, "$line"    # Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getStatus()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final syncLibrary$lambda$8$lambda$7(Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;Landroid/content/Context;)Lkotlin/Unit;
    .registers 5
    .param p0, "$result"    # Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;
    .param p1, "$app"    # Landroid/content/Context;

    .line 54
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getStatus()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    nop

    .line 56
    instance-of v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;

    if-eqz v0, :cond_33

    sget-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Ok;->getGames()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->publish(Landroid/content/Context;Ljava/util/List;)V

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getProblems()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    sget-object v1, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    .line 57
    :cond_33
    instance-of v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;

    if-eqz v0, :cond_50

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getProblems()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Failed;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    .line 58
    :cond_50
    sget-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$NotLoggedIn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getProblems()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    const-string v2, "Amazon session expired: sign in again."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    .line 59
    :cond_6c
    sget-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Throttled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->cached(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->publish(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_8b

    .line 60
    :cond_83
    sget-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult$Busy;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 62
    :goto_8b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 55
    :cond_8e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getStore()Lcom/droiddeck/launcher/stores/Store;
    .registers 2

    .line 33
    sget-object v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->store:Lcom/droiddeck/launcher/stores/Store;

    return-object v0
.end method

.method public install(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V
    .registers 51
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

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    .local v1, "app":Landroid/content/Context;
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getExtra()Ljava/util/Map;

    move-result-object v3

    const-string v4, "entitlementId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_2a

    move-object v3, v4

    :cond_2a
    move-object v10, v3

    .line 82
    .local v10, "entitlementId":Ljava/lang/String;
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_36

    const/4 v3, 0x1

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    if-eqz v3, :cond_5c

    sget-object v3, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Amazon: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" has no entitlement to download with"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_5c
    new-instance v3, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    invoke-direct {v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;-><init>()V

    move-object v5, v3

    .line 165
    .local v5, "$this$install_u24lambda_u2413":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$a$-apply-AmazonBackend$install$game$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    iput-object v10, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->entitlementId:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getExtra()Ljava/util/Map;

    move-result-object v7

    const-string v8, "sku"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_80

    move-object v7, v4

    :cond_80
    iput-object v7, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productSku:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_89

    move-object v7, v4

    :cond_89
    iput-object v7, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->heroUrl:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTallImageUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_92

    goto :goto_93

    :cond_92
    move-object v4, v7

    :goto_93
    iput-object v4, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->artUrl:Ljava/lang/String;

    .end local v5    # "$this$install_u24lambda_u2413":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .end local v6    # "$i$a$-apply-AmazonBackend$install$game$1":I
    move-object v11, v3

    .line 84
    .local v11, "game":Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    sget-object v3, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    iget-object v6, v11, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    const-string v4, "productId"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    const-string v4, "title"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->folderFor(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 85
    .local v3, "folder":Ljava/io/File;
    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    new-instance v5, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-object v12, v5

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getSizeBytes()J

    move-result-wide v21

    sget-object v6, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v6, v1, v3}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->labelFor(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v35

    const v45, 0x7eff70

    const/16 v46, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    invoke-direct/range {v12 .. v46}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/stores/download/DownloadState;Lcom/droiddeck/launcher/stores/download/DownloadStage;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;JJIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda8;

    invoke-direct {v6, v1, v11, v0, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V

    invoke-virtual {v4, v1, v5, v6}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->enqueue(Landroid/content/Context;Lcom/droiddeck/launcher/stores/download/DownloadEntry;Lkotlin/jvm/functions/Function0;)V

    .line 86
    return-void
.end method

.method public loadShelves(Landroid/content/Context;Z)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "force"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/stores/StoresState;->getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, p1, p2}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->syncLibrary(Landroid/content/Context;Z)V

    .line 77
    :cond_18
    return-void
.end method

.method public signIn(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/droiddeck/launcher/stores/StoreLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

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

    .line 39
    return-void
.end method

.method public signOut(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;->load(Landroid/content/Context;)Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 165
    .local v0, "it":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-let-AmazonBackend$signOut$1":I
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;)V

    const-string v4, "amazon-deregister"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 43
    .end local v0    # "it":Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;
    .end local v1    # "$i$a$-let-AmazonBackend$signOut$1":I
    :cond_1b
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

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

    .line 44
    return-void
.end method

.method public syncLibrary(Landroid/content/Context;Z)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "force"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    .local v0, "app":Landroid/content/Context;
    sget-object v1, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->cached(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 49
    .local v1, "cached":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v3, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 50
    :cond_25
    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    new-instance v3, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    .line 51
    new-instance v2, Ljava/lang/Thread;

    .line 63
    new-instance v3, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, p2}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Z)V

    .line 51
    const-string v4, "amazon-sync"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 64
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

    .line 88
    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend.InstallJob (com.droiddeck.launcher.stores.amazon.AmazonBackend$InstallJob)
.class final Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;
.super Ljava/lang/Object;
.source "AmazonBackend.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstallJob"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmazonBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonBackend.kt\ncom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;",
        "Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;",
        "app",
        "Landroid/content/Context;",
        "game",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
        "item",
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "folder",
        "Ljava/io/File;",
        "<init>",
        "(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V",
        "getApp",
        "()Landroid/content/Context;",
        "getGame",
        "()Lcom/droiddeck/launcher/stores/amazon/AmazonGame;",
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

.field private final game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

.field private final item:Lcom/droiddeck/launcher/stores/CatalogItem;


# direct methods
.method public static synthetic $r8$lambda$HlWyihyXltqDitImrb04Gxom9C0(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;II)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->run$lambda$2(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V
    .registers 7
    .param p1, "app"    # Landroid/content/Context;
    .param p2, "game"    # Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->app:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->folder:Ljava/io/File;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    return-void
.end method

.method private static final run$lambda$2(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;II)Lkotlin/Unit;
    .registers 13
    .param p0, "$handle"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;
    .param p1, "done"    # I
    .param p2, "steps"    # I

    .line 125
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
    .registers 6
    .param p1, "deleteFiles"    # Z

    .line 130
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    if-eqz p1, :cond_15

    sget-object v0, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->folder:Ljava/io/File;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/droiddeck/launcher/stores/StoreInstalls;->discard(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V

    .line 132
    :cond_15
    return-void
.end method

.method public final getApp()Landroid/content/Context;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->app:Landroid/content/Context;

    return-object v0
.end method

.method public final getFolder()Ljava/io/File;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->folder:Ljava/io/File;

    return-object v0
.end method

.method public final getGame()Lcom/droiddeck/launcher/stores/amazon/AmazonGame;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    return-object v0
.end method

.method public final getItem()Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    return-object v0
.end method

.method public run(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;)Ljava/lang/String;
    .registers 38
    .param p1, "handle"    # Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "handle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v2, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const-string v3, "Checking sign-in\u2026"

    invoke-virtual {v1, v2, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    .line 95
    iget-object v2, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->app:Landroid/content/Context;

    invoke-static {v2}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;->getValidAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1ec

    .line 96
    .local v5, "token":Ljava/lang/String;
    sget-object v6, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    iget-object v7, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->folder:Ljava/io/File;

    sget-object v8, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v9, v2, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    const-string v2, "productId"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v10, v3, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    const-string v13, "title"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTallImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3e

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    :cond_3e
    move-object v11, v3

    iget-object v3, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/droiddeck/launcher/stores/StoreInstalls;->begin(Ljava/io/File;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v9, v3

    .line 98
    .local v9, "downloading":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v3, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v4, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v6, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->folder:Ljava/io/File;

    iget-object v7, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v8, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;

    invoke-direct {v8, v1, v9}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;-><init>(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v8, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;

    invoke-static/range {v3 .. v8}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager;->install(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;)Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_65

    .line 109
    return-object v4

    .line 110
    .local v3, "result":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;
    :cond_65
    iget-object v6, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_6e

    return-object v4

    .line 111
    :cond_6e
    sget-object v6, Lcom/droiddeck/launcher/stores/download/DownloadStage;->INSTALL:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    const-string v7, "Registering with Steam\u2026"

    invoke-virtual {v1, v6, v7}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    .line 112
    sget-object v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->INSTANCE:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;

    iget-object v7, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v8, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v8, v8, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v10, v3, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;->bytes:J

    invoke-virtual {v6, v7, v8, v10, v11}, Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary;->rememberSize(Landroid/content/Context;Ljava/lang/String;J)V

    .line 113
    iget-object v6, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->app:Landroid/content/Context;

    invoke-static {v6}, Lcom/droiddeck/launcher/stores/amazon/AmazonPrefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v7, v7, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "version_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;->versionId:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    iget-object v6, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->folder:Ljava/io/File;

    iget-object v7, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v7, v7, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->buildLaunchSpec(Ljava/io/File;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;

    move-result-object v6

    .line 115
    .local v6, "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;
    iget-object v7, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;->exeRelative:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c5

    const/4 v8, 0x1

    goto :goto_c6

    :cond_c5
    const/4 v8, 0x0

    :goto_c6
    if-eqz v8, :cond_d8

    .line 165
    const/4 v7, 0x0

    .line 115
    .local v7, "$i$a$-ifEmpty-AmazonBackend$InstallJob$run$exe$1":I
    sget-object v8, Lcom/droiddeck/launcher/stores/StoreExe;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreExe;

    iget-object v12, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->folder:Ljava/io/File;

    iget-object v14, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v14, v14, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12, v4, v14}, Lcom/droiddeck/launcher/stores/StoreExe;->pick(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .end local v7    # "$i$a$-ifEmpty-AmazonBackend$InstallJob$run$exe$1":I
    :cond_d8
    check-cast v7, Ljava/lang/String;

    .line 116
    .local v7, "exe":Ljava/lang/String;
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e8

    const/4 v8, 0x1

    goto :goto_e9

    :cond_e8
    const/4 v8, 0x0

    :goto_e9
    if-eqz v8, :cond_10d

    iget-object v8, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->folder:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "amazon: no exe found in "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "; pick one in Steam settings \u203a Added games"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->log(Ljava/lang/String;)V

    .line 117
    :cond_10d
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .local v8, "env":Ljava/util/LinkedHashMap;
    iget-object v12, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v12, v12, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->entitlementId:Ljava/lang/String;

    iget-object v14, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v14, v14, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productSku:Ljava/lang/String;

    invoke-static {v12, v14}, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper;->buildFuelEnv(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    :goto_122
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_147

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .local v14, "kv":Ljava/lang/String;
    move-object v10, v8

    check-cast v10, Ljava/util/Map;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v11, 0x3d

    move-object/from16 v16, v5

    .end local v5    # "token":Ljava/lang/String;
    .local v16, "token":Ljava/lang/String;
    invoke-static {v14, v11, v4, v15, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v11, v4, v15, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v16

    goto :goto_122

    .line 119
    .end local v14    # "kv":Ljava/lang/String;
    .end local v16    # "token":Ljava/lang/String;
    .restart local v5    # "token":Ljava/lang/String;
    :cond_147
    move-object/from16 v16, v5

    .line 120
    .end local v5    # "token":Ljava/lang/String;
    .restart local v16    # "token":Ljava/lang/String;
    sget-object v18, Lcom/droiddeck/launcher/stores/Store;->AMAZON:Lcom/droiddeck/launcher/stores/Store;

    iget-object v4, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v4, v4, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productId:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v2, v2, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->title:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v7

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_164

    const/4 v10, 0x1

    goto :goto_165

    :cond_164
    const/4 v10, 0x0

    :goto_165
    if-eqz v10, :cond_16b

    .line 165
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$a$-ifEmpty-AmazonBackend$InstallJob$run$sidecar$1":I
    nop

    .end local v5    # "$i$a$-ifEmpty-AmazonBackend$InstallJob$run$sidecar$1":I
    const-string v5, "game.exe"

    :cond_16b
    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    .line 119
    nop

    .line 120
    iget-object v5, v6, Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;->args:Ljava/util/List;

    const-string v10, "args"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v8

    check-cast v24, Ljava/util/Map;

    .line 121
    iget-object v10, v3, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;->versionId:Ljava/lang/String;

    if-nez v10, :cond_181

    const-string v10, ""

    :cond_181
    move-object/from16 v25, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 122
    iget-object v10, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTallImageUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_195

    iget-object v10, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    :cond_195
    move-object/from16 v28, v10

    iget-object v10, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->item:Lcom/droiddeck/launcher/stores/CatalogItem;

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/CatalogItem;->getImageUrl()Ljava/lang/String;

    move-result-object v29

    .line 123
    new-array v10, v15, [Lkotlin/Pair;

    iget-object v11, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v11, v11, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->entitlementId:Ljava/lang/String;

    const-string v12, "entitlementId"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->game:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v11, v11, Lcom/droiddeck/launcher/stores/amazon/AmazonGame;->productSku:Ljava/lang/String;

    const-string v12, "sku"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v30

    .line 119
    new-instance v10, Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-object/from16 v17, v10

    const/16 v22, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7010

    const/16 v35, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v35}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;-><init>(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/droiddeck/launcher/stores/EpicOptions;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v10

    .line 125
    .local v2, "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    sget-object v4, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    iget-object v5, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->app:Landroid/content/Context;

    iget-object v10, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->folder:Ljava/io/File;

    new-instance v11, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$$ExternalSyntheticLambda0;

    invoke-direct {v11, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;)V

    invoke-virtual {v4, v5, v10, v2, v11}, Lcom/droiddeck/launcher/stores/StoreInstalls;->complete(Landroid/content/Context;Ljava/io/File;Lcom/droiddeck/launcher/stores/StoreGameSidecar;Lkotlin/jvm/functions/Function2;)V

    .line 126
    iget-object v4, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->folder:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 95
    .end local v2    # "sidecar":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v3    # "result":Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Result;
    .end local v6    # "spec":Lcom/droiddeck/launcher/stores/amazon/AmazonLaunchHelper$LaunchSpec;
    .end local v7    # "exe":Ljava/lang/String;
    .end local v8    # "env":Ljava/util/LinkedHashMap;
    .end local v9    # "downloading":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v16    # "token":Ljava/lang/String;
    :cond_1ec
    new-instance v2, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;

    const-string v3, "Not signed in to Amazon Games"

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$InstallException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend$InstallJob$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.amazon.AmazonBackend$InstallJob$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->$r8$lambda$HlWyihyXltqDitImrb04Gxom9C0(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend$InstallJob$run$result$1 (com.droiddeck.launcher.stores.amazon.AmazonBackend$InstallJob$run$result$1)
.class public final Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;
.super Ljava/lang/Object;
.source "AmazonBackend.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob;->run(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1",
        "Lcom/droiddeck/launcher/stores/amazon/AmazonDownloadManager$Callback;",
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;->$downloading:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBytes(JJJ)V
    .registers 15
    .param p1, "done"    # J
    .param p3, "total"    # J
    .param p5, "speedBps"    # J

    .line 106
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

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

    .line 107
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .registers 15
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "pct"    # I

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    nop

    .line 101
    const-string v0, "Finishing"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->INSTALL:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    goto :goto_53

    .line 102
    :cond_19
    const-string v0, "Downloading"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "Downloading manifest"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;->$downloading:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;->$downloading:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->DOWNLOAD:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    goto :goto_53

    :cond_3c
    iget-object v2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v8, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v11}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->progress$default(Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;JJLjava/lang/String;JILjava/lang/Object;)V

    goto :goto_53

    .line 103
    :cond_4c
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    sget-object v1, Lcom/droiddeck/launcher/stores/download/DownloadStage;->MANIFEST:Lcom/droiddeck/launcher/stores/download/DownloadStage;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->stage(Lcom/droiddeck/launcher/stores/download/DownloadStage;Ljava/lang/String;)V

    .line 105
    :goto_53
    return-void
.end method

.method public onSizes(JJ)V
    .registers 6
    .param p1, "downloadBytes"    # J
    .param p3, "diskBytes"    # J

    .line 108
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$InstallJob$run$result$1;->$handle:Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;

    invoke-virtual {v0, p3, p4}, Lcom/droiddeck/launcher/stores/download/DownloadQueue$JobHandle;->diskSize(J)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend.LoginFlow (com.droiddeck.launcher.stores.amazon.AmazonBackend$LoginFlow)
.class final Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;
.super Ljava/lang/Object;
.source "AmazonBackend.kt"

# interfaces
.implements Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoginFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0005H\u0016R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0018\u0010\u0008\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0018\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;",
        "Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;",
        "<init>",
        "()V",
        "serial",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "clientId",
        "verifier",
        "startUrl",
        "getStartUrl",
        "()Ljava/lang/String;",
        "userAgent",
        "getUserAgent",
        "isRedirect",
        "",
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


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final serial:Ljava/lang/String;

.field private final startUrl:Ljava/lang/String;

.field private final verifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {}, Lcom/droiddeck/launcher/stores/amazon/AmazonPkce;->generateDeviceSerial()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->serial:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->serial:Ljava/lang/String;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonPkce;->generateClientId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->clientId:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/droiddeck/launcher/stores/amazon/AmazonPkce;->generateCodeVerifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->verifier:Ljava/lang/String;

    .line 140
    nop

    .line 146
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->clientId:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->verifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonPkce;->generateCodeChallenge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.amazon.com/ap/signin?openid.ns=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0&openid.claimed_id=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.identity=http%3A%2F%2Fspecs.openid.net%2Fauth%2F2.0%2Fidentifier_select&openid.mode=checkid_setup&openid.oa2.scope=device_auth_access&openid.ns.oa2=http%3A%2F%2Fwww.amazon.com%2Fap%2Fext%2Foauth%2F2&openid.oa2.response_type=code&openid.oa2.code_challenge_method=S256&openid.oa2.client_id=device%3A"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&language=en_US&marketPlaceId=ATVPDKIKX0DER&openid.return_to=https%3A%2F%2Fwww.amazon.com&openid.pape.max_auth_age=0&openid.ns.pape=http%3A%2F%2Fspecs.openid.net%2Fextensions%2Fpape%2F1.0&openid.assoc_handle=amzn_sonic_games_launcher&pageId=amzn_sonic_games_launcher&openid.oa2.code_challenge="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->startUrl:Ljava/lang/String;

    .line 136
    return-void
.end method


# virtual methods
.method public finish(Lcom/droiddeck/launcher/stores/StoreLoginActivity;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .registers 22
    .param p1, "activity"    # Lcom/droiddeck/launcher/stores/StoreLoginActivity;
    .param p2, "view"    # Landroid/webkit/WebView;
    .param p3, "url"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "openid.oa2.authorization_code"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    .local v2, "code":Ljava/lang/String;
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v5, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v5, 0x1

    :goto_30
    const-string v6, "AmazonBackend"

    if-eqz v5, :cond_40

    const-string v5, "login: return URL without a code"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v5, Lcom/droiddeck/launcher/R$string;->stores_login_error_verification:I

    invoke-virtual {v1, v5}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 157
    :cond_40
    iget-object v5, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->verifier:Ljava/lang/String;

    iget-object v7, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->serial:Ljava/lang/String;

    iget-object v8, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->clientId:Ljava/lang/String;

    invoke-static {v2, v5, v7, v8}, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient;->registerDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;

    move-result-object v5

    if-nez v5, :cond_53

    sget v5, Lcom/droiddeck/launcher/R$string;->stores_login_error_generic:I

    invoke-virtual {v1, v5}, Lcom/droiddeck/launcher/stores/StoreLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 158
    .local v5, "result":Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;
    :cond_53
    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v8, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->accessToken:Ljava/lang/String;

    const-string v9, "accessToken"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->refreshToken:Ljava/lang/String;

    iget-object v10, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->serial:Ljava/lang/String;

    const-string v11, "serial"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->clientId:Ljava/lang/String;

    const-string v12, "clientId"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->expiresIn:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    iget-object v14, v5, Lcom/droiddeck/launcher/stores/amazon/AmazonAuthClient$RegisterResult;->name:Ljava/lang/String;

    invoke-static/range {v7 .. v14}, Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 159
    const-string v7, "signed in"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const/4 v6, 0x0

    return-object v6
.end method

.method public getReadsPage()Z
    .registers 2

    .line 136
    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow$DefaultImpls;->getReadsPage(Lcom/droiddeck/launcher/stores/StoreLoginActivity$Flow;)Z

    move-result v0

    return v0
.end method

.method public getStartUrl()Ljava/lang/String;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;->startUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .line 151
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:128.0) Gecko/20100101 Firefox/128.0"

    return-object v0
.end method

.method public isRedirect(Ljava/lang/String;)Z
    .registers 7
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "openid.oa2.authorization_code="

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda0;
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

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->$r8$lambda$6Q_wmFsML_ujcN7uHCt9F995kds(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->$r8$lambda$EJrHVMFJjAqQZPweG6KwEe_mdhs(Lcom/droiddeck/launcher/stores/amazon/AmazonLibrary$SyncResult;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->$r8$lambda$PASoQwVNfHfLhwPiB71uAyAl8Y4(Lcom/droiddeck/launcher/stores/amazon/AmazonCredentialStore$Credentials;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda3 (com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->$r8$lambda$YpPlJVDJMgsjfu9lONfa0EyocEo(Landroid/content/Context;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda4 (com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda4;
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
    invoke-static {}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->$r8$lambda$wnc_SErIQbnt0-KDlxoSJ78Tu-E()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda5 (com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda5;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda5;->f$1:Z

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->$r8$lambda$4_EP7tXXaHfg1isR87-7ONyRMUE(Landroid/content/Context;Z)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda6 (com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda6;
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
    invoke-static {}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->$r8$lambda$9cafV6tLKNhxt794CHS3pbWOjUE()Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$LoginFlow;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda7 (com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda7;
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

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->$r8$lambda$Jvl59t9kmkesHCt6aVp-RU_yemA(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda8 (com.droiddeck.launcher.stores.amazon.AmazonBackend$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

.field public final synthetic f$2:Lcom/droiddeck/launcher/stores/CatalogItem;

.field public final synthetic f$3:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda8;->f$2:Lcom/droiddeck/launcher/stores/CatalogItem;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda8;->f$3:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/stores/amazon/AmazonGame;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda8;->f$2:Lcom/droiddeck/launcher/stores/CatalogItem;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend$$ExternalSyntheticLambda8;->f$3:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/stores/amazon/AmazonBackend;->$r8$lambda$l0hGx8ncwl4jmf_k101vWMwjOPE(Landroid/content/Context;Lcom/droiddeck/launcher/stores/amazon/AmazonGame;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)Lcom/droiddeck/launcher/stores/download/DownloadQueue$DownloadJob;

    move-result-object v0

    return-object v0
.end method
