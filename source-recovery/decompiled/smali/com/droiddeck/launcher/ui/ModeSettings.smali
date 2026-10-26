###### Class com.droiddeck.launcher.ui.ModeSettings (com.droiddeck.launcher.ui.ModeSettings)
.class public final Lcom/droiddeck/launcher/ui/ModeSettings;
.super Ljava/lang/Object;
.source "ModeSettingsDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008B\u0008\u0007\u0018\u00002\u00020\u0001B\u009f\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\t\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\t\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a\u0012\u000e\u0008\u0002\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u001a\u0012\u0008\u0008\u0002\u00100\u001a\u00020\t\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000104\u0012\u0008\u0008\u0002\u00105\u001a\u00020\t\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00108\u001a\u00020\t\u0012\u0008\u0008\u0002\u00109\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u0010<R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010>R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010>R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010>R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010GR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010GR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010>R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010>R\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010CR\u0011\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010CR\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010CR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010>R\u0011\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010CR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010S\u001a\u0004\u0008Q\u0010RR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010S\u001a\u0004\u0008T\u0010RR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010>R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010CR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010>R\u0011\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010CR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010>R\u0015\u0010 \u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010S\u001a\u0004\u0008\\\u0010RR\u0013\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010>R\u0011\u0010\"\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010CR\u0011\u0010#\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010CR\u0011\u0010$\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010CR\u0011\u0010%\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010CR\u0013\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010>R\u0011\u0010\'\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010CR\u0015\u0010(\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010S\u001a\u0004\u0008d\u0010RR\u0011\u0010)\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010CR\u0011\u0010*\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010CR\u0011\u0010+\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010CR\u0011\u0010,\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010CR\u0019\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010WR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010WR\u0011\u00100\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010CR\u0013\u00101\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010>R\u0013\u00102\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010>R\u0013\u00103\u001a\u0004\u0018\u000104\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0011\u00105\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010CR\u0013\u00106\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010>R\u0011\u00107\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010GR\u0011\u00108\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010CR\u0011\u00109\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010CR\u0011\u0010:\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010C\u00a8\u0006v"
    }
    d2 = {
        "Lcom/droiddeck/launcher/ui/ModeSettings;",
        "",
        "mode",
        "",
        "resolution",
        "panelSize",
        "Lkotlin/Pair;",
        "",
        "hdr",
        "",
        "hdrReason",
        "gpuDrivers",
        "fpsLimit",
        "upscaler",
        "upscaleSharpness",
        "touchMode",
        "suspendPolicy",
        "steamDownloadsInBackground",
        "pipSupported",
        "pipAutoEnter",
        "oscMode",
        "backActionsInverted",
        "directAudio",
        "mic",
        "gameStorage",
        "storageOptions",
        "",
        "Lcom/droiddeck/launcher/session/GameStorage$Option;",
        "storageDiagnostics",
        "fexPreset",
        "forceSsbs",
        "syncBackend",
        "stretch16x9",
        "steamChannel",
        "steamDeckMode",
        "steamRepairQueued",
        "mangoapp",
        "steamUiOnGpu",
        "steamController",
        "runSteamAtStartup",
        "wifiDiscovery",
        "wifiDiscoveryPermission",
        "wifiDiscoveryLocation",
        "wifiDiscoveryAsked",
        "wifiDiscoveryBlocked",
        "addedGamesDirs",
        "addedGames",
        "Lcom/droiddeck/launcher/ui/AddedGameRow;",
        "addedGamesArt",
        "importingGame",
        "deckyInstalled",
        "deckyLatestRelease",
        "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
        "deckyChecking",
        "deckyStage",
        "deckyPercent",
        "deckyDownloadingBinary",
        "deckyEnabled",
        "deckySessionRunning",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;ZLjava/lang/String;IZZZ)V",
        "getMode",
        "()Ljava/lang/String;",
        "getResolution",
        "getPanelSize",
        "()Lkotlin/Pair;",
        "getHdr",
        "()Z",
        "getHdrReason",
        "getGpuDrivers",
        "getFpsLimit",
        "()I",
        "getUpscaler",
        "getUpscaleSharpness",
        "getTouchMode",
        "getSuspendPolicy",
        "getSteamDownloadsInBackground",
        "getPipSupported",
        "getPipAutoEnter",
        "getOscMode",
        "getBackActionsInverted",
        "getDirectAudio",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMic",
        "getGameStorage",
        "getStorageOptions",
        "()Ljava/util/List;",
        "getStorageDiagnostics",
        "getFexPreset",
        "getForceSsbs",
        "getSyncBackend",
        "getStretch16x9",
        "getSteamChannel",
        "getSteamDeckMode",
        "getSteamRepairQueued",
        "getMangoapp",
        "getSteamUiOnGpu",
        "getSteamController",
        "getRunSteamAtStartup",
        "getWifiDiscovery",
        "getWifiDiscoveryPermission",
        "getWifiDiscoveryLocation",
        "getWifiDiscoveryAsked",
        "getWifiDiscoveryBlocked",
        "getAddedGamesDirs",
        "getAddedGames",
        "getAddedGamesArt",
        "getImportingGame",
        "getDeckyInstalled",
        "getDeckyLatestRelease",
        "()Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
        "getDeckyChecking",
        "getDeckyStage",
        "getDeckyPercent",
        "getDeckyDownloadingBinary",
        "getDeckyEnabled",
        "getDeckySessionRunning",
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
.field private final addedGames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/AddedGameRow;",
            ">;"
        }
    .end annotation
