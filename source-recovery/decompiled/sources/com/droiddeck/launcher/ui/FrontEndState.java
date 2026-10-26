package com.droiddeck.launcher.ui;

import com.droiddeck.launcher.HomeApp;
import com.droiddeck.launcher.core.PhantomProcessStatus;
import com.droiddeck.launcher.frontend.Library;
import com.droiddeck.launcher.gpu.FrameGen;
import com.droiddeck.launcher.gpu.Lossless;
import com.droiddeck.launcher.input.ControllerPrefs;
import com.droiddeck.launcher.input.SecondScreenDisplay;
import com.droiddeck.launcher.session.SessionPrefs;
import com.droiddeck.launcher.stores.StoreGameSidecar;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FrontEndScreen.kt */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\bA\b\u0007\u0018\u00002\u00020\u0001B½\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0005\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u0013\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010 \u001a\u00020\u0003\u0012\b\b\u0002\u0010!\u001a\u00020\u0003\u0012\b\b\u0002\u0010\"\u001a\u00020\n\u0012\b\b\u0002\u0010#\u001a\u00020\u0005\u0012\b\b\u0002\u0010$\u001a\u00020\u0005\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010&\u001a\b\u0012\u0004\u0012\u00020'0\u0013\u0012\u000e\b\u0002\u0010(\u001a\b\u0012\u0004\u0012\u00020)0\u0013\u0012\u0010\b\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0013\u0012\b\b\u0002\u0010,\u001a\u00020\u0005\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010/\u001a\u00020\n\u0012\b\b\u0002\u00100\u001a\u00020\u0005\u0012\b\b\u0002\u00101\u001a\u00020\u0005\u0012\b\b\u0002\u00102\u001a\u00020\u0005\u0012\b\b\u0002\u00103\u001a\u00020\u0005\u0012\b\b\u0002\u00104\u001a\u00020\u0003\u0012\b\b\u0002\u00105\u001a\u00020\u0003\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u000107\u0012\b\b\u0002\u00108\u001a\u000209\u0012\b\b\u0002\u0010:\u001a\u00020\u0005\u0012\b\b\u0002\u0010;\u001a\u00020\u0005\u0012\b\b\u0002\u0010<\u001a\u00020\u0005\u0012\b\b\u0002\u0010=\u001a\u00020\u0005\u0012\b\b\u0002\u0010>\u001a\u00020\u0005\u0012\b\b\u0002\u0010?\u001a\u00020\u0003\u0012\b\b\u0002\u0010@\u001a\u00020\u0003\u0012\n\b\u0002\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010B\u001a\u00020\u0005\u0012\b\b\u0002\u0010C\u001a\u00020\n\u0012\b\b\u0002\u0010D\u001a\u00020E¢\u0006\u0004\bF\u0010GR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bH\u0010IR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010KR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bL\u0010IR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bM\u0010KR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bN\u0010IR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bO\u0010PR\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010KR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bR\u0010IR\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bS\u0010KR\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bT\u0010IR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bU\u0010IR\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bV\u0010KR\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bW\u0010KR\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\b\n\u0000\u001a\u0004\bX\u0010YR\u0017\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u0013¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010YR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b[\u0010IR\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010]R\u0011\u0010\u001a\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b^\u0010_R\u0011\u0010\u001c\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b`\u0010KR\u0011\u0010\u001d\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\ba\u0010KR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bb\u0010IR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bc\u0010IR\u0011\u0010 \u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bd\u0010IR\u0011\u0010!\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\be\u0010IR\u0011\u0010\"\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bf\u0010PR\u0011\u0010#\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010KR\u0011\u0010$\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bg\u0010KR\u0013\u0010%\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bh\u0010IR\u0017\u0010&\u001a\b\u0012\u0004\u0012\u00020'0\u0013¢\u0006\b\n\u0000\u001a\u0004\bi\u0010YR\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00020)0\u0013¢\u0006\b\n\u0000\u001a\u0004\bj\u0010YR\u0019\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\bk\u0010YR\u0011\u0010,\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bl\u0010KR\u0013\u0010-\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bm\u0010IR\u0013\u0010.\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\bn\u0010IR\u0011\u0010/\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\bo\u0010PR\u0011\u00100\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bp\u0010KR\u0011\u00101\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bq\u0010KR\u0011\u00102\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\br\u0010KR\u0011\u00103\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bs\u0010KR\u0011\u00104\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bt\u0010IR\u0011\u00105\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bu\u0010IR\u0013\u00106\u001a\u0004\u0018\u000107¢\u0006\b\n\u0000\u001a\u0004\bv\u0010wR\u0011\u00108\u001a\u000209¢\u0006\b\n\u0000\u001a\u0004\bx\u0010yR\u0011\u0010:\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\bz\u0010KR\u0011\u0010;\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b{\u0010KR\u0011\u0010<\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b|\u0010KR\u0011\u0010=\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b}\u0010KR\u0011\u0010>\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b~\u0010KR\u0011\u0010?\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u007f\u0010IR\u0012\u0010@\u001a\u00020\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u0080\u0001\u0010IR\u0014\u0010A\u001a\u0004\u0018\u00010\u0003¢\u0006\t\n\u0000\u001a\u0005\b\u0081\u0001\u0010IR\u0012\u0010B\u001a\u00020\u0005¢\u0006\t\n\u0000\u001a\u0005\b\u0082\u0001\u0010KR\u0012\u0010C\u001a\u00020\n¢\u0006\t\n\u0000\u001a\u0005\b\u0083\u0001\u0010PR\u0013\u0010D\u001a\u00020E¢\u0006\n\n\u0000\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001¨\u0006\u0086\u0001"}, d2 = {"Lcom/droiddeck/launcher/ui/FrontEndState;", "", StoreGameSidecar.STATE_INSTALLED, "", "ready", "", "available", "busy", "stage", "percent", "", "desktopInstalled", "offlineAccount", "offline", "frameGenLabel", "romsDir", "logsEnabled", "agentCommands", "steamGames", "", "Lcom/droiddeck/launcher/frontend/Library$SteamGame;", "emulators", "Lcom/droiddeck/launcher/frontend/Library$Emulator;", "running", "frameGen", "Lcom/droiddeck/launcher/gpu/FrameGen$Mode;", "lossless", "Lcom/droiddeck/launcher/gpu/Lossless$State;", "shortcutPicker", "shortcutLibraryScanning", "gameSyncFolder", "pageKey", "theme", "language", "appScale", "isHomeApp", "homeScreenEnabled", "defaultHomeLabel", "androidApps", "Lcom/droiddeck/launcher/HomeApp$LaunchableApp;", "secondScreenDisplays", "Lcom/droiddeck/launcher/input/SecondScreenDisplay;", "packages", "Lcom/droiddeck/launcher/ui/PackageRow;", "packageCatalogLoading", "packageBusyId", "packageStage", "packagePercent", "sessionRunning", "removalPending", "runtimeActionsBlocked", "backActionsInverted", "buildLabel", "oscMode", "controller", "Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;", "phantomProcessStatus", "Lcom/droiddeck/launcher/core/PhantomProcessStatus;", "showPhantomGate", "launcherFullscreen", "animationsEnabled", "storeEnabled", "gameStoresEnabled", "gameStoresSpeedTier", "storesOpenTab", "navigate", "storesShowMature", "storeDownloadsActive", "updates", "Lcom/droiddeck/launcher/ui/UpdatesState;", "<init>", "(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/droiddeck/launcher/gpu/FrameGen$Mode;Lcom/droiddeck/launcher/gpu/Lossless$State;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;Lcom/droiddeck/launcher/core/PhantomProcessStatus;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/droiddeck/launcher/ui/UpdatesState;)V", "getInstalled", "()Ljava/lang/String;", "getReady", "()Z", "getAvailable", "getBusy", "getStage", "getPercent", "()I", "getDesktopInstalled", "getOfflineAccount", "getOffline", "getFrameGenLabel", "getRomsDir", "getLogsEnabled", "getAgentCommands", "getSteamGames", "()Ljava/util/List;", "getEmulators", "getRunning", "getFrameGen", "()Lcom/droiddeck/launcher/gpu/FrameGen$Mode;", "getLossless", "()Lcom/droiddeck/launcher/gpu/Lossless$State;", "getShortcutPicker", "getShortcutLibraryScanning", "getGameSyncFolder", "getPageKey", "getTheme", "getLanguage", "getAppScale", "getHomeScreenEnabled", "getDefaultHomeLabel", "getAndroidApps", "getSecondScreenDisplays", "getPackages", "getPackageCatalogLoading", "getPackageBusyId", "getPackageStage", "getPackagePercent", "getSessionRunning", "getRemovalPending", "getRuntimeActionsBlocked", "getBackActionsInverted", "getBuildLabel", "getOscMode", "getController", "()Lcom/droiddeck/launcher/input/ControllerPrefs$Settings;", "getPhantomProcessStatus", "()Lcom/droiddeck/launcher/core/PhantomProcessStatus;", "getShowPhantomGate", "getLauncherFullscreen", "getAnimationsEnabled", "getStoreEnabled", "getGameStoresEnabled", "getGameStoresSpeedTier", "getStoresOpenTab", "getNavigate", "getStoresShowMature", "getStoreDownloadsActive", "getUpdates", "()Lcom/droiddeck/launcher/ui/UpdatesState;", "app_debug"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FrontEndState {
    public static final int $stable = 8;
    private final boolean agentCommands;
    private final List<HomeApp.LaunchableApp> androidApps;
    private final boolean animationsEnabled;
    private final int appScale;
    private final String available;
    private final boolean backActionsInverted;
    private final String buildLabel;
    private final boolean busy;
    private final ControllerPrefs.Settings controller;
    private final String defaultHomeLabel;
    private final boolean desktopInstalled;
    private final List<Library.Emulator> emulators;
    private final FrameGen.Mode frameGen;
    private final String frameGenLabel;
    private final boolean gameStoresEnabled;
    private final String gameStoresSpeedTier;
    private final String gameSyncFolder;
    private final boolean homeScreenEnabled;
    private final String installed;
    private final boolean isHomeApp;
    private final String language;
    private final boolean launcherFullscreen;
    private final boolean logsEnabled;
    private final Lossless.State lossless;
    private final String navigate;
    private final boolean offline;
    private final String offlineAccount;
    private final String oscMode;
    private final String packageBusyId;
    private final boolean packageCatalogLoading;
    private final int packagePercent;
    private final String packageStage;
    private final List<PackageRow> packages;
    private final String pageKey;
    private final int percent;
    private final PhantomProcessStatus phantomProcessStatus;
    private final boolean ready;
    private final boolean removalPending;
    private final String romsDir;
    private final String running;
    private final boolean runtimeActionsBlocked;
    private final List<SecondScreenDisplay> secondScreenDisplays;
    private final boolean sessionRunning;
    private final boolean shortcutLibraryScanning;
    private final boolean shortcutPicker;
    private final boolean showPhantomGate;
    private final String stage;
    private final List<Library.SteamGame> steamGames;
    private final int storeDownloadsActive;
    private final boolean storeEnabled;
    private final String storesOpenTab;
    private final boolean storesShowMature;
    private final String theme;
    private final UpdatesState updates;

    public FrontEndState(String installed, boolean ready, String available, boolean busy, String stage, int percent, boolean desktopInstalled, String offlineAccount, boolean offline, String frameGenLabel, String romsDir, boolean logsEnabled, boolean agentCommands, List<Library.SteamGame> steamGames, List<Library.Emulator> emulators, String running, FrameGen.Mode frameGen, Lossless.State lossless, boolean shortcutPicker, boolean shortcutLibraryScanning, String gameSyncFolder, String pageKey, String theme, String language, int appScale, boolean isHomeApp, boolean homeScreenEnabled, String defaultHomeLabel, List<HomeApp.LaunchableApp> androidApps, List<SecondScreenDisplay> secondScreenDisplays, List<PackageRow> list, boolean packageCatalogLoading, String packageBusyId, String packageStage, int packagePercent, boolean sessionRunning, boolean removalPending, boolean runtimeActionsBlocked, boolean backActionsInverted, String buildLabel, String oscMode, ControllerPrefs.Settings controller, PhantomProcessStatus phantomProcessStatus, boolean showPhantomGate, boolean launcherFullscreen, boolean animationsEnabled, boolean storeEnabled, boolean gameStoresEnabled, String gameStoresSpeedTier, String storesOpenTab, String navigate, boolean storesShowMature, int storeDownloadsActive, UpdatesState updates) {
        Intrinsics.checkNotNullParameter(stage, "stage");
        Intrinsics.checkNotNullParameter(frameGenLabel, "frameGenLabel");
        Intrinsics.checkNotNullParameter(steamGames, "steamGames");
        Intrinsics.checkNotNullParameter(emulators, "emulators");
        Intrinsics.checkNotNullParameter(frameGen, "frameGen");
        Intrinsics.checkNotNullParameter(lossless, "lossless");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(androidApps, "androidApps");
        Intrinsics.checkNotNullParameter(secondScreenDisplays, "secondScreenDisplays");
        Intrinsics.checkNotNullParameter(buildLabel, "buildLabel");
        Intrinsics.checkNotNullParameter(oscMode, "oscMode");
        Intrinsics.checkNotNullParameter(phantomProcessStatus, "phantomProcessStatus");
        Intrinsics.checkNotNullParameter(gameStoresSpeedTier, "gameStoresSpeedTier");
        Intrinsics.checkNotNullParameter(storesOpenTab, "storesOpenTab");
        Intrinsics.checkNotNullParameter(updates, "updates");
        this.installed = installed;
        this.ready = ready;
        this.available = available;
        this.busy = busy;
        this.stage = stage;
        this.percent = percent;
        this.desktopInstalled = desktopInstalled;
        this.offlineAccount = offlineAccount;
        this.offline = offline;
        this.frameGenLabel = frameGenLabel;
        this.romsDir = romsDir;
        this.logsEnabled = logsEnabled;
        this.agentCommands = agentCommands;
        this.steamGames = steamGames;
        this.emulators = emulators;
        this.running = running;
        this.frameGen = frameGen;
        this.lossless = lossless;
        this.shortcutPicker = shortcutPicker;
        this.shortcutLibraryScanning = shortcutLibraryScanning;
        this.gameSyncFolder = gameSyncFolder;
        this.pageKey = pageKey;
        this.theme = theme;
        this.language = language;
        this.appScale = appScale;
        this.isHomeApp = isHomeApp;
        this.homeScreenEnabled = homeScreenEnabled;
        this.defaultHomeLabel = defaultHomeLabel;
        this.androidApps = androidApps;
        this.secondScreenDisplays = secondScreenDisplays;
        this.packages = list;
        this.packageCatalogLoading = packageCatalogLoading;
        this.packageBusyId = packageBusyId;
        this.packageStage = packageStage;
        this.packagePercent = packagePercent;
        this.sessionRunning = sessionRunning;
        this.removalPending = removalPending;
        this.runtimeActionsBlocked = runtimeActionsBlocked;
        this.backActionsInverted = backActionsInverted;
        this.buildLabel = buildLabel;
        this.oscMode = oscMode;
        this.controller = controller;
        this.phantomProcessStatus = phantomProcessStatus;
        this.showPhantomGate = showPhantomGate;
        this.launcherFullscreen = launcherFullscreen;
        this.animationsEnabled = animationsEnabled;
        this.storeEnabled = storeEnabled;
        this.gameStoresEnabled = gameStoresEnabled;
        this.gameStoresSpeedTier = gameStoresSpeedTier;
        this.storesOpenTab = storesOpenTab;
        this.navigate = navigate;
        this.storesShowMature = storesShowMature;
        this.storeDownloadsActive = storeDownloadsActive;
        this.updates = updates;
    }

    public /* synthetic */ FrontEndState(String str, boolean z, String str2, boolean z2, String str3, int i, boolean z3, String str4, boolean z4, String str5, String str6, boolean z5, boolean z6, List list, List list2, String str7, FrameGen.Mode mode, Lossless.State state, boolean z7, boolean z8, String str8, String str9, String str10, String str11, int i2, boolean z9, boolean z10, String str12, List list3, List list4, List list5, boolean z11, String str13, String str14, int i3, boolean z12, boolean z13, boolean z14, boolean z15, String str15, String str16, ControllerPrefs.Settings settings, PhantomProcessStatus phantomProcessStatus, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, String str17, String str18, String str19, boolean z21, int i4, UpdatesState updatesState, int i5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, str2, z2, str3, i, z3, str4, z4, str5, str6, z5, (i5 & 4096) != 0 ? false : z6, list, list2, str7, (i5 & 65536) != 0 ? FrameGen.Mode.INSTANCE.getOFF() : mode, (i5 & 131072) != 0 ? Lossless.State.INSTANCE.getNONE() : state, (i5 & 262144) != 0 ? false : z7, (i5 & 524288) != 0 ? false : z8, (i5 & 1048576) != 0 ? null : str8, (i5 & 2097152) != 0 ? null : str9, (4194304 & i5) != 0 ? Themes.GRAPHITE : str10, (8388608 & i5) != 0 ? "" : str11, (16777216 & i5) != 0 ? 100 : i2, (33554432 & i5) != 0 ? false : z9, (67108864 & i5) != 0 ? false : z10, (134217728 & i5) != 0 ? null : str12, (268435456 & i5) != 0 ? CollectionsKt.emptyList() : list3, (536870912 & i5) != 0 ? CollectionsKt.emptyList() : list4, (1073741824 & i5) != 0 ? null : list5, (i5 & Integer.MIN_VALUE) != 0 ? false : z11, (i6 & 1) != 0 ? null : str13, (i6 & 2) != 0 ? null : str14, (i6 & 4) != 0 ? -1 : i3, (i6 & 8) != 0 ? false : z12, (i6 & 16) != 0 ? false : z13, (i6 & 32) != 0 ? false : z14, (i6 & 64) != 0 ? false : z15, (i6 & 128) != 0 ? "local" : str15, (i6 & 256) != 0 ? "auto" : str16, (i6 & 512) != 0 ? null : settings, (i6 & 1024) != 0 ? PhantomProcessStatus.NOT_APPLICABLE : phantomProcessStatus, (i6 & 2048) != 0 ? false : z16, (i6 & 4096) != 0 ? true : z17, (i6 & 8192) != 0 ? true : z18, (i6 & 16384) != 0 ? false : z19, (32768 & i6) != 0 ? false : z20, (i6 & 65536) != 0 ? "fast" : str17, (i6 & 131072) != 0 ? SessionPrefs.STORES_OPEN_LIBRARY : str18, (i6 & 262144) != 0 ? null : str19, (i6 & 524288) != 0 ? false : z21, (i6 & 1048576) != 0 ? 0 : i4, (i6 & 2097152) != 0 ? new UpdatesState(null, null, false, null, null, 0, false, 127, null) : updatesState);
    }

    public final String getInstalled() {
        return this.installed;
    }

    public final boolean getReady() {
        return this.ready;
    }

    public final String getAvailable() {
        return this.available;
    }

    public final boolean getBusy() {
        return this.busy;
    }

    public final String getStage() {
        return this.stage;
    }

    public final int getPercent() {
        return this.percent;
    }

    public final boolean getDesktopInstalled() {
        return this.desktopInstalled;
    }

    public final String getOfflineAccount() {
        return this.offlineAccount;
    }

    public final boolean getOffline() {
        return this.offline;
    }

    public final String getFrameGenLabel() {
        return this.frameGenLabel;
    }

    public final String getRomsDir() {
        return this.romsDir;
    }

    public final boolean getLogsEnabled() {
        return this.logsEnabled;
    }

    public final boolean getAgentCommands() {
        return this.agentCommands;
    }

    public final List<Library.SteamGame> getSteamGames() {
        return this.steamGames;
    }

    public final List<Library.Emulator> getEmulators() {
        return this.emulators;
    }

    public final String getRunning() {
        return this.running;
    }

    public final FrameGen.Mode getFrameGen() {
        return this.frameGen;
    }

    public final Lossless.State getLossless() {
        return this.lossless;
    }

    public final boolean getShortcutPicker() {
        return this.shortcutPicker;
    }

    public final boolean getShortcutLibraryScanning() {
        return this.shortcutLibraryScanning;
    }

    public final String getGameSyncFolder() {
        return this.gameSyncFolder;
    }

    public final String getPageKey() {
        return this.pageKey;
    }

    public final String getTheme() {
        return this.theme;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final int getAppScale() {
        return this.appScale;
    }

    /* JADX INFO: renamed from: isHomeApp, reason: from getter */
    public final boolean getIsHomeApp() {
        return this.isHomeApp;
    }

    public final boolean getHomeScreenEnabled() {
        return this.homeScreenEnabled;
    }

    public final String getDefaultHomeLabel() {
        return this.defaultHomeLabel;
    }

    public final List<HomeApp.LaunchableApp> getAndroidApps() {
        return this.androidApps;
    }

    public final List<SecondScreenDisplay> getSecondScreenDisplays() {
        return this.secondScreenDisplays;
    }

    public final List<PackageRow> getPackages() {
        return this.packages;
    }

    public final boolean getPackageCatalogLoading() {
        return this.packageCatalogLoading;
    }

    public final String getPackageBusyId() {
        return this.packageBusyId;
    }

    public final String getPackageStage() {
        return this.packageStage;
    }

    public final int getPackagePercent() {
        return this.packagePercent;
    }

    public final boolean getSessionRunning() {
        return this.sessionRunning;
    }

    public final boolean getRemovalPending() {
        return this.removalPending;
    }

    public final boolean getRuntimeActionsBlocked() {
        return this.runtimeActionsBlocked;
    }

    public final boolean getBackActionsInverted() {
        return this.backActionsInverted;
    }

    public final String getBuildLabel() {
        return this.buildLabel;
    }

    public final String getOscMode() {
        return this.oscMode;
    }

    public final ControllerPrefs.Settings getController() {
        return this.controller;
    }

    public final PhantomProcessStatus getPhantomProcessStatus() {
        return this.phantomProcessStatus;
    }

    public final boolean getShowPhantomGate() {
        return this.showPhantomGate;
    }

    public final boolean getLauncherFullscreen() {
        return this.launcherFullscreen;
    }

    public final boolean getAnimationsEnabled() {
        return this.animationsEnabled;
    }

    public final boolean getStoreEnabled() {
        return this.storeEnabled;
    }

    public final boolean getGameStoresEnabled() {
        return this.gameStoresEnabled;
    }

    public final String getGameStoresSpeedTier() {
        return this.gameStoresSpeedTier;
    }

    public final String getStoresOpenTab() {
        return this.storesOpenTab;
    }

    public final String getNavigate() {
        return this.navigate;
    }

    public final boolean getStoresShowMature() {
        return this.storesShowMature;
    }

    public final int getStoreDownloadsActive() {
        return this.storeDownloadsActive;
    }

    public final UpdatesState getUpdates() {
        return this.updates;
    }
}
