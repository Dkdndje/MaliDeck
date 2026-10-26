###### Class com.droiddeck.launcher.DriverMenus (com.droiddeck.launcher.DriverMenus)
.class public final Lcom/droiddeck/launcher/DriverMenus;
.super Ljava/lang/Object;
.source "DriverMenus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/droiddeck/launcher/DriverMenus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDriverMenus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DriverMenus.kt\ncom/droiddeck/launcher/DriverMenus\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,578:1\n81#2:579\n107#2,2:580\n81#2:582\n107#2,2:583\n81#2:585\n107#2,2:586\n81#2:588\n107#2,2:589\n81#2:591\n107#2,2:592\n81#2:594\n107#2,2:595\n81#2:597\n107#2,2:598\n81#2:600\n107#2,2:601\n81#2:603\n107#2,2:604\n81#2:606\n107#2,2:607\n81#2:612\n107#2,2:613\n81#2:615\n107#2,2:616\n81#2:619\n107#2,2:620\n81#2:622\n107#2,2:623\n75#3:609\n108#3,2:610\n1#4:618\n1557#5:625\n1628#5,3:626\n295#5,2:629\n1557#5:631\n1628#5,3:632\n1062#5:635\n295#5,2:636\n774#5:638\n865#5,2:639\n1557#5:641\n1628#5,3:642\n295#5,2:645\n295#5,2:647\n295#5,2:649\n295#5,2:651\n2632#5,3:653\n1567#5:656\n1598#5,4:657\n774#5:661\n865#5,2:662\n774#5:664\n865#5,2:665\n1557#5:667\n1628#5,3:668\n*S KotlinDebug\n*F\n+ 1 DriverMenus.kt\ncom/droiddeck/launcher/DriverMenus\n*L\n37#1:579\n37#1:580,2\n39#1:582\n39#1:583,2\n40#1:585\n40#1:586,2\n42#1:588\n42#1:589,2\n43#1:591\n43#1:592,2\n44#1:594\n44#1:595,2\n47#1:597\n47#1:598,2\n50#1:600\n50#1:601,2\n51#1:603\n51#1:604,2\n53#1:606\n53#1:607,2\n56#1:612\n56#1:613,2\n58#1:615\n58#1:616,2\n72#1:619\n72#1:620,2\n73#1:622\n73#1:623,2\n54#1:609\n54#1:610,2\n82#1:625\n82#1:626,3\n121#1:629,2\n132#1:631\n132#1:632,3\n145#1:635\n199#1:636,2\n425#1:638\n425#1:639,2\n426#1:641\n426#1:642,3\n496#1:645,2\n79#1:647,2\n183#1:649,2\n184#1:651,2\n175#1:653,3\n219#1:656\n219#1:657,4\n438#1:661\n438#1:662,2\n439#1:664\n439#1:665,2\n440#1:667\n440#1:668,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u008a\u00012\u00020\u0001:\u0002\u008a\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010V\u001a\u00020WJ\u0006\u0010`\u001a\u00020aJ\u0006\u0010b\u001a\u00020\u001bJ\u0006\u0010c\u001a\u00020aJ\u000e\u0010;\u001a\u00020a2\u0006\u0010d\u001a\u00020\"J\u000e\u0010e\u001a\u00020a2\u0006\u0010f\u001a\u00020\"J\u000e\u0010g\u001a\u00020a2\u0006\u0010h\u001a\u00020\u001bJ\u0018\u0010i\u001a\u00020a2\u0006\u0010j\u001a\u00020k2\u0006\u0010d\u001a\u00020\"H\u0002J\u0012\u0010l\u001a\u0004\u0018\u00010m2\u0006\u0010n\u001a\u00020oH\u0002J\u0012\u0010p\u001a\u0004\u0018\u00010\u001b2\u0006\u0010n\u001a\u00020oH\u0002J$\u0010q\u001a\u00020\u001b2\u0006\u0010n\u001a\u00020o2\u0012\u0010r\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020a0sH\u0002J\u001d\u0010t\u001a\u00020a2\u0006\u0010u\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010xJ\u0016\u0010y\u001a\u00020a2\u0006\u0010z\u001a\u00020\u001b2\u0006\u0010w\u001a\u00020\"J\u000e\u0010{\u001a\u00020a2\u0006\u0010|\u001a\u00020\u001bJ\u0010\u0010}\u001a\u00020\u001b2\u0006\u0010~\u001a\u00020mH\u0002J\u0016\u0010\u007f\u001a\u00020a2\u0006\u0010z\u001a\u00020\u001b2\u0006\u0010w\u001a\u00020\"J\u0007\u0010\u0080\u0001\u001a\u00020aJ\u0013\u0010\u0081\u0001\u001a\u00020\u001b2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\u0007\u0010\u0084\u0001\u001a\u00020aJ\u0010\u0010\u0085\u0001\u001a\u00020a2\u0007\u0010\u0086\u0001\u001a\u00020\u001bJ\u0013\u0010\u0087\u0001\u001a\u00020a2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR7\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R+\u0010#\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\"8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0011\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u0010)\u001a\u00020\"2\u0006\u0010\u0008\u001a\u00020\"8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R*\u0010-\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020/0.j\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020/`0X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u00101\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0011\u001a\u0004\u00082\u0010\u001e\"\u0004\u00083\u0010 R\u0011\u00105\u001a\u000206\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R+\u00109\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0011\u001a\u0004\u0008:\u0010\u001e\"\u0004\u0008;\u0010 R7\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020=0\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0011\u001a\u0004\u0008?\u0010\r\"\u0004\u0008@\u0010\u000fR/\u0010B\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0011\u001a\u0004\u0008C\u0010\u001e\"\u0004\u0008D\u0010 R+\u0010F\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020/8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR+\u0010M\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0011\u001a\u0004\u0008N\u0010\u001e\"\u0004\u0008O\u0010 R/\u0010Q\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0011\u001a\u0004\u0008R\u0010\u001e\"\u0004\u0008S\u0010 R\u000e\u0010U\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R7\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u0011\u001a\u0004\u0008Y\u0010\r\"\u0004\u0008Z\u0010\u000fR+\u0010\\\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u0011\u001a\u0004\u0008]\u0010\u001e\"\u0004\u0008^\u0010 \u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/droiddeck/launcher/DriverMenus;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "ui",
        "Landroid/os/Handler;",
        "<init>",
        "(Landroid/app/Activity;Landroid/os/Handler;)V",
        "<set-?>",
        "",
        "Lcom/droiddeck/launcher/ui/DriverRow;",
        "linuxRows",
        "getLinuxRows",
        "()Ljava/util/List;",
        "setLinuxRows",
        "(Ljava/util/List;)V",
        "linuxRows$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/droiddeck/launcher/ui/DownloadRow;",
        "linuxDownloads",
        "getLinuxDownloads",
        "setLinuxDownloads",
        "linuxDownloads$delegate",
        "androidDownloads",
        "getAndroidDownloads",
        "setAndroidDownloads",
        "androidDownloads$delegate",
        "",
        "releaseStatus",
        "getReleaseStatus",
        "()Ljava/lang/String;",
        "setReleaseStatus",
        "(Ljava/lang/String;)V",
        "releaseStatus$delegate",
        "",
        "releaseChecking",
        "getReleaseChecking",
        "()Z",
        "setReleaseChecking",
        "(Z)V",
        "releaseChecking$delegate",
        "canRestoreBundled",
        "getCanRestoreBundled",
        "setCanRestoreBundled",
        "canRestoreBundled$delegate",
        "releaseProgress",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "linuxSelected",
        "getLinuxSelected",
        "setLinuxSelected",
        "linuxSelected$delegate",
        "gpu",
        "Lcom/droiddeck/launcher/gpu/GpuInfo;",
        "getGpu",
        "()Lcom/droiddeck/launcher/gpu/GpuInfo;",
        "mode",
        "getMode",
        "setMode",
        "mode$delegate",
        "Lcom/droiddeck/launcher/ui/PairRow;",
        "pairRows",
        "getPairRows",
        "setPairRows",
        "pairRows$delegate",
        "pairBusy",
        "getPairBusy",
        "setPairBusy",
        "pairBusy$delegate",
        "pairPercent",
        "getPairPercent",
        "()I",
        "setPairPercent",
        "(I)V",
        "pairPercent$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "autoStatus",
        "getAutoStatus",
        "setAutoStatus",
        "autoStatus$delegate",
        "activeBundle",
        "getActiveBundle",
        "setActiveBundle",
        "activeBundle$delegate",
        "autoCheckedThisProcess",
        "state",
        "Lcom/droiddeck/launcher/ui/GpuDriversState;",
        "androidRows",
        "getAndroidRows",
        "setAndroidRows",
        "androidRows$delegate",
        "androidSelected",
        "getAndroidSelected",
        "setAndroidSelected",
        "androidSelected$delegate",
        "refreshDrivers",
        "",
        "summary",
        "refreshPairs",
        "auto",
        "ensureAuto",
        "force",
        "selectPair",
        "key",
        "installPair",
        "pair",
        "Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;",
        "installedBundle",
        "Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;",
        "asset",
        "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
        "installedIdOf",
        "installAsset",
        "progress",
        "Lkotlin/Function1;",
        "importDriver",
        "uri",
        "Landroid/net/Uri;",
        "linux",
        "(Landroid/net/Uri;Ljava/lang/Boolean;)V",
        "selectDriver",
        "id",
        "setGpuSafety",
        "value",
        "useBundle",
        "bundle",
        "deleteDriver",
        "refreshReleaseRows",
        "ago",
        "t",
        "",
        "checkLatestTurnip",
        "downloadReleaseDriver",
        "assetName",
        "downloadMaliDriver",
        "entry",
        "Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;",
        "Companion",
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

.field private static final Companion:Lcom/droiddeck/launcher/DriverMenus$Companion;

.field public static final TAG:Ljava/lang/String; = "MainActivity"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final activeBundle$delegate:Landroidx/compose/runtime/MutableState;

.field private final activity:Landroid/app/Activity;

.field private final androidDownloads$delegate:Landroidx/compose/runtime/MutableState;

.field private final androidRows$delegate:Landroidx/compose/runtime/MutableState;

.field private final androidSelected$delegate:Landroidx/compose/runtime/MutableState;

.field private autoCheckedThisProcess:Z

.field private final autoStatus$delegate:Landroidx/compose/runtime/MutableState;

.field private final canRestoreBundled$delegate:Landroidx/compose/runtime/MutableState;

.field private final gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

.field private final linuxDownloads$delegate:Landroidx/compose/runtime/MutableState;

.field private final linuxRows$delegate:Landroidx/compose/runtime/MutableState;

.field private final linuxSelected$delegate:Landroidx/compose/runtime/MutableState;

.field private final mode$delegate:Landroidx/compose/runtime/MutableState;

.field private final pairBusy$delegate:Landroidx/compose/runtime/MutableState;

.field private final pairPercent$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final pairRows$delegate:Landroidx/compose/runtime/MutableState;

.field private final releaseChecking$delegate:Landroidx/compose/runtime/MutableState;

.field private final releaseProgress:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseStatus$delegate:Landroidx/compose/runtime/MutableState;