.end field

.field private final addedGamesArt:Z

.field private final addedGamesDirs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final backActionsInverted:Z

.field private final deckyChecking:Z

.field private final deckyDownloadingBinary:Z

.field private final deckyEnabled:Z

.field private final deckyInstalled:Ljava/lang/String;

.field private final deckyLatestRelease:Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

.field private final deckyPercent:I

.field private final deckySessionRunning:Z

.field private final deckyStage:Ljava/lang/String;

.field private final directAudio:Ljava/lang/Boolean;

.field private final fexPreset:Ljava/lang/String;

.field private final forceSsbs:Z

.field private final fpsLimit:I

.field private final gameStorage:Ljava/lang/String;

.field private final gpuDrivers:Ljava/lang/String;

.field private final hdr:Z

.field private final hdrReason:Ljava/lang/String;

.field private final importingGame:Ljava/lang/String;

.field private final mangoapp:Z

.field private final mic:Ljava/lang/Boolean;

.field private final mode:Ljava/lang/String;

.field private final oscMode:Ljava/lang/String;

.field private final panelSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pipAutoEnter:Z

.field private final pipSupported:Z

.field private final resolution:Ljava/lang/String;

.field private final runSteamAtStartup:Z

.field private final steamChannel:Ljava/lang/String;

.field private final steamController:Ljava/lang/String;

.field private final steamDeckMode:Z

.field private final steamDownloadsInBackground:Z

.field private final steamRepairQueued:Z

.field private final steamUiOnGpu:Z

.field private final storageDiagnostics:Z

.field private final storageOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameStorage$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final stretch16x9:Ljava/lang/Boolean;

.field private final suspendPolicy:Ljava/lang/String;

.field private final syncBackend:Ljava/lang/String;

.field private final touchMode:Ljava/lang/String;

.field private final upscaleSharpness:I

.field private final upscaler:I

.field private final wifiDiscovery:Ljava/lang/Boolean;

.field private final wifiDiscoveryAsked:Z

.field private final wifiDiscoveryBlocked:Z

.field private final wifiDiscoveryLocation:Z

