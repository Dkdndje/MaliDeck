###### Class com.droiddeck.launcher.stores.StoresState (com.droiddeck.launcher.stores.StoresState)
.class public final Lcom/droiddeck/launcher/stores/StoresState;
.super Ljava/lang/Object;
.source "StoresState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoresState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoresState.kt\ncom/droiddeck/launcher/stores/StoresState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n81#2:273\n107#2,2:274\n81#2:276\n107#2,2:277\n81#2:279\n107#2,2:280\n81#2:303\n107#2,2:304\n81#2:306\n107#2,2:307\n81#2:316\n107#2,2:317\n81#2:320\n107#2,2:321\n381#3,7:282\n381#3,7:292\n1628#4,3:289\n1782#4,4:299\n1755#4,3:309\n295#4,2:312\n295#4,2:314\n1557#4:323\n1628#4,3:324\n1863#4,2:327\n1611#4,9:329\n1863#4:338\n1864#4:340\n1620#4:341\n1611#4,9:342\n1863#4:351\n1864#4:353\n1620#4:354\n1#5:319\n1#5:339\n1#5:352\n*S KotlinDebug\n*F\n+ 1 StoresState.kt\ncom/droiddeck/launcher/stores/StoresState\n*L\n47#1:273\n47#1:274,2\n55#1:276\n55#1:277,2\n59#1:279\n59#1:280,2\n88#1:303\n88#1:304,2\n127#1:306\n127#1:307,2\n174#1:316\n174#1:317,2\n191#1:320\n191#1:321,2\n65#1:282,7\n79#1:292,7\n78#1:289,3\n83#1:299,4\n130#1:309,3\n139#1:312,2\n145#1:314,2\n81#1:323\n81#1:324,3\n111#1:327,2\n103#1:329,9\n103#1:338\n103#1:340\n103#1:341\n104#1:342,9\n104#1:351\n104#1:353\n104#1:354\n103#1:339\n104#1:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u00101\u001a\u0004\u0018\u00010!2\u0006\u00102\u001a\u00020\u0005J\u001b\u00108\u001a\u0002092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020!0\u000eH\u0000\u00a2\u0006\u0002\u0008;J\u0010\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010E\u001a\u00020\nJ\u000e\u0010F\u001a\u0002092\u0006\u0010D\u001a\u00020CJ\u000e\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020IJ\u000e\u0010J\u001a\u00020K2\u0006\u0010E\u001a\u00020\nJ\u000e\u0010N\u001a\u00020K2\u0006\u0010E\u001a\u00020\nJ\u000e\u0010T\u001a\u00020K2\u0006\u0010U\u001a\u00020\u000fJ\u0016\u0010V\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010U\u001a\u00020\u000fJ\u0018\u0010W\u001a\u0004\u0018\u00010\u00192\u0006\u0010E\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u0005J \u0010Y\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010E\u001a\u00020\n2\u0008\u0008\u0002\u0010Z\u001a\u00020KJ\u0016\u0010[\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010E\u001a\u00020\nJ\u0016\u0010\\\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010E\u001a\u00020\nJ\u0010\u0010c\u001a\u0002092\u0006\u0010H\u001a\u00020IH\u0002J\u0016\u0010j\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010U\u001a\u00020\u000fJ\"\u0010k\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010U\u001a\u00020\u000f2\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010mJ&\u0010n\u001a\u0002092\u0006\u0010H\u001a\u00020I2\u0006\u0010o\u001a\u00020\u00192\u000e\u0008\u0002\u0010p\u001a\u0008\u0012\u0004\u0012\u0002090qJ\u000e\u0010w\u001a\u0002092\u0006\u0010H\u001a\u00020IJ\u000e\u0010x\u001a\u0002092\u0006\u0010y\u001a\u00020\u0005J\u000e\u0010{\u001a\u0002092\u0006\u0010H\u001a\u00020IJ\u001b\u0010|\u001a\u00020K2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u0002090qH\u0000\u00a2\u0006\u0002\u0008~R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00120\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000cR7\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR7\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020!0\u000e8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR+\u0010\'\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020&8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010 \u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R:\u0010-\u001a.\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010!0/0.j\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010!0/`0X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u00104\u001a\u0008\u0012\u0004\u0012\u00020!0\u000e2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020!0\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001cR\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010<\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010 \u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R*\u0010B\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020C0.j\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020C`0X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020K0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u000cR7\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020O0\u000e8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008S\u0010 \u001a\u0004\u0008Q\u0010\u001c\"\u0004\u0008R\u0010\u001eR+\u0010]\u001a\u00020K2\u0006\u0010\u0018\u001a\u00020K8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010 \u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR/\u0010d\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010 \u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010r\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010qX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0010\u0010z\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u007f\u001a\u00030\u0080\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/droiddeck/launcher/stores/StoresState;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "main",
        "Landroid/os/Handler;",
        "accounts",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Lcom/droiddeck/launcher/stores/Store;",
        "getAccounts",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "library",
        "",
        "Lcom/droiddeck/launcher/stores/CatalogItem;",
        "getLibrary",
        "shelves",
        "Lcom/droiddeck/launcher/stores/StoreShelves;",
        "getShelves",
        "status",
        "getStatus",
        "problems",
        "getProblems",
        "<set-?>",
        "Lcom/droiddeck/launcher/stores/InstalledStoreGame;",
        "installed",
        "getInstalled",
        "()Ljava/util/List;",
        "setInstalled",
        "(Ljava/util/List;)V",
        "installed$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
        "downloads",
        "getDownloads",
        "setDownloads",
        "downloads$delegate",
        "",
        "activeDownloads",
        "getActiveDownloads",
        "()I",
        "setActiveDownloads",
        "(I)V",
        "activeDownloads$delegate",
        "rows",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/MutableState;",
        "Lkotlin/collections/HashMap;",
        "download",
        "key",
        "value",
        "latestDownloads",
        "getLatestDownloads",
        "notifiedAt",
        "",
        "publishDownloads",
        "",
        "list",
        "publishDownloads$app_debug",
        "engine",
        "getEngine",
        "()Ljava/lang/String;",
        "setEngine",
        "(Ljava/lang/String;)V",
        "engine$delegate",
        "backends",
        "Lcom/droiddeck/launcher/stores/StoreBackend;",
        "backend",
        "store",
        "register",
        "refresh",
        "context",
        "Landroid/content/Context;",
        "isSignedIn",
        "",
        "expired",
        "getExpired",
        "markSignInExpired",
        "Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;",
        "unfinished",
        "getUnfinished",
        "setUnfinished$app_debug",
        "unfinished$delegate",
        "isUnfinished",
        "item",
        "clearUnfinished",
        "installedGame",
        "id",
        "open",
        "force",
        "signIn",
        "signOut",
        "openDownloads",
        "getOpenDownloads",
        "()Z",
        "setOpenDownloads",
        "(Z)V",
        "openDownloads$delegate",
        "askForNotifications",
        "pendingInstall",
        "getPendingInstall",
        "()Lcom/droiddeck/launcher/stores/CatalogItem;",
        "setPendingInstall",
        "(Lcom/droiddeck/launcher/stores/CatalogItem;)V",
        "pendingInstall$delegate",
        "requestInstall",
        "install",
        "root",
        "Ljava/io/File;",
        "uninstall",
        "game",
        "onDone",
        "Lkotlin/Function0;",
        "libraryListener",
        "getLibraryListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setLibraryListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "notifyLibraryChanged",
        "logLine",
        "raw",
        "appContext",
        "init",
        "post",
        "block",
        "post$app_debug",
        "CLOCK",
        "Ljava/text/SimpleDateFormat;",
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