.field private final ui:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$-Q6nYguuIPdwGxATpaLY49FxE1E(Lcom/droiddeck/launcher/DriverMenus;IILjava/util/List;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/DriverMenus;->installPair$lambda$34$lambda$30$lambda$28$lambda$26$lambda$25(Lcom/droiddeck/launcher/DriverMenus;IILjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1DbqlRTKARSH2dbciJS-G4tM5GI(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshReleaseRows$lambda$48(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3MsB7q9ZOb4NCsV6iEcdXGDO4Q4(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/DriverMenus;->downloadMaliDriver$lambda$61$lambda$57$lambda$56(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7awIR16wrdSExSDlXMghMO0tsR8(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/droiddeck/launcher/DriverMenus;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/droiddeck/launcher/DriverMenus;->importDriver$lambda$42$lambda$41(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/droiddeck/launcher/DriverMenus;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9XoWszhq9HyHT3hHgjDu7Duf1tg(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/DriverMenus;->downloadMaliDriver$lambda$61(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A1yQoZbkC7txQH3sjsP71FNZR20(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/DriverMenus;->installedBundle$lambda$35(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JN-YlZUn9sAFiF4X--3cbiGwHpk(Lcom/droiddeck/launcher/DriverMenus;)V
    .registers 1

    invoke-static {p0}, Lcom/droiddeck/launcher/DriverMenus;->checkLatestTurnip$lambda$50(Lcom/droiddeck/launcher/DriverMenus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MnhAC-v_igCDD7CFvibmfkoMqYg(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/DriverMenus;->ensureAuto$lambda$23$lambda$22(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OD2sye1d7y-D_UpC4b1RFIcdg3E(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/DriverMenus;->downloadReleaseDriver$lambda$55$lambda$53(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PHkZxZXgpNOdwwe5-dKK48vSzTU(Lcom/droiddeck/launcher/DriverMenus;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/DriverMenus;->importDriver$lambda$42(Lcom/droiddeck/launcher/DriverMenus;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QrdYqprLmBuHcanovO2TZmkRsO0(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/DriverMenus;->downloadReleaseDriver$lambda$55$lambda$53$lambda$52(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$R8QrXYS-RI2DqS5hKDJKYnqzQKY(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/DriverMenus;->checkLatestTurnip$lambda$50$lambda$49(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rz2FUbanaGDPalXv9SCRnmG-Zqo(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/DriverMenus;->installPair$lambda$34(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$S6Y0ZwfICwfDA3mV482gjpxYBHo(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/DriverMenus;->downloadMaliDriver$lambda$61$lambda$58(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VrSJo2Oo9vTt0QdMJ9iS--206FA(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/DriverMenus;->downloadMaliDriver$lambda$61$lambda$60(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aVyYuK0XuTJaviz7qiCnVYe7Uo4(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/DriverMenus;->downloadReleaseDriver$lambda$55$lambda$54(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eVpQnvgPjp4Ds1msu-WLUoeup-0(Lcom/droiddeck/launcher/DriverMenus;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/droiddeck/launcher/DriverMenus;->ensureAuto$lambda$23(Lcom/droiddeck/launcher/DriverMenus;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$gSZPgfyImgUgnjqghfv5S1uaqQ0(Lcom/droiddeck/launcher/DriverMenus;ILjava/util/List;I)Lkotlin/Unit;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/droiddeck/launcher/DriverMenus;->installPair$lambda$34$lambda$30$lambda$28$lambda$26(Lcom/droiddeck/launcher/DriverMenus;ILjava/util/List;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hWJVzBbDFJm1ilHhN8GuXtIM8oA(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/Object;ZLcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;Lcom/droiddeck/launcher/gpu/TurnipDriver;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/droiddeck/launcher/DriverMenus;->installPair$lambda$34$lambda$33(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/Object;ZLcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;Lcom/droiddeck/launcher/gpu/TurnipDriver;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ijC5W92mY3bpKMiyRe8XvQQ_r1U(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/DriverMenus;->downloadReleaseDriver$lambda$55(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zmhazhUWXOgNnRnTHdhTukFNVEo(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;I)Lkotlin/Unit;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/droiddeck/launcher/DriverMenus;->downloadMaliDriver$lambda$61$lambda$57(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/droiddeck/launcher/DriverMenus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/droiddeck/launcher/DriverMenus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/droiddeck/launcher/DriverMenus;->Companion:Lcom/droiddeck/launcher/DriverMenus$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/DriverMenus;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .registers 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "ui"    # Landroid/os/Handler;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus;->ui:Landroid/os/Handler;

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->linuxRows$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->linuxDownloads$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->androidDownloads$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    const-string v0, ""

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseChecking$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->canRestoreBundled$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseProgress:Ljava/util/HashMap;

    .line 47
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->linuxSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 48
    sget-object v3, Lcom/droiddeck/launcher/gpu/GpuInfo;->Companion:Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/gpu/GpuInfo$Companion;->detect()Lcom/droiddeck/launcher/gpu/GpuInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    .line 50
    const-string v3, "auto"

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->mode$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->pairRows$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->pairBusy$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    const/4 v3, -0x1

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->pairPercent$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 56
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->autoStatus$delegate:Landroidx/compose/runtime/MutableState;

    .line 58
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activeBundle$delegate:Landroidx/compose/runtime/MutableState;

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->androidRows$delegate:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->androidSelected$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    return-void
.end method

.method private final ago(J)Ljava/lang/String;
    .registers 12
    .param p1, "t"    # J

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const v2, 0xea60

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 458
    .local v0, "m":J
    nop

    .line 459
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_25

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->upd_just_now:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8b

    .line 460
    :cond_25
    const-wide/16 v2, 0x3c

    cmp-long v2, v0, v2

    const-string v3, "getQuantityString(...)"

    if-gez v2, :cond_46

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/droiddeck/launcher/R$plurals;->drivers_ago_minutes:I

    long-to-int v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8b

    .line 461
    :cond_46
    const-wide/16 v4, 0xb40

    cmp-long v2, v0, v4

    if-gez v2, :cond_6c

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/droiddeck/launcher/R$plurals;->drivers_ago_hours:I

    const/16 v5, 0x3c

    int-to-long v5, v5

    div-long v7, v0, v5

    long-to-int v7, v7

    div-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8b

    .line 462
    :cond_6c
    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/droiddeck/launcher/R$plurals;->drivers_ago_days:I

    const/16 v5, 0x5a0

    int-to-long v5, v5

    div-long v7, v0, v5

    long-to-int v7, v7

    div-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    :goto_8b
    return-object v2
.end method

.method private static final checkLatestTurnip$lambda$50(Lcom/droiddeck/launcher/DriverMenus;)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;

    .line 478
    :try_start_0
    sget-object v0, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->refresh(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    const/4 v0, 0x0

    goto :goto_2a

    :catch_b
    move-exception v0

    .line 479
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "latest Turnip check"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "MainActivity"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v2, Lcom/droiddeck/launcher/R$string;->drivers_check_failed:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    move-object v0, v1

    .line 478
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2a
    nop

    .line 481
    .local v0, "problem":Ljava/lang/String;
    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->ui:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda6;-><init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 487
    return-void
.end method

.method private static final checkLatestTurnip$lambda$50$lambda$49(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$problem"    # Ljava/lang/String;

    .line 482
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setReleaseChecking(Z)V

    .line 483
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshReleaseRows()V

    .line 484
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshPairs()V

    .line 485
    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v1, Lcom/droiddeck/launcher/R$string;->upd_couldnt_check:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setReleaseStatus(Ljava/lang/String;)V

    .line 486
    :cond_1b
    return-void
.end method

.method private final downloadMaliDriver(Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;)V
    .registers 5
    .param p1, "entry"    # Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    .line 531
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseProgress:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 532
    :cond_d
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseProgress:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshReleaseRows()V

    .line 534
    new-instance v0, Ljava/lang/Thread;

    .line 563
    new-instance v1, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda4;-><init>(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;)V

    .line 534
    const-string v2, "download-mali"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 564
    return-void
.end method

.method private static final downloadMaliDriver$lambda$61(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;)V
    .registers 8
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$entry"    # Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    .line 535
    const/4 v0, 0x0

    .line 536
    .local v0, "file":Ljava/io/File;
    nop

    .line 537
    :try_start_2
    sget-object v1, Lcom/droiddeck/launcher/gpu/MaliReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/MaliReleases;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, p1}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda13;-><init>(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/droiddeck/launcher/gpu/MaliReleases;->download(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    move-result-object v1

    move-object v0, v1

    .line 540
    new-instance v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->installDriver(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 541
    .local v1, "id":Ljava/lang/String;
    sget-object v2, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v5, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/session/SessionPrefs;->maliDownloaded(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/droiddeck/launcher/session/SessionPrefs;->setMaliDownloaded(Landroid/content/Context;Ljava/util/Set;)V

    .line 542
    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->ui:Landroid/os/Handler;

    new-instance v3, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, v1}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda14;-><init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4c} :catch_76
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_58
    .catchall {:try_start_2 .. :try_end_4c} :catchall_56

    .line 546
    nop

    .line 553
    .end local v1    # "id":Ljava/lang/String;
    if-eqz v0, :cond_54

    move-object v1, v0

    .line 618
    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 553
    .local v2, "$i$a$-let-DriverMenus$downloadMaliDriver$1$problem$3":I
    invoke-static {v1}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 554
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-let-DriverMenus$downloadMaliDriver$1$problem$3":I
    :cond_54
    const/4 v1, 0x0

    goto :goto_83

    .line 553
    :catchall_56
    move-exception v1

    goto :goto_8f

    .line 549
    :catch_58
    move-exception v1

    .line 550
    .local v1, "e":Ljava/lang/Exception;
    :try_start_59
    const-string v2, "MainActivity"

    const-string v3, "mali driver download"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->comp_download_failed:I

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 553
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_82

    goto :goto_7d

    .line 547
    :catch_76
    move-exception v1

    .line 548
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_59 .. :try_end_7b} :catchall_56

    .line 553
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    if-eqz v0, :cond_82

    :goto_7d
    move-object v1, v0

    .line 618
    .local v1, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 553
    .local v3, "$i$a$-let-DriverMenus$downloadMaliDriver$1$problem$3":I
    invoke-static {v1}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .line 554
    .end local v1    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-let-DriverMenus$downloadMaliDriver$1$problem$3":I
    :cond_82
    move-object v1, v2

    .line 536
    :goto_83
    nop

    .line 555
    .local v1, "problem":Ljava/lang/String;
    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->ui:Landroid/os/Handler;

    new-instance v3, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, p1, v1}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda15;-><init>(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 563
    return-void

    .line 553
    .end local v1    # "problem":Ljava/lang/String;
    :goto_8f
    if-eqz v0, :cond_96

    move-object v2, v0

    .line 618
    .local v2, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 553
    .restart local v3    # "$i$a$-let-DriverMenus$downloadMaliDriver$1$problem$3":I
    invoke-static {v2}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .end local v2    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-let-DriverMenus$downloadMaliDriver$1$problem$3":I
    :cond_96
    throw v1
.end method

.method private static final downloadMaliDriver$lambda$61$lambda$57(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$entry"    # Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .param p2, "pct"    # I

    .line 538
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->ui:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1, p2}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda17;-><init>(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final downloadMaliDriver$lambda$61$lambda$57$lambda$56(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;I)V
    .registers 6
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$entry"    # Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .param p2, "$pct"    # I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseProgress:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshReleaseRows()V

    return-void
.end method

.method private static final downloadMaliDriver$lambda$61$lambda$58(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$id"    # Ljava/lang/String;

    .line 543
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->setLinuxDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 544
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuSafety;->INSTANCE:Lcom/droiddeck/launcher/gpu/GpuSafety;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "mali"

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/gpu/GpuSafety;->setProfile(Landroid/content/Context;Ljava/lang/String;)V

    .line 545
    return-void
.end method

.method private static final downloadMaliDriver$lambda$61$lambda$60(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;Ljava/lang/String;)V
    .registers 8
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$entry"    # Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .param p2, "$problem"    # Ljava/lang/String;

    .line 556
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseProgress:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    if-nez p2, :cond_2d

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v2, Lcom/droiddeck/launcher/R$string;->drivers_installed_pick:I

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2e

    :cond_2d
    move-object v1, p2

    :goto_2e
    check-cast v1, Ljava/lang/CharSequence;

    .line 559
    nop

    .line 557
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 561
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshDrivers()V

    .line 562
    return-void
.end method

.method private static final downloadReleaseDriver$lambda$55(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V
    .registers 7
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$asset"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .param p2, "$assetName"    # Ljava/lang/String;

    .line 501
    nop

    .line 502
    :try_start_1
    new-instance v0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p2}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda20;-><init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/droiddeck/launcher/DriverMenus;->installAsset(Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_9} :catch_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_b

    .line 503
    const/4 v0, 0x0

    goto :goto_2e

    .line 506
    :catch_b
    move-exception v0

    .line 507
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "release driver download"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "MainActivity"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v2, Lcom/droiddeck/launcher/R$string;->comp_download_failed:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    goto :goto_2e

    .line 504
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_28
    move-exception v0

    .line 505
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 501
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_2e
    nop

    .line 510
    .local v0, "problem":Ljava/lang/String;
    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->ui:Landroid/os/Handler;

    new-instance v2, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda1;-><init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    return-void
.end method

.method private static final downloadReleaseDriver$lambda$55$lambda$53(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;I)Lkotlin/Unit;
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$assetName"    # Ljava/lang/String;
    .param p2, "pct"    # I

    .line 502
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->ui:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda8;-><init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final downloadReleaseDriver$lambda$55$lambda$53$lambda$52(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;I)V
    .registers 5
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$assetName"    # Ljava/lang/String;
    .param p2, "$pct"    # I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseProgress:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshReleaseRows()V

    return-void
.end method

.method private static final downloadReleaseDriver$lambda$55$lambda$54(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V
    .registers 8
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$assetName"    # Ljava/lang/String;
    .param p2, "$asset"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .param p3, "$problem"    # Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseProgress:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    .line 513
    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getBundle()Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lcom/droiddeck/launcher/R$string;->drivers_installed_pick_either:I

    goto :goto_12

    :cond_10
    sget v1, Lcom/droiddeck/launcher/R$string;->drivers_installed_pick:I

    .line 514
    :goto_12
    invoke-virtual {p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 512
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .local v0, "installed":Ljava/lang/String;
    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    if-nez p3, :cond_33

    move-object v2, v0

    goto :goto_34

    :cond_33
    move-object v2, p3

    :goto_34
    check-cast v2, Ljava/lang/CharSequence;

    .line 518
    nop

    .line 516
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 520
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshDrivers()V

    .line 521
    return-void
.end method

.method private static final ensureAuto$lambda$23(Lcom/droiddeck/launcher/DriverMenus;Z)V
    .registers 12
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$force"    # Z

    .line 173
    sget-object v0, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->cached(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;

    move-result-object v0

    .line 174
    .local v0, "cached":Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;
    const/4 v1, 0x1

    if-eqz v0, :cond_5f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->getCheckedAt()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5f

    .line 175
    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->getAssets()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 653
    .local v3, "$i$f$none":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_34

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    move v2, v1

    goto :goto_5a

    .line 654
    :cond_34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .local v7, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/4 v8, 0x0

    .line 175
    .local v8, "$i$a$-none-DriverMenus$ensureAuto$1$stale$1":I
    invoke-virtual {v7}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getPair()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_54

    move v9, v1

    goto :goto_55

    :cond_54
    move v9, v5

    .line 654
    .end local v7    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v8    # "$i$a$-none-DriverMenus$ensureAuto$1$stale$1":I
    :goto_55
    if-eqz v9, :cond_38

    move v2, v5

    goto :goto_5a

    .line 655
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_59
    move v2, v1

    .line 175
    .end local v2    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$none":I
    :goto_5a
    if-eqz v2, :cond_5d

    goto :goto_5f

    :cond_5d
    move v1, v5

    goto :goto_60

    :cond_5f
    :goto_5f
    nop

    .line 174
    :goto_60
    nop

    .line 176
    .local v1, "stale":Z
    const/4 v2, 0x0

    if-nez p1, :cond_66

    if-eqz v1, :cond_8e

    :cond_66
    :try_start_66
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    .line 618
    .local v3, "$this$ensureAuto_u24lambda_u2423_u24lambda_u2417":Lcom/droiddeck/launcher/DriverMenus;
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$a$-runCatching-DriverMenus$ensureAuto$1$problem$1":I
    sget-object v5, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v6, v3, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->refresh(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;

    move-result-object v5

    .end local v3    # "$this$ensureAuto_u24lambda_u2423_u24lambda_u2417":Lcom/droiddeck/launcher/DriverMenus;
    .end local v4    # "$i$a$-runCatching-DriverMenus$ensureAuto$1$problem$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_78
    .catchall {:try_start_66 .. :try_end_78} :catchall_79

    goto :goto_84

    :catchall_79
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_84
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 177
    .local v2, "problem":Ljava/lang/String;
    :cond_8e
    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->ui:Landroid/os/Handler;

    new-instance v4, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v2}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda2;-><init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method private static final ensureAuto$lambda$23$lambda$22(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V
    .registers 14
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$problem"    # Ljava/lang/String;

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setReleaseChecking(Z)V

    .line 179
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshReleaseRows()V

    .line 180
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshPairs()V

    .line 181
    sget-object v1, Lcom/droiddeck/launcher/gpu/DriverPairs;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverPairs;

    sget-object v2, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->cached(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/gpu/DriverPairs;->from(Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;)Ljava/util/List;

    move-result-object v1

    .line 182
    .local v1, "pairs":Ljava/util/List;
    sget-object v2, Lcom/droiddeck/launcher/gpu/DriverPairs;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverPairs;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    invoke-virtual {v2, v3, v1}, Lcom/droiddeck/launcher/gpu/DriverPairs;->recommendedKey(Lcom/droiddeck/launcher/gpu/GpuInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 183
    .local v2, "key":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 649
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    .local v8, "it":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    const/4 v9, 0x0

    .line 183
    .local v9, "$i$a$-firstOrNull-DriverMenus$ensureAuto$1$1$pair$1":I
    invoke-virtual {v8}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    .end local v9    # "$i$a$-firstOrNull-DriverMenus$ensureAuto$1$1$pair$1":I
    if-eqz v8, :cond_2a

    goto :goto_45

    .line 650
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_44
    move-object v6, v7

    .line 183
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_45
    move-object v3, v6

    check-cast v3, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    .line 184
    .local v3, "pair":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->getPairRows()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 651
    .local v5, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_53
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/droiddeck/launcher/ui/PairRow;

    .local v9, "it":Lcom/droiddeck/launcher/ui/PairRow;
    const/4 v10, 0x0

    .line 184
    .local v10, "$i$a$-firstOrNull-DriverMenus$ensureAuto$1$1$row$1":I
    invoke-virtual {v9}, Lcom/droiddeck/launcher/ui/PairRow;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 651
    .end local v9    # "it":Lcom/droiddeck/launcher/ui/PairRow;
    .end local v10    # "$i$a$-firstOrNull-DriverMenus$ensureAuto$1$1$row$1":I
    if-eqz v9, :cond_53

    move-object v7, v8

    goto :goto_6e

    .line 652
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_6d
    nop

    .line 184
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull":I
    :goto_6e
    move-object v4, v7

    check-cast v4, Lcom/droiddeck/launcher/ui/PairRow;

    .line 185
    .local v4, "row":Lcom/droiddeck/launcher/ui/PairRow;
    nop

    .line 186
    const/4 v5, 0x1

    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/PairRow;->getActive()Z

    move-result v6

    if-ne v6, v5, :cond_7c

    move v0, v5

    :cond_7c
    const-string v6, "getString(...)"

    if-eqz v0, :cond_a1

    if-eqz p1, :cond_92

    .line 618
    move-object v0, p1

    .local v0, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 186
    .local v5, "$i$a$-let-DriverMenus$ensureAuto$1$1$1":I
    iget-object v7, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v8, Lcom/droiddeck/launcher/R$string;->drivers_up_to_date_check_failed:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-DriverMenus$ensureAuto$1$1$1":I
    if-nez v0, :cond_9d

    .line 187
    :cond_92
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v5, Lcom/droiddeck/launcher/R$string;->upd_current_status:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    :cond_9d
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setAutoStatus(Ljava/lang/String;)V

    goto :goto_ce

    .line 188
    :cond_a1
    if-eqz v3, :cond_ae

    invoke-virtual {v3}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getComplete()Z

    move-result v0

    if-nez v0, :cond_aa

    goto :goto_ae

    .line 190
    :cond_aa
    invoke-direct {p0, v3, v5}, Lcom/droiddeck/launcher/DriverMenus;->installPair(Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;Z)V

    goto :goto_ce

    .line 189
    :cond_ae
    :goto_ae
    if-eqz p1, :cond_c0

    .line 618
    move-object v0, p1

    .restart local v0    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$a$-let-DriverMenus$ensureAuto$1$1$2":I
    iget-object v7, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v8, Lcom/droiddeck/launcher/R$string;->upd_couldnt_check:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-DriverMenus$ensureAuto$1$1$2":I
    if-nez v0, :cond_cb

    :cond_c0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v5, Lcom/droiddeck/launcher/R$string;->drivers_recommended_unpublished:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_cb
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setAutoStatus(Ljava/lang/String;)V

    .line 192
    :goto_ce
    return-void
.end method

.method private static final importDriver$lambda$42(Lcom/droiddeck/launcher/DriverMenus;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 14
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$uri"    # Landroid/net/Uri;
    .param p2, "$linux"    # Ljava/lang/Boolean;
    .param p3, "$name"    # Ljava/lang/String;

    .line 305
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 306
    .local v0, "bundle":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v1

    .line 307
    .local v7, "importedLinuxId":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 308
    nop

    .line 309
    :try_start_d
    sget-object v1, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/droiddeck/launcher/gpu/DriverBundle;->isBundle(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/droiddeck/launcher/gpu/DriverBundle;->install(Landroid/content/Context;Landroid/net/Uri;)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7a

    .line 310
    :cond_26
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p3}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->installDriver(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7a

    .line 311
    :cond_41
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v1, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p3}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->installFromZip(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_58} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_58} :catch_8c

    goto :goto_7a

    .line 312
    :cond_59
    nop

    .line 313
    :try_start_5a
    new-instance v1, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p3}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->installFromZip(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5a .. :try_end_66} :catch_67
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_66} :catch_8c

    goto :goto_7a

    .line 314
    :catch_67
    move-exception v1

    .line 315
    .local v1, "display":Ljava/lang/IllegalArgumentException;
    nop

    .line 316
    :try_start_69
    new-instance v2, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1, p3}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->installDriver(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_78} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_78} :catch_8c

    .line 318
    :try_start_78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    .end local v1    # "display":Ljava/lang/IllegalArgumentException;
    :goto_7a
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_ad

    .line 317
    .restart local v1    # "display":Ljava/lang/IllegalArgumentException;
    :catch_7d
    move-exception v2

    .line 318
    .local v2, "runtime":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v5, Lcom/droiddeck/launcher/R$string;->drivers_not_a_driver:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bundle":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "importedLinuxId":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p0    # "this$0":Lcom/droiddeck/launcher/DriverMenus;
    .end local p1    # "$uri":Landroid/net/Uri;
    .end local p2    # "$linux":Ljava/lang/Boolean;
    .end local p3    # "$name":Ljava/lang/String;
    throw v3
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_8c} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8c} :catch_8c

    .line 325
    .end local v1    # "display":Ljava/lang/IllegalArgumentException;
    .end local v2    # "runtime":Ljava/lang/IllegalArgumentException;
    .restart local v0    # "bundle":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "importedLinuxId":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "this$0":Lcom/droiddeck/launcher/DriverMenus;
    .restart local p1    # "$uri":Landroid/net/Uri;
    .restart local p2    # "$linux":Ljava/lang/Boolean;
    .restart local p3    # "$name":Ljava/lang/String;
    :catch_8c
    move-exception v1

    .line 326
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "driver import"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "MainActivity"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->drivers_import_failed:I

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_ad

    .line 323
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_a8
    move-exception v1

    .line 324
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 307
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_ad
    nop

    .line 329
    .local v2, "problem":Ljava/lang/String;
    iget-object v8, p0, Lcom/droiddeck/launcher/DriverMenus;->ui:Landroid/os/Handler;

    new-instance v9, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;

    move-object v1, v9

    move-object v3, v7

    move-object v4, p0

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/droiddeck/launcher/DriverMenus;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 343
    return-void
.end method

.method private static final importDriver$lambda$42$lambda$41(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/droiddeck/launcher/DriverMenus;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .registers 11
    .param p0, "$problem"    # Ljava/lang/String;
    .param p1, "$importedLinuxId"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p3, "$bundle"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "$name"    # Ljava/lang/String;

    .line 330
    const/4 v0, 0x0

    if-nez p0, :cond_25

    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 331
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 618
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 331
    .local v2, "$i$a$-let-DriverMenus$importDriver$1$1$1":I
    sget-object v3, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v4, p2, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->setLinuxDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DriverMenus$importDriver$1$1$1":I
    :cond_19
    iget-object v1, p2, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->setAndroidDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2, v0}, Lcom/droiddeck/launcher/DriverMenus;->setMode(Z)V

    .line 335
    :cond_25
    iget-object v1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    if-eqz v1, :cond_32

    .line 618
    .local v1, "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    const/4 v2, 0x0

    .line 335
    .local v2, "$i$a$-let-DriverMenus$importDriver$1$1$done$1":I
    invoke-direct {p2, v1}, Lcom/droiddeck/launcher/DriverMenus;->useBundle(Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .end local v2    # "$i$a$-let-DriverMenus$importDriver$1$1$done$1":I
    if-nez v1, :cond_53

    .line 336
    :cond_32
    if-eqz p4, :cond_43

    move-object v1, p4

    .line 618
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 336
    .local v2, "$i$a$-let-DriverMenus$importDriver$1$1$done$2":I
    iget-object v3, p2, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v4, Lcom/droiddeck/launcher/R$string;->comp_imported:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DriverMenus$importDriver$1$1$done$2":I
    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    .line 335
    :goto_44
    if-nez v1, :cond_53

    .line 336
    iget-object v1, p2, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v2, Lcom/droiddeck/launcher/R$string;->drivers_imported_unnamed:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    :cond_53
    nop

    .line 338
    .local v1, "done":Ljava/lang/String;
    iget-object v2, p2, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    if-nez p0, :cond_5c

    move-object v3, v1

    goto :goto_5d

    :cond_5c
    move-object v3, p0

    :goto_5d
    check-cast v3, Ljava/lang/CharSequence;

    .line 339
    if-nez p0, :cond_65

    iget-object v4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_66

    :cond_65
    const/4 v0, 0x1

    .line 337
    :cond_66
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 341
    invoke-virtual {p2}, Lcom/droiddeck/launcher/DriverMenus;->refreshDrivers()V

    .line 342
    return-void
.end method

.method private final installAsset(Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 8
    .param p1, "asset"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .param p2, "progress"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 280
    const/4 v0, 0x0

    .line 281
    .local v0, "file":Ljava/io/File;
    nop

    .line 282
    :try_start_2
    sget-object v1, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->download(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    move-result-object v1

    move-object v0, v1

    .line 283
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 284
    .local v1, "uri":Landroid/net/Uri;
    nop

    .line 285
    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getBundle()Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lcom/droiddeck/launcher/gpu/DriverBundle;->install(Landroid/content/Context;Landroid/net/Uri;)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_53

    .line 286
    :cond_2a
    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getLinux()Z

    move-result v2

    if-eqz v2, :cond_42

    new-instance v2, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->installDriver(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_53

    .line 287
    :cond_42
    new-instance v2, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->installFromZip(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    :goto_53
    nop

    .line 289
    .local v2, "id":Ljava/lang/String;
    sget-object v3, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, p1, v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->recordDownload(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_2 .. :try_end_60} :catchall_6a

    .line 290
    nop

    .line 292
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "id":Ljava/lang/String;
    if-eqz v0, :cond_68

    move-object v3, v0

    .line 618
    .local v3, "it":Ljava/io/File;
    const/4 v4, 0x0

    .line 292
    .local v4, "$i$a$-let-DriverMenus$installAsset$1":I
    invoke-static {v3}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .end local v3    # "it":Ljava/io/File;
    .end local v4    # "$i$a$-let-DriverMenus$installAsset$1":I
    .restart local v1    # "uri":Landroid/net/Uri;
    :cond_68
    move-object v3, v2

    .line 290
    .local v3, "id":Ljava/lang/String;
    return-object v2

    .line 292
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v3    # "id":Ljava/lang/String;
    :catchall_6a
    move-exception v1

    if-eqz v0, :cond_72

    move-object v2, v0

    .line 618
    .local v2, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 292
    .local v3, "$i$a$-let-DriverMenus$installAsset$1":I
    invoke-static {v2}, Lcom/droiddeck/launcher/core/FileUtils;->delete(Ljava/io/File;)V

    .end local v2    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-let-DriverMenus$installAsset$1":I
    :cond_72
    throw v1
.end method

.method private final installPair(Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;Z)V
    .registers 7
    .param p1, "pair"    # Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    .param p2, "auto"    # Z

    .line 209
    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getComplete()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 210
    :cond_7
    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setPairBusy(Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setPairPercent(I)V

    .line 212
    if-eqz p2, :cond_2b

    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v1, Lcom/droiddeck/launcher/R$string;->drivers_downloading_pair:I

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getVersion()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setAutoStatus(Ljava/lang/String;)V

    .line 213
    :cond_2b
    new-instance v0, Ljava/lang/Thread;

    .line 261
    new-instance v1, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1, p2}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda19;-><init>(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;Z)V

    .line 213
    const-string v2, "gpu-driver-pair"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262
    return-void
.end method

.method private static final installPair$lambda$34(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;Z)V
    .registers 25
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$pair"    # Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    .param p2, "$auto"    # Z

    .line 214
    move-object/from16 v9, p0

    new-instance v5, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iget-object v0, v9, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    .line 215
    .local v5, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    new-instance v6, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    iget-object v0, v9, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    .line 216
    .local v6, "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v10, v0

    .line 217
    .local v10, "downloaded":Lkotlin/jvm/internal/Ref$BooleanRef;
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    .local v0, "$this$installPair_u24lambda_u2434_u24lambda_u2430":Lcom/droiddeck/launcher/DriverMenus;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$a$-runCatching-DriverMenus$installPair$1$result$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getAssets()Ljava/util/List;

    move-result-object v2

    .line 219
    .local v2, "zips":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 656
    .local v4, "$i$f$mapIndexed":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 657
    .local v11, "$i$f$mapIndexedTo":I
    const/4 v12, 0x0

    .line 658
    .local v12, "index$iv$iv":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_80

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 659
    .local v14, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v16, v12, 0x1

    .end local v12    # "index$iv$iv":I
    .local v16, "index$iv$iv":I
    if-gez v12, :cond_4c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4c
    move-object/from16 v17, v14

    check-cast v17, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    move-object/from16 v18, v17

    .local v12, "i":I
    .local v18, "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/16 v17, 0x0

    .line 220
    .local v17, "$i$a$-mapIndexed-DriverMenus$installPair$1$result$1$ids$1":I
    move-object/from16 v15, v18

    .end local v18    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .local v15, "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    invoke-direct {v0, v15}, Lcom/droiddeck/launcher/DriverMenus;->installedIdOf(Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_73

    .line 221
    move/from16 v19, v1

    .end local v1    # "$i$a$-runCatching-DriverMenus$installPair$1$result$1":I
    .local v19, "$i$a$-runCatching-DriverMenus$installPair$1$result$1":I
    new-instance v1, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0, v12, v2}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda9;-><init>(Lcom/droiddeck/launcher/DriverMenus;ILjava/util/List;)V

    invoke-direct {v0, v15, v1}, Lcom/droiddeck/launcher/DriverMenus;->installAsset(Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    .line 618
    .local v1, "it":Ljava/lang/String;
    const/16 v20, 0x0

    .line 221
    .local v20, "$i$a$-also-DriverMenus$installPair$1$result$1$ids$1$2":I
    move-object/from16 v21, v1

    const/4 v1, 0x1

    .end local v1    # "it":Ljava/lang/String;
    .local v21, "it":Ljava/lang/String;
    iput-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v1, v18

    .end local v20    # "$i$a$-also-DriverMenus$installPair$1$result$1$ids$1$2":I
    .end local v21    # "it":Ljava/lang/String;
    goto :goto_77

    .line 220
    .end local v19    # "$i$a$-runCatching-DriverMenus$installPair$1$result$1":I
    .local v1, "$i$a$-runCatching-DriverMenus$installPair$1$result$1":I
    :cond_73
    move/from16 v19, v1

    .end local v1    # "$i$a$-runCatching-DriverMenus$installPair$1$result$1":I
    .restart local v19    # "$i$a$-runCatching-DriverMenus$installPair$1$result$1":I
    move-object/from16 v1, v18

    .line 221
    :goto_77
    nop

    .line 659
    .end local v12    # "i":I
    .end local v15    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v17    # "$i$a$-mapIndexed-DriverMenus$installPair$1$result$1$ids$1":I
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    move/from16 v1, v19

    goto :goto_3b

    .line 660
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "index$iv$iv":I
    .end local v19    # "$i$a$-runCatching-DriverMenus$installPair$1$result$1":I
    .restart local v1    # "$i$a$-runCatching-DriverMenus$installPair$1$result$1":I
    .local v12, "index$iv$iv":I
    :cond_80
    move/from16 v19, v1

    .end local v1    # "$i$a$-runCatching-DriverMenus$installPair$1$result$1":I
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapIndexedTo":I
    .end local v12    # "index$iv$iv":I
    .restart local v19    # "$i$a$-runCatching-DriverMenus$installPair$1$result$1":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 656
    nop

    .line 219
    .end local v3    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapIndexed":I
    nop

    .line 223
    .local v1, "ids":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getBundle()Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    move-result-object v3

    if-eqz v3, :cond_b7

    sget-object v3, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v4, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Lcom/droiddeck/launcher/gpu/DriverBundle;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .local v3, "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-let-DriverMenus$installPair$1$result$1$1":I
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getAndroidId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v7

    invoke-virtual {v3}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLinuxId()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v8, v11

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    .line 217
    .end local v0    # "$this$installPair_u24lambda_u2434_u24lambda_u2430":Lcom/droiddeck/launcher/DriverMenus;
    .end local v1    # "ids":Ljava/util/List;
    .end local v2    # "zips":Ljava/util/List;
    .end local v3    # "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .end local v4    # "$i$a$-let-DriverMenus$installPair$1$result$1$1":I
    .end local v19    # "$i$a$-runCatching-DriverMenus$installPair$1$result$1":I
    :cond_b7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_bb
    .catchall {:try_start_1a .. :try_end_bb} :catchall_bc

    goto :goto_c7

    :catchall_bc
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c7
    move-object v3, v0

    .line 225
    .local v3, "result":Ljava/lang/Object;
    iget-object v0, v9, Lcom/droiddeck/launcher/DriverMenus;->ui:Landroid/os/Handler;

    new-instance v11, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-object v7, v10

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;-><init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/Object;ZLcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;Lcom/droiddeck/launcher/gpu/TurnipDriver;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    return-void
.end method

.method private static final installPair$lambda$34$lambda$30$lambda$28$lambda$26(Lcom/droiddeck/launcher/DriverMenus;ILjava/util/List;I)Lkotlin/Unit;
    .registers 6
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$i"    # I
    .param p2, "$zips"    # Ljava/util/List;
    .param p3, "pct"    # I

    .line 221
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->ui:Landroid/os/Handler;

    new-instance v1, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda0;-><init>(Lcom/droiddeck/launcher/DriverMenus;IILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final installPair$lambda$34$lambda$30$lambda$28$lambda$26$lambda$25(Lcom/droiddeck/launcher/DriverMenus;IILjava/util/List;)V
    .registers 6
    .param p0, "$this_runCatching"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$i"    # I
    .param p2, "$pct"    # I
    .param p3, "$zips"    # Ljava/util/List;

    .line 221
    mul-int/lit8 v0, p1, 0x64

    add-int/2addr v0, p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setPairPercent(I)V

    return-void
.end method

.method private static final installPair$lambda$34$lambda$33(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/Object;ZLcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;Lcom/droiddeck/launcher/gpu/TurnipDriver;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;)V
    .registers 23
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "$result"    # Ljava/lang/Object;
    .param p2, "$auto"    # Z
    .param p3, "$lm"    # Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .param p4, "$td"    # Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .param p5, "$downloaded"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p6, "$pair"    # Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    .line 226
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/DriverMenus;->setPairBusy(Ljava/lang/String;)V

    .line 227
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/droiddeck/launcher/DriverMenus;->setPairPercent(I)V

    .line 228
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_12f

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 618
    const/4 v4, 0x0

    .line 228
    .local v4, "$i$a$-onSuccess-DriverMenus$installPair$1$1$1":I
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "displayId":Ljava/lang/String;
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 229
    .local v2, "linuxId":Ljava/lang/String;
    iget-object v7, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/droiddeck/launcher/session/SessionPrefs;->androidDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    .line 230
    .local v7, "displayChanged":Z
    iget-object v8, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/droiddeck/launcher/session/SessionPrefs;->setAndroidDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    sget-object v8, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v9, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, v9, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->setLinuxDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    if-eqz v7, :cond_4e

    sget-object v8, Lcom/droiddeck/launcher/wayland/CompositorHost;->INSTANCE:Lcom/droiddeck/launcher/wayland/CompositorHost;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/wayland/CompositorHost;->isStarted()Z

    move-result v8

    if-eqz v8, :cond_4e

    move v8, v3

    goto :goto_4f

    :cond_4e
    move v8, v5

    .line 233
    .local v8, "restart":Z
    :goto_4f
    if-eqz p2, :cond_103

    .line 234
    sget-object v9, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v10, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/droiddeck/launcher/session/SessionPrefs;->gpuAutoInstalled(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    .line 235
    .local v9, "previous":Ljava/util/Set;
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    aput-object v6, v11, v5

    aput-object v2, v11, v3

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v9, v11}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_70
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 236
    .local v12, "id":Ljava/lang/String;
    sget-object v13, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v14, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isInstalled(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v13, v14, v12, v15}, Lcom/droiddeck/launcher/gpu/DriverBundle;->containing(Landroid/content/Context;Ljava/lang/String;Z)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    move-result-object v13

    .line 237
    .local v13, "bundle":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    nop

    .line 238
    if-eqz v13, :cond_a6

    sget-object v14, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v15, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v14, v15, v13}, Lcom/droiddeck/launcher/gpu/DriverBundle;->remove(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;)V

    sget-object v14, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v15, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v13}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v15, v3}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->forget(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v3, p4

    goto :goto_b7

    .line 239
    :cond_a6
    invoke-virtual {v1, v12}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b2

    invoke-virtual {v1, v12}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->removeDriver(Ljava/lang/String;)V

    move-object/from16 v3, p4

    goto :goto_b7

    .line 240
    :cond_b2
    move-object/from16 v3, p4

    invoke-virtual {v3, v12}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->remove(Ljava/lang/String;)V

    .line 242
    :goto_b7
    sget-object v14, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v15, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v14, v15, v12}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->forget(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    .end local v12    # "id":Ljava/lang/String;
    .end local v13    # "bundle":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    goto :goto_70

    .line 244
    :cond_c2
    move-object/from16 v3, p4

    sget-object v11, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v12, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v12, Landroid/content/Context;

    new-array v10, v10, [Ljava/lang/String;

    aput-object v6, v10, v5

    const/4 v5, 0x1

    aput-object v2, v10, v5

    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v11, v12, v5}, Lcom/droiddeck/launcher/session/SessionPrefs;->setGpuAutoInstalled(Landroid/content/Context;Ljava/util/Set;)V

    .line 245
    iget-object v5, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    .line 246
    move-object/from16 v10, p5

    iget-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v11, :cond_e8

    if-eqz v8, :cond_e5

    sget v11, Lcom/droiddeck/launcher/R$string;->drivers_updated_to_restart:I

    goto :goto_ef

    :cond_e5
    sget v11, Lcom/droiddeck/launcher/R$string;->drivers_updated_to:I

    goto :goto_ef

    .line 247
    :cond_e8
    if-eqz v8, :cond_ed

    sget v11, Lcom/droiddeck/launcher/R$string;->drivers_switched_to_restart:I

    goto :goto_ef

    :cond_ed
    sget v11, Lcom/droiddeck/launcher/R$string;->drivers_switched_to:I

    .line 248
    :goto_ef
    invoke-virtual/range {p6 .. p6}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getVersion()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    .line 245
    invoke-virtual {v5, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/DriverMenus;->setAutoStatus(Ljava/lang/String;)V

    .end local v9    # "previous":Ljava/util/Set;
    goto :goto_12e

    .line 251
    :cond_103
    move-object/from16 v3, p4

    move-object/from16 v10, p5

    iget-object v5, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v5, Landroid/content/Context;

    iget-object v9, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    if-eqz v8, :cond_112

    sget v11, Lcom/droiddeck/launcher/R$string;->drivers_using_restart:I

    goto :goto_114

    :cond_112
    sget v11, Lcom/droiddeck/launcher/R$string;->drivers_using:I

    :goto_114
    invoke-virtual/range {p6 .. p6}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getVersion()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v11, 0x1

    invoke-static {v5, v9, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 253
    .end local v7    # "displayChanged":Z
    .end local v8    # "restart":Z
    :goto_12e
    goto :goto_133

    .line 228
    .end local v2    # "linuxId":Ljava/lang/String;
    .end local v4    # "$i$a$-onSuccess-DriverMenus$installPair$1$1$1":I
    .end local v6    # "displayId":Ljava/lang/String;
    :cond_12f
    move-object/from16 v3, p4

    move-object/from16 v10, p5

    :goto_133
    nop

    .line 253
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_198

    .local v2, "e":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 254
    .local v4, "$i$a$-onFailure-DriverMenus$installPair$1$1$2":I
    invoke-virtual/range {p6 .. p6}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "driver pair "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MainActivity"

    invoke-static {v6, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    instance-of v5, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_160

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_170

    :cond_160
    iget-object v5, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v6, Lcom/droiddeck/launcher/R$string;->comp_download_failed:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 256
    .local v5, "why":Ljava/lang/String;
    :goto_170
    if-eqz p2, :cond_187

    if-nez v5, :cond_182

    iget-object v6, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v7, Lcom/droiddeck/launcher/R$string;->user_apps_download_failed:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_183

    :cond_182
    move-object v6, v5

    :goto_183
    invoke-virtual {v0, v6}, Lcom/droiddeck/launcher/DriverMenus;->setAutoStatus(Ljava/lang/String;)V

    goto :goto_196

    .line 257
    :cond_187
    iget-object v6, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 258
    :goto_196
    nop

    .line 253
    .end local v2    # "e":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-DriverMenus$installPair$1$1$2":I
    .end local v5    # "why":Ljava/lang/String;
    nop

    .line 259
    :cond_198
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshDrivers()V

    .line 260
    return-void
.end method

.method private final installedBundle(Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .registers 6
    .param p1, "asset"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .line 266
    sget-object v0, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda5;-><init>(Lcom/droiddeck/launcher/DriverMenus;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->installedId(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 618
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 266
    .local v1, "$i$a$-let-DriverMenus$installedBundle$2":I
    sget-object v2, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/droiddeck/launcher/gpu/DriverBundle;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-DriverMenus$installedBundle$2":I
    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return-object v0
.end method

.method private static final installedBundle$lambda$35(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)Z
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/gpu/DriverBundle;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method private final installedIdOf(Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)Ljava/lang/String;
    .registers 7
    .param p1, "asset"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .line 269
    nop

    .line 270
    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getBundle()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0, p1}, Lcom/droiddeck/launcher/DriverMenus;->installedBundle(Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_12
    const/4 v0, 0x0

    goto :goto_4f

    .line 271
    :cond_14
    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getLinux()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/droiddeck/launcher/DriverMenus$installedIdOf$1;

    new-instance v3, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/DriverMenus$installedIdOf$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->installedId(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    .line 272
    :cond_35
    sget-object v0, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/droiddeck/launcher/DriverMenus$installedIdOf$2;

    new-instance v3, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/DriverMenus$installedIdOf$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->installedId(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_4f
    return-object v0
.end method

.method private static final refreshDrivers$bundleRow(Ljava/util/List;Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;Z)Lcom/droiddeck/launcher/ui/DriverRow;
    .registers 13
    .param p0, "bundles"    # Ljava/util/List;
    .param p1, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "linux"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;",
            ">;",
            "Lcom/droiddeck/launcher/DriverMenus;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/droiddeck/launcher/ui/DriverRow;"
        }
    .end annotation

    .line 79
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 647
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    .local v5, "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    const/4 v6, 0x0

    .line 79
    .local v6, "$i$a$-firstOrNull-DriverMenus$refreshDrivers$bundleRow$1":I
    if-eqz p3, :cond_1e

    invoke-virtual {v5}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLinuxId()Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_1e
    invoke-virtual {v5}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getAndroidId()Ljava/lang/String;

    move-result-object v7

    :goto_22
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 647
    .end local v5    # "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .end local v6    # "$i$a$-firstOrNull-DriverMenus$refreshDrivers$bundleRow$1":I
    if-eqz v5, :cond_8

    goto :goto_2a

    .line 648
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_29
    move-object v3, v4

    .line 79
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2a
    check-cast v3, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    if-eqz v3, :cond_51

    move-object v0, v3

    .local v0, "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-let-DriverMenus$refreshDrivers$bundleRow$2":I
    new-instance v8, Lcom/droiddeck/launcher/ui/DriverRow;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLabel()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p1, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    if-eqz p3, :cond_3d

    sget v3, Lcom/droiddeck/launcher/R$string;->drivers_bundle_sets_display:I

    goto :goto_3f

    :cond_3d
    sget v3, Lcom/droiddeck/launcher/R$string;->drivers_bundle_sets_runtime:I

    :goto_3f
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v7, "ANDROID + LINUX"

    move-object v2, v8

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/droiddeck/launcher/ui/DriverRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 79
    .end local v0    # "it":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    .end local v1    # "$i$a$-let-DriverMenus$refreshDrivers$bundleRow$2":I
    move-object v4, v8

    .line 81
    :cond_51
    return-object v4
.end method

.method private static final refreshDrivers$origin(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p1, "id"    # Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->isDownloaded(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "DOWNLOADED"

    goto :goto_11

    :cond_f
    const-string v0, "IMPORTED"

    :goto_11
    return-object v0
.end method

.method private static final refreshReleaseRows$lambda$48(Lkotlin/Pair;)Ljava/lang/CharSequence;
    .registers 4
    .param p0, "it"    # Lkotlin/Pair;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private static final refreshReleaseRows$rows(Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;Lcom/droiddeck/launcher/DriverMenus;Z)Ljava/util/List;
    .registers 21
    .param p0, "check"    # Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;
    .param p1, "this$0"    # Lcom/droiddeck/launcher/DriverMenus;
    .param p2, "linux"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;",
            "Lcom/droiddeck/launcher/DriverMenus;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;"
        }
    .end annotation

    .line 437
    move-object/from16 v0, p1

    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->getAssets()Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 438
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 661
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 662
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .local v10, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/4 v11, 0x0

    .line 438
    .local v11, "$i$a$-filter-DriverMenus$refreshReleaseRows$rows$1":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getBundle()Z

    move-result v12

    if-nez v12, :cond_40

    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getLinux()Z

    move-result v12

    move/from16 v13, p2

    if-ne v12, v13, :cond_43

    goto :goto_42

    :cond_40
    move/from16 v13, p2

    :goto_42
    move v8, v9

    .line 662
    .end local v10    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v11    # "$i$a$-filter-DriverMenus$refreshReleaseRows$rows$1":I
    :cond_43
    if-eqz v8, :cond_21

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 663
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_49
    move/from16 v13, p2

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 661
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 439
    move-object v1, v3

    .restart local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 664
    .restart local v2    # "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .restart local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 665
    .restart local v5    # "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5f
    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .local v10, "a":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/4 v11, 0x0

    .line 439
    .local v11, "$i$a$-filter-DriverMenus$refreshReleaseRows$rows$2":I
    invoke-direct {v0, v10}, Lcom/droiddeck/launcher/DriverMenus;->installedIdOf(Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_75

    move v10, v9

    goto :goto_76

    :cond_75
    move v10, v8

    .line 665
    .end local v10    # "a":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v11    # "$i$a$-filter-DriverMenus$refreshReleaseRows$rows$2":I
    :goto_76
    if-eqz v10, :cond_5f

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 666
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_7c
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 664
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 440
    move-object v1, v3

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 667
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 668
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_97
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 669
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .local v8, "a":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/4 v9, 0x0

    .line 441
    .local v9, "$i$a$-map-DriverMenus$refreshReleaseRows$rows$3":I
    iget-object v10, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v11, Lcom/droiddeck/launcher/R$string;->common_size_mb:I

    invoke-virtual {v8}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getSize()J

    move-result-wide v14

    long-to-double v14, v14

    const-wide/high16 v16, 0x4130000000000000L    # 1048576.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .local v10, "mb":Ljava/lang/String;
    new-instance v11, Lcom/droiddeck/launcher/ui/DownloadRow;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getSource()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getTag()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .local v16, "$this$map$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, " "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getLabel()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " \u00b7 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/droiddeck/launcher/DriverMenus;->releaseProgress:Ljava/util/HashMap;

    invoke-virtual {v8}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v11, v12, v1, v14, v0}, Lcom/droiddeck/launcher/ui/DownloadRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 669
    .end local v8    # "a":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v9    # "$i$a$-map-DriverMenus$refreshReleaseRows$rows$3":I
    .end local v10    # "mb":Ljava/lang/String;
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto/16 :goto_97

    .line 670
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_11d
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 667
    nop

    .line 443
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    return-object v0
.end method

.method private final useBundle(Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;)Ljava/lang/String;
    .registers 6
    .param p1, "bundle"    # Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    .line 381
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/droiddeck/launcher/session/SessionPrefs;->androidDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 382
    .local v0, "displayChanged":Z
    sget-object v1, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/droiddeck/launcher/gpu/DriverBundle;->select(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;)V

    .line 383
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/DriverMenus;->setMode(Z)V

    .line 384
    :cond_2b
    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    .line 385
    if-eqz v0, :cond_3a

    sget-object v2, Lcom/droiddeck/launcher/wayland/CompositorHost;->INSTANCE:Lcom/droiddeck/launcher/wayland/CompositorHost;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/wayland/CompositorHost;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_3a

    sget v2, Lcom/droiddeck/launcher/R$string;->drivers_using_bundle_restart:I

    goto :goto_3c

    :cond_3a
    sget v2, Lcom/droiddeck/launcher/R$string;->drivers_using_bundle:I

    .line 386
    :goto_3c
    invoke-virtual {p1}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLabel()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 384
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final checkLatestTurnip()V
    .registers 4

    .line 468
    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 470
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshReleaseRows()V

    .line 471
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshPairs()V

    .line 472
    return-void

    .line 474
    :cond_d
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->getReleaseChecking()Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 475
    :cond_14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setReleaseChecking(Z)V

    .line 476
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v1, Lcom/droiddeck/launcher/R$string;->drivers_checking_sources:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setReleaseStatus(Ljava/lang/String;)V

    .line 477
    new-instance v0, Ljava/lang/Thread;

    .line 487
    new-instance v1, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda18;-><init>(Lcom/droiddeck/launcher/DriverMenus;)V

    .line 477
    const-string v2, "turnip-release-check"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 488
    return-void
.end method

.method public final deleteDriver(Ljava/lang/String;Z)V
    .registers 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "linux"    # Z

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    sget-object v0, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/droiddeck/launcher/gpu/DriverBundle;->containing(Landroid/content/Context;Ljava/lang/String;Z)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    move-result-object v0

    .line 397
    .local v0, "bundle":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    const/4 v1, 0x0

    if-eqz v0, :cond_49

    .line 398
    sget-object v2, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/droiddeck/launcher/gpu/DriverBundle;->remove(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;)V

    .line 399
    sget-object v2, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->forget(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v4, Lcom/droiddeck/launcher/R$string;->drivers_deleted_bundle:I

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLabel()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 401
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshDrivers()V

    .line 402
    return-void

    .line 404
    :cond_49
    const-string v2, ""

    if-eqz p2, :cond_73

    .line 405
    new-instance v3, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->removeDriver(Ljava/lang/String;)V

    .line 406
    sget-object v3, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/session/SessionPrefs;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    sget-object v3, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->setLinuxDriver(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a0

    .line 408
    :cond_73
    new-instance v3, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    .line 409
    .local v3, "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    sget-object v4, Lcom/droiddeck/launcher/gpu/TurnipDriver;->BUNDLED:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-virtual {v3, p1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->hideBundled(Ljava/lang/String;)V

    goto :goto_8b

    :cond_88
    invoke-virtual {v3, p1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->remove(Ljava/lang/String;)V

    .line 410
    :goto_8b
    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/droiddeck/launcher/session/SessionPrefs;->androidDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->setAndroidDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 412
    .end local v3    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    :cond_a0
    :goto_a0
    sget-object v2, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->forget(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v4, Lcom/droiddeck/launcher/R$string;->drivers_deleted:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 414
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshDrivers()V

    .line 415
    return-void
.end method

.method public final downloadReleaseDriver(Ljava/lang/String;)V
    .registers 9
    .param p1, "assetName"    # Ljava/lang/String;

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/droiddeck/launcher/gpu/MaliReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/MaliReleases;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/gpu/MaliReleases;->isOurs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 493
    sget-object v0, Lcom/droiddeck/launcher/gpu/MaliReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/MaliReleases;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/gpu/MaliReleases;->byName(Ljava/lang/String;)Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->downloadMaliDriver(Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;)V

    .line 494
    return-void

    .line 496
    :cond_1a
    sget-object v0, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->cached(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->getAssets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7b

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 645
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .local v4, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/4 v5, 0x0

    .line 496
    .local v5, "$i$a$-firstOrNull-DriverMenus$downloadReleaseDriver$asset$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 645
    .end local v4    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v5    # "$i$a$-firstOrNull-DriverMenus$downloadReleaseDriver$asset$1":I
    if-eqz v4, :cond_33

    goto :goto_4d

    .line 646
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_4c
    const/4 v3, 0x0

    .line 496
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_4d
    check-cast v3, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    if-nez v3, :cond_52

    goto :goto_7b

    :cond_52
    move-object v0, v3

    .line 497
    .local v0, "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseProgress:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    return-void

    .line 498
    :cond_5c
    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseProgress:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshReleaseRows()V

    .line 500
    new-instance v1, Ljava/lang/Thread;

    .line 522
    new-instance v2, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0, p1}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda12;-><init>(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V

    .line 500
    const-string v3, "download-turnip"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 523
    return-void

    .line 496
    .end local v0    # "asset":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final ensureAuto(Z)V
    .registers 6
    .param p1, "force"    # Z

    .line 162
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->gpuDriverMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setMode(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->getMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->getPairBusy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_81

    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->getReleaseChecking()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_81

    .line 164
    :cond_26
    if-nez p1, :cond_2d

    iget-boolean v0, p0, Lcom/droiddeck/launcher/DriverMenus;->autoCheckedThisProcess:Z

    if-eqz v0, :cond_2d

    return-void

    .line 165
    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/droiddeck/launcher/DriverMenus;->autoCheckedThisProcess:Z

    .line 166
    sget-object v1, Lcom/droiddeck/launcher/gpu/DriverPairs;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverPairs;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/droiddeck/launcher/gpu/DriverPairs;->recommendedKey(Lcom/droiddeck/launcher/gpu/GpuInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_63

    .line 167
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v1, Lcom/droiddeck/launcher/R$string;->drivers_none_to_set:I

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/gpu/GpuInfo;->supportText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setAutoStatus(Ljava/lang/String;)V

    .line 168
    return-void

    .line 170
    :cond_63
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setReleaseChecking(Z)V

    .line 171
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v1, Lcom/droiddeck/launcher/R$string;->drivers_checking_latest:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setAutoStatus(Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/lang/Thread;

    .line 193
    new-instance v1, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda7;-><init>(Lcom/droiddeck/launcher/DriverMenus;Z)V

    .line 172
    const-string v2, "gpu-driver-auto"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 194
    return-void

    .line 163
    :cond_81
    :goto_81
    return-void
.end method

.method public final getActiveBundle()Ljava/lang/String;
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activeBundle$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 615
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 58
    return-object v0
.end method

.method public final getAndroidDownloads()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->androidDownloads$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 585
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 40
    return-object v0
.end method

.method public final getAndroidRows()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->androidRows$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 619
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 72
    return-object v0
.end method

.method public final getAndroidSelected()Ljava/lang/String;
    .registers 4

    .line 73
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->androidSelected$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 622
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 73
    return-object v0
.end method

.method public final getAutoStatus()Ljava/lang/String;
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->autoStatus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 612
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 56
    return-object v0
.end method

.method public final getCanRestoreBundled()Z
    .registers 4

    .line 44
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->canRestoreBundled$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 594
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    return v0
.end method

.method public final getGpu()Lcom/droiddeck/launcher/gpu/GpuInfo;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    return-object v0
.end method

.method public final getLinuxDownloads()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->linuxDownloads$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 582
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 39
    return-object v0
.end method

.method public final getLinuxRows()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->linuxRows$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 579
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 37
    return-object v0
.end method

.method public final getLinuxSelected()Ljava/lang/String;
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->linuxSelected$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 597
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->mode$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 600
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 50
    return-object v0
.end method

.method public final getPairBusy()Ljava/lang/String;
    .registers 4

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->pairBusy$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 606
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public final getPairPercent()I
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->pairPercent$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 609
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 54
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getPairRows()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/PairRow;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->pairRows$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 603
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 51
    return-object v0
.end method

.method public final getReleaseChecking()Z
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseChecking$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 591
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    return v0
.end method

.method public final getReleaseStatus()Ljava/lang/String;
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseStatus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 588
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public final importDriver(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .registers 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "linux"    # Ljava/lang/Boolean;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/DriverMenusKt;->displayNameOf(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Ljava/lang/Thread;

    .line 343
    new-instance v2, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda3;-><init>(Lcom/droiddeck/launcher/DriverMenus;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 304
    const-string v3, "import-driver"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 344
    return-void
.end method

.method public final refreshDrivers()V
    .registers 32

    .line 76
    move-object/from16 v0, p0

    new-instance v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iget-object v2, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    .line 78
    .local v1, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    sget-object v2, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v3, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/gpu/DriverBundle;->all(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 82
    .local v2, "bundles":Ljava/util/List;
    iget-object v3, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriver;->optionValues(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    const-string v4, "optionValues(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 625
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

    .line 626
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x0

    const-string v12, "getString(...)"

    const/4 v13, 0x1

    if-eqz v9, :cond_13e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 627
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    .local v15, "id":Ljava/lang/String;
    const/16 v20, 0x0

    .line 83
    .local v20, "$i$a$-map-DriverMenus$refreshDrivers$1":I
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v15

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_59

    move v14, v13

    goto :goto_5a

    :cond_59
    move v14, v11

    :goto_5a
    if-eqz v14, :cond_8c

    new-instance v10, Lcom/droiddeck/launcher/ui/DriverRow;

    iget-object v11, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v13, Lcom/droiddeck/launcher/R$string;->gpu_runtime_default:I

    invoke-virtual {v11, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v14, Lcom/droiddeck/launcher/R$string;->drivers_runtime_builtin:I

    invoke-virtual {v13, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x10

    const/16 v28, 0x0

    const-string v22, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    invoke-direct/range {v21 .. v28}, Lcom/droiddeck/launcher/ui/DriverRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v1

    move-object v1, v15

    goto/16 :goto_136

    .line 84
    :cond_8c
    invoke-static {v2, v0, v15, v13}, Lcom/droiddeck/launcher/DriverMenus;->refreshDrivers$bundleRow(Ljava/util/List;Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;Z)Lcom/droiddeck/launcher/ui/DriverRow;

    move-result-object v12

    if-nez v12, :cond_132

    .line 85
    invoke-virtual {v1, v15}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "getDriverName(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getDriverVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 618
    move-object/from16 v17, v16

    .local v17, "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 87
    .local v18, "$i$a$-takeIf-DriverMenus$refreshDrivers$1$1":I
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/CharSequence;

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-lez v19, :cond_b6

    move/from16 v19, v13

    goto :goto_b8

    :cond_b6
    move/from16 v19, v11

    .end local v17    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-takeIf-DriverMenus$refreshDrivers$1$1":I
    :goto_b8
    if-eqz v19, :cond_bb

    goto :goto_bd

    :cond_bb
    const/16 v16, 0x0

    :goto_bd
    aput-object v16, v14, v11

    .line 88
    invoke-virtual {v1, v15}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->getMinGlibc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 618
    move-object/from16 v17, v16

    .restart local v17    # "it":Ljava/lang/String;
    const/16 v18, 0x0

    .line 88
    .local v18, "$i$a$-takeIf-DriverMenus$refreshDrivers$1$2":I
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v17

    check-cast v19, Ljava/lang/CharSequence;

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-lez v19, :cond_d5

    move v11, v13

    .end local v17    # "it":Ljava/lang/String;
    .end local v18    # "$i$a$-takeIf-DriverMenus$refreshDrivers$1$2":I
    :cond_d5
    if-eqz v11, :cond_d8

    goto :goto_da

    :cond_d8
    const/16 v16, 0x0

    :goto_da
    if-eqz v16, :cond_fb

    .line 618
    move-object/from16 v10, v16

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 88
    .local v11, "$i$a$-let-DriverMenus$refreshDrivers$1$3":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v1

    .end local v1    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .local v21, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    const-string v1, "glibc "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "+"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-DriverMenus$refreshDrivers$1$3":I
    goto :goto_fe

    .end local v21    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v1    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    :cond_fb
    move-object/from16 v21, v1

    .end local v1    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v21    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    const/4 v10, 0x0

    :goto_fe
    const/4 v1, 0x1

    aput-object v10, v14, v1

    .line 87
    nop

    .line 86
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/Iterable;

    .line 89
    const-string v1, " \u00b7 "

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/CharSequence;

    const/16 v29, 0x3e

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v22 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 90
    invoke-static {v0, v15}, Lcom/droiddeck/launcher/DriverMenus;->refreshDrivers$origin(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 84
    new-instance v10, Lcom/droiddeck/launcher/ui/DriverRow;

    const/16 v18, 0x1

    move-object v14, v10

    move-object v1, v15

    .end local v15    # "id":Ljava/lang/String;
    .local v1, "id":Ljava/lang/String;
    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/droiddeck/launcher/ui/DriverRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_136

    .end local v21    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .local v1, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v15    # "id":Ljava/lang/String;
    :cond_132
    move-object/from16 v21, v1

    move-object v1, v15

    .end local v15    # "id":Ljava/lang/String;
    .local v1, "id":Ljava/lang/String;
    .restart local v21    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    move-object v10, v12

    .line 91
    :goto_136
    nop

    .line 627
    .end local v1    # "id":Ljava/lang/String;
    .end local v20    # "$i$a$-map-DriverMenus$refreshDrivers$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    goto/16 :goto_38

    .line 628
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .local v1, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    :cond_13e
    move-object/from16 v21, v1

    .end local v1    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    .restart local v21    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 625
    nop

    .line 82
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/DriverMenus;->setLinuxRows(Ljava/util/List;)V

    .line 95
    iget-object v1, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/droiddeck/launcher/gpu/GpuSafety;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/DriverMenus;->setLinuxSelected(Ljava/lang/String;)V

    .line 96
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v3, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/session/SessionPrefs;->gpuDriverMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/DriverMenus;->setMode(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    iget-object v3, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    .line 98
    .local v1, "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->autoId()Ljava/lang/String;

    move-result-object v3

    .line 99
    .local v3, "auto":Ljava/lang/String;
    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v4

    .line 100
    .local v4, "mali":Z
    if-eqz v4, :cond_1a3

    new-instance v5, Lcom/droiddeck/launcher/ui/DriverRow;

    .line 101
    iget-object v6, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v7, Lcom/droiddeck/launcher/R$string;->mali_display_driver:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v7, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v8, Lcom/droiddeck/launcher/R$string;->mali_integration_hint:I

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/16 v28, 0x10

    const/16 v29, 0x0

    const-string v23, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v22 .. v29}, Lcom/droiddeck/launcher/ui/DriverRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_276

    .line 103
    :cond_1a3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$refreshDrivers_u24lambda_u247":Ljava/util/List;
    const/4 v7, 0x0

    .line 104
    .local v7, "$i$a$-buildList-DriverMenus$refreshDrivers$2":I
    new-instance v8, Lcom/droiddeck/launcher/ui/DriverRow;

    .line 105
    iget-object v9, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v13, Lcom/droiddeck/launcher/R$string;->gpu_auto_by_gpu:I

    invoke-virtual {v9, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v12, "system"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c7

    iget-object v12, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v13, Lcom/droiddeck/launcher/R$string;->drivers_system_vulkan:I

    invoke-virtual {v12, v13}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1d7

    :cond_1c7
    iget-object v12, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v13, Lcom/droiddeck/launcher/R$string;->drivers_bundled:I

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->displayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_1d7
    move-object/from16 v25, v12

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    nop

    .line 104
    const/16 v28, 0x10

    const/16 v29, 0x0

    const-string v23, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    invoke-direct/range {v22 .. v29}, Lcom/droiddeck/launcher/ui/DriverRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->visibleBundled()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v12, "driverVersion(...)"

    const-string v13, "displayName(...)"

    if-eqz v9, :cond_22f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "id":Ljava/lang/String;
    new-instance v14, Lcom/droiddeck/launcher/ui/DriverRow;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->displayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->driverVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x1

    const-string v27, "BUNDLED"

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    invoke-direct/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/DriverRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f9

    .line 110
    .end local v9    # "id":Ljava/lang/String;
    :cond_22f
    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->enumerateImported()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_237
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_271

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .restart local v9    # "id":Ljava/lang/String;
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0, v9, v11}, Lcom/droiddeck/launcher/DriverMenus;->refreshDrivers$bundleRow(Ljava/util/List;Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;Z)Lcom/droiddeck/launcher/ui/DriverRow;

    move-result-object v14

    if-nez v14, :cond_26d

    new-instance v14, Lcom/droiddeck/launcher/ui/DriverRow;

    invoke-virtual {v1, v9}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->displayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->driverVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x1

    invoke-static {v0, v9}, Lcom/droiddeck/launcher/DriverMenus;->refreshDrivers$origin(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    invoke-direct/range {v22 .. v27}, Lcom/droiddeck/launcher/ui/DriverRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_26d
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_237

    .line 111
    .end local v9    # "id":Ljava/lang/String;
    :cond_271
    nop

    .line 103
    .end local v6    # "$this$refreshDrivers_u24lambda_u247":Ljava/util/List;
    .end local v7    # "$i$a$-buildList-DriverMenus$refreshDrivers$2":I
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 100
    :goto_276
    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/DriverMenus;->setAndroidRows(Ljava/util/List;)V

    .line 112
    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->hiddenBundled()Ljava/util/Set;

    move-result-object v5

    const-string v6, "hiddenBundled(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/DriverMenus;->setCanRestoreBundled(Z)V

    .line 113
    if-eqz v4, :cond_292

    const-string v5, ""

    goto :goto_29a

    :cond_292
    iget-object v5, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/droiddeck/launcher/session/SessionPrefs;->androidDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_29a
    invoke-virtual {v0, v5}, Lcom/droiddeck/launcher/DriverMenus;->setAndroidSelected(Ljava/lang/String;)V

    .line 114
    sget-object v5, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v6, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/droiddeck/launcher/gpu/DriverBundle;->active(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    move-result-object v5

    if-eqz v5, :cond_2ae

    invoke-virtual {v5}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLabel()Ljava/lang/String;

    move-result-object v10

    goto :goto_2af

    :cond_2ae
    const/4 v10, 0x0

    :goto_2af
    invoke-virtual {v0, v10}, Lcom/droiddeck/launcher/DriverMenus;->setActiveBundle(Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshReleaseRows()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshPairs()V

    .line 117
    return-void
.end method

.method public final refreshPairs()V
    .registers 34

    .line 128
    move-object/from16 v0, p0

    new-instance v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iget-object v2, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    .line 129
    .local v1, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    new-instance v2, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    iget-object v3, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/droiddeck/launcher/gpu/TurnipDriver;-><init>(Landroid/content/Context;)V

    .line 130
    .local v2, "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    sget-object v3, Lcom/droiddeck/launcher/gpu/DriverPairs;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverPairs;

    sget-object v4, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v5, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->cached(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/droiddeck/launcher/gpu/DriverPairs;->from(Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;)Ljava/util/List;

    move-result-object v3

    .line 131
    .local v3, "pairs":Ljava/util/List;
    sget-object v4, Lcom/droiddeck/launcher/gpu/DriverPairs;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverPairs;

    iget-object v5, v0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    invoke-virtual {v4, v5, v3}, Lcom/droiddeck/launcher/gpu/DriverPairs;->recommendedKey(Lcom/droiddeck/launcher/gpu/GpuInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 132
    .local v4, "recommended":Ljava/lang/String;
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 631
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 632
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_43
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 633
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    .local v12, "p":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    const/4 v13, 0x0

    .line 133
    .local v13, "$i$a$-map-DriverMenus$refreshPairs$1":I
    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getBundle()Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    move-result-object v14

    if-eqz v14, :cond_5e

    .line 618
    .local v14, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/16 v16, 0x0

    .line 133
    .local v16, "$i$a$-let-DriverMenus$refreshPairs$1$bundle$1":I
    invoke-direct {v0, v14}, Lcom/droiddeck/launcher/DriverMenus;->installedBundle(Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    move-result-object v14

    .end local v14    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v16    # "$i$a$-let-DriverMenus$refreshPairs$1$bundle$1":I
    goto :goto_5f

    :cond_5e
    const/4 v14, 0x0

    .line 134
    .local v14, "bundle":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    :goto_5f
    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getBundle()Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    move-result-object v16

    if-eqz v16, :cond_7b

    if-eqz v14, :cond_72

    invoke-virtual {v14}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getAndroidId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    goto :goto_a7

    :cond_72
    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    const/16 v16, 0x0

    goto :goto_a7

    :cond_7b
    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getDisplay()Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    move-result-object v16

    if-eqz v16, :cond_9f

    move-object/from16 v17, v16

    .line 618
    .local v17, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/16 v16, 0x0

    .line 134
    .local v16, "$i$a$-let-DriverMenus$refreshPairs$1$displayId$1":I
    sget-object v15, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    move-object/from16 v19, v3

    .end local v3    # "pairs":Ljava/util/List;
    .local v19, "pairs":Ljava/util/List;
    iget-object v3, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    move-object/from16 v20, v5

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .local v20, "$this$map$iv":Ljava/lang/Iterable;
    new-instance v5, Lcom/droiddeck/launcher/DriverMenus$refreshPairs$1$displayId$1$1;

    invoke-direct {v5, v2}, Lcom/droiddeck/launcher/DriverMenus$refreshPairs$1$displayId$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    .end local v17    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .local v2, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .local v21, "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    invoke-virtual {v15, v3, v2, v5}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->installedId(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v16

    .end local v2    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v16    # "$i$a$-let-DriverMenus$refreshPairs$1$displayId$1":I
    goto :goto_a7

    .end local v19    # "pairs":Ljava/util/List;
    .end local v20    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v21    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .local v2, "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .restart local v3    # "pairs":Ljava/util/List;
    .restart local v5    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_9f
    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    .end local v2    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v3    # "pairs":Ljava/util/List;
    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v19    # "pairs":Ljava/util/List;
    .restart local v20    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v21    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    const/16 v16, 0x0

    :goto_a7
    move-object/from16 v2, v16

    .line 135
    .local v2, "displayId":Ljava/lang/String;
    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getBundle()Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    move-result-object v3

    if-eqz v3, :cond_bc

    if-eqz v14, :cond_b8

    invoke-virtual {v14}, Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;->getLinuxId()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v6

    goto :goto_dc

    :cond_b8
    move/from16 v17, v6

    const/4 v15, 0x0

    goto :goto_dc

    :cond_bc
    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getLinux()Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    move-result-object v3

    if-eqz v3, :cond_d9

    .line 618
    .local v3, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/4 v5, 0x0

    .line 135
    .local v5, "$i$a$-let-DriverMenus$refreshPairs$1$linuxId$1":I
    sget-object v15, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    move/from16 v16, v5

    .end local v5    # "$i$a$-let-DriverMenus$refreshPairs$1$linuxId$1":I
    .local v16, "$i$a$-let-DriverMenus$refreshPairs$1$linuxId$1":I
    iget-object v5, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v5, Landroid/content/Context;

    move/from16 v17, v6

    .end local v6    # "$i$f$map":I
    .local v17, "$i$f$map":I
    new-instance v6, Lcom/droiddeck/launcher/DriverMenus$refreshPairs$1$linuxId$1$1;

    invoke-direct {v6, v1}, Lcom/droiddeck/launcher/DriverMenus$refreshPairs$1$linuxId$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v5, v3, v6}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->installedId(Landroid/content/Context;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v15

    .end local v3    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v16    # "$i$a$-let-DriverMenus$refreshPairs$1$linuxId$1":I
    goto :goto_dc

    .end local v17    # "$i$f$map":I
    .restart local v6    # "$i$f$map":I
    :cond_d9
    move/from16 v17, v6

    .end local v6    # "$i$f$map":I
    .restart local v17    # "$i$f$map":I
    const/4 v15, 0x0

    :goto_dc
    move-object v3, v15

    .line 136
    .local v3, "linuxId":Ljava/lang/String;
    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getAssets()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v15, 0x0

    move-object v6, v8

    move/from16 v18, v9

    move-wide v8, v15

    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v18, "$i$f$mapTo":I
    :goto_ed
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_102

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    .line 618
    nop

    .local v15, "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    const/16 v16, 0x0

    .line 136
    .local v16, "$i$a$-sumOfLong-DriverMenus$refreshPairs$1$mb$1":I
    invoke-virtual {v15}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;->getSize()J

    move-result-wide v15

    .end local v15    # "it":Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;
    .end local v16    # "$i$a$-sumOfLong-DriverMenus$refreshPairs$1$mb$1":I
    add-long/2addr v8, v15

    goto :goto_ed

    :cond_102
    long-to-double v8, v8

    const-wide/high16 v15, 0x4130000000000000L    # 1048576.0

    div-double/2addr v8, v15

    .line 137
    .local v8, "mb":D
    new-instance v5, Lcom/droiddeck/launcher/ui/PairRow;

    .line 138
    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getKey()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getVersion()Ljava/lang/String;

    move-result-object v25

    .line 139
    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getComplete()Z

    move-result v15

    if-nez v15, :cond_129

    iget-object v15, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    move-object/from16 v16, v1

    .end local v1    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .local v16, "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    sget v1, Lcom/droiddeck/launcher/R$string;->drivers_half_published:I

    invoke-virtual {v15, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    move-object/from16 v32, v6

    goto :goto_13f

    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v1    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    :cond_129
    move-object/from16 v16, v1

    .end local v1    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    iget-object v1, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v15, Lcom/droiddeck/launcher/R$string;->drivers_pair_size:I

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    move-object/from16 v32, v6

    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v32, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    filled-new-array/range {v22 .. v22}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v15, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_13f
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v1, v0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    invoke-virtual {v12, v1}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->suits(Lcom/droiddeck/launcher/gpu/GpuInfo;)Z

    move-result v28

    invoke-virtual {v12}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getComplete()Z

    move-result v29

    .line 141
    const/4 v6, 0x0

    if-eqz v2, :cond_15c

    if-eqz v3, :cond_15c

    const/16 v30, 0x1

    goto :goto_15e

    :cond_15c
    move/from16 v30, v6

    .line 142
    :goto_15e
    if-eqz v2, :cond_183

    if-eqz v3, :cond_183

    .line 143
    iget-object v15, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v15, Landroid/content/Context;

    invoke-static {v15}, Lcom/droiddeck/launcher/session/SessionPrefs;->androidDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_183

    sget-object v15, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v1, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v15, v1}, Lcom/droiddeck/launcher/session/SessionPrefs;->linuxDriver(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_183

    const/16 v31, 0x1

    goto :goto_185

    :cond_183
    move/from16 v31, v6

    .line 137
    :goto_185
    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v31}, Lcom/droiddeck/launcher/ui/PairRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 144
    nop

    .line 633
    .end local v2    # "displayId":Ljava/lang/String;
    .end local v3    # "linuxId":Ljava/lang/String;
    .end local v8    # "mb":D
    .end local v12    # "p":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    .end local v13    # "$i$a$-map-DriverMenus$refreshPairs$1":I
    .end local v14    # "bundle":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move/from16 v6, v17

    move/from16 v9, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    move-object/from16 v8, v32

    goto/16 :goto_43

    .line 634
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v17    # "$i$f$map":I
    .end local v18    # "$i$f$mapTo":I
    .end local v19    # "pairs":Ljava/util/List;
    .end local v20    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v21    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v32    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v1    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .local v2, "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .local v3, "pairs":Ljava/util/List;
    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    .local v6, "$i$f$map":I
    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$f$mapTo":I
    :cond_19e
    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    .end local v1    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .end local v2    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    .end local v3    # "pairs":Ljava/util/List;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    .restart local v16    # "lm":Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;
    .restart local v19    # "pairs":Ljava/util/List;
    .restart local v21    # "td":Lcom/droiddeck/launcher/gpu/TurnipDriver;
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 631
    nop

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 145
    nop

    .local v1, "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 635
    .local v2, "$i$f$sortedByDescending":I
    new-instance v3, Lcom/droiddeck/launcher/DriverMenus$refreshPairs$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Lcom/droiddeck/launcher/DriverMenus$refreshPairs$$inlined$sortedByDescending$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 132
    .end local v1    # "$this$sortedByDescending$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedByDescending":I
    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/DriverMenus;->setPairRows(Ljava/util/List;)V

    .line 146
    return-void
.end method

.method public final refreshReleaseRows()V
    .registers 19

    .line 419
    move-object/from16 v0, p0

    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v1

    const-string v2, "getString(...)"

    if-eqz v1, :cond_cf

    .line 423
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v3, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/session/SessionPrefs;->maliDownloaded(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 424
    .local v1, "done":Ljava/util/Set;
    sget-object v3, Lcom/droiddeck/launcher/gpu/MaliReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/MaliReleases;

    invoke-virtual {v3}, Lcom/droiddeck/launcher/gpu/MaliReleases;->all()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 425
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 638
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 639
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    .local v10, "it":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    const/4 v11, 0x0

    .line 425
    .local v11, "$i$a$-filter-DriverMenus$refreshReleaseRows$1":I
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 639
    .end local v10    # "it":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .end local v11    # "$i$a$-filter-DriverMenus$refreshReleaseRows$1":I
    if-nez v12, :cond_2b

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 640
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_47
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 638
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v5, Ljava/lang/Iterable;

    .line 426
    move-object v3, v5

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 641
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 642
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 643
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    .local v10, "e":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    const/4 v11, 0x0

    .line 427
    .local v11, "$i$a$-map-DriverMenus$refreshReleaseRows$2":I
    new-instance v12, Lcom/droiddeck/launcher/ui/DownloadRow;

    .line 428
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getLabel()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    move-object/from16 v16, v1

    .end local v1    # "done":Ljava/util/Set;
    .local v16, "done":Ljava/util/Set;
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getDetail()I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lcom/droiddeck/launcher/DriverMenus;->releaseProgress:Ljava/util/HashMap;

    move-object/from16 v17, v3

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .local v17, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual {v10}, Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 427
    invoke-direct {v12, v13, v14, v1, v3}, Lcom/droiddeck/launcher/ui/DownloadRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 429
    nop

    .line 643
    .end local v10    # "e":Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;
    .end local v11    # "$i$a$-map-DriverMenus$refreshReleaseRows$2":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto :goto_62

    .line 644
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "done":Ljava/util/Set;
    .end local v17    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "done":Ljava/util/Set;
    .restart local v3    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_a3
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .end local v1    # "done":Ljava/util/Set;
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    .restart local v16    # "done":Ljava/util/Set;
    .restart local v17    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 641
    nop

    .line 424
    .end local v4    # "$i$f$map":I
    .end local v17    # "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/DriverMenus;->setLinuxDownloads(Ljava/util/List;)V

    .line 431
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/DriverMenus;->setAndroidDownloads(Ljava/util/List;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getReleaseChecking()Z

    move-result v1

    if-nez v1, :cond_c7

    .line 433
    iget-object v1, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->drivers_mali_source:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_cb

    :cond_c7
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getReleaseStatus()Ljava/lang/String;

    move-result-object v1

    .line 432
    :goto_cb
    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/DriverMenus;->setReleaseStatus(Ljava/lang/String;)V

    .line 434
    return-void

    .line 436
    .end local v16    # "done":Ljava/util/Set;
    :cond_cf
    sget-object v1, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v3, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->cached(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;

    move-result-object v1

    .line 444
    .local v1, "check":Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;
    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/droiddeck/launcher/DriverMenus;->refreshReleaseRows$rows(Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;Lcom/droiddeck/launcher/DriverMenus;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/DriverMenus;->setLinuxDownloads(Ljava/util/List;)V

    .line 445
    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/droiddeck/launcher/DriverMenus;->refreshReleaseRows$rows(Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;Lcom/droiddeck/launcher/DriverMenus;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/DriverMenus;->setAndroidDownloads(Ljava/util/List;)V

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getReleaseChecking()Z

    move-result v3

    if-nez v3, :cond_16b

    .line 447
    if-nez v1, :cond_fd

    iget-object v3, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v4, Lcom/droiddeck/launcher/R$string;->drivers_not_checked:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_168

    .line 449
    :cond_fd
    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->getLatest()Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    const-string v3, " \u00b7 "

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v10, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda11;

    invoke-direct {v10}, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda11;-><init>()V

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 450
    .local v3, "latest":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->getFailed()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13c

    iget-object v4, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v5, Lcom/droiddeck/launcher/R$string;->drivers_release_status:I

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->getCheckedAt()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lcom/droiddeck/launcher/DriverMenus;->ago(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_168

    .line 451
    :cond_13c
    iget-object v4, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v5, Lcom/droiddeck/launcher/R$string;->drivers_release_status_failed:I

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->getFailed()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;->getCheckedAt()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lcom/droiddeck/launcher/DriverMenus;->ago(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    .line 446
    .end local v3    # "latest":Ljava/lang/String;
    :goto_168
    invoke-virtual {v0, v3}, Lcom/droiddeck/launcher/DriverMenus;->setReleaseStatus(Ljava/lang/String;)V

    .line 454
    :cond_16b
    return-void
.end method

.method public final selectDriver(Ljava/lang/String;Z)V
    .registers 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "linux"    # Z

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/droiddeck/launcher/gpu/DriverBundle;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverBundle;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/droiddeck/launcher/gpu/DriverBundle;->containing(Landroid/content/Context;Ljava/lang/String;Z)Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;

    move-result-object v0

    .line 352
    .local v0, "bundle":Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;
    nop

    .line 353
    if-eqz v0, :cond_16

    invoke-direct {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->useBundle(Lcom/droiddeck/launcher/gpu/DriverBundle$Bundle;)Ljava/lang/String;

    goto :goto_5a

    .line 354
    :cond_16
    if-eqz p2, :cond_53

    .line 355
    sget-object v1, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->setLinuxDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 359
    new-instance v1, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isMaliRuntimeDriver(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 360
    sget-object v1, Lcom/droiddeck/launcher/gpu/GpuSafety;->INSTANCE:Lcom/droiddeck/launcher/gpu/GpuSafety;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    const-string v3, "mali"

    invoke-virtual {v1, v2, v3}, Lcom/droiddeck/launcher/gpu/GpuSafety;->setProfile(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v3, Lcom/droiddeck/launcher/R$string;->gpu_safety_mali_picked:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 363
    nop

    .line 361
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_5a

    .line 367
    :cond_53
    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/droiddeck/launcher/session/SessionPrefs;->setAndroidDriver(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    :cond_5a
    :goto_5a
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/droiddeck/launcher/DriverMenus;->setMode(Z)V

    .line 370
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshDrivers()V

    .line 371
    return-void
.end method

.method public final selectPair(Ljava/lang/String;)V
    .registers 10
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->getPairBusy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    return-void

    .line 199
    :cond_c
    sget-object v0, Lcom/droiddeck/launcher/gpu/DriverPairs;->INSTANCE:Lcom/droiddeck/launcher/gpu/DriverPairs;

    sget-object v1, Lcom/droiddeck/launcher/gpu/TurnipReleases;->INSTANCE:Lcom/droiddeck/launcher/gpu/TurnipReleases;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/gpu/TurnipReleases;->cached(Landroid/content/Context;)Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/droiddeck/launcher/gpu/DriverPairs;->from(Lcom/droiddeck/launcher/gpu/TurnipReleases$Check;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 636
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    .local v5, "it":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    const/4 v6, 0x0

    .line 199
    .local v6, "$i$a$-firstOrNull-DriverMenus$selectPair$pair$1":I
    invoke-virtual {v5}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v5}, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;->getComplete()Z

    move-result v7

    if-eqz v7, :cond_44

    const/4 v7, 0x1

    goto :goto_45

    :cond_44
    move v7, v4

    .line 636
    .end local v5    # "it":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    .end local v6    # "$i$a$-firstOrNull-DriverMenus$selectPair$pair$1":I
    :goto_45
    if-eqz v7, :cond_23

    goto :goto_49

    .line 637
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_48
    const/4 v3, 0x0

    .line 199
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_49
    check-cast v3, Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    if-nez v3, :cond_4e

    return-void

    :cond_4e
    move-object v0, v3

    .line 200
    .local v0, "pair":Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;
    invoke-direct {p0, v0, v4}, Lcom/droiddeck/launcher/DriverMenus;->installPair(Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;Z)V

    .line 201
    return-void
.end method

.method public final setActiveBundle(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->activeBundle$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 616
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 617
    nop

    .line 58
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setAndroidDownloads(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->androidDownloads$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 586
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 587
    nop

    .line 40
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setAndroidRows(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->androidRows$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 620
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 621
    nop

    .line 72
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setAndroidSelected(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->androidSelected$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 623
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 624
    nop

    .line 73
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setAutoStatus(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->autoStatus$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 613
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 614
    nop

    .line 56
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setCanRestoreBundled(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 44
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->canRestoreBundled$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 595
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 596
    nop

    .line 44
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setGpuSafety(Ljava/lang/String;)V
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/droiddeck/launcher/gpu/GpuSafety;->INSTANCE:Lcom/droiddeck/launcher/gpu/GpuSafety;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/droiddeck/launcher/gpu/GpuSafety;->setProfile(Landroid/content/Context;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->refreshDrivers()V

    .line 377
    return-void
.end method

.method public final setLinuxDownloads(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DownloadRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->linuxDownloads$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 583
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 584
    nop

    .line 39
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setLinuxRows(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/DriverRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->linuxRows$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 580
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 581
    nop

    .line 37
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setLinuxSelected(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->linuxSelected$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 598
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 599
    nop

    .line 47
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->mode$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 601
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 602
    nop

    .line 50
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setMode(Z)V
    .registers 5
    .param p1, "auto"    # Z

    .line 149
    if-eqz p1, :cond_5

    const-string v0, "auto"

    goto :goto_7

    :cond_5
    const-string v0, "manual"

    :goto_7
    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setMode(Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/droiddeck/launcher/session/SessionPrefs;->INSTANCE:Lcom/droiddeck/launcher/session/SessionPrefs;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->getMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/droiddeck/launcher/session/SessionPrefs;->setGpuDriverMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->setAutoStatus(Ljava/lang/String;)V

    .line 152
    if-eqz p1, :cond_22

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus;->ensureAuto(Z)V

    .line 153
    :cond_22
    return-void
.end method

.method public final setPairBusy(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->pairBusy$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 607
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 608
    nop

    .line 53
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setPairPercent(I)V
    .registers 5
    .param p1, "<set-?>"    # I

    .line 54
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->pairPercent$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 610
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 611
    nop

    .line 54
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setPairRows(Ljava/util/List;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/PairRow;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->pairRows$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 604
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 605
    nop

    .line 51
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setReleaseChecking(Z)V
    .registers 6
    .param p1, "<set-?>"    # Z

    .line 43
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseChecking$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 592
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 593
    nop

    .line 43
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setReleaseStatus(Ljava/lang/String;)V
    .registers 5
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus;->releaseStatus$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 589
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 590
    nop

    .line 42
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final state()Lcom/droiddeck/launcher/ui/GpuDriversState;
    .registers 28

    .line 61
    move-object/from16 v0, p0

    .line 62
    iget-object v1, v0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    iget-object v2, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo;->displayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getFamily()Lcom/droiddeck/launcher/gpu/GpuInfo$Family;

    move-result-object v1

    iget-object v2, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo$Family;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getSoc()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    iget-object v2, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/droiddeck/launcher/gpu/GpuInfo;->supportText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 63
    iget-object v1, v0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    invoke-virtual {v1}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getSupport()Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    move-result-object v1

    sget-object v2, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->TESTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_38

    move v1, v3

    goto :goto_39

    :cond_38
    move v1, v8

    :goto_39
    iget-object v2, v0, Lcom/droiddeck/launcher/DriverMenus;->gpu:Lcom/droiddeck/launcher/gpu/GpuInfo;

    invoke-virtual {v2}, Lcom/droiddeck/launcher/gpu/GpuInfo;->getSupport()Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    move-result-object v2

    sget-object v9, Lcom/droiddeck/launcher/gpu/GpuInfo$Support;->UNSUPPORTED:Lcom/droiddeck/launcher/gpu/GpuInfo$Support;

    if-ne v2, v9, :cond_45

    move v9, v3

    goto :goto_46

    :cond_45
    move v9, v8

    .line 64
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getMode()Ljava/lang/String;

    move-result-object v2

    const-string v10, "auto"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getPairRows()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getPairBusy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getPairPercent()I

    move-result v13

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getAutoStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getReleaseStatus()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_6d

    goto :goto_6e

    :cond_6d
    move v3, v8

    :goto_6e
    if-eqz v3, :cond_7f

    .line 618
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-ifEmpty-DriverMenus$state$1":I
    iget-object v3, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v8, Lcom/droiddeck/launcher/R$string;->drivers_not_checked:I

    invoke-virtual {v3, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getString(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    .end local v2    # "$i$a$-ifEmpty-DriverMenus$state$1":I
    :cond_7f
    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getReleaseChecking()Z

    move-result v16

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getLinuxRows()Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getLinuxSelected()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getAndroidRows()Ljava/util/List;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getAndroidSelected()Ljava/lang/String;

    move-result-object v20

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getLinuxDownloads()Ljava/util/List;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getAndroidDownloads()Ljava/util/List;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getCanRestoreBundled()Z

    move-result v23

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/droiddeck/launcher/DriverMenus;->getActiveBundle()Ljava/lang/String;

    move-result-object v24

    .line 69
    invoke-static {}, Lcom/droiddeck/launcher/core/DeviceSupport;->mali()Z

    move-result v25

    .line 70
    sget-object v2, Lcom/droiddeck/launcher/gpu/GpuSafety;->INSTANCE:Lcom/droiddeck/launcher/gpu/GpuSafety;

    iget-object v3, v0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/droiddeck/launcher/gpu/GpuSafety;->profile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v26

    .line 61
    new-instance v2, Lcom/droiddeck/launcher/ui/GpuDriversState;

    move-object v3, v2

    move v8, v1

    invoke-direct/range {v3 .. v26}, Lcom/droiddeck/launcher/ui/GpuDriversState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 71
    return-object v2
.end method

.method public final summary()Ljava/lang/String;
    .registers 8

    .line 121
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->getPairRows()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 629
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/droiddeck/launcher/ui/PairRow;

    .local v4, "it":Lcom/droiddeck/launcher/ui/PairRow;
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$a$-firstOrNull-DriverMenus$summary$active$1":I
    invoke-virtual {v4}, Lcom/droiddeck/launcher/ui/PairRow;->getActive()Z

    move-result v4

    .line 629
    .end local v4    # "it":Lcom/droiddeck/launcher/ui/PairRow;
    .end local v5    # "$i$a$-firstOrNull-DriverMenus$summary$active$1":I
    if-eqz v4, :cond_b

    goto :goto_21

    .line 630
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_20
    const/4 v3, 0x0

    .line 121
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_21
    check-cast v3, Lcom/droiddeck/launcher/ui/PairRow;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/droiddeck/launcher/ui/PairRow;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_2b
    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->getActiveBundle()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "active":Ljava/lang/String;
    :cond_2f
    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/droiddeck/launcher/DriverMenus;->getMode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    sget v2, Lcom/droiddeck/launcher/R$string;->common_auto:I

    goto :goto_42

    :cond_40
    sget v2, Lcom/droiddeck/launcher/R$string;->drivers_manual:I

    :goto_42
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .local v1, "label":Ljava/lang/String;
    if-eqz v0, :cond_5d

    move-object v2, v0

    .line 618
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$a$-let-DriverMenus$summary$1":I
    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus;->activity:Landroid/app/Activity;

    sget v5, Lcom/droiddeck/launcher/R$string;->drivers_summary:I

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-DriverMenus$summary$1":I
    if-nez v2, :cond_5e

    :cond_5d
    move-object v2, v1

    :cond_5e
    return-object v2
.end method

###### Class com.droiddeck.launcher.DriverMenus.Companion (com.droiddeck.launcher.DriverMenus$Companion)
.class final Lcom/droiddeck/launcher/DriverMenus$Companion;
.super Ljava/lang/Object;
.source "DriverMenus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/droiddeck/launcher/DriverMenus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/droiddeck/launcher/DriverMenus$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/droiddeck/launcher/DriverMenus$Companion;-><init>()V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus.AnonymousClass1 (com.droiddeck.launcher.DriverMenus$installedIdOf$1)
.class final synthetic Lcom/droiddeck/launcher/DriverMenus$installedIdOf$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DriverMenus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/DriverMenus;->installedIdOf(Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)Ljava/lang/String;
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
        "Ljava/lang/Boolean;",
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

    const-class v3, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    const-string v5, "isInstalled(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isInstalled"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3
    .param p1, "p0"    # Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$installedIdOf$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;->isInstalled(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 271
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus$installedIdOf$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.DriverMenus.AnonymousClass2 (com.droiddeck.launcher.DriverMenus$installedIdOf$2)
.class final synthetic Lcom/droiddeck/launcher/DriverMenus$installedIdOf$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DriverMenus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/DriverMenus;->installedIdOf(Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;)Ljava/lang/String;
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
        "Ljava/lang/Boolean;",
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

    const-class v3, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    const-string v5, "isInstalled(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isInstalled"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3
    .param p1, "p0"    # Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$installedIdOf$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/droiddeck/launcher/gpu/TurnipDriver;

    invoke-virtual {v0, p1}, Lcom/droiddeck/launcher/gpu/TurnipDriver;->isInstalled(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1, "p1"    # Ljava/lang/Object;

    .line 272
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/droiddeck/launcher/DriverMenus$installedIdOf$2;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda0 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;IILjava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda0;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$-Q6nYguuIPdwGxATpaLY49FxE1E(Lcom/droiddeck/launcher/DriverMenus;IILjava/util/List;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda1 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda1;->f$2:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    iput-object p4, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda1;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda1;->f$2:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$aVyYuK0XuTJaviz7qiCnVYe7Uo4(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda10 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

.field public final synthetic f$4:Lcom/droiddeck/launcher/gpu/TurnipDriver;

.field public final synthetic f$5:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$6:Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/Object;ZLcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;Lcom/droiddeck/launcher/gpu/TurnipDriver;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$2:Z

    iput-object p4, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$3:Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iput-object p5, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$4:Lcom/droiddeck/launcher/gpu/TurnipDriver;

    iput-object p6, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$6:Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$2:Z

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$3:Lcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;

    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$4:Lcom/droiddeck/launcher/gpu/TurnipDriver;

    iget-object v5, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda10;->f$6:Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    invoke-static/range {v0 .. v6}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$hWJVzBbDFJm1ilHhN8GuXtIM8oA(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/Object;ZLcom/droiddeck/launcher/gpu/LinuxVulkanDriverManager;Lcom/droiddeck/launcher/gpu/TurnipDriver;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda11 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda11)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda11;
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
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$1DbqlRTKARSH2dbciJS-G4tM5GI(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda12 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda12)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda12;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda12;->f$1:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    iput-object p3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda12;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda12;->f$1:Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$ijC5W92mY3bpKMiyRe8XvQQ_r1U(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/TurnipReleases$Asset;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda13 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda13)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda13;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda13;->f$1:Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda13;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda13;->f$1:Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$zmhazhUWXOgNnRnTHdhTukFNVEo(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda14 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda14)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda14;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda14;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$S6Y0ZwfICwfDA3mV482gjpxYBHo(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda15 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda15)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda15;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda15;->f$1:Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    iput-object p3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda15;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda15;->f$1:Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$VrSJo2Oo9vTt0QdMJ9iS--206FA(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda16 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda16)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/droiddeck/launcher/DriverMenus;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;->f$2:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p4, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;->f$2:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda16;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$7awIR16wrdSExSDlXMghMO0tsR8(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/droiddeck/launcher/DriverMenus;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda17 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda17)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda17;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda17;->f$1:Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    iput p3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda17;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda17;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda17;->f$1:Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    iget v2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda17;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$3MsB7q9ZOb4NCsV6iEcdXGDO4Q4(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda18 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda18)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda18;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda18;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    invoke-static {v0}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$JN-YlZUn9sAFiF4X--3cbiGwHpk(Lcom/droiddeck/launcher/DriverMenus;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda19 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda19)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda19;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda19;->f$1:Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    iput-boolean p3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda19;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda19;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda19;->f$1:Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;

    iget-boolean v2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda19;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$Rz2FUbanaGDPalXv9SCRnmG-Zqo(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/DriverPairs$DriverPair;Z)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda2 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda2;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$MnhAC-v_igCDD7CFvibmfkoMqYg(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda20 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda20)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda20;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda20;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda20;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$OD2sye1d7y-D_UpC4b1RFIcdg3E(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda3 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda3)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Ljava/lang/Boolean;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda3;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda3;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda3;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$PHkZxZXgpNOdwwe5-dKK48vSzTU(Lcom/droiddeck/launcher/DriverMenus;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda4 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda4;->f$1:Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda4;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda4;->f$1:Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$9XoWszhq9HyHT3hHgjDu7Duf1tg(Lcom/droiddeck/launcher/DriverMenus;Lcom/droiddeck/launcher/gpu/MaliReleases$Entry;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda5 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda5;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$A1yQoZbkC7txQH3sjsP71FNZR20(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda6 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda6;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$R8QrXYS-RI2DqS5hKDJKYnqzQKY(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda7 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-boolean p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda7;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda7;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-boolean v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda7;->f$1:Z

    invoke-static {v0, v1}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$eVpQnvgPjp4Ds1msu-WLUoeup-0(Lcom/droiddeck/launcher/DriverMenus;Z)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda8 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput-object p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda8;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda8;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget-object v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda8;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$QrdYqprLmBuHcanovO2TZmkRsO0(Lcom/droiddeck/launcher/DriverMenus;Ljava/lang/String;I)V

    return-void
.end method

###### Class com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda9 (com.droiddeck.launcher.DriverMenus$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/droiddeck/launcher/DriverMenus;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/droiddeck/launcher/DriverMenus;ILjava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iput p2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda9;->f$1:I

    iput-object p3, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda9;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda9;->f$0:Lcom/droiddeck/launcher/DriverMenus;

    iget v1, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda9;->f$1:I

    iget-object v2, p0, Lcom/droiddeck/launcher/DriverMenus$$ExternalSyntheticLambda9;->f$2:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/droiddeck/launcher/DriverMenus;->$r8$lambda$gSZPgfyImgUgnjqghfv5S1uaqQ0(Lcom/droiddeck/launcher/DriverMenus;ILjava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

###### Class com.droiddeck.launcher.DriverMenus$refreshPairs$$inlined$sortedByDescending$1 (com.droiddeck.launcher.DriverMenus$refreshPairs$$inlined$sortedByDescending$1)
.class public final Lcom/droiddeck/launcher/DriverMenus$refreshPairs$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/droiddeck/launcher/DriverMenus;->refreshPairs()V
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 DriverMenus.kt\ncom/droiddeck/launcher/DriverMenus\n*L\n1#1,121:1\n145#2:122\n*E\n"
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
    .registers 7
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Lcom/droiddeck/launcher/ui/PairRow;

    .local v0, "it":Lcom/droiddeck/launcher/ui/PairRow;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-DriverMenus$refreshPairs$2":I
    invoke-virtual {v0}, Lcom/droiddeck/launcher/ui/PairRow;->getRecommended()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    .end local v0    # "it":Lcom/droiddeck/launcher/ui/PairRow;
    .end local v1    # "$i$a$-sortedByDescending-DriverMenus$refreshPairs$2":I
    check-cast v0, Ljava/lang/Comparable;

    move-object v1, p1

    check-cast v1, Lcom/droiddeck/launcher/ui/PairRow;

    .local v1, "it":Lcom/droiddeck/launcher/ui/PairRow;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-sortedByDescending-DriverMenus$refreshPairs$2":I
    invoke-virtual {v1}, Lcom/droiddeck/launcher/ui/PairRow;->getRecommended()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 121
    .end local v1    # "it":Lcom/droiddeck/launcher/ui/PairRow;
    .end local v2    # "$i$a$-sortedByDescending-DriverMenus$refreshPairs$2":I
    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