.field private final wifiDiscoveryPermission:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/droiddeck/launcher/ui/ModeSettings;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;ZLjava/lang/String;IZZZ)V
    .registers 66
    .param p1, "mode"    # Ljava/lang/String;
    .param p2, "resolution"    # Ljava/lang/String;
    .param p3, "panelSize"    # Lkotlin/Pair;
    .param p4, "hdr"    # Z
    .param p5, "hdrReason"    # Ljava/lang/String;
    .param p6, "gpuDrivers"    # Ljava/lang/String;
    .param p7, "fpsLimit"    # I
    .param p8, "upscaler"    # I
    .param p9, "upscaleSharpness"    # I
    .param p10, "touchMode"    # Ljava/lang/String;
    .param p11, "suspendPolicy"    # Ljava/lang/String;
    .param p12, "steamDownloadsInBackground"    # Z
    .param p13, "pipSupported"    # Z
    .param p14, "pipAutoEnter"    # Z
    .param p15, "oscMode"    # Ljava/lang/String;
    .param p16, "backActionsInverted"    # Z
    .param p17, "directAudio"    # Ljava/lang/Boolean;
    .param p18, "mic"    # Ljava/lang/Boolean;
    .param p19, "gameStorage"    # Ljava/lang/String;
    .param p20, "storageOptions"    # Ljava/util/List;
    .param p21, "storageDiagnostics"    # Z
    .param p22, "fexPreset"    # Ljava/lang/String;
    .param p23, "forceSsbs"    # Z
    .param p24, "syncBackend"    # Ljava/lang/String;
    .param p25, "stretch16x9"    # Ljava/lang/Boolean;
    .param p26, "steamChannel"    # Ljava/lang/String;
    .param p27, "steamDeckMode"    # Z
    .param p28, "steamRepairQueued"    # Z
    .param p29, "mangoapp"    # Z
    .param p30, "steamUiOnGpu"    # Z
    .param p31, "steamController"    # Ljava/lang/String;
    .param p32, "runSteamAtStartup"    # Z
    .param p33, "wifiDiscovery"    # Ljava/lang/Boolean;
    .param p34, "wifiDiscoveryPermission"    # Z
    .param p35, "wifiDiscoveryLocation"    # Z
    .param p36, "wifiDiscoveryAsked"    # Z
    .param p37, "wifiDiscoveryBlocked"    # Z
    .param p38, "addedGamesDirs"    # Ljava/util/List;
    .param p39, "addedGames"    # Ljava/util/List;
    .param p40, "addedGamesArt"    # Z
    .param p41, "importingGame"    # Ljava/lang/String;
    .param p42, "deckyInstalled"    # Ljava/lang/String;
    .param p43, "deckyLatestRelease"    # Lcom/droiddeck/launcher/runtime/DeckyManager$Release;
    .param p44, "deckyChecking"    # Z
    .param p45, "deckyStage"    # Ljava/lang/String;
    .param p46, "deckyPercent"    # I
    .param p47, "deckyDownloadingBinary"    # Z
    .param p48, "deckyEnabled"    # Z
    .param p49, "deckySessionRunning"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameStorage$Option;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "ZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/AddedGameRow;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;",
            "Z",
            "Ljava/lang/String;",
            "IZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p20

    move-object/from16 v7, p39

    const-string v8, "mode"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "resolution"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "panelSize"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "touchMode"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "suspendPolicy"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "storageOptions"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "addedGames"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->mode:Ljava/lang/String;

    .line 57
    iput-object v2, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->resolution:Ljava/lang/String;

    .line 58
    iput-object v3, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->panelSize:Lkotlin/Pair;

    .line 59
    move/from16 v8, p4

    iput-boolean v8, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->hdr:Z

    .line 60
    move-object/from16 v9, p5

    iput-object v9, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->hdrReason:Ljava/lang/String;

    .line 63
    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->gpuDrivers:Ljava/lang/String;

    .line 65
    move/from16 v11, p7

    iput v11, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->fpsLimit:I

    .line 66
    move/from16 v12, p8

    iput v12, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->upscaler:I

    .line 67
    move/from16 v13, p9

    iput v13, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->upscaleSharpness:I

    .line 68
    iput-object v4, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->touchMode:Ljava/lang/String;

    .line 69
    iput-object v5, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->suspendPolicy:Ljava/lang/String;

    .line 70
    move/from16 v14, p12

    iput-boolean v14, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->steamDownloadsInBackground:Z

    .line 71
    move/from16 v15, p13

    iput-boolean v15, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->pipSupported:Z

    .line 72
    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->pipAutoEnter:Z

    .line 74
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->oscMode:Ljava/lang/String;

    .line 76
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->backActionsInverted:Z

    .line 77
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->directAudio:Ljava/lang/Boolean;

    .line 78
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->mic:Ljava/lang/Boolean;

    .line 79
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->gameStorage:Ljava/lang/String;

    .line 80
    iput-object v6, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->storageOptions:Ljava/util/List;

    .line 82
    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->storageDiagnostics:Z

    .line 83
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->fexPreset:Ljava/lang/String;

    .line 85
    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->forceSsbs:Z

    .line 87
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->syncBackend:Ljava/lang/String;

    .line 88
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->stretch16x9:Ljava/lang/Boolean;

    .line 90
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->steamChannel:Ljava/lang/String;

    .line 92
    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->steamDeckMode:Z

    .line 93
    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->steamRepairQueued:Z

    .line 95
    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->mangoapp:Z

    .line 97
    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->steamUiOnGpu:Z

    .line 99
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->steamController:Ljava/lang/String;

    .line 101
    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->runSteamAtStartup:Z

    .line 103
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->wifiDiscovery:Ljava/lang/Boolean;

    .line 104
    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->wifiDiscoveryPermission:Z

    .line 105
    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->wifiDiscoveryLocation:Z

    .line 106
    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->wifiDiscoveryAsked:Z

    .line 107
    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->wifiDiscoveryBlocked:Z

    .line 109
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->addedGamesDirs:Ljava/util/List;

    .line 110
    iput-object v7, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->addedGames:Ljava/util/List;

    .line 111
    move/from16 v1, p40

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->addedGamesArt:Z

    .line 113
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->importingGame:Ljava/lang/String;

    .line 116
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyInstalled:Ljava/lang/String;

    .line 117
    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyLatestRelease:Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    .line 118
    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyChecking:Z

    .line 119
    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyStage:Ljava/lang/String;

    .line 120
    move/from16 v1, p46

    iput v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyPercent:I

    .line 122
    move/from16 v1, p47

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyDownloadingBinary:Z

    .line 123
    move/from16 v1, p48

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyEnabled:Z

    .line 124
    move/from16 v1, p49

    iput-boolean v1, v0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckySessionRunning:Z

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;ZLjava/lang/String;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 106

    .line 55
    move/from16 v0, p50

    move/from16 v1, p51

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1a

    .line 58
    const/16 v2, 0x500

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2d0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object v6, v2

    goto :goto_1c

    .line 55
    :cond_1a
    move-object/from16 v6, p3

    :goto_1c
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    .line 63
    move-object v9, v3

    goto :goto_25

    .line 55
    :cond_23
    move-object/from16 v9, p6

    :goto_25
    and-int/lit8 v2, v0, 0x40

    const/4 v4, 0x0

    if-eqz v2, :cond_2c

    .line 65
    move v10, v4

    goto :goto_2e

    .line 55
    :cond_2c
    move/from16 v10, p7

    :goto_2e
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_34

    .line 66
    move v11, v4

    goto :goto_36

    .line 55
    :cond_34
    move/from16 v11, p8

    :goto_36
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_3e

    .line 67
    const/16 v2, 0x4b

    move v12, v2

    goto :goto_40

    .line 55
    :cond_3e
    move/from16 v12, p9

    :goto_40
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_46

    .line 70
    move v15, v4

    goto :goto_48

    .line 55
    :cond_46
    move/from16 v15, p12

    :goto_48
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_4f

    .line 71
    move/from16 v16, v4

    goto :goto_51

    .line 55
    :cond_4f
    move/from16 v16, p13

    :goto_51
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_58

    .line 72
    move/from16 v17, v4

    goto :goto_5a

    .line 55
    :cond_58
    move/from16 v17, p14

    :goto_5a
    const v2, 0x8000

    and-int v5, v0, v2

    if-eqz v5, :cond_64

    .line 76
    move/from16 v19, v4

    goto :goto_66

    .line 55
    :cond_64
    move/from16 v19, p16

    :goto_66
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_6e

    .line 79
    move-object/from16 v22, v3

    goto :goto_70

    .line 55
    :cond_6e
    move-object/from16 v22, p19

    :goto_70
    const/high16 v5, 0x80000

    and-int/2addr v5, v0

    if-eqz v5, :cond_7c

    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_7e

    .line 55
    :cond_7c
    move-object/from16 v23, p20

    :goto_7e
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_86

    .line 82
    move/from16 v24, v4

    goto :goto_88

    .line 55
    :cond_86
    move/from16 v24, p21

    :goto_88
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_90

    .line 83
    move-object/from16 v25, v3

    goto :goto_92

    .line 55
    :cond_90
    move-object/from16 v25, p22

    :goto_92
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_9a

    .line 85
    move/from16 v26, v4

    goto :goto_9c

    .line 55
    :cond_9a
    move/from16 v26, p23

    :goto_9c
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_a4

    .line 87
    move-object/from16 v27, v3

    goto :goto_a6

    .line 55
    :cond_a4
    move-object/from16 v27, p24

    :goto_a6
    const/high16 v5, 0x1000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_ae

    .line 88
    move-object/from16 v28, v3

    goto :goto_b0

    .line 55
    :cond_ae
    move-object/from16 v28, p25

    :goto_b0
    const/high16 v5, 0x2000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_b8

    .line 90
    move-object/from16 v29, v3

    goto :goto_ba

    .line 55
    :cond_b8
    move-object/from16 v29, p26

    :goto_ba
    const/high16 v5, 0x4000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_c2

    .line 92
    move/from16 v30, v4

    goto :goto_c4

    .line 55
    :cond_c2
    move/from16 v30, p27

    :goto_c4
    const/high16 v5, 0x8000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_cc

    .line 93
    move/from16 v31, v4

    goto :goto_ce

    .line 55
    :cond_cc
    move/from16 v31, p28

    :goto_ce
    const/high16 v5, 0x10000000

    and-int/2addr v5, v0

    const/4 v7, 0x1

    if-eqz v5, :cond_d7

    .line 95
    move/from16 v32, v7

    goto :goto_d9

    .line 55
    :cond_d7
    move/from16 v32, p29

    :goto_d9
    const/high16 v5, 0x20000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e1

    .line 97
    move/from16 v33, v4

    goto :goto_e3

    .line 55
    :cond_e1
    move/from16 v33, p30

    :goto_e3
    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v5, v0

    if-eqz v5, :cond_eb

    .line 99
    move-object/from16 v34, v3

    goto :goto_ed

    .line 55
    :cond_eb
    move-object/from16 v34, p31

    :goto_ed
    const/high16 v5, -0x80000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_f5

    .line 101
    move/from16 v35, v4

    goto :goto_f7

    .line 55
    :cond_f5
    move/from16 v35, p32

    :goto_f7
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_fe

    .line 103
    move-object/from16 v36, v3

    goto :goto_100

    .line 55
    :cond_fe
    move-object/from16 v36, p33

    :goto_100
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_107

    .line 104
    move/from16 v37, v4

    goto :goto_109

    .line 55
    :cond_107
    move/from16 v37, p34

    :goto_109
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_110

    .line 105
    move/from16 v38, v4

    goto :goto_112

    .line 55
    :cond_110
    move/from16 v38, p35

    :goto_112
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_119

    .line 106
    move/from16 v39, v4

    goto :goto_11b

    .line 55
    :cond_119
    move/from16 v39, p36

    :goto_11b
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_122

    .line 107
    move/from16 v40, v4

    goto :goto_124

    .line 55
    :cond_122
    move/from16 v40, p37

    :goto_124
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_12b

    .line 109
    move-object/from16 v41, v3

    goto :goto_12d

    .line 55
    :cond_12b
    move-object/from16 v41, p38

    :goto_12d
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_138

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_13a

    .line 55
    :cond_138
    move-object/from16 v42, p39

    :goto_13a
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_141

    .line 111
    move/from16 v43, v7

    goto :goto_143

    .line 55
    :cond_141
    move/from16 v43, p40

    :goto_143
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_14a

    .line 113
    move-object/from16 v44, v3

    goto :goto_14c

    .line 55
    :cond_14a
    move-object/from16 v44, p41

    :goto_14c
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_153

    .line 116
    move-object/from16 v45, v3

    goto :goto_155

    .line 55
    :cond_153
    move-object/from16 v45, p42

    :goto_155
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_15c

    .line 117
    move-object/from16 v46, v3

    goto :goto_15e

    .line 55
    :cond_15c
    move-object/from16 v46, p43

    :goto_15e
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_165

    .line 118
    move/from16 v47, v4

    goto :goto_167

    .line 55
    :cond_165
    move/from16 v47, p44

    :goto_167
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_16e

    .line 119
    move-object/from16 v48, v3

    goto :goto_170

    .line 55
    :cond_16e
    move-object/from16 v48, p45

    :goto_170
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_178

    .line 120
    const/4 v0, -0x1

    move/from16 v49, v0

    goto :goto_17a

    .line 55
    :cond_178
    move/from16 v49, p46

    :goto_17a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_181

    .line 122
    move/from16 v50, v4

    goto :goto_183

    .line 55
    :cond_181
    move/from16 v50, p47

    :goto_183
    and-int v0, v1, v2

    if-eqz v0, :cond_18a

    .line 123
    move/from16 v51, v4

    goto :goto_18c

    .line 55
    :cond_18a
    move/from16 v51, p48

    :goto_18c
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_194

    .line 124
    move/from16 v52, v4

    goto :goto_196

    .line 55
    :cond_194
    move/from16 v52, p49

    :goto_196
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-direct/range {v3 .. v52}, Lcom/droiddeck/launcher/ui/ModeSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;ZLjava/lang/String;IZZZ)V

    .line 125
    return-void
