###### Class com.droiddeck.launcher.ui.FrontEndState (com.droiddeck.launcher.ui.FrontEndState)
.class public final Lcom/droiddeck/launcher/ui/FrontEndState;
.super Ljava/lang/Object;
.source "FrontEndScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008A\u0008\u0007\u0018\u00002\u00020\u0001B\u00bd\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0013\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0013\u0012\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\n\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0003\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107\u0012\u0008\u0008\u0002\u00108\u001a\u000209\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010D\u001a\u00020E\u00a2\u0006\u0004\u0008F\u0010GR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010IR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010KR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010IR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010KR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010IR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010KR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010IR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010IR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010KR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010KR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010YR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010IR\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010KR\u0011\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010KR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010IR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010IR\u0011\u0010 \u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010IR\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010IR\u0011\u0010\"\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010PR\u0011\u0010#\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010KR\u0011\u0010$\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010KR\u0013\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010IR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010YR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010YR\u0019\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010YR\u0011\u0010,\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010KR\u0013\u0010-\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010IR\u0013\u0010.\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010IR\u0011\u0010/\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010PR\u0011\u00100\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010KR\u0011\u00101\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010KR\u0011\u00102\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010KR\u0011\u00103\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010KR\u0011\u00104\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010IR\u0011\u00105\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010IR\u0013\u00106\u001a\u0004\u0018\u000107\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u0011\u0010:\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010KR\u0011\u0010;\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010KR\u0011\u0010<\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010KR\u0011\u0010=\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010KR\u0011\u0010>\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010KR\u0011\u0010?\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010IR\u0012\u0010@\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010IR\u0014\u0010A\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010IR\u0012\u0010B\u001a\u00020\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010KR\u0012\u0010C\u001a\u00020\n\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010PR\u0013\u0010D\u001a\u00020E\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/FrontEndState;",
        "",
        "installed",
        "",
        "ready",
        "",
        "available",
        "busy",
        "stage",
        "percent",
        "",
        "desktopInstalled",
        "offlineAccount",
        "offline",
        "frameGenLabel",
        "romsDir",
        "logsEnabled",
        "agentCommands",
        "steamGames",
        "",
        "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
        "emulators",
        "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
        "running",
        "frameGen",
        "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
        "lossless",
        "Lcom/droiddeck/launcher/gpu/Lossless$State;",
        "shortcutPicker",
        "shortcutLibraryScanning",
        "gameSyncFolder",
        "pageKey",
        "theme",
        "language",
        "appScale",
        "isHomeApp",
        "homeScreenEnabled",
        "defaultHomeLabel",
        "androidApps",
        "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
        "secondScreenDisplays",
        "Lcom/droiddeck/launcher/input/SecondScreenDisplay;",
        "packages",
        "Lcom/droiddeck/launcher/ui/PackageRow;",
        "packageCatalogLoading",
        "packageBusyId",
        "packageStage",
        "packagePercent",
        "sessionRunning",
        "removalPending",
        "runtimeActionsBlocked",
        "backActionsInverted",
        "buildLabel",
        "oscMode",
        "controller",
        "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;",
        "phantomProcessStatus",
        "Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
        "showPhantomGate",
        "launcherFullscreen",
        "animationsEnabled",
        "storeEnabled",
        "gameStoresEnabled",
        "gameStoresSpeedTier",
        "storesOpenTab",
        "navigate",
        "storesShowMature",
        "storeDownloadsActive",
        "updates",
        "Lcom/droiddeck/launcher/ui/UpdatesState;",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/droiddeck/launcher/ui/UpdatesState;)V",
        "getInstalled",
        "()Ljava/lang/String;",
        "getReady",
        "()Z",
        "getAvailable",
        "getBusy",
        "getStage",
        "getPercent",
        "()I",
        "getDesktopInstalled",
        "getOfflineAccount",
        "getOffline",
        "getFrameGenLabel",
        "getRomsDir",
        "getLogsEnabled",
        "getAgentCommands",
        "getSteamGames",
        "()Ljava/util/List;",
        "getEmulators",
        "getRunning",
        "getFrameGen",
        "()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
        "getLossless",
        "()Lcom/droiddeck/launcher/gpu/Lossless$State;",
        "getShortcutPicker",
        "getShortcutLibraryScanning",
        "getGameSyncFolder",
        "getPageKey",
        "getTheme",
        "getLanguage",
        "getAppScale",
        "getHomeScreenEnabled",
        "getDefaultHomeLabel",
        "getAndroidApps",
        "getSecondScreenDisplays",
        "getPackages",
        "getPackageCatalogLoading",
        "getPackageBusyId",
        "getPackageStage",
        "getPackagePercent",
        "getSessionRunning",
        "getRemovalPending",
        "getRuntimeActionsBlocked",
        "getBackActionsInverted",
        "getBuildLabel",
        "getOscMode",
        "getController",
        "()Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;",
        "getPhantomProcessStatus",
        "()Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
        "getShowPhantomGate",
        "getLauncherFullscreen",
        "getAnimationsEnabled",
        "getStoreEnabled",
        "getGameStoresEnabled",
        "getGameStoresSpeedTier",
        "getStoresOpenTab",
        "getNavigate",
        "getStoresShowMature",
        "getStoreDownloadsActive",
        "getUpdates",
        "()Lcom/droiddeck/launcher/ui/UpdatesState;",
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
.field private final agentCommands:Z

