package com.droiddeck.launcher.ui;

import com.droiddeck.launcher.runtime.DeckyManager;
import com.droiddeck.launcher.session.GameStorage;
import com.droiddeck.launcher.session.SessionService;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ModeSettingsDialog.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\bB\b\u0007\u0018\u00002\u00020\u0001B\u009f\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t\u0012\b\b\u0002\u0010\u0012\u001a\u00020\t\u0012\b\b\u0002\u0010\u0013\u001a\u00020\t\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\t\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\b\b\u0002\u0010\u001c\u001a\u00020\t\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u001e\u001a\u00020\t\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\"\u001a\u00020\t\u0012\b\b\u0002\u0010#\u001a\u00020\t\u0012\b\b\u0002\u0010$\u001a\u00020\t\u0012\b\b\u0002\u0010%\u001a\u00020\t\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010'\u001a\u00020\t\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010)\u001a\u00020\t\u0012\b\b\u0002\u0010*\u001a\u00020\t\u0012\b\b\u0002\u0010+\u001a\u00020\t\u0012\b\b\u0002\u0010,\u001a\u00020\t\u0012\u0010\b\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a\u0012\u000e\b\u0002\u0010.\u001a\b\u0012\u0004\u0012\u00020/0\u001a\u0012\b\b\u0002\u00100\u001a\u00020\t\u0012\n\b\u0002\u00101\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u00103\u001a\u0004\u0018\u000104\u0012\b\b\u0002\u00105\u001a\u00020\t\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u00107\u001a\u00020\u0007\u0012\b\b\u0002\u00108\u001a\u00020\t\u0012\b\b\u0002\u00109\u001a\u00020\t\u0012\b\b\u0002\u0010:\u001a\u00020\t¢\u0006\u0004\b;\u0010<R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b?\u0010>R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bD\u0010>R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bE\u0010>R\u0011\u0010\f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bF\u0010GR\u0011\u0010\r\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bH\u0010GR\u0011\u0010\u000e\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bI\u0010GR\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010>R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bK\u0010>R\u0011\u0010\u0011\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bL\u0010CR\u0011\u0010\u0012\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bM\u0010CR\u0011\u0010\u0013\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bN\u0010CR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bO\u0010>R\u0011\u0010\u0015\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bP\u0010CR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010S\u001a\u0004\bQ\u0010RR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010S\u001a\u0004\bT\u0010RR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bU\u0010>R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a¢\u0006\b\n\u0000\u001a\u0004\bV\u0010WR\u0011\u0010\u001c\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bX\u0010CR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bY\u0010>R\u0011\u0010\u001e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010CR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b[\u0010>R\u0015\u0010 \u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010S\u001a\u0004\b\\\u0010RR\u0013\u0010!\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b]\u0010>R\u0011\u0010\"\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b^\u0010CR\u0011\u0010#\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b_\u0010CR\u0011\u0010$\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b`\u0010CR\u0011\u0010%\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\ba\u0010CR\u0013\u0010&\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bb\u0010>R\u0011\u0010'\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bc\u0010CR\u0015\u0010(\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010S\u001a\u0004\bd\u0010RR\u0011\u0010)\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\be\u0010CR\u0011\u0010*\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bf\u0010CR\u0011\u0010+\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bg\u0010CR\u0011\u0010,\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bh\u0010CR\u0019\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\bi\u0010WR\u0017\u0010.\u001a\b\u0012\u0004\u0012\u00020/0\u001a¢\u0006\b\n\u0000\u001a\u0004\bj\u0010WR\u0011\u00100\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bk\u0010CR\u0013\u00101\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bl\u0010>R\u0013\u00102\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bm\u0010>R\u0013\u00103\u001a\u0004\u0018\u000104¢\u0006\b\n\u0000\u001a\u0004\bn\u0010oR\u0011\u00105\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bp\u0010CR\u0013\u00106\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bq\u0010>R\u0011\u00107\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\br\u0010GR\u0011\u00108\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bs\u0010CR\u0011\u00109\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bt\u0010CR\u0011\u0010:\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bu\u0010C¨\u0006v"}, d2 = {"Lcom/droiddeck/launcher/ui/ModeSettings;", "", SessionService.EXTRA_MODE, "", "resolution", "panelSize", "Lkotlin/Pair;", "", "hdr", "", "hdrReason", "gpuDrivers", "fpsLimit", "upscaler", "upscaleSharpness", "touchMode", "suspendPolicy", "steamDownloadsInBackground", "pipSupported", "pipAutoEnter", "oscMode", "backActionsInverted", "directAudio", "mic", "gameStorage", "storageOptions", "", "Lcom/droiddeck/launcher/session/GameStorage$Option;", "storageDiagnostics", "fexPreset", "forceSsbs", "syncBackend", "stretch16x9", "steamChannel", "steamDeckMode", "steamRepairQueued", "mangoapp", "steamUiOnGpu", "steamController", "runSteamAtStartup", "wifiDiscovery", "wifiDiscoveryPermission", "wifiDiscoveryLocation", "wifiDiscoveryAsked", "wifiDiscoveryBlocked", "addedGamesDirs", "addedGames", "Lcom/droiddeck/launcher/ui/AddedGameRow;", "addedGamesArt", "importingGame", "deckyInstalled", "deckyLatestRelease", "Lcom/droiddeck/launcher/runtime/DeckyManager$Release;", "deckyChecking", "deckyStage", "deckyPercent", "deckyDownloadingBinary", "deckyEnabled", "deckySessionRunning", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;ZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/Boolean;ZZZZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/runtime/DeckyManager$Release;ZLjava/lang/String;IZZZ)V", "getMode", "()Ljava/lang/String;", "getResolution", "getPanelSize", "()Lkotlin/Pair;", "getHdr", "()Z", "getHdrReason", "getGpuDrivers", "getFpsLimit", "()I", "getUpscaler", "getUpscaleSharpness", "getTouchMode", "getSuspendPolicy", "getSteamDownloadsInBackground", "getPipSupported", "getPipAutoEnter", "getOscMode", "getBackActionsInverted", "getDirectAudio", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getMic", "getGameStorage", "getStorageOptions", "()Ljava/util/List;", "getStorageDiagnostics", "getFexPreset", "getForceSsbs", "getSyncBackend", "getStretch16x9", "getSteamChannel", "getSteamDeckMode", "getSteamRepairQueued", "getMangoapp", "getSteamUiOnGpu", "getSteamController", "getRunSteamAtStartup", "getWifiDiscovery", "getWifiDiscoveryPermission", "getWifiDiscoveryLocation", "getWifiDiscoveryAsked", "getWifiDiscoveryBlocked", "getAddedGamesDirs", "getAddedGames", "getAddedGamesArt", "getImportingGame", "getDeckyInstalled", "getDeckyLatestRelease", "()Lcom/droiddeck/launcher/runtime/DeckyManager$Release;", "getDeckyChecking", "getDeckyStage", "getDeckyPercent", "getDeckyDownloadingBinary", "getDeckyEnabled", "getDeckySessionRunning", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ModeSettings {
    public static final int $stable = 8;
    private final List<AddedGameRow> addedGames;
    private final boolean addedGamesArt;
    private final List<String> addedGamesDirs;
    private final boolean backActionsInverted;
    private final boolean deckyChecking;
    private final boolean deckyDownloadingBinary;
    private final boolean deckyEnabled;
    private final String deckyInstalled;
    private final DeckyManager.Release deckyLatestRelease;
    private final int deckyPercent;
    private final boolean deckySessionRunning;
    private final String deckyStage;
    private final Boolean directAudio;
    private final String fexPreset;
    private final boolean forceSsbs;
    private final int fpsLimit;
    private final String gameStorage;
    private final String gpuDrivers;
    private final boolean hdr;
    private final String hdrReason;
    private final String importingGame;
    private final boolean mangoapp;
    private final Boolean mic;
    private final String mode;
    private final String oscMode;
    private final Pair<Integer, Integer> panelSize;
    private final boolean pipAutoEnter;
    private final boolean pipSupported;
    private final String resolution;
    private final boolean runSteamAtStartup;
    private final String steamChannel;
    private final String steamController;
    private final boolean steamDeckMode;
    private final boolean steamDownloadsInBackground;
    private final boolean steamRepairQueued;
    private final boolean steamUiOnGpu;
    private final boolean storageDiagnostics;
    private final List<GameStorage.Option> storageOptions;
    private final Boolean stretch16x9;
    private final String suspendPolicy;
    private final String syncBackend;
    private final String touchMode;
    private final int upscaleSharpness;
    private final int upscaler;
    private final Boolean wifiDiscovery;
    private final boolean wifiDiscoveryAsked;
    private final boolean wifiDiscoveryBlocked;
    private final boolean wifiDiscoveryLocation;
    private final boolean wifiDiscoveryPermission;

    public ModeSettings(String mode, String resolution, Pair<Integer, Integer> panelSize, boolean hdr, String hdrReason, String gpuDrivers, int fpsLimit, int upscaler, int upscaleSharpness, String touchMode, String suspendPolicy, boolean steamDownloadsInBackground, boolean pipSupported, boolean pipAutoEnter, String oscMode, boolean backActionsInverted, Boolean directAudio, Boolean mic, String gameStorage, List<GameStorage.Option> storageOptions, boolean storageDiagnostics, String fexPreset, boolean forceSsbs, String syncBackend, Boolean stretch16x9, String steamChannel, boolean steamDeckMode, boolean steamRepairQueued, boolean mangoapp, boolean steamUiOnGpu, String steamController, boolean runSteamAtStartup, Boolean wifiDiscovery, boolean wifiDiscoveryPermission, boolean wifiDiscoveryLocation, boolean wifiDiscoveryAsked, boolean wifiDiscoveryBlocked, List<String> list, List<AddedGameRow> addedGames, boolean addedGamesArt, String importingGame, String deckyInstalled, DeckyManager.Release deckyLatestRelease, boolean deckyChecking, String deckyStage, int deckyPercent, boolean deckyDownloadingBinary, boolean deckyEnabled, boolean deckySessionRunning) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(resolution, "resolution");
        Intrinsics.checkNotNullParameter(panelSize, "panelSize");
        Intrinsics.checkNotNullParameter(touchMode, "touchMode");
        Intrinsics.checkNotNullParameter(suspendPolicy, "suspendPolicy");
        Intrinsics.checkNotNullParameter(storageOptions, "storageOptions");
        Intrinsics.checkNotNullParameter(addedGames, "addedGames");
        this.mode = mode;
        this.resolution = resolution;
        this.panelSize = panelSize;
        this.hdr = hdr;
        this.hdrReason = hdrReason;
        this.gpuDrivers = gpuDrivers;
        this.fpsLimit = fpsLimit;
        this.upscaler = upscaler;
        this.upscaleSharpness = upscaleSharpness;
        this.touchMode = touchMode;
        this.suspendPolicy = suspendPolicy;
        this.steamDownloadsInBackground = steamDownloadsInBackground;
        this.pipSupported = pipSupported;
        this.pipAutoEnter = pipAutoEnter;
        this.oscMode = oscMode;
        this.backActionsInverted = backActionsInverted;
        this.directAudio = directAudio;
        this.mic = mic;
        this.gameStorage = gameStorage;
        this.storageOptions = storageOptions;
        this.storageDiagnostics = storageDiagnostics;
        this.fexPreset = fexPreset;
        this.forceSsbs = forceSsbs;
        this.syncBackend = syncBackend;
        this.stretch16x9 = stretch16x9;
        this.steamChannel = steamChannel;
        this.steamDeckMode = steamDeckMode;
        this.steamRepairQueued = steamRepairQueued;
        this.mangoapp = mangoapp;
        this.steamUiOnGpu = steamUiOnGpu;
        this.steamController = steamController;
        this.runSteamAtStartup = runSteamAtStartup;
        this.wifiDiscovery = wifiDiscovery;
        this.wifiDiscoveryPermission = wifiDiscoveryPermission;
        this.wifiDiscoveryLocation = wifiDiscoveryLocation;
        this.wifiDiscoveryAsked = wifiDiscoveryAsked;
        this.wifiDiscoveryBlocked = wifiDiscoveryBlocked;
        this.addedGamesDirs = list;
        this.addedGames = addedGames;
        this.addedGamesArt = addedGamesArt;
        this.importingGame = importingGame;
        this.deckyInstalled = deckyInstalled;
        this.deckyLatestRelease = deckyLatestRelease;
        this.deckyChecking = deckyChecking;
        this.deckyStage = deckyStage;
        this.deckyPercent = deckyPercent;
        this.deckyDownloadingBinary = deckyDownloadingBinary;
        this.deckyEnabled = deckyEnabled;
        this.deckySessionRunning = deckySessionRunning;
    }

    public /* synthetic */ ModeSettings(String str, String str2, Pair pair, boolean z, String str3, String str4, int i, int i2, int i3, String str5, String str6, boolean z2, boolean z3, boolean z4, String str7, boolean z5, Boolean bool, Boolean bool2, String str8, List list, boolean z6, String str9, boolean z7, String str10, Boolean bool3, String str11, boolean z8, boolean z9, boolean z10, boolean z11, String str12, boolean z12, Boolean bool4, boolean z13, boolean z14, boolean z15, boolean z16, List list2, List list3, boolean z17, String str13, String str14, DeckyManager.Release release, boolean z18, String str15, int i4, boolean z19, boolean z20, boolean z21, int i5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i5 & 4) != 0 ? TuplesKt.to(1280, 720) : pair, z, str3, (i5 & 32) != 0 ? null : str4, (i5 & 64) != 0 ? 0 : i, (i5 & 128) != 0 ? 0 : i2, (i5 & 256) != 0 ? 75 : i3, str5, str6, (i5 & 2048) != 0 ? false : z2, (i5 & 4096) != 0 ? false : z3, (i5 & 8192) != 0 ? false : z4, str7, (i5 & 32768) != 0 ? false : z5, bool, bool2, (262144 & i5) != 0 ? null : str8, (524288 & i5) != 0 ? CollectionsKt.emptyList() : list, (1048576 & i5) != 0 ? false : z6, (2097152 & i5) != 0 ? null : str9, (4194304 & i5) != 0 ? false : z7, (8388608 & i5) != 0 ? null : str10, (16777216 & i5) != 0 ? null : bool3, (33554432 & i5) != 0 ? null : str11, (67108864 & i5) != 0 ? false : z8, (134217728 & i5) != 0 ? false : z9, (268435456 & i5) != 0 ? true : z10, (536870912 & i5) != 0 ? false : z11, (1073741824 & i5) != 0 ? null : str12, (i5 & Integer.MIN_VALUE) != 0 ? false : z12, (i6 & 1) != 0 ? null : bool4, (i6 & 2) != 0 ? false : z13, (i6 & 4) != 0 ? false : z14, (i6 & 8) != 0 ? false : z15, (i6 & 16) != 0 ? false : z16, (i6 & 32) != 0 ? null : list2, (i6 & 64) != 0 ? CollectionsKt.emptyList() : list3, (i6 & 128) != 0 ? true : z17, (i6 & 256) != 0 ? null : str13, (i6 & 512) != 0 ? null : str14, (i6 & 1024) != 0 ? null : release, (i6 & 2048) != 0 ? false : z18, (i6 & 4096) != 0 ? null : str15, (i6 & 8192) != 0 ? -1 : i4, (i6 & 16384) != 0 ? false : z19, (i6 & 32768) != 0 ? false : z20, (65536 & i6) != 0 ? false : z21);
    }

    public final String getMode() {
        return this.mode;
    }

    public final String getResolution() {
        return this.resolution;
    }

    public final Pair<Integer, Integer> getPanelSize() {
        return this.panelSize;
    }

    public final boolean getHdr() {
        return this.hdr;
    }

    public final String getHdrReason() {
        return this.hdrReason;
    }

    public final String getGpuDrivers() {
        return this.gpuDrivers;
    }

    public final int getFpsLimit() {
        return this.fpsLimit;
    }

    public final int getUpscaler() {
        return this.upscaler;
    }

    public final int getUpscaleSharpness() {
        return this.upscaleSharpness;
    }

    public final String getTouchMode() {
        return this.touchMode;
    }

    public final String getSuspendPolicy() {
        return this.suspendPolicy;
    }

    public final boolean getSteamDownloadsInBackground() {
        return this.steamDownloadsInBackground;
    }

    public final boolean getPipSupported() {
        return this.pipSupported;
    }

    public final boolean getPipAutoEnter() {
        return this.pipAutoEnter;
    }

    public final String getOscMode() {
        return this.oscMode;
    }

    public final boolean getBackActionsInverted() {
        return this.backActionsInverted;
    }

    public final Boolean getDirectAudio() {
        return this.directAudio;
    }

    public final Boolean getMic() {
        return this.mic;
    }

    public final String getGameStorage() {
        return this.gameStorage;
    }

    public final List<GameStorage.Option> getStorageOptions() {
        return this.storageOptions;
    }

    public final boolean getStorageDiagnostics() {
        return this.storageDiagnostics;
    }

    public final String getFexPreset() {
        return this.fexPreset;
    }

    public final boolean getForceSsbs() {
        return this.forceSsbs;
    }

    public final String getSyncBackend() {
        return this.syncBackend;
    }

    public final Boolean getStretch16x9() {
        return this.stretch16x9;
    }

    public final String getSteamChannel() {
        return this.steamChannel;
    }

    public final boolean getSteamDeckMode() {
        return this.steamDeckMode;
    }

    public final boolean getSteamRepairQueued() {
        return this.steamRepairQueued;
    }

    public final boolean getMangoapp() {
        return this.mangoapp;
    }

    public final boolean getSteamUiOnGpu() {
        return this.steamUiOnGpu;
    }

    public final String getSteamController() {
        return this.steamController;
    }

    public final boolean getRunSteamAtStartup() {
        return this.runSteamAtStartup;
    }

    public final Boolean getWifiDiscovery() {
        return this.wifiDiscovery;
    }

    public final boolean getWifiDiscoveryPermission() {
        return this.wifiDiscoveryPermission;
    }

    public final boolean getWifiDiscoveryLocation() {
        return this.wifiDiscoveryLocation;
    }

    public final boolean getWifiDiscoveryAsked() {
        return this.wifiDiscoveryAsked;
    }

    public final boolean getWifiDiscoveryBlocked() {
        return this.wifiDiscoveryBlocked;
    }

    public final List<String> getAddedGamesDirs() {
        return this.addedGamesDirs;
    }

    public final List<AddedGameRow> getAddedGames() {
        return this.addedGames;
    }

    public final boolean getAddedGamesArt() {
        return this.addedGamesArt;
    }

    public final String getImportingGame() {
        return this.importingGame;
    }

    public final String getDeckyInstalled() {
        return this.deckyInstalled;
    }

    public final DeckyManager.Release getDeckyLatestRelease() {
        return this.deckyLatestRelease;
    }

    public final boolean getDeckyChecking() {
        return this.deckyChecking;
    }

    public final String getDeckyStage() {
        return this.deckyStage;
    }

    public final int getDeckyPercent() {
        return this.deckyPercent;
    }

    public final boolean getDeckyDownloadingBinary() {
        return this.deckyDownloadingBinary;
    }

    public final boolean getDeckyEnabled() {
        return this.deckyEnabled;
    }

    public final boolean getDeckySessionRunning() {
        return this.deckySessionRunning;
    }
}