.end method


# virtual methods
.method public final getAddedGames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/ui/AddedGameRow;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->addedGames:Ljava/util/List;

    return-object v0
.end method

.method public final getAddedGamesArt()Z
    .registers 2

    .line 111
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->addedGamesArt:Z

    return v0
.end method

.method public final getAddedGamesDirs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->addedGamesDirs:Ljava/util/List;

    return-object v0
.end method

.method public final getBackActionsInverted()Z
    .registers 2

    .line 76
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->backActionsInverted:Z

    return v0
.end method

.method public final getDeckyChecking()Z
    .registers 2

    .line 118
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyChecking:Z

    return v0
.end method

.method public final getDeckyDownloadingBinary()Z
    .registers 2

    .line 122
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyDownloadingBinary:Z

    return v0
.end method

.method public final getDeckyEnabled()Z
    .registers 2

    .line 123
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyEnabled:Z

    return v0
.end method

.method public final getDeckyInstalled()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyInstalled:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeckyLatestRelease()Lcom/droiddeck/launcher/runtime/DeckyManager$Release;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyLatestRelease:Lcom/droiddeck/launcher/runtime/DeckyManager$Release;

    return-object v0
.end method

.method public final getDeckyPercent()I
    .registers 2

    .line 120
    iget v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyPercent:I

    return v0