.field private final androidApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            ">;"
        }
    .end annotation
.end field

.field private final animationsEnabled:Z

.field private final appScale:I

.field private final available:Ljava/lang/String;

.field private final backActionsInverted:Z

.field private final buildLabel:Ljava/lang/String;

.field private final busy:Z

.field private final controller:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

.field private final defaultHomeLabel:Ljava/lang/String;

.field private final desktopInstalled:Z

.field private final emulators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
            ">;"
        }
    .end annotation
.end field

.field private final frameGen:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

.field private final frameGenLabel:Ljava/lang/String;

.field private final gameStoresEnabled:Z

.field private final gameStoresSpeedTier:Ljava/lang/String;

.field private final gameSyncFolder:Ljava/lang/String;

.field private final homeScreenEnabled:Z

.field private final installed:Ljava/lang/String;

.field private final isHomeApp:Z

.field private final language:Ljava/lang/String;

.field private final launcherFullscreen:Z

.field private final logsEnabled:Z

.field private final lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

.field private final navigate:Ljava/lang/String;

.field private final offline:Z

.field private final offlineAccount:Ljava/lang/String;

.field private final oscMode:Ljava/lang/String;

.field private final packageBusyId:Ljava/lang/String;

.field private final packageCatalogLoading:Z

.field private final packagePercent:I

.field private final packageStage:Ljava/lang/String;

.field private final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/PackageRow;",
            ">;"
        }
    .end annotation
.end field

.field private final pageKey:Ljava/lang/String;

.field private final percent:I

.field private final phantomProcessStatus:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

.field private final ready:Z

.field private final removalPending:Z

.field private final romsDir:Ljava/lang/String;

.field private final running:Ljava/lang/String;

.field private final runtimeActionsBlocked:Z

.field private final secondScreenDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SecondScreenDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionRunning:Z

.field private final shortcutLibraryScanning:Z

.field private final shortcutPicker:Z

.field private final showPhantomGate:Z

.field private final stage:Ljava/lang/String;

.field private final steamGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;"
        }
    .end annotation
.end field

.field private final storeDownloadsActive:I

.field private final storeEnabled:Z

.field private final storesOpenTab:Ljava/lang/String;

.field private final storesShowMature:Z

.field private final theme:Ljava/lang/String;