.field private static final CLOCK:Ljava/text/SimpleDateFormat;

.field public static final INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

.field private static final TAG:Ljava/lang/String; = "Stores"

.field private static final accounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final activeDownloads$delegate:Landroidx/compose/runtime/MutableState;

.field private static appContext:Landroid/content/Context;

.field private static final backends:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Lcom/droiddeck/launcher/stores/StoreBackend;",
            ">;"
        }
    .end annotation
.end field

.field private static final downloads$delegate:Landroidx/compose/runtime/MutableState;

.field private static final engine$delegate:Landroidx/compose/runtime/MutableState;

.field private static final expired:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final installed$delegate:Landroidx/compose/runtime/MutableState;

.field private static volatile latestDownloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static final library:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile libraryListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final main:Landroid/os/Handler;

.field private static notifiedAt:J

.field private static final openDownloads$delegate:Landroidx/compose/runtime/MutableState;

.field private static final pendingInstall$delegate:Landroidx/compose/runtime/MutableState;

.field private static final problems:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final rows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final shelves:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Lcom/droiddeck/launcher/stores/StoreShelves;",
            ">;"
        }
    .end annotation
.end field

.field private static final status:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final unfinished$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$4sdG5fjz50F3e0Mbt4Th1Q7k-oo(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoresState;->uninstall$lambda$24$lambda$23(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DBkLkSqbAItjlGuJ4hvloQ2_UFE(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoresState;->init$lambda$28(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LVD7MGAuRXHn-e8J91H6zi-gdH8(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoresState;->post$lambda$29(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NyiE3JLRqFfGHsDeexkbTIi6vvs(Ljava/io/File;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoresState;->init$lambda$27(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YA2ctxz0QktgT9LUOfIHHiqtOJE(Lcom/droiddeck/launcher/stores/Store;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoresState;->markSignInExpired$lambda$14(Lcom/droiddeck/launcher/stores/Store;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_s44qrrFuMf0p8Ny3gGZk6jcrUk(Lcom/droiddeck/launcher/stores/Store;Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/stores/StoresState;->signOut$lambda$19(Lcom/droiddeck/launcher/stores/Store;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b6H1lJSQORGLdbti9aGvfXGJhEU(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoresState;->refresh$lambda$13(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cPiP3HhvocRKMagSBqEEvwKNZRU(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/StoresState;->refresh$lambda$13$lambda$12(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dp3_bwRlsja4B2GSRhr1KRAHr1I(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/stores/StoresState;->uninstall$lambda$24(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gJvhdn6PPfoPPRIxdgZrIgJoaMU()V
    .registers 0

    invoke-static {}, Lcom/droiddeck/launcher/stores/StoresState;->notifyLibraryChanged$lambda$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$guWg9Jb1La3K3x7SfCb7SwtxkME()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/droiddeck/launcher/stores/StoresState;->uninstall$lambda$21()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lNCUBB7RQJ3S5wbvMlpRcVeaIvo(Ljava/util/List;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoresState;->publishDownloads$lambda$4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lYqtu573WJ0vv6Wbc0YeV3QjKqo(Lcom/droiddeck/launcher/stores/Store;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/stores/StoresState;->signOut$lambda$19$lambda$18(Lcom/droiddeck/launcher/stores/Store;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/droiddeck/launcher/stores/StoresState;

    invoke-direct {v0}, Lcom/droiddeck/launcher/stores/StoresState;-><init>()V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->main:Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->accounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 35
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->library:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 38
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->shelves:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 41
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->status:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 44
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->problems:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->installed$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->downloads$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    sput-object v3, Lcom/droiddeck/launcher/stores/StoresState;->activeDownloads$delegate:Landroidx/compose/runtime/MutableState;

    .line 62
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/droiddeck/launcher/stores/StoresState;->rows:Ljava/util/HashMap;

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/droiddeck/launcher/stores/StoresState;->latestDownloads:Ljava/util/List;

    .line 88
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    sput-object v3, Lcom/droiddeck/launcher/stores/StoresState;->engine$delegate:Landroidx/compose/runtime/MutableState;

    .line 92
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/droiddeck/launcher/stores/StoresState;->backends:Ljava/util/HashMap;

    .line 122
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    sput-object v3, Lcom/droiddeck/launcher/stores/StoresState;->expired:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    sput-object v3, Lcom/droiddeck/launcher/stores/StoresState;->unfinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->openDownloads$delegate:Landroidx/compose/runtime/MutableState;

    .line 191
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->pendingInstall$delegate:Landroidx/compose/runtime/MutableState;

    .line 257
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->CLOCK:Ljava/text/SimpleDateFormat;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/stores/StoresState;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final askForNotifications(Landroid/content/Context;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;

    .line 181
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    return-void

    .line 182
    .local v0, "activity":Landroid/app/Activity;
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_13

    return-void

    .line 183
    :cond_13
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1c

    return-void

    .line 184
    :cond_1c
    const-string v2, "stores"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 185
    .local v2, "p":Landroid/content/SharedPreferences;
    const-string v4, "asked_notifications"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2c

    return-void

    .line 186
    :cond_2c
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    :try_start_38
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lcom/droiddeck/launcher/stores/StoresState;

    .line 319
    .local v4, "$this$askForNotifications_u24lambda_u2420":Lcom/droiddeck/launcher/stores/StoresState;
    const/4 v5, 0x0

    .line 187
    .local v5, "$i$a$-runCatching-StoresState$askForNotifications$1":I
    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v3

    const/16 v1, 0x1bbe

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .end local v4    # "$this$askForNotifications_u24lambda_u2420":Lcom/droiddeck/launcher/stores/StoresState;
    .end local v5    # "$i$a$-runCatching-StoresState$askForNotifications$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_4d

    goto :goto_57

    :catchall_4d
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :goto_57
    return-void
.end method

.method private static final init$lambda$27(Ljava/io/File;)V
    .registers 3
    .param p0, "$overlay"    # Ljava/io/File;

    .line 249
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    const-string v0, "Stores"

    const-string v1, "removed the old EOS overlay download"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final init$lambda$28(Landroid/content/Context;)V
    .registers 7
    .param p0, "$app"    # Landroid/content/Context;

    .line 252
    sget-object v0, Lcom/droiddeck/launcher/stores/CloudSaves;->INSTANCE:Lcom/droiddeck/launcher/stores/CloudSaves;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "recovery"

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/droiddeck/launcher/stores/CloudSaves;->uploadAllDirty$default(Lcom/droiddeck/launcher/stores/CloudSaves;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic install$default(Lcom/droiddeck/launcher/stores/StoresState;Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;ILjava/lang/Object;)V
    .registers 6

    .line 207
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/StoresState;->install(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V

    return-void
.end method

.method private static final markSignInExpired$lambda$14(Lcom/droiddeck/launcher/stores/Store;)Lkotlin/Unit;
    .registers 3
    .param p0, "$store"    # Lcom/droiddeck/launcher/stores/Store;

    .line 124
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->expired:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final notifyLibraryChanged$lambda$25()V
    .registers 1

    .line 229
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->libraryListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public static synthetic open$default(Lcom/droiddeck/launcher/stores/StoresState;Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;ZILjava/lang/Object;)V
    .registers 6

    .line 148
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/StoresState;->open(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Z)V

    return-void
.end method

.method private static final post$lambda$29(Lkotlin/jvm/functions/Function0;)V
    .registers 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function0;

    .line 255
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final publishDownloads$lambda$4(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .param p0, "l"    # Ljava/util/List;

    const-string v0, "l"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 323
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

    .line 324
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 325
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v7, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v8, 0x0

    .line 81
    .local v8, "$i$a$-map-StoresState$publishDownloads$shape$1$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getState()Lcom/droiddeck/launcher/stores/download/DownloadState;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 325
    .end local v7    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v8    # "$i$a$-map-StoresState$publishDownloads$shape$1$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 326
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_3a
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 323
    nop

    .line 81
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method private static final refresh$lambda$13(Landroid/content/Context;)V
    .registers 19
    .param p0, "$app"    # Landroid/content/Context;

    .line 103
    move-object/from16 v0, p0

    invoke-static {}, Lcom/droiddeck/launcher/stores/Store;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 337
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 338
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v9

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 337
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Lcom/droiddeck/launcher/stores/Store;

    .local v13, "store":Lcom/droiddeck/launcher/stores/Store;
    const/4 v14, 0x0

    .line 103
    .local v14, "$i$a$-mapNotNull-StoresState$refresh$1$found$1":I
    sget-object v15, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v0, v13}, Lcom/droiddeck/launcher/stores/StoreAccounts;->signedInAs(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3a

    move-object v10, v15

    .line 319
    .local v10, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 103
    .local v15, "$i$a$-let-StoresState$refresh$1$found$1$1":I
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .end local v10    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-let-StoresState$refresh$1$found$1$1":I
    goto :goto_3b

    :cond_3a
    const/4 v10, 0x0

    .line 337
    .end local v13    # "store":Lcom/droiddeck/launcher/stores/Store;
    .end local v14    # "$i$a$-mapNotNull-StoresState$refresh$1$found$1":I
    :goto_3b
    if-eqz v10, :cond_41

    .line 339
    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 337
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_41
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_18

    .line 340
    :cond_43
    nop

    .line 341
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 329
    nop

    .line 103
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    move-object v1, v3

    .line 104
    .local v1, "found":Ljava/util/List;
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->gameFolders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 342
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 350
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 351
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_64
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 350
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Ljava/io/File;

    .local v14, "folder":Ljava/io/File;
    const/4 v15, 0x0

    .line 105
    .local v15, "$i$a$-mapNotNull-StoresState$refresh$1$onDisk$1":I
    sget-object v10, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->Companion:Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;

    invoke-virtual {v10, v14}, Lcom/droiddeck/launcher/stores/StoreGameSidecar$Companion;->read(Ljava/io/File;)Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v10

    if-eqz v10, :cond_94

    move-object/from16 v16, v10

    .line 319
    .local v16, "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    const/16 v17, 0x0

    .line 105
    .local v17, "$i$a$-takeIf-StoresState$refresh$1$onDisk$1$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->isInstalled()Z

    move-result v16

    .end local v16    # "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v17    # "$i$a$-takeIf-StoresState$refresh$1$onDisk$1$1":I
    if-eqz v16, :cond_87

    goto :goto_88

    :cond_87
    const/4 v10, 0x0

    :goto_88
    if-eqz v10, :cond_94

    .line 319
    .local v10, "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    const/16 v16, 0x0

    .line 105
    .local v16, "$i$a$-let-StoresState$refresh$1$onDisk$1$2":I
    move-object/from16 v17, v2

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v17, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    new-instance v2, Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    invoke-direct {v2, v10, v14}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;-><init>(Lcom/droiddeck/launcher/stores/StoreGameSidecar;Ljava/io/File;)V

    .end local v10    # "it":Lcom/droiddeck/launcher/stores/StoreGameSidecar;
    .end local v16    # "$i$a$-let-StoresState$refresh$1$onDisk$1$2":I
    goto :goto_97

    .end local v17    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_94
    move-object/from16 v17, v2

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 350
    .end local v14    # "folder":Ljava/io/File;
    .end local v15    # "$i$a$-mapNotNull-StoresState$refresh$1$onDisk$1":I
    :goto_97
    if-eqz v2, :cond_9d

    .line 352
    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 350
    .local v10, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_9d
    move-object/from16 v2, v17

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_64

    .line 353
    .end local v17    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_a0
    move-object/from16 v17, v2

    .line 354
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .restart local v17    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 342
    nop

    .line 104
    .end local v3    # "$i$f$mapNotNull":I
    .end local v17    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .line 107
    .local v2, "onDisk":Ljava/util/List;
    sget-object v3, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v3, v0}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->unfinished(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 108
    .local v3, "partial":Ljava/util/List;
    sget-object v4, Lcom/droiddeck/launcher/stores/StoresNative;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresNative;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/StoresNative;->getAvailable()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_c2

    sget-object v4, Lcom/droiddeck/launcher/stores/StoresNative;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresNative;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/StoresNative;->getVersion()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c1

    goto :goto_c2

    :cond_c1
    move-object v5, v4

    :cond_c2
    :goto_c2
    move-object v4, v5

    .line 109
    .local v4, "version":Ljava/lang/String;
    sget-object v5, Lcom/droiddeck/launcher/stores/StoresState;->main:Landroid/os/Handler;

    new-instance v6, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda9;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method private static final refresh$lambda$13$lambda$12(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 12
    .param p0, "$found"    # Ljava/util/List;
    .param p1, "$onDisk"    # Ljava/util/List;
    .param p2, "$partial"    # Ljava/util/List;
    .param p3, "$version"    # Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->accounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 111
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 327
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-forEach-StoresState$refresh$1$1$1":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/droiddeck/launcher/stores/Store;

    .local v6, "store":Lcom/droiddeck/launcher/stores/Store;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "name":Ljava/lang/String;
    sget-object v7, Lcom/droiddeck/launcher/stores/StoresState;->accounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-StoresState$refresh$1$1$1":I
    .end local v6    # "store":Lcom/droiddeck/launcher/stores/Store;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_d

    .line 328
    :cond_30
    nop

    .line 112
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/stores/StoresState;->setInstalled(Ljava/util/List;)V

    .line 113
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {v0, p2}, Lcom/droiddeck/launcher/stores/StoresState;->setUnfinished$app_debug(Ljava/util/List;)V

    .line 114
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-direct {v0, p3}, Lcom/droiddeck/launcher/stores/StoresState;->setEngine(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method private final setActiveDownloads(I)V
    .registers 6
    .param p1, "<set-?>"    # I

    .line 59
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->activeDownloads$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 281
    nop

    .line 59
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setDownloads(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->downloads$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 278
    nop

    .line 55
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setEngine(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->engine$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 304
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 305
    nop

    .line 88
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setInstalled(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/InstalledStoreGame;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->installed$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 275
    nop

    .line 47
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private static final signOut$lambda$19(Lcom/droiddeck/launcher/stores/Store;Landroid/content/Context;)V
    .registers 4
    .param p0, "$store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p1, "$app"    # Landroid/content/Context;

    .line 164
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->backends:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreBackend;

    if-eqz v0, :cond_10

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/droiddeck/launcher/stores/StoreBackend;->signOut(Landroid/content/Context;)V

    .line 165
    :cond_10
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreAccounts;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreAccounts;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lcom/droiddeck/launcher/stores/StoreAccounts;->clear(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)V

    .line 166
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->main:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/stores/Store;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    return-void
.end method

.method private static final signOut$lambda$19$lambda$18(Lcom/droiddeck/launcher/stores/Store;)V
    .registers 4
    .param p0, "$store"    # Lcom/droiddeck/launcher/stores/Store;

    .line 167
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->accounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->library:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->status:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->problems:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": signed out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public static synthetic uninstall$default(Lcom/droiddeck/launcher/stores/StoresState;Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .line 214
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_9

    new-instance p3, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda12;

    invoke-direct {p3}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda12;-><init>()V

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/droiddeck/launcher/stores/StoresState;->uninstall(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final uninstall$lambda$21()Lkotlin/Unit;
    .registers 1

    .line 214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final uninstall$lambda$24(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .param p0, "$app"    # Landroid/content/Context;
    .param p1, "$game"    # Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    .param p2, "$onDone"    # Lkotlin/jvm/functions/Function0;

    .line 217
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->INSTANCE:Lcom/droiddeck/launcher/stores/StoresState;

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 319
    .local v0, "$this$uninstall_u24lambda_u2424_u24lambda_u2422":Lcom/droiddeck/launcher/stores/StoresState;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$a$-runCatching-StoresState$uninstall$2$1":I
    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->backends:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/StoreBackend;

    if-eqz v2, :cond_20

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p0, p1}, Lcom/droiddeck/launcher/stores/StoreBackend;->uninstall(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    .end local v0    # "$this$uninstall_u24lambda_u2424_u24lambda_u2422":Lcom/droiddeck/launcher/stores/StoresState;
    .end local v1    # "$i$a$-runCatching-StoresState$uninstall$2$1":I
    :goto_21
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_25

    goto :goto_2f

    :catchall_25
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_2f
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lcom/droiddeck/launcher/stores/StoreInstalls;->uninstall(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;)V

    .line 219
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->main:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    return-void
.end method

.method private static final uninstall$lambda$24$lambda$23(Lkotlin/jvm/functions/Function0;)V
    .registers 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final backend(Lcom/droiddeck/launcher/stores/Store;)Lcom/droiddeck/launcher/stores/StoreBackend;
    .registers 3
    .param p1, "store"    # Lcom/droiddeck/launcher/stores/Store;

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->backends:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreBackend;

    return-object v0
.end method

.method public final clearUnfinished(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;)V
    .registers 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/droiddeck/launcher/stores/CatalogItem;

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    .local v0, "app":Landroid/content/Context;
    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v3

    invoke-virtual {v3}, Lcom/droiddeck/launcher/stores/Store;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    .local v3, "key":Ljava/lang/String;
    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-virtual {v4, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->entry(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    move-result-object v4

    if-eqz v4, :cond_46

    sget-object v4, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->INSTANCE:Lcom/droiddeck/launcher/stores/download/DownloadQueue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Lcom/droiddeck/launcher/stores/download/DownloadQueue;->clear(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/stores/StoresState;->getUnfinished()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 312
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_a1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;

    .local v10, "it":Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;
    const/4 v11, 0x0

    .line 140
    .local v11, "$i$a$-firstOrNull-StoresState$clearUnfinished$folder$1":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v13

    if-ne v12, v13, :cond_9d

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9b

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9d

    invoke-virtual {v10}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->getFolder()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->folderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9d

    :cond_9b
    move v10, v8

    goto :goto_9e

    :cond_9d
    move v10, v9

    .line 312
    .end local v10    # "it":Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;
    .end local v11    # "$i$a$-firstOrNull-StoresState$clearUnfinished$folder$1":I
    :goto_9e
    if-eqz v10, :cond_51

    goto :goto_a2

    .line 313
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_a1
    const/4 v7, 0x0

    .line 139
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_a2
    check-cast v7, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;

    .line 141
    if-eqz v7, :cond_e0

    .line 139
    nop

    .line 141
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->getFolder()Ljava/io/File;

    move-result-object v4

    .line 139
    if-eqz v4, :cond_e0

    .line 142
    .local v4, "folder":Ljava/io/File;
    sget-object v5, Lcom/droiddeck/launcher/stores/StoreInstalls;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstalls;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/io/File;

    new-instance v7, Ljava/io/File;

    const-string v10, ".chunks"

    invoke-direct {v7, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v7, v6, v9

    new-instance v7, Ljava/io/File;

    const-string v9, ".gog_chunks"

    invoke-direct {v7, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v7, v6, v8

    sget-object v7, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v8, v9}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->scratchDir(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v0, v4, v6}, Lcom/droiddeck/launcher/stores/StoreInstalls;->discard(Landroid/content/Context;Ljava/io/File;Ljava/util/List;)V

    .line 143
    return-void

    .line 141
    .end local v4    # "folder":Ljava/io/File;
    :cond_e0
    return-void
.end method

.method public final download(Ljava/lang/String;)Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .registers 8
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->rows:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 283
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_1d

    .line 284
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$a$-getOrPut-StoresState$download$1":I
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 284
    .end local v3    # "$i$a$-getOrPut-StoresState$download$1":I
    nop

    .line 285
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_1e

    .line 288
    :cond_1d
    move-object v3, v2

    .line 283
    :goto_1e
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    return-object v0
.end method

.method public final getAccounts()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->accounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getActiveDownloads()I
    .registers 4

    .line 59
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->activeDownloads$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 279
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 59
    return v0
.end method

.method public final getDownloads()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->downloads$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 55
    return-object v0
.end method

.method public final getEngine()Ljava/lang/String;
    .registers 4

    .line 88
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->engine$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 88
    return-object v0
.end method

.method public final getExpired()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->expired:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getInstalled()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/InstalledStoreGame;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->installed$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 47
    return-object v0
.end method

.method public final getLatestDownloads()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->latestDownloads:Ljava/util/List;

    return-object v0
.end method

.method public final getLibrary()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/CatalogItem;",
            ">;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->library:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getLibraryListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->libraryListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOpenDownloads()Z
    .registers 4

    .line 174
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->openDownloads$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 316
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 174
    return v0
.end method

.method public final getPendingInstall()Lcom/droiddeck/launcher/stores/CatalogItem;
    .registers 4

    .line 191
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->pendingInstall$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lcom/droiddeck/launcher/stores/CatalogItem;

    .line 191
    return-object v0
.end method

.method public final getProblems()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->problems:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getShelves()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Lcom/droiddeck/launcher/stores/StoreShelves;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->shelves:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getStatus()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/droiddeck/launcher/stores/Store;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->status:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    return-object v0
.end method

.method public final getUnfinished()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;",
            ">;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->unfinished$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 127
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/droiddeck/launcher/stores/StoresState;->appContext:Landroid/content/Context;

    .line 246
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreLogFiles;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLogFiles;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->prune(Landroid/content/Context;)V

    .line 248
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/droiddeck/launcher/runtime/LinuxRuntime;->rootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "root/.local/share/droiddeck/epic-overlay"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .local v0, "overlay":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda2;-><init>(Ljava/io/File;)V

    const-string v3, "epic-overlay-cleanup"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 251
    :cond_30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 252
    .local v1, "app":Landroid/content/Context;
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    const-string v4, "cloud-recovery"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 253
    return-void
.end method

.method public final install(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/droiddeck/launcher/stores/CatalogItem;
    .param p3, "root"    # Ljava/io/File;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    .local v0, "app":Landroid/content/Context;
    if-nez p3, :cond_1a

    sget-object v1, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->installRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    move-object v1, p3

    .line 210
    .local v1, "target":Ljava/io/File;
    :goto_1b
    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->backends:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/droiddeck/launcher/stores/StoreBackend;

    if-eqz v2, :cond_30

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0, p2, v1}, Lcom/droiddeck/launcher/stores/StoreBackend;->install(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V

    goto :goto_4e

    :cond_30
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/CatalogItem;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": this build cannot install yet"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 211
    :goto_4e
    return-void
.end method

.method public final installedGame(Lcom/droiddeck/launcher/stores/Store;Ljava/lang/String;)Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    .registers 10
    .param p1, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p2, "id"    # Ljava/lang/String;

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoresState;->getInstalled()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    .local v4, "it":Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$a$-firstOrNull-StoresState$installedGame$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v6

    if-ne v6, p1, :cond_3d

    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/InstalledStoreGame;->getSidecar()Lcom/droiddeck/launcher/stores/StoreGameSidecar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/droiddeck/launcher/stores/StoreGameSidecar;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v6, 0x0

    .line 314
    .end local v4    # "it":Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    .end local v5    # "$i$a$-firstOrNull-StoresState$installedGame$1":I
    :goto_3e
    if-eqz v6, :cond_15

    goto :goto_42

    .line 315
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_41
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_42
    check-cast v3, Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    .line 145
    return-object v3
.end method

.method public final isSignedIn(Lcom/droiddeck/launcher/stores/Store;)Z
    .registers 3
    .param p1, "store"    # Lcom/droiddeck/launcher/stores/Store;

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->accounts:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isUnfinished(Lcom/droiddeck/launcher/stores/CatalogItem;)Z
    .registers 14
    .param p1, "item"    # Lcom/droiddeck/launcher/stores/CatalogItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoresState;->getUnfinished()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_70

    .line 310
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;

    .local v5, "it":Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;
    const/4 v6, 0x0

    .line 131
    .local v6, "$i$a$-any-StoresState$isUnfinished$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v7, v8, :cond_6a

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_68

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6a

    invoke-virtual {v5}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;->getFolder()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/droiddeck/launcher/stores/CatalogItem;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->folderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    :cond_68
    move v5, v9

    goto :goto_6b

    :cond_6a
    move v5, v3

    .line 310
    .end local v5    # "it":Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;
    .end local v6    # "$i$a$-any-StoresState$isUnfinished$1":I
    :goto_6b
    if-eqz v5, :cond_1f

    move v3, v9

    goto :goto_70

    .line 311
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_6f
    nop

    .line 132
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_70
    return v3
.end method

.method public final logLine(Ljava/lang/String;)V
    .registers 9
    .param p1, "raw"    # Ljava/lang/String;

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoreLog;->redactLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "text":Ljava/lang/String;
    const-string v1, "Stores"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    sget-object v1, Lcom/droiddeck/launcher/stores/StoresState;->appContext:Landroid/content/Context;

    if-nez v1, :cond_13

    return-void

    .line 238
    .local v1, "app":Landroid/content/Context;
    :cond_13
    sget-object v2, Lcom/droiddeck/launcher/stores/StoreLogFiles;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreLogFiles;

    sget-object v3, Lcom/droiddeck/launcher/stores/StoresState;->CLOCK:Ljava/text/SimpleDateFormat;

    monitor-enter v3

    .line 319
    const/4 v4, 0x0

    .line 238
    .local v4, "$i$a$-synchronized-StoresState$logLine$1":I
    :try_start_19
    sget-object v5, Lcom/droiddeck/launcher/stores/StoresState;->CLOCK:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_40

    .end local v4    # "$i$a$-synchronized-StoresState$logLine$1":I
    monitor-exit v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/stores/StoreLogFiles;->append(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    return-void

    .line 238
    :catchall_40
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method public final markSignInExpired(Lcom/droiddeck/launcher/stores/Store;)Z
    .registers 3
    .param p1, "store"    # Lcom/droiddeck/launcher/stores/Store;

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda11;-><init>(Lcom/droiddeck/launcher/stores/Store;)V

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/stores/StoresState;->post$app_debug(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final notifyLibraryChanged(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, p1}, Lcom/droiddeck/launcher/stores/StoresState;->refresh(Landroid/content/Context;)V

    .line 229
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->main:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method

.method public final open(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;Z)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;
    .param p3, "force"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->backends:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreBackend;

    if-nez v0, :cond_15

    return-void

    .line 150
    .local v0, "backend":Lcom/droiddeck/launcher/stores/StoreBackend;
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 151
    .local v1, "app":Landroid/content/Context;
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/stores/StoresState;->isSignedIn(Lcom/droiddeck/launcher/stores/Store;)Z

    move-result v2

    if-nez v2, :cond_20

    return-void

    .line 152
    :cond_20
    if-nez p3, :cond_2a

    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->library:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p3}, Lcom/droiddeck/launcher/stores/StoreBackend;->syncLibrary(Landroid/content/Context;Z)V

    .line 153
    :cond_30
    if-nez p3, :cond_3a

    sget-object v2, Lcom/droiddeck/launcher/stores/StoresState;->shelves:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p3}, Lcom/droiddeck/launcher/stores/StoreBackend;->loadShelves(Landroid/content/Context;Z)V

    .line 154
    :cond_40
    return-void
.end method

.method public final post$app_debug(Lkotlin/jvm/functions/Function0;)Z
    .registers 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->main:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final publishDownloads$app_debug(Ljava/util/List;)V
    .registers 14
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/download/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sput-object p1, Lcom/droiddeck/launcher/stores/StoresState;->latestDownloads:Ljava/util/List;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 77
    .local v0, "now":J
    sget-wide v2, Lcom/droiddeck/launcher/stores/StoresState;->notifiedAt:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1c

    sput-wide v0, Lcom/droiddeck/launcher/stores/StoresState;->notifiedAt:J

    sget-object v2, Lcom/droiddeck/launcher/stores/download/StoreDownloadService;->Companion:Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/stores/download/StoreDownloadService$Companion;->tick()V

    .line 78
    :cond_1c
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapTo$iv":Ljava/lang/Iterable;
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 289
    .local v4, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 290
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v7, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v8, 0x0

    .line 78
    .local v8, "$i$a$-mapTo-StoresState$publishDownloads$keys$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 290
    .end local v7    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v8    # "$i$a$-mapTo-StoresState$publishDownloads$keys$1":I
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 291
    .end local v6    # "item$iv":Ljava/lang/Object;
    :cond_41
    nop

    .line 78
    .end local v2    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$mapTo":I
    move-object v2, v3

    check-cast v2, Ljava/util/HashSet;

    .line 79
    .local v2, "keys":Ljava/util/HashSet;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_79

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v4, "e":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    sget-object v6, Lcom/droiddeck/launcher/stores/StoresState;->rows:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    .local v6, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {v4}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    .local v7, "key$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 292
    .local v8, "$i$f$getOrPut":I
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 293
    .local v9, "value$iv":Ljava/lang/Object;
    if-nez v9, :cond_71

    .line 294
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$a$-getOrPut-StoresState$publishDownloads$1":I
    const/4 v11, 0x2

    invoke-static {v5, v5, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 294
    .end local v10    # "$i$a$-getOrPut-StoresState$publishDownloads$1":I
    nop

    .line 295
    .local v5, "answer$iv":Ljava/lang/Object;
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    nop

    .end local v5    # "answer$iv":Ljava/lang/Object;
    goto :goto_72

    .line 298
    :cond_71
    move-object v5, v9

    .line 293
    :goto_72
    nop

    .end local v6    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v7    # "key$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$getOrPut":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 79
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .end local v4    # "e":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    goto :goto_49

    .line 80
    :cond_79
    sget-object v3, Lcom/droiddeck/launcher/stores/StoresState;->rows:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_85
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "k":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .local v4, "holder":Landroidx/compose/runtime/MutableState;
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_85

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .end local v4    # "holder":Landroidx/compose/runtime/MutableState;
    .end local v6    # "k":Ljava/lang/String;
    goto :goto_85

    :cond_a7
    new-instance v3, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda10;-><init>()V

    .line 81
    nop

    .line 82
    .local v3, "shape":Lkotlin/jvm/functions/Function1;
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/droiddeck/launcher/stores/StoresState;->getDownloads()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c2

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/stores/StoresState;->setDownloads(Ljava/util/List;)V

    .line 83
    :cond_c2
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$f$count":I
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_d5

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d5

    const/4 v6, 0x0

    goto :goto_f7

    .line 300
    :cond_d5
    const/4 v6, 0x0

    .line 301
    .local v6, "count$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_da
    :goto_da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/stores/download/DownloadEntry;

    .local v9, "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    const/4 v10, 0x0

    .line 83
    .local v10, "$i$a$-count-StoresState$publishDownloads$2":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/stores/download/DownloadEntry;->isActive()Z

    move-result v9

    .line 301
    .end local v9    # "it":Lcom/droiddeck/launcher/stores/download/DownloadEntry;
    .end local v10    # "$i$a$-count-StoresState$publishDownloads$2":I
    if-eqz v9, :cond_da

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_da

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_da

    .line 302
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_f6
    nop

    .line 83
    .end local v4    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$count":I
    .end local v6    # "count$iv":I
    :goto_f7
    invoke-direct {p0, v6}, Lcom/droiddeck/launcher/stores/StoresState;->setActiveDownloads(I)V

    .line 84
    return-void
.end method

.method public final refresh(Landroid/content/Context;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    .local v0, "app":Landroid/content/Context;
    new-instance v1, Ljava/lang/Thread;

    .line 116
    new-instance v2, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 102
    const-string v3, "stores-refresh"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 117
    return-void
.end method

.method public final register(Lcom/droiddeck/launcher/stores/StoreBackend;)V
    .registers 4
    .param p1, "backend"    # Lcom/droiddeck/launcher/stores/StoreBackend;

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->backends:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Lcom/droiddeck/launcher/stores/StoreBackend;->getStore()Lcom/droiddeck/launcher/stores/Store;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final requestInstall(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "item"    # Lcom/droiddeck/launcher/stores/CatalogItem;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/stores/StoresState;->askForNotifications(Landroid/content/Context;)V

    .line 201
    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/stores/StoresState;->isUnfinished(Lcom/droiddeck/launcher/stores/CatalogItem;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/droiddeck/launcher/stores/StoresState;->install$default(Lcom/droiddeck/launcher/stores/StoresState;Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;ILjava/lang/Object;)V

    return-void

    .line 202
    :cond_1d
    sget-object v0, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->INSTANCE:Lcom/droiddeck/launcher/stores/StoreInstallRoot;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot;->targets(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 203
    .local v0, "targets":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2e

    invoke-virtual {p0, p2}, Lcom/droiddeck/launcher/stores/StoresState;->setPendingInstall(Lcom/droiddeck/launcher/stores/CatalogItem;)V

    goto :goto_3b

    :cond_2e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/stores/StoreInstallRoot$Target;->getRoot()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/droiddeck/launcher/stores/StoresState;->install(Landroid/content/Context;Lcom/droiddeck/launcher/stores/CatalogItem;Ljava/io/File;)V

    .line 204
    :goto_3b
    return-void
.end method

.method public final setLibraryListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 224
    sput-object p1, Lcom/droiddeck/launcher/stores/StoresState;->libraryListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOpenDownloads(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 174
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->openDownloads$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 317
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 318
    nop

    .line 174
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setPendingInstall(Lcom/droiddeck/launcher/stores/CatalogItem;)V
    .registers 5
    .param p1, "<set-?>"    # Lcom/droiddeck/launcher/stores/CatalogItem;

    .line 191
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->pendingInstall$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 322
    nop

    .line 191
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setUnfinished$app_debug(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/stores/StoreInstallRoot$Unfinished;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->unfinished$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 307
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 308
    nop

    .line 127
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final signIn(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->expired:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/droiddeck/launcher/stores/StoresState;->backends:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/droiddeck/launcher/stores/StoreBackend;

    if-eqz v0, :cond_1d

    invoke-interface {v0, p1}, Lcom/droiddeck/launcher/stores/StoreBackend;->signIn(Landroid/content/Context;)V

    goto :goto_37

    :cond_1d
    invoke-virtual {p2}, Lcom/droiddeck/launcher/stores/Store;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": this build has no sign-in for it yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/stores/StoresState;->logLine(Ljava/lang/String;)V

    .line 159
    :goto_37
    return-void
.end method

.method public final signOut(Landroid/content/Context;Lcom/droiddeck/launcher/stores/Store;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "store"    # Lcom/droiddeck/launcher/stores/Store;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 163
    .local v0, "app":Landroid/content/Context;
    new-instance v1, Ljava/lang/Thread;

    .line 170
    new-instance v2, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2, v0}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/stores/Store;Landroid/content/Context;)V

    .line 163
    const-string v3, "stores-signout"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 171
    return-void
.end method

.method public final uninstall(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "game"    # Lcom/droiddeck/launcher/stores/InstalledStoreGame;
    .param p3, "onDone"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/droiddeck/launcher/stores/InstalledStoreGame;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 216
    .local v0, "app":Landroid/content/Context;
    new-instance v1, Ljava/lang/Thread;

    .line 220
    new-instance v2, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p2, p3}, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda8;-><init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;Lkotlin/jvm/functions/Function0;)V

    .line 216
    const-string v3, "stores-uninstall"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 221
    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda0 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$gJvhdn6PPfoPPRIxdgZrIgJoaMU()V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda1 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$b6H1lJSQORGLdbti9aGvfXGJhEU(Landroid/content/Context;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda10 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda10;
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
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$lNCUBB7RQJ3S5wbvMlpRcVeaIvo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda11 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/Store;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/Store;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda11;->f$0:Lcom/droiddeck/launcher/stores/Store;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda11;->f$0:Lcom/droiddeck/launcher/stores/Store;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$YA2ctxz0QktgT9LUOfIHHiqtOJE(Lcom/droiddeck/launcher/stores/Store;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda12 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda12;
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
    invoke-static {}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$guWg9Jb1La3K3x7SfCb7SwtxkME()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda2 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda2;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda2;->f$0:Ljava/io/File;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$NyiE3JLRqFfGHsDeexkbTIi6vvs(Ljava/io/File;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda3 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda3;->f$0:Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$DBkLkSqbAItjlGuJ4hvloQ2_UFE(Landroid/content/Context;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda4 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$4sdG5fjz50F3e0Mbt4Th1Q7k-oo(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda5 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/Store;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/Store;Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/stores/Store;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/stores/Store;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$_s44qrrFuMf0p8Ny3gGZk6jcrUk(Lcom/droiddeck/launcher/stores/Store;Landroid/content/Context;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda6 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/stores/Store;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/stores/Store;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/stores/Store;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/stores/Store;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$lYqtu573WJ0vv6Wbc0YeV3QjKqo(Lcom/droiddeck/launcher/stores/Store;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda7 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$LVD7MGAuRXHn-e8J91H6zi-gdH8(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda8 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/droiddeck/launcher/stores/InstalledStoreGame;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda8;->f$1:Lcom/droiddeck/launcher/stores/InstalledStoreGame;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$dp3_bwRlsja4B2GSRhr1KRAHr1I(Landroid/content/Context;Lcom/droiddeck/launcher/stores/InstalledStoreGame;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

###### Class com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda9 (com.droiddeck.launcher.stores.StoresState$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda9;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda9;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda9;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/droiddeck/launcher/stores/StoresState$$ExternalSyntheticLambda9;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/stores/StoresState;->$r8$lambda$cPiP3HhvocRKMagSBqEEvwKNZRU(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