.end method

.method public final getDeckySessionRunning()Z
    .registers 2

    .line 124
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckySessionRunning:Z

    return v0
.end method

.method public final getDeckyStage()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->deckyStage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectAudio()Ljava/lang/Boolean;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->directAudio:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFexPreset()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->fexPreset:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceSsbs()Z
    .registers 2

    .line 85
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->forceSsbs:Z

    return v0
.end method

.method public final getFpsLimit()I
    .registers 2

    .line 65
    iget v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->fpsLimit:I

    return v0
.end method

.method public final getGameStorage()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->gameStorage:Ljava/lang/String;

    return-object v0
.end method

.method public final getGpuDrivers()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->gpuDrivers:Ljava/lang/String;

    return-object v0
.end method

.method public final getHdr()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->hdr:Z

    return v0
.end method

.method public final getHdrReason()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->hdrReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getImportingGame()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->importingGame:Ljava/lang/String;

    return-object v0
.end method

.method public final getMangoapp()Z
    .registers 2

    .line 95
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->mangoapp:Z

    return v0
.end method

.method public final getMic()Ljava/lang/Boolean;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->mic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOscMode()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->oscMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelSize()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->panelSize:Lkotlin/Pair;

    return-object v0
.end method

.method public final getPipAutoEnter()Z
    .registers 2

    .line 72
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->pipAutoEnter:Z

    return v0