.field private final updates:Lcom/droiddeck/launcher/ui/UpdatesState;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/FrontEndState;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/droiddeck/launcher/ui/UpdatesState;)V
    .registers 71
    .param p1, "installed"    # Ljava/lang/String;
    .param p2, "ready"    # Z
    .param p3, "available"    # Ljava/lang/String;
    .param p4, "busy"    # Z
    .param p5, "stage"    # Ljava/lang/String;
    .param p6, "percent"    # I
    .param p7, "desktopInstalled"    # Z
    .param p8, "offlineAccount"    # Ljava/lang/String;
    .param p9, "offline"    # Z
    .param p10, "frameGenLabel"    # Ljava/lang/String;
    .param p11, "romsDir"    # Ljava/lang/String;
    .param p12, "logsEnabled"    # Z
    .param p13, "agentCommands"    # Z
    .param p14, "steamGames"    # Ljava/util/List;
    .param p15, "emulators"    # Ljava/util/List;
    .param p16, "running"    # Ljava/lang/String;
    .param p17, "frameGen"    # Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .param p18, "lossless"    # Lcom/droiddeck/launcher/gpu/Lossless$State;
    .param p19, "shortcutPicker"    # Z
    .param p20, "shortcutLibraryScanning"    # Z
    .param p21, "gameSyncFolder"    # Ljava/lang/String;
    .param p22, "pageKey"    # Ljava/lang/String;
    .param p23, "theme"    # Ljava/lang/String;
    .param p24, "language"    # Ljava/lang/String;
    .param p25, "appScale"    # I
    .param p26, "isHomeApp"    # Z
    .param p27, "homeScreenEnabled"    # Z
    .param p28, "defaultHomeLabel"    # Ljava/lang/String;
    .param p29, "androidApps"    # Ljava/util/List;
    .param p30, "secondScreenDisplays"    # Ljava/util/List;
    .param p31, "packages"    # Ljava/util/List;
    .param p32, "packageCatalogLoading"    # Z
    .param p33, "packageBusyId"    # Ljava/lang/String;
    .param p34, "packageStage"    # Ljava/lang/String;
    .param p35, "packagePercent"    # I
    .param p36, "sessionRunning"    # Z
    .param p37, "removalPending"    # Z
    .param p38, "runtimeActionsBlocked"    # Z
    .param p39, "backActionsInverted"    # Z
    .param p40, "buildLabel"    # Ljava/lang/String;
    .param p41, "oscMode"    # Ljava/lang/String;
    .param p42, "controller"    # Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;
    .param p43, "phantomProcessStatus"    # Lcom/droiddeck/launcher/core/PhantomProcessStatus;
    .param p44, "showPhantomGate"    # Z
    .param p45, "launcherFullscreen"    # Z
    .param p46, "animationsEnabled"    # Z
    .param p47, "storeEnabled"    # Z
    .param p48, "gameStoresEnabled"    # Z
    .param p49, "gameStoresSpeedTier"    # Ljava/lang/String;
    .param p50, "storesOpenTab"    # Ljava/lang/String;
    .param p51, "navigate"    # Ljava/lang/String;
    .param p52, "storesShowMature"    # Z
    .param p53, "storeDownloadsActive"    # I
    .param p54, "updates"    # Lcom/droiddeck/launcher/ui/UpdatesState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;",
            "Lcom/droiddeck/launcher/gpu/Lossless$State;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SecondScreenDisplay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/PackageRow;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;",
            "Lcom/droiddeck/launcher/core/PhantomProcessStatus;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/droiddeck/launcher/ui/UpdatesState;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p23

    move-object/from16 v8, p24

    move-object/from16 v9, p29

    move-object/from16 v10, p30

    move-object/from16 v11, p40

    move-object/from16 v12, p41

    move-object/from16 v13, p43

    move-object/from16 v14, p49

    move-object/from16 v15, p50

    const-string v0, "stage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGenLabel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamGames"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emulators"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGen"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lossless"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidApps"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondScreenDisplays"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildLabel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oscMode"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phantomProcessStatus"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameStoresSpeedTier"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storesOpenTab"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updates"

    move-object/from16 v15, p54

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 82
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iput-object v15, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->installed:Ljava/lang/String;

    .line 83
    move/from16 v15, p2

    iput-boolean v15, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->ready:Z

    .line 84
    move-object/from16 v15, p3

    iput-object v15, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->available:Ljava/lang/String;

    .line 85
    move/from16 v15, p4

    iput-boolean v15, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->busy:Z

    .line 86
    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->stage:Ljava/lang/String;

    .line 87
    move/from16 v1, p6

    iput v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->percent:I

    .line 88
    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->desktopInstalled:Z

    .line 89
    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->offlineAccount:Ljava/lang/String;

    .line 90
    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->offline:Z

    .line 91
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->frameGenLabel:Ljava/lang/String;

    .line 92
    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->romsDir:Ljava/lang/String;

    .line 93
    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->logsEnabled:Z

    .line 95
    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->agentCommands:Z

    .line 96
    iput-object v3, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->steamGames:Ljava/util/List;

    .line 97
    iput-object v4, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->emulators:Ljava/util/List;

    .line 98
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->running:Ljava/lang/String;

    .line 99
    iput-object v5, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->frameGen:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    .line 100
    iput-object v6, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

    .line 101
    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->shortcutPicker:Z

    .line 102
    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->shortcutLibraryScanning:Z

    .line 103
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->gameSyncFolder:Ljava/lang/String;

    .line 104
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->pageKey:Ljava/lang/String;

    .line 105
    iput-object v7, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->theme:Ljava/lang/String;

    .line 107
    iput-object v8, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->language:Ljava/lang/String;

    .line 108
    move/from16 v1, p25

    iput v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->appScale:I

    .line 109
    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->isHomeApp:Z

    .line 110
    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->homeScreenEnabled:Z

    .line 111
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->defaultHomeLabel:Ljava/lang/String;

    .line 112
    iput-object v9, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->androidApps:Ljava/util/List;

    .line 113
    iput-object v10, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->secondScreenDisplays:Ljava/util/List;

    .line 114
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->packages:Ljava/util/List;

    .line 115
    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->packageCatalogLoading:Z

    .line 116
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->packageBusyId:Ljava/lang/String;

    .line 117
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->packageStage:Ljava/lang/String;

    .line 118
    move/from16 v1, p35

    iput v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->packagePercent:I

    .line 119
    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->sessionRunning:Z

    .line 120
    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->removalPending:Z

    .line 121
    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->runtimeActionsBlocked:Z

    .line 122
    move/from16 v1, p39

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->backActionsInverted:Z

    .line 123
    iput-object v11, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->buildLabel:Ljava/lang/String;

    .line 124
    iput-object v12, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->oscMode:Ljava/lang/String;

    .line 125
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->controller:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    .line 126
    iput-object v13, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->phantomProcessStatus:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    .line 127
    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->showPhantomGate:Z

    .line 128
    move/from16 v1, p45

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->launcherFullscreen:Z

    .line 129
    move/from16 v1, p46

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->animationsEnabled:Z

    .line 131
    move/from16 v1, p47

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->storeEnabled:Z

    .line 133
    move/from16 v1, p48

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->gameStoresEnabled:Z

    .line 135
    iput-object v14, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->gameStoresSpeedTier:Ljava/lang/String;

    .line 137
    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->storesOpenTab:Ljava/lang/String;

    .line 139
    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->navigate:Ljava/lang/String;

    .line 140
    move/from16 v1, p52

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->storesShowMature:Z

    .line 142
    move/from16 v1, p53

    iput v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->storeDownloadsActive:I

    .line 144
    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/FrontEndState;->updates:Lcom/droiddeck/launcher/ui/UpdatesState;

    .line 81
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/droiddeck/launcher/ui/UpdatesState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 117

    .line 81
    move/from16 v0, p55

    move/from16 v1, p56

    and-int/lit16 v2, v0, 0x1000

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 95
    move/from16 v17, v3

    goto :goto_e

    .line 81
    :cond_c
    move/from16 v17, p13

    :goto_e
    const/high16 v2, 0x10000

    and-int v4, v0, v2

    if-eqz v4, :cond_1d

    .line 99
    sget-object v4, Lcom/droiddeck/launcher/gpu/FrameGen$Mode;->Companion:Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;

    invoke-virtual {v4}, Lcom/droiddeck/launcher/gpu/FrameGen$Mode$Companion;->getOFF()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_1f

    .line 81
    :cond_1d
    move-object/from16 v21, p17

    :goto_1f
    const/high16 v4, 0x20000

    and-int v5, v0, v4

    if-eqz v5, :cond_2e

    .line 100
    sget-object v5, Lcom/droiddeck/launcher/gpu/Lossless$State;->Companion:Lcom/droiddeck/launcher/gpu/Lossless$State$Companion;

    invoke-virtual {v5}, Lcom/droiddeck/launcher/gpu/Lossless$State$Companion;->getNONE()Lcom/droiddeck/launcher/gpu/Lossless$State;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_30

    .line 81
    :cond_2e
    move-object/from16 v22, p18

    :goto_30
    const/high16 v5, 0x40000

    and-int v6, v0, v5

    if-eqz v6, :cond_39

    .line 101
    move/from16 v23, v3

    goto :goto_3b

    .line 81
    :cond_39
    move/from16 v23, p19

    :goto_3b
    const/high16 v6, 0x80000

    and-int v7, v0, v6

    if-eqz v7, :cond_44

    .line 102
    move/from16 v24, v3

    goto :goto_46

    .line 81
    :cond_44
    move/from16 v24, p20

    :goto_46
    const/high16 v7, 0x100000

    and-int v8, v0, v7

    const/4 v9, 0x0

    if-eqz v8, :cond_50

    .line 103
    move-object/from16 v25, v9

    goto :goto_52

    .line 81
    :cond_50
    move-object/from16 v25, p21

    :goto_52
    const/high16 v8, 0x200000

    and-int v10, v0, v8

    if-eqz v10, :cond_5b

    .line 104
    move-object/from16 v26, v9

    goto :goto_5d

    .line 81
    :cond_5b
    move-object/from16 v26, p22

    :goto_5d
    const/high16 v10, 0x400000

    and-int/2addr v10, v0

    if-eqz v10, :cond_67

    .line 105
    const-string v10, "graphite"

    move-object/from16 v27, v10

    goto :goto_69

    .line 81
    :cond_67
    move-object/from16 v27, p23

    :goto_69
    const/high16 v10, 0x800000

    and-int/2addr v10, v0

    if-eqz v10, :cond_73

    .line 107
    const-string v10, ""

    move-object/from16 v28, v10

    goto :goto_75

    .line 81
    :cond_73
    move-object/from16 v28, p24

    :goto_75
    const/high16 v10, 0x1000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_7f

    .line 108
    const/16 v10, 0x64

    move/from16 v29, v10

    goto :goto_81

    .line 81
    :cond_7f
    move/from16 v29, p25

    :goto_81
    const/high16 v10, 0x2000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_89

    .line 109
    move/from16 v30, v3

    goto :goto_8b

    .line 81
    :cond_89
    move/from16 v30, p26

    :goto_8b
    const/high16 v10, 0x4000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_93

    .line 110
    move/from16 v31, v3

    goto :goto_95

    .line 81
    :cond_93
    move/from16 v31, p27

    :goto_95
    const/high16 v10, 0x8000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_9d

    .line 111
    move-object/from16 v32, v9

    goto :goto_9f

    .line 81
    :cond_9d
    move-object/from16 v32, p28

    :goto_9f
    const/high16 v10, 0x10000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_ab

    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object/from16 v33, v10

    goto :goto_ad

    .line 81
    :cond_ab
    move-object/from16 v33, p29

    :goto_ad
    const/high16 v10, 0x20000000

    and-int/2addr v10, v0

    if-eqz v10, :cond_b9

    .line 113
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object/from16 v34, v10

    goto :goto_bb

    .line 81
    :cond_b9
    move-object/from16 v34, p30

    :goto_bb
    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v0

    if-eqz v10, :cond_c3

    .line 114
    move-object/from16 v35, v9

    goto :goto_c5

    .line 81
    :cond_c3
    move-object/from16 v35, p31

    :goto_c5
    const/high16 v10, -0x80000000

    and-int/2addr v0, v10

    if-eqz v0, :cond_cd

    .line 115
    move/from16 v36, v3

    goto :goto_cf

    .line 81
    :cond_cd
    move/from16 v36, p32

    :goto_cf
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_d6

    .line 116
    move-object/from16 v37, v9

    goto :goto_d8

    .line 81
    :cond_d6
    move-object/from16 v37, p33

    :goto_d8
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_df

    .line 117
    move-object/from16 v38, v9

    goto :goto_e1

    .line 81
    :cond_df
    move-object/from16 v38, p34

    :goto_e1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_e9

    .line 118
    const/4 v0, -0x1

    move/from16 v39, v0

    goto :goto_eb

    .line 81
    :cond_e9
    move/from16 v39, p35

    :goto_eb
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_f2

    .line 119
    move/from16 v40, v3

    goto :goto_f4

    .line 81
    :cond_f2
    move/from16 v40, p36

    :goto_f4
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_fb

    .line 120
    move/from16 v41, v3

    goto :goto_fd

    .line 81
    :cond_fb
    move/from16 v41, p37

    :goto_fd
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_104

    .line 121
    move/from16 v42, v3

    goto :goto_106

    .line 81
    :cond_104
    move/from16 v42, p38

    :goto_106
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_10d

    .line 122
    move/from16 v43, v3

    goto :goto_10f

    .line 81
    :cond_10d
    move/from16 v43, p39

    :goto_10f
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_118

    .line 123
    const-string v0, "local"

    move-object/from16 v44, v0

    goto :goto_11a

    .line 81
    :cond_118
    move-object/from16 v44, p40

    :goto_11a
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_123

    .line 124
    const-string v0, "auto"

    move-object/from16 v45, v0

    goto :goto_125

    .line 81
    :cond_123
    move-object/from16 v45, p41

    :goto_125
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_12c

    .line 125
    move-object/from16 v46, v9

    goto :goto_12e

    .line 81
    :cond_12c
    move-object/from16 v46, p42

    :goto_12e
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_137

    .line 126
    sget-object v0, Lcom/droiddeck/launcher/core/PhantomProcessStatus;->NOT_APPLICABLE:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    move-object/from16 v47, v0

    goto :goto_139

    .line 81
    :cond_137
    move-object/from16 v47, p43

    :goto_139
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_140

    .line 127
    move/from16 v48, v3

    goto :goto_142

    .line 81
    :cond_140
    move/from16 v48, p44

    :goto_142
    and-int/lit16 v0, v1, 0x1000

    const/4 v10, 0x1

    if-eqz v0, :cond_14a

    .line 128
    move/from16 v49, v10

    goto :goto_14c

    .line 81
    :cond_14a
    move/from16 v49, p45

    :goto_14c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_153

    .line 129
    move/from16 v50, v10

    goto :goto_155

    .line 81
    :cond_153
    move/from16 v50, p46

    :goto_155
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_15c

    .line 131
    move/from16 v51, v3

    goto :goto_15e

    .line 81
    :cond_15c
    move/from16 v51, p47

    :goto_15e
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_167

    .line 133
    move/from16 v52, v3

    goto :goto_169

    .line 81
    :cond_167
    move/from16 v52, p48

    :goto_169
    and-int v0, v1, v2

    if-eqz v0, :cond_172

    .line 135
    const-string v0, "fast"

    move-object/from16 v53, v0

    goto :goto_174

    .line 81
    :cond_172
    move-object/from16 v53, p49

    :goto_174
    and-int v0, v1, v4

    if-eqz v0, :cond_17d

    .line 137
    const-string v0, "library"

    move-object/from16 v54, v0

    goto :goto_17f

    .line 81
    :cond_17d
    move-object/from16 v54, p50

    :goto_17f
    and-int v0, v1, v5

    if-eqz v0, :cond_186

    .line 139
    move-object/from16 v55, v9

    goto :goto_188

    .line 81
    :cond_186
    move-object/from16 v55, p51

    :goto_188
    and-int v0, v1, v6

    if-eqz v0, :cond_18f

    .line 140
    move/from16 v56, v3

    goto :goto_191

    .line 81
    :cond_18f
    move/from16 v56, p52

    :goto_191
    and-int v0, v1, v7

    if-eqz v0, :cond_198

    .line 142
    move/from16 v57, v3

    goto :goto_19a

    .line 81
    :cond_198
    move/from16 v57, p53

    :goto_19a
    and-int v0, v1, v8

    if-eqz v0, :cond_1c4

    .line 144
    new-instance v0, Lcom/droiddeck/launcher/ui/UpdatesState;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p17, v0

    move-object/from16 p18, v3

    move-object/from16 p19, v4

    move/from16 p20, v5

    move-object/from16 p21, v6

    move-object/from16 p22, v7

    move/from16 p23, v8

    move/from16 p24, v9

    move/from16 p25, v1

    move-object/from16 p26, v2

    invoke-direct/range {p17 .. p26}, Lcom/droiddeck/launcher/ui/UpdatesState;-><init>(Lcom/droiddeck/launcher/update/AppUpdates$Catalog;Lcom/droiddeck/launcher/update/AppUpdates$Follow;ZLjava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v58, v0

    goto :goto_1c6

    .line 81
    :cond_1c4
    move-object/from16 v58, p54

    :goto_1c6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    invoke-direct/range {v4 .. v58}, Lcom/droiddeck/launcher/ui/FrontEndState;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/droiddeck/launcher/ui/UpdatesState;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final getAgentCommands()Z
    .registers 2

    .line 95
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->agentCommands:Z

    return v0
.end method

.method public final getAndroidApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->androidApps:Ljava/util/List;

    return-object v0
.end method

.method public final getAnimationsEnabled()Z
    .registers 2

    .line 129
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->animationsEnabled:Z

    return v0
.end method

.method public final getAppScale()I
    .registers 2

    .line 108
    iget v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->appScale:I

    return v0
.end method

.method public final getAvailable()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->available:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackActionsInverted()Z
    .registers 2

    .line 122
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->backActionsInverted:Z

    return v0
.end method

.method public final getBuildLabel()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->buildLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusy()Z
    .registers 2

    .line 85
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->busy:Z

    return v0
.end method

.method public final getController()Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->controller:Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;

    return-object v0
.end method

.method public final getDefaultHomeLabel()Ljava/lang/String;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->defaultHomeLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesktopInstalled()Z
    .registers 2

    .line 88
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->desktopInstalled:Z

    return v0
.end method

.method public final getEmulators()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$Emulator;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->emulators:Ljava/util/List;

    return-object v0
.end method

.method public final getFrameGen()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->frameGen:Lcom/droiddeck/launcher/gpu/FrameGen$Mode;

    return-object v0
.end method

.method public final getFrameGenLabel()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->frameGenLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameStoresEnabled()Z
    .registers 2

    .line 133
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->gameStoresEnabled:Z

    return v0
.end method

.method public final getGameStoresSpeedTier()Ljava/lang/String;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->gameStoresSpeedTier:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameSyncFolder()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->gameSyncFolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeScreenEnabled()Z
    .registers 2

    .line 110
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->homeScreenEnabled:Z

    return v0
.end method

.method public final getInstalled()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->installed:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLauncherFullscreen()Z
    .registers 2

    .line 128
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->launcherFullscreen:Z

    return v0
.end method

.method public final getLogsEnabled()Z
    .registers 2

    .line 93
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->logsEnabled:Z

    return v0
.end method

.method public final getLossless()Lcom/droiddeck/launcher/gpu/Lossless$State;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->lossless:Lcom/droiddeck/launcher/gpu/Lossless$State;

    return-object v0
.end method

.method public final getNavigate()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->navigate:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffline()Z
    .registers 2

    .line 90
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->offline:Z

    return v0
.end method

.method public final getOfflineAccount()Ljava/lang/String;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->offlineAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOscMode()Ljava/lang/String;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->oscMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageBusyId()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->packageBusyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageCatalogLoading()Z
    .registers 2

    .line 115
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->packageCatalogLoading:Z

    return v0
.end method

.method public final getPackagePercent()I
    .registers 2

    .line 118
    iget v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->packagePercent:I

    return v0
.end method

.method public final getPackageStage()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->packageStage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/PackageRow;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->packages:Ljava/util/List;

    return-object v0
.end method

.method public final getPageKey()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->pageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercent()I
    .registers 2

    .line 87
    iget v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->percent:I

    return v0
.end method

.method public final getPhantomProcessStatus()Lcom/droiddeck/launcher/core/PhantomProcessStatus;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->phantomProcessStatus:Lcom/droiddeck/launcher/core/PhantomProcessStatus;

    return-object v0
.end method

.method public final getReady()Z
    .registers 2

    .line 83
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->ready:Z

    return v0
.end method

.method public final getRemovalPending()Z
    .registers 2

    .line 120
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->removalPending:Z

    return v0
.end method

.method public final getRomsDir()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->romsDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunning()Ljava/lang/String;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->running:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuntimeActionsBlocked()Z
    .registers 2

    .line 121
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->runtimeActionsBlocked:Z

    return v0
.end method

.method public final getSecondScreenDisplays()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/input/SecondScreenDisplay;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->secondScreenDisplays:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionRunning()Z
    .registers 2

    .line 119
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->sessionRunning:Z

    return v0
.end method

.method public final getShortcutLibraryScanning()Z
    .registers 2

    .line 102
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->shortcutLibraryScanning:Z

    return v0
.end method

.method public final getShortcutPicker()Z
    .registers 2

    .line 101
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->shortcutPicker:Z

    return v0
.end method

.method public final getShowPhantomGate()Z
    .registers 2

    .line 127
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->showPhantomGate:Z

    return v0
.end method

.method public final getStage()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->stage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamGames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/frontend/Library$SteamGame;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->steamGames:Ljava/util/List;

    return-object v0
.end method

.method public final getStoreDownloadsActive()I
    .registers 2

    .line 142
    iget v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->storeDownloadsActive:I

    return v0
.end method

.method public final getStoreEnabled()Z
    .registers 2

    .line 131
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->storeEnabled:Z

    return v0
.end method

.method public final getStoresOpenTab()Ljava/lang/String;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->storesOpenTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoresShowMature()Z
    .registers 2

    .line 140
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->storesShowMature:Z

    return v0
.end method

.method public final getTheme()Ljava/lang/String;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdates()Lcom/droiddeck/launcher/ui/UpdatesState;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->updates:Lcom/droiddeck/launcher/ui/UpdatesState;

    return-object v0
.end method

.method public final isHomeApp()Z
    .registers 2

    .line 109
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/FrontEndState;->isHomeApp:Z

    return v0
.end method