.end method

.method public final getPipSupported()Z
    .registers 2

    .line 71
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->pipSupported:Z

    return v0
.end method

.method public final getResolution()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public final getRunSteamAtStartup()Z
    .registers 2

    .line 101
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->runSteamAtStartup:Z

    return v0
.end method

.method public final getSteamChannel()Ljava/lang/String;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->steamChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamController()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->steamController:Ljava/lang/String;

    return-object v0
.end method

.method public final getSteamDeckMode()Z
    .registers 2

    .line 92
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->steamDeckMode:Z

    return v0
.end method

.method public final getSteamDownloadsInBackground()Z
    .registers 2

    .line 70
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->steamDownloadsInBackground:Z

    return v0
.end method

.method public final getSteamRepairQueued()Z
    .registers 2

    .line 93
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->steamRepairQueued:Z

    return v0
.end method

.method public final getSteamUiOnGpu()Z
    .registers 2

    .line 97
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->steamUiOnGpu:Z

    return v0
.end method

.method public final getStorageDiagnostics()Z
    .registers 2

    .line 82
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->storageDiagnostics:Z

    return v0
.end method

.method public final getStorageOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/droiddeck/launcher/session/GameStorage$Option;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->storageOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getStretch16x9()Ljava/lang/Boolean;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->stretch16x9:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSuspendPolicy()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->suspendPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyncBackend()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->syncBackend:Ljava/lang/String;

    return-object v0
.end method

.method public final getTouchMode()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->touchMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpscaleSharpness()I
    .registers 2

    .line 67
    iget v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->upscaleSharpness:I

    return v0
.end method

.method public final getUpscaler()I
    .registers 2

    .line 66
    iget v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->upscaler:I

    return v0
.end method

.method public final getWifiDiscovery()Ljava/lang/Boolean;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->wifiDiscovery:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWifiDiscoveryAsked()Z
    .registers 2

    .line 106
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->wifiDiscoveryAsked:Z

    return v0
.end method

.method public final getWifiDiscoveryBlocked()Z
    .registers 2

    .line 107
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->wifiDiscoveryBlocked:Z

    return v0
.end method

.method public final getWifiDiscoveryLocation()Z
    .registers 2

    .line 105
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->wifiDiscoveryLocation:Z

    return v0
.end method

.method public final getWifiDiscoveryPermission()Z
    .registers 2

    .line 104
    iget-boolean v0, p0, Lcom/droiddeck/launcher/ui/ModeSettings;->wifiDiscoveryPermission:Z

    return v0
.end method
